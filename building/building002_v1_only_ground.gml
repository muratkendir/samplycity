<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
  <CityModel xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="https://schemas.opengis.net/citygml/3.0 ../schemas/3.0/core.xsd 
      https://schemas.opengis.net/citygml/building/3.0 ../schemas/3.0/building.xsd 
      https://schemas.opengis.net/citygml/construction/3.0 ../schemas/3.0/construction.xsd " 
    xmlns="http://www.opengis.net/citygml/3.0" 
    xmlns:con="http://www.opengis.net/citygml/construction/3.0" 
    xmlns:bldg="http://www.opengis.net/citygml/building/3.0" 
    xmlns:gml="http://www.opengis.net/gml/3.2" 
    xmlns:xlink="http://www.w3.org/1999/xlink">
  <gml:name>Building002</gml:name>
  <gml:boundedBy>
    <gml:Envelope srsName="urn:ogc:def:crs,crs:EPSG::25832,crs:EPSG::5783" srsDimension="3">
      <gml:lowerCorner>689804 5333811 0</gml:lowerCorner>
      <gml:upperCorner>689816 5333823 9</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <cityObjectMember>
    <bldg:Building gml:id="building_02">
      <gml:description>Building002, which has Boundaries and linked LOD representations</gml:description>
      <gml:name>Building 02</gml:name>
      <creationDate>2024-03-15T00:00:00</creationDate>
      <boundary>
        <con:GroundSurface gml:id="building_02_groundsurface">
          <gml:name>Ground Surface</gml:name>
          <lod0MultiSurface>
            <gml:MultiSurface gml:id="building_02_groundsurface_l0_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_02_groundsurface_l0_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689804 5333811 0 689816 5333811 0 689816 5333823 0 689804 5333823 0 689804 5333811 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod0MultiSurface>
        </con:GroundSurface>
      </boundary>
      <lod0MultiSurface xlink:href="#building_02_groundsurface_l0_multisurface"/>
      <con:height>
        <con:Height>
          <con:highReference>highestRoofEdge</con:highReference>
          <con:lowReference>lowestGroundPoint</con:lowReference>
          <con:status>measured</con:status>
          <con:value uom="urn:adv:uom:m">9</con:value>
        </con:Height>
      </con:height>
    </bldg:Building>
  </cityObjectMember>
</CityModel>