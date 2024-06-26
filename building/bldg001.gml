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
  <gml:name>Building 01</gml:name>
  <gml:boundedBy>
    <gml:Envelope srsName="urn:ogc:def:crs,crs:EPSG::25832,crs:EPSG::5783" srsDimension="3">
      <gml:lowerCorner>689818 5333799 0</gml:lowerCorner>
      <gml:upperCorner>689830 5333811 9</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <cityObjectMember>
    <bldg:Building gml:id="bldg_001">
      <gml:description>bldg001 is a building object which has LOD0, LOD1, LOD2 and LOD3 representations as MultiSurfaces</gml:description>
      <gml:name>Building001</gml:name>
      <creationDate>2024-03-11T00:00:00</creationDate>
      <lod0MultiSurface>
        <gml:MultiSurface gml:id="bldg_001_lod_0_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_0_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689818 5333799 0 689830 5333799 0 689830 5333811 0 689818 5333811 0 689818 5333799 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
      </lod0MultiSurface>
      <lod1Solid>
        <gml:Solid gml:id="bldg_001_lod_1_solid" srsDimension="3">
          <gml:exterior>
            <gml:Shell>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_1_solid_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689818 5333811 0 689818 5333799 0 689830 5333799 0 689830 5333811 0 689818 5333811 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_1_solid_polygon_002">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689830 5333811 6 689830 5333799 6 689818 5333799 6 689818 5333811 6 689830 5333811 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_1_solid_polygon_003">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689818 5333799 0 689818 5333811 0 689818 5333811 6 689818 5333799 6 689818 5333799 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_1_solid_polygon_004">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689818 5333811 0 689830 5333811 0 689830 5333811 6 689818 5333811 6 689818 5333811 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_1_solid_polygon_005">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689830 5333799 0 689818 5333799 0 689818 5333799 6 689830 5333799 6 689830 5333799 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_1_solid_polygon_006">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689830 5333811 0 689830 5333799 0 689830 5333799 6 689830 5333811 6 689830 5333811 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:Shell>
          </gml:exterior>
        </gml:Solid>
      </lod1Solid>
      <lod2Solid>
        <gml:Solid gml:id="bldg_001_lod_2_solid" srsDimension="3">
          <gml:exterior>
            <gml:Shell>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_2_solid_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689818 5333811 0 689818 5333799 0 689830 5333799 0 689830 5333811 0 689818 5333811 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_2_solid_polygon_002">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689818 5333799 6 689824 5333805 9 689830 5333799 6 689818 5333799 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_2_solid_polygon_003">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689818 5333811 6 689824 5333805 9 689818 5333799 6 689818 5333811 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_2_solid_polygon_004">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689830 5333799 6 689824 5333805 9 689830 5333811 6 689830 5333799 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_2_solid_polygon_005">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689818 5333799 0 689818 5333811 0 689818 5333811 6 689818 5333799 6 689818 5333799 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_2_solid_polygon_006">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689818 5333811 0 689830 5333811 0 689830 5333811 6 689818 5333811 6 689818 5333811 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_2_solid_polygon_007">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689830 5333799 0 689818 5333799 0 689818 5333799 6 689830 5333799 6 689830 5333799 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_2_solid_polygon_008">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689830 5333811 6 689824 5333805 9 689818 5333811 6 689830 5333811 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_2_solid_polygon_009">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689830 5333811 0 689830 5333799 0 689830 5333799 6 689830 5333811 6 689830 5333811 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:Shell>
          </gml:exterior>
        </gml:Solid>
      </lod2Solid>
      <lod3Solid>
        <gml:Solid gml:id="bldg_001_lod_3_solid" srsDimension="3">
          <gml:exterior>
            <gml:Shell>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_3_solid_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689824 5333805 9 689830 5333799 6 689827 5333799 6 689821 5333799 6 689818 5333799 6 689824 5333805 9</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_3_solid_polygon_002">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689818 5333811 6 689824 5333805 9 689818 5333799 6 689818 5333811 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_3_solid_polygon_003">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689824 5333805 9 689830 5333811 6 689830 5333799 6 689824 5333805 9</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_3_solid_polygon_004">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689819 5333810 0 689819 5333800 0 689829 5333800 0 689829 5333810 0 689819 5333810 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_3_solid_polygon_005">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689819 5333800 6 689821 5333800 6 689821 5333800 3 689827 5333800 3 689827 5333800 6 689829 5333800 6 689829 5333800 0 689819 5333800 0 689819 5333800 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_3_solid_polygon_006">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689819 5333810 0 689829 5333810 0 689829 5333810 6 689819 5333810 6 689819 5333810 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_3_solid_polygon_007">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689829 5333810 0 689829 5333800 0 689829 5333800 6 689829 5333810 6 689829 5333810 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_3_solid_polygon_008">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689827 5333799 3 689827 5333800 3 689821 5333800 3 689821 5333799 3 689827 5333799 3</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_3_solid_polygon_009">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689827 5333799 3 689821 5333799 3 689821 5333799 6 689827 5333799 6 689827 5333799 3</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_3_solid_polygon_010">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689821 5333800 3 689821 5333800 6 689821 5333799 6 689821 5333799 3 689821 5333800 3</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_3_solid_polygon_011">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689827 5333799 6 689827 5333800 6 689827 5333800 3 689827 5333799 3 689827 5333799 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_3_solid_polygon_012">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689818 5333811 6 689818 5333799 6 689821 5333799 6 689821 5333800 6 689819 5333800 6 689819 5333810 6 689829 5333810 6 689829 5333800 6 689827 5333800 6 689827 5333799 6 689830 5333799 6 689830 5333811 6 689818 5333811 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_3_solid_polygon_013">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689818 5333811 6 689830 5333811 6 689824 5333805 9 689818 5333811 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_001_lod_3_solid_polygon_014">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689819 5333800 6 689819 5333800 0 689819 5333810 0 689819 5333810 6 689819 5333800 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:Shell>
          </gml:exterior>
        </gml:Solid>
      </lod3Solid>
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