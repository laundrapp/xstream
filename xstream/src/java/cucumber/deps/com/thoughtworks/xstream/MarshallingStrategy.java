/*
 * Copyright (C) 2004, 2006 Joe Walnes.
 * Copyright (C) 2007, 2009 XStream Committers.
 * All rights reserved.
 *
 * The software in this package is published under the terms of the BSD
 * style license a copy of which has been included with this distribution in
 * the LICENSE.txt file.
 * 
 * Created on 16. March 2004 by Joe Walnes
 */
package cucumber.deps.com.thoughtworks.xstream;

import cucumber.deps.com.thoughtworks.xstream.converters.ConverterLookup;
import cucumber.deps.com.thoughtworks.xstream.converters.DataHolder;
import cucumber.deps.com.thoughtworks.xstream.io.HierarchicalStreamReader;
import cucumber.deps.com.thoughtworks.xstream.io.HierarchicalStreamWriter;
import cucumber.deps.com.thoughtworks.xstream.mapper.Mapper;

public interface MarshallingStrategy {

    Object unmarshal(Object root, HierarchicalStreamReader reader, DataHolder dataHolder, ConverterLookup converterLookup, Mapper mapper);
    void marshal(HierarchicalStreamWriter writer, Object obj, ConverterLookup converterLookup, Mapper mapper, DataHolder dataHolder);
}
