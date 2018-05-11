/*
 * Copyright (C) 2005 Joe Walnes.
 * Copyright (C) 2006, 2007, 2011, 2013 XStream Committers.
 * All rights reserved.
 *
 * The software in this package is published under the terms of the BSD
 * style license a copy of which has been included with this distribution in
 * the LICENSE.txt file.
 * 
 * Created on 30. April 2005 by Joe Walnes
 */
package cucumber.deps.com.thoughtworks.xstream.io;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;

import com.thoughtworks.acceptance.objects.SampleLists;
import cucumber.deps.com.thoughtworks.xstream.XStream;
import cucumber.deps.com.thoughtworks.xstream.converters.UnmarshallingContext;
import cucumber.deps.com.thoughtworks.xstream.converters.collections.CollectionConverter;
import cucumber.deps.com.thoughtworks.xstream.core.JVM;
import cucumber.deps.com.thoughtworks.xstream.io.binary.BinaryStreamDriver;
import cucumber.deps.com.thoughtworks.xstream.io.xml.XppDomDriver;

import junit.framework.Assert;
import junit.framework.AssertionFailedError;
import junit.framework.Test;
import junit.framework.TestCase;
import junit.framework.TestSuite;

public class DriverEndToEndTestSuite extends TestSuite {

    public static Test suite() {
        return new DriverEndToEndTestSuite();
    }

    public DriverEndToEndTestSuite() {
        super(DriverEndToEndTestSuite.class.getName());
        addDriverTest(new BEAStaxDriver());
        addDriverTest(new BinaryStreamDriver());
        addDriverTest(new Dom4JDriver());
        addDriverTest(new DomDriver());
        addDriverTest(new JDomDriver());
        if (JVM.is15()) {
            Class driverType = JVM.loadClassForName("cucumber.deps.com.thoughtworks.xstream.io.xml.JDom2Driver");
            try {
                addDriverTest((HierarchicalStreamDriver)driverType.newInstance());
            } catch (InstantiationException e) {
                throw new AssertionFailedError("Cannot instantiate " + driverType.getName());
            } catch (IllegalAccessException e) {
                throw new AssertionFailedError("Cannot access default constructor of " + driverType.getName());
            }
        }
        addDriverTest(new KXml2DomDriver());
        addDriverTest(new KXml2Driver());
        addDriverTest(new StaxDriver());
        if (JVM.is16()) {
            Class driverType = JVM.loadClassForName("cucumber.deps.com.thoughtworks.xstream.io.xml.StandardStaxDriver");
            try {
                addDriverTest((HierarchicalStreamDriver)driverType.newInstance());
            } catch (InstantiationException e) {
                throw new AssertionFailedError("Cannot instantiate " + driverType.getName());
            } catch (IllegalAccessException e) {
                throw new AssertionFailedError("Cannot access default constructor of " + driverType.getName());
            }
        }
        addDriverTest(new WstxDriver());
        addDriverTest(new XomDriver());
        addDriverTest(new Xpp3DomDriver());
        addDriverTest(new Xpp3Driver());
        addDriverTest(new XppDomDriver());
        addDriverTest(new XppDriver());
        if (JVM.is14()) {
//            Class driverType = JVM.loadClassForName("cucumber.deps.com.thoughtworks.xstream.io.json.JettisonMappedXmlDriver");
//            try {
//                addDriverTest((HierarchicalStreamDriver)driverType.newInstance());
//            } catch (InstantiationException e) {
//                throw new AssertionFailedError("Cannot instantiate " + driverType.getName());
//            } catch (IllegalAccessException e) {
//                throw new AssertionFailedError("Cannot access default constructor of " + driverType.getName());
//            }
        }
    }

    private void test(HierarchicalStreamDriver driver) {
        XStream xstream = new XStream(driver);
        xstream.registerConverter(new CollectionConverter(xstream.getMapper()) {

            public Object unmarshal(HierarchicalStreamReader reader,
                UnmarshallingContext context) {
                ExtendedHierarchicalStreamReader exReader = (ExtendedHierarchicalStreamReader)reader;
                if (exReader.peekNextChild() == null) {
                    return new ArrayList();
                }
                return super.unmarshal(reader, context);
            }
            
        });

        SampleLists in = new SampleLists();
        in.good.add("one");
        in.good.add("two");
        in.good.add("three");
        in.bad.add(Boolean.TRUE);
        in.bad.add(Boolean.FALSE);
        ByteArrayOutputStream buffer = new ByteArrayOutputStream();
        xstream.toXML(in, buffer);
        Object out = xstream.fromXML(new ByteArrayInputStream(buffer.toByteArray()));

        Assert.assertEquals(in, out);
    }

    private void addDriverTest(final HierarchicalStreamDriver driver) {
        String testName = getShortName(driver);
        addTest(new TestCase(testName) {
            protected void runTest() throws Throwable {
                test(driver);
            }
        });
    }

    private String getShortName(HierarchicalStreamDriver driver) {
        String result = driver.getClass().getName();
        result = result.substring(result.lastIndexOf('.') + 1);
        return result;
    }

}
