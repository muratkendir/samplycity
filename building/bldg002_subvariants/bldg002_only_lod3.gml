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
  <gml:name>Building 02</gml:name>
  <gml:boundedBy>
    <gml:Envelope srsName="urn:ogc:def:crs,crs:EPSG::25832,crs:EPSG::5783" srsDimension="3">
      <gml:lowerCorner>689804 5333811 0</gml:lowerCorner>
      <gml:upperCorner>689816 5333823 9</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <cityObjectMember>
    <bldg:Building gml:id="bldg_002">
      <gml:description>bldg002_only_lod3 is a building object which has boundaries (GroundSurface, RoofSurface and WallSurface) and linked LOD representation as Solid</gml:description>
      <gml:name>Building 02</gml:name>
      <creationDate>2024-03-15T00:00:00</creationDate>
      <boundary>
        <con:GroundSurface gml:id="bldg_002_groundsurface">
          <gml:name>Ground Surface</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg_002_groundsurface_l3_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_002_groundsurface_l3_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689805 5333822 0 689805 5333812 0 689815 5333812 0 689815 5333822 0 689805 5333822 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:GroundSurface>
      </boundary>
      <boundary>
        <con:RoofSurface gml:id="bldg_002_roofsurface">
          <gml:name>Roof Surface</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg_002_roofsurface_l3_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_002_roofsurface_l3_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689804 5333811 6 689810 5333817 9 689816 5333811 6 689804 5333811 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_002_roofsurface_l3_multisurface_polygon_002">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689804 5333823 6 689810 5333817 9 689804 5333811 6 689804 5333823 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_002_roofsurface_l3_multisurface_polygon_003">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689816 5333811 6 689810 5333817 9 689816 5333823 6 689816 5333811 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_002_roofsurface_l3_multisurface_polygon_004">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689816 5333823 6 689810 5333817 9 689804 5333823 6 689816 5333823 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:RoofSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="bldg_002_wallsurface_01">
          <gml:name>Wall West</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg_002_wallsurface_01_l3_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_002_wallsurface_01_l3_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689805 5333812 6 689805 5333812 0 689805 5333822 0 689805 5333822 6 689805 5333812 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="bldg_002_wallsurface_02">
          <gml:name>Wall North</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg_002_wallsurface_02_l3_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_002_wallsurface_02_l3_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689805 5333822 0 689815 5333822 0 689815 5333822 6 689805 5333822 6 689805 5333822 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="bldg_002_wallsurface_03">
          <gml:name>Wall South</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg_002_wallsurface_03_l3_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_002_wallsurface_03_l3_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689805 5333812 6 689807 5333812 6 689807 5333812 3 689813 5333812 3 689813 5333812 6 689815 5333812 6 689815 5333812 0 689805 5333812 0 689805 5333812 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_002_wallsurface_03_l3_multisurface_polygon_002">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689813 5333811 3 689813 5333812 3 689807 5333812 3 689807 5333811 3 689813 5333811 3</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_002_wallsurface_03_l3_multisurface_polygon_003">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689813 5333811 3 689807 5333811 3 689807 5333811 6 689813 5333811 6 689813 5333811 3</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_002_wallsurface_03_l3_multisurface_polygon_004">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689807 5333812 3 689807 5333812 6 689807 5333811 6 689807 5333811 3 689807 5333812 3</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_002_wallsurface_03_l3_multisurface_polygon_005">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689813 5333811 6 689813 5333812 6 689813 5333812 3 689813 5333811 3 689813 5333811 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="bldg_002_wallsurface_04">
          <gml:name>Wall East</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg_002_wallsurface_04_l3_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_002_wallsurface_04_l3_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689815 5333822 0 689815 5333812 0 689815 5333812 6 689815 5333822 6 689815 5333822 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:OuterCeilingSurface>
          <gml:name>Eaves</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg_002_outerceilingsurface_l3_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_002_outerceilingsurface_l3_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689804 5333823 6 689804 5333811 6 689807 5333811 6 689807 5333812 6 689805 5333812 6 689805 5333822 6 689815 5333822 6 689815 5333812 6 689813 5333812 6 689813 5333811 6 689816 5333811 6 689816 5333823 6 689804 5333823 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:OuterCeilingSurface>
      </boundary>
      <lod3Solid>
        <gml:Solid gml:id="bldg_002_lod_l3_solid">
          <gml:exterior>
            <gml:Shell>
              <gml:surfaceMember xlink:href="#bldg_002_groundsurface_l3_multisurface_polygon_001"/>
              <gml:surfaceMember xlink:href="#bldg_002_roofsurface_l2_multisurface_polygon_001"/>
              <gml:surfaceMember xlink:href="#bldg_002_roofsurface_l2_multisurface_polygon_002"/>
              <gml:surfaceMember xlink:href="#bldg_002_roofsurface_l2_multisurface_polygon_003"/>
              <gml:surfaceMember xlink:href="#bldg_002_roofsurface_l2_multisurface_polygon_004"/>
              <gml:surfaceMember xlink:href="#bldg_002_wallsurface_01_l3_multisurface_polygon_001"/>
              <gml:surfaceMember xlink:href="#bldg_002_wallsurface_02_l3_multisurface_polygon_001"/>
              <gml:surfaceMember xlink:href="#bldg_002_wallsurface_03_l3_multisurface_polygon_001"/>
              <gml:surfaceMember xlink:href="#bldg_002_wallsurface_03_l3_multisurface_polygon_002"/>
              <gml:surfaceMember xlink:href="#bldg_002_wallsurface_03_l3_multisurface_polygon_003"/>
              <gml:surfaceMember xlink:href="#bldg_002_wallsurface_03_l3_multisurface_polygon_004"/>
              <gml:surfaceMember xlink:href="#bldg_002_wallsurface_03_l3_multisurface_polygon_005"/>
              <gml:surfaceMember xlink:href="#bldg_002_wallsurface_04_l3_multisurface_polygon_001"/>
              <gml:surfaceMember xlink:href="#bldg_002_outerceilingsurface_l3_multisurface_polygon_001"/>
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