<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
  <CityModel xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="https://schemas.opengis.net/citygml/3.0 ../schemas/3.0/core.xsd 
      https://schemas.opengis.net/citygml/transportation/3.0 ../schemas/3.0/transportation.xsd " 
    xmlns="http://www.opengis.net/citygml/3.0" 
    xmlns:tran="http://www.opengis.net/citygml/transportation/3.0" 
    xmlns:gml="http://www.opengis.net/gml/3.2" 
    xmlns:xlink="http://www.w3.org/1999/xlink">
  <gml:name>Transportation 012</gml:name>
  <gml:boundedBy>
    <gml:Envelope srsName="urn:ogc:def:crs,crs:EPSG::25832,crs:EPSG::5783" srsDimension="3">
      <gml:lowerCorner>689878 5333777 0</gml:lowerCorner>
      <gml:upperCorner>689908 5333800 3</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <cityObjectMember>
    <tran:Road gml:id="road_012">
      <tran:section>
        <tran:Section gml:id="tran_012">
          <gml:description>Tran012 is a road section which has LOD1 representation as Solid</gml:description>
          <gml:name>Transportation 012</gml:name>
          <creationDate>2024-03-11T00:00:00</creationDate>
          <lod1Solid>
            <gml:Solid gml:id="tran_012_lod_l1_solid" srsDimension="3">
              <gml:exterior>
                <gml:Shell>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="tran_012_lod_l1_solid_polygon_001">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689908 5333784 1 689903 5333800 1 690000 5333825 1 690000 5333810 1 689908 5333784 1</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="tran_012_lod_l1_solid_polygon_002">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689908 5333784 0 689908 5333784 1 690000 5333810 1 690000 5333810 0 689908 5333784 0</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="tran_012_lod_l1_solid_polygon_003">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689908 5333784 0 690000 5333810 0 690000 5333825 0 689903 5333800 0 689908 5333784 0</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="tran_012_lod_l1_solid_polygon_004">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689903 5333800 0 689903 5333800 1 689908 5333784 1 689908 5333784 0 689903 5333800 0</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="tran_012_lod_l1_solid_polygon_005">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>690000 5333810 0 690000 5333810 1 690000 5333825 1 690000 5333825 0 690000 5333810 0</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="tran_011_lod_1_solid_polygon_006">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689908 5333784 0 690000 5333810 0 690000 5333825 0 689903 5333800 0 689908 5333784 0</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <tran:trafficDirection>both</tran:trafficDirection>
        </tran:Section>
      </tran:section>
    </tran:Road>
  </cityObjectMember>
</CityModel>