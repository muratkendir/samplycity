<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<<<<<<< HEAD
<CityModel xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
  xsi:schemaLocation="https://schemas.opengis.net/citygml/3.0 ../schemas/3.0/core.xsd 
  https://schemas.opengis.net/citygml/building/3.0 ../schemas/3.0/building.xsd 
  https://schemas.opengis.net/citygml/construction/3.0 ../schemas/3.0/construction.xsd " 
  xmlns="http://www.opengis.net/citygml/3.0" 
  xmlns:con="http://www.opengis.net/citygml/construction/3.0" 
  xmlns:bldg="http://www.opengis.net/citygml/building/3.0" 
  xmlns:gml="http://www.opengis.net/gml/3.2" 
  xmlns:xlink="http://www.w3.org/1999/xlink">
=======
  <CityModel xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="https://schemas.opengis.net/citygml/3.0 ../schemas/3.0/core.xsd 
      https://schemas.opengis.net/citygml/building/3.0 ../schemas/3.0/building.xsd 
      https://schemas.opengis.net/citygml/construction/3.0 ../schemas/3.0/construction.xsd " 
    xmlns="http://www.opengis.net/citygml/3.0" 
    xmlns:con="http://www.opengis.net/citygml/construction/3.0" 
    xmlns:bldg="http://www.opengis.net/citygml/building/3.0" 
    xmlns:gml="http://www.opengis.net/gml/3.2" 
    xmlns:xlink="http://www.w3.org/1999/xlink">
>>>>>>> 6b7057b (local changes)
  <gml:name>Building 04</gml:name>
  <gml:boundedBy>
    <gml:Envelope srsName="urn:ogc:def:crs,crs:EPSG::25832,crs:EPSG::5783" srsDimension="3">
      <gml:lowerCorner>689560 5333770 0</gml:lowerCorner>
      <gml:upperCorner>689590 5333790 10</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <cityObjectMember>
    <bldg:Building gml:id="bldg004">
<<<<<<< HEAD
      <gml:description>Bldg004 is a building object which BuildingConstructiveElement features with Solid geometries. Solid geometries are based on Orientable Surfaces and Polygons.</gml:description>
      <gml:name>Building 004</gml:name>
      <creationDate>2024-09-12T00:00:00</creationDate>
=======
      <gml:description>Bldg004 is a building object which BuildingConstructiveElement features with Solid geometries.</gml:description>
      <gml:name>Building 004</gml:name>
      <creationDate>2024-09-12T00:00:00</creationDate>
      <lod3Solid>
        <gml:Solid gml:id="bldg004_lod3solid">
          <gml:exterior>
            <gml:Shell gml:id="bldg004_lod3solid_shell">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg004_lod3solid_shell_polygon001">
                  <gml:description>roof</gml:description>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689560 5333770 9 689560 5333790 9 689590 5333790 9 689590 5333770 9 689560 5333770 9</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg004_lod3solid_shell_polygon002">
                  <gml:description>floor</gml:description>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689590 5333770 0 689560 5333770 0 689560 5333790 0 689590 5333790 0 689590 5333770 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg004_lod3solid_shell_polygon003">
                  <gml:description>exteriorwall-north</gml:description>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689588 5333790 7 689562 5333790 7 689562 5333790 1 689588 5333790 1 689588 5333790 7</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg004_lod3solid_shell_polygon004">
                  <gml:description>exteriorwall-west</gml:description>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689561 5333772 7 689561 5333772 1 689561 5333788 1 689561 5333788 7 689561 5333772 7</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg004_lod3solid_shell_polygon005">
                  <gml:description>exteriorwall-east</gml:description>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689590 5333772 7 689590 5333772 1 689590 5333788 1 689590 5333788 7 689590 5333772 7</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg004_lod3solid_shell_polygon006">
                  <gml:description>exteriorwall-south</gml:description>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689588 5333770 7 689588 5333770 1 689585 5333770 1 689585 5333770 5 689582 5333770 5 689582 5333770 1 689562 5333770 1 689562 5333770 7 689588 5333770 7</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                  <gml:interior>
                    <gml:LinearRing>
                      <gml:posList>689566 5333770 3 689566 5333770 6 689564 5333770 6 689564 5333770 3 689566 5333770 3</gml:posList>
                    </gml:LinearRing>
                  </gml:interior>
                  <gml:interior>
                    <gml:LinearRing>
                      <gml:posList>689570 5333770 3 689570 5333770 6 689568 5333770 6 689568 5333770 3 689570 5333770 3</gml:posList>
                    </gml:LinearRing>
                  </gml:interior>
                  <gml:interior>
                    <gml:LinearRing>
                      <gml:posList>689574 5333770 3 689574 5333770 6 689572 5333770 6 689572 5333770 3 689574 5333770 3</gml:posList>
                    </gml:LinearRing>
                  </gml:interior>
                  <gml:interior>
                    <gml:LinearRing>
                      <gml:posList>689578 5333770 3 689578 5333770 6 689576 5333770 6 689576 5333770 3 689578 5333770 3</gml:posList>
                    </gml:LinearRing>
                  </gml:interior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:Shell>
          </gml:exterior>
        </gml:Solid>
      </lod3Solid>
>>>>>>> 6b7057b (local changes)
      <con:height>
        <con:Height>
          <con:highReference>highestRoofEdge</con:highReference>
          <con:lowReference>lowestGroundPoint</con:lowReference>
          <con:status>measured</con:status>
          <con:value uom="urn:adv:uom:m">9</con:value>
        </con:Height>
      </con:height>
      <bldg:buildingConstructiveElement>
<<<<<<< HEAD
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement002">
          <gml:name>floor</gml:name>
=======
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement001">
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement001_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement001_lod1solid_shell">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement001_lod1solid_shell_polygon001">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689590 5333770 8 689560 5333770 8 689560 5333790 8 689590 5333790 8 689590 5333770 8</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement001_lod1solid_shell_polygon002">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689560 5333770 9 689560 5333790 9 689590 5333790 9 689590 5333770 9 689560 5333770 9</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement001_lod1solid_shell_polygon003">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689560 5333790 9 689560 5333790 8 689560 5333770 8 689560 5333770 9 689560 5333790 9</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement001_lod1solid_shell_polygon004">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689560 5333770 9 689590 5333770 9 689590 5333770 8 689560 5333770 8 689560 5333770 9</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement001_lod1solid_shell_polygon005">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689590 5333790 9 689590 5333790 8 689560 5333790 8 689560 5333790 9 689590 5333790 9</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement001_lod1solid_shell_polygon006">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689590 5333770 9 689590 5333770 8 689590 5333790 8 689590 5333790 9 689590 5333770 9</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <bldg:function>roof</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement002">
>>>>>>> 6b7057b (local changes)
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement002_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement002_lod1solid_shell">
                  <gml:surfaceMember>
<<<<<<< HEAD
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement002_lod1solid_shell_polygon001">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689560 5333770 1 689560 5333790 1 689590 5333790 1 689590 5333770 1 689560 5333770 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement002_lod1solid_shell_polygon002">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689590 5333770 0 689560 5333770 0 689560 5333790 0 689590 5333790 0 689590 5333770 0</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement002_lod1solid_shell_polygon003">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689560 5333790 1 689560 5333790 0 689560 5333770 0 689560 5333770 1 689560 5333790 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement002_lod1solid_shell_polygon004">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689560 5333770 1 689590 5333770 1 689590 5333770 0 689560 5333770 0 689560 5333770 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement002_lod1solid_shell_polygon005">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689590 5333790 1 689590 5333790 0 689560 5333790 0 689560 5333790 1 689590 5333790 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement002_lod1solid_shell_polygon006">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689590 5333770 1 689590 5333770 0 689590 5333790 0 689590 5333790 1 689590 5333770 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
=======
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement002_lod1solid_shell_polygon001">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689560 5333770 1 689560 5333790 1 689590 5333790 1 689590 5333770 1 689560 5333770 1</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement002_lod1solid_shell_polygon002">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689590 5333770 0 689560 5333770 0 689560 5333790 0 689590 5333790 0 689590 5333770 0</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement002_lod1solid_shell_polygon003">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689560 5333790 1 689560 5333790 0 689560 5333770 0 689560 5333770 1 689560 5333790 1</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement002_lod1solid_shell_polygon004">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689560 5333770 1 689590 5333770 1 689590 5333770 0 689560 5333770 0 689560 5333770 1</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement002_lod1solid_shell_polygon005">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689590 5333790 1 689590 5333790 0 689560 5333790 0 689560 5333790 1 689590 5333790 1</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement002_lod1solid_shell_polygon006">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689590 5333770 1 689590 5333770 0 689590 5333790 0 689590 5333790 1 689590 5333770 1</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
>>>>>>> 6b7057b (local changes)
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
<<<<<<< HEAD
          <con:isStructuralElement>true</con:isStructuralElement>
          <bldg:function>IfcSlab</bldg:function>
=======
          <bldg:function>floor</bldg:function>
>>>>>>> 6b7057b (local changes)
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement003">
<<<<<<< HEAD
          <gml:name>exteriorwall_north</gml:name>
=======
>>>>>>> 6b7057b (local changes)
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement003_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement003_lod1solid_shell">
                  <gml:surfaceMember>
<<<<<<< HEAD
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement003_lod1solid_shell_polygon001">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689588 5333790 7 689562 5333790 7 689562 5333790 1 689588 5333790 1 689588 5333790 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement003_lod1solid_shell_polygon002">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689562 5333789 7 689588 5333789 7 689588 5333789 1 689562 5333789 1 689562 5333789 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement003_lod1solid_shell_polygon003">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689588 5333789 7 689588 5333790 7 689588 5333790 1 689588 5333789 1 689588 5333789 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement003_lod1solid_shell_polygon004">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689562 5333789 7 689562 5333790 7 689588 5333790 7 689588 5333789 7 689562 5333789 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement003_lod1solid_shell_polygon005">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689588 5333789 1 689562 5333789 1 689562 5333790 1 689588 5333790 1 689588 5333789 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement003_lod1solid_shell_polygon006">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689562 5333790 7 689562 5333789 7 689562 5333789 1 689562 5333790 1 689562 5333790 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
=======
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement003_lod1solid_shell_polygon001">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689588 5333790 7 689562 5333790 7 689562 5333790 1 689588 5333790 1 689588 5333790 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement003_lod1solid_shell_polygon002">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689562 5333789 7 689588 5333789 7 689588 5333789 1 689562 5333789 1 689562 5333789 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement003_lod1solid_shell_polygon003">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689588 5333789 7 689588 5333790 7 689588 5333790 1 689588 5333789 1 689588 5333789 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement003_lod1solid_shell_polygon004">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689562 5333789 7 689562 5333790 7 689588 5333790 7 689588 5333789 7 689562 5333789 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement003_lod1solid_shell_polygon005">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689588 5333789 1 689562 5333789 1 689562 5333790 1 689588 5333790 1 689588 5333789 1</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement003_lod1solid_shell_polygon006">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689562 5333790 7 689562 5333789 7 689562 5333789 1 689562 5333790 1 689562 5333790 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
>>>>>>> 6b7057b (local changes)
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
<<<<<<< HEAD
          <con:isStructuralElement>true</con:isStructuralElement>
          <bldg:function>IfcWall</bldg:function>
=======
          <bldg:function>exteriorwall-north</bldg:function>
>>>>>>> 6b7057b (local changes)
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement004">
<<<<<<< HEAD
          <gml:name>exteriorwall_west</gml:name>
=======
>>>>>>> 6b7057b (local changes)
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement004_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement004_lod1solid_shell">
                  <gml:surfaceMember>
<<<<<<< HEAD
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement004_lod1solid_shell_polygon001">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689561 5333772 7 689561 5333772 1 689561 5333788 1 689561 5333788 7 689561 5333772 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement004_lod1solid_shell_polygon002">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689560 5333788 7 689560 5333788 1 689560 5333772 1 689560 5333772 7 689560 5333788 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement004_lod1solid_shell_polygon003">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689560 5333772 7 689560 5333788 7 689561 5333788 7 689561 5333772 7 689560 5333772 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement004_lod1solid_shell_polygon004">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689561 5333772 1 689560 5333772 1 689560 5333788 1 689561 5333788 1 689561 5333772 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement004_lod1solid_shell_polygon005">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689560 5333772 7 689561 5333772 7 689561 5333772 1 689560 5333772 1 689560 5333772 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement004_lod1solid_shell_polygon006">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689561 5333788 7 689561 5333788 1 689560 5333788 1 689560 5333788 7 689561 5333788 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
=======
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement004_lod1solid_shell_polygon001">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689561 5333772 7 689561 5333772 1 689561 5333788 1 689561 5333788 7 689561 5333772 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement004_lod1solid_shell_polygon002">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689560 5333788 7 689560 5333788 1 689560 5333772 1 689560 5333772 7 689560 5333788 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement004_lod1solid_shell_polygon003">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689560 5333772 7 689560 5333788 7 689561 5333788 7 689561 5333772 7 689560 5333772 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement004_lod1solid_shell_polygon004">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689561 5333772 1 689560 5333772 1 689560 5333788 1 689561 5333788 1 689561 5333772 1</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement004_lod1solid_shell_polygon005">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689560 5333772 7 689561 5333772 7 689561 5333772 1 689560 5333772 1 689560 5333772 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement004_lod1solid_shell_polygon006">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689561 5333788 7 689561 5333788 1 689560 5333788 1 689560 5333788 7 689561 5333788 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
>>>>>>> 6b7057b (local changes)
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
<<<<<<< HEAD
          <con:isStructuralElement>true</con:isStructuralElement>
          <bldg:function>IfcWall</bldg:function>
=======
          <bldg:function>exteriorwall-west</bldg:function>
>>>>>>> 6b7057b (local changes)
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement005">
<<<<<<< HEAD
          <gml:name>exteriorwall_east</gml:name>
=======
>>>>>>> 6b7057b (local changes)
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement005_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement005_lod1solid_shell">
                  <gml:surfaceMember>
<<<<<<< HEAD
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement005_lod1solid_shell_polygon001">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689590 5333772 7 689590 5333772 1 689590 5333788 1 689590 5333788 7 689590 5333772 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement005_lod1solid_shell_polygon002">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689589 5333788 7 689589 5333788 1 689589 5333772 1 689589 5333772 7 689589 5333788 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement005_lod1solid_shell_polygon003">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689589 5333772 7 689589 5333788 7 689590 5333788 7 689590 5333772 7 689589 5333772 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement005_lod1solid_shell_polygon004">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689590 5333772 1 689589 5333772 1 689589 5333788 1 689590 5333788 1 689590 5333772 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement005_lod1solid_shell_polygon005">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689589 5333772 7 689590 5333772 7 689590 5333772 1 689589 5333772 1 689589 5333772 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement005_lod1solid_shell_polygon006">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689590 5333788 7 689590 5333788 1 689589 5333788 1 689589 5333788 7 689590 5333788 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
=======
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement005_lod1solid_shell_polygon001">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689590 5333772 7 689590 5333772 1 689590 5333788 1 689590 5333788 7 689590 5333772 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement005_lod1solid_shell_polygon002">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689589 5333788 7 689589 5333788 1 689589 5333772 1 689589 5333772 7 689589 5333788 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement005_lod1solid_shell_polygon003">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689589 5333772 7 689589 5333788 7 689590 5333788 7 689590 5333772 7 689589 5333772 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement005_lod1solid_shell_polygon004">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689590 5333772 1 689589 5333772 1 689589 5333788 1 689590 5333788 1 689590 5333772 1</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement005_lod1solid_shell_polygon005">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689589 5333772 7 689590 5333772 7 689590 5333772 1 689589 5333772 1 689589 5333772 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement005_lod1solid_shell_polygon006">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689590 5333788 7 689590 5333788 1 689589 5333788 1 689589 5333788 7 689590 5333788 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
>>>>>>> 6b7057b (local changes)
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
<<<<<<< HEAD
          <con:isStructuralElement>true</con:isStructuralElement>
          <bldg:function>IfcWall</bldg:function>
=======
          <bldg:function>exteriorwall-east</bldg:function>
>>>>>>> 6b7057b (local changes)
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement006">
<<<<<<< HEAD
          <gml:name>exteriorwall_south</gml:name>
=======
>>>>>>> 6b7057b (local changes)
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement006_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement006_lod1solid_shell">
                  <gml:surfaceMember>
<<<<<<< HEAD
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_lod1solid_shell_polygon001">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689588 5333770 7 689588 5333770 1 689585 5333770 1 689585 5333770 5 689582 5333770 5 689582 5333770 1 689562 5333770 1 689562 5333770 7 689588 5333770 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                          <gml:interior>
                            <gml:LinearRing>
                              <gml:posList>689566 5333770 3 689566 5333770 6 689564 5333770 6 689564 5333770 3 689566 5333770 3</gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                          <gml:interior>
                            <gml:LinearRing>
                              <gml:posList>689570 5333770 3 689570 5333770 6 689568 5333770 6 689568 5333770 3 689570 5333770 3</gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                          <gml:interior>
                            <gml:LinearRing>
                              <gml:posList>689574 5333770 3 689574 5333770 6 689572 5333770 6 689572 5333770 3 689574 5333770 3</gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                          <gml:interior>
                            <gml:LinearRing>
                              <gml:posList>689578 5333770 3 689578 5333770 6 689576 5333770 6 689576 5333770 3 689578 5333770 3</gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_lod1solid_shell_polygon002">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689588 5333771 7 689588 5333771 1 689585 5333771 1 689585 5333771 5 689582 5333771 5 689582 5333771 1 689562 5333771 1 689562 5333771 7 689588 5333771 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                          <gml:interior>
                            <gml:LinearRing>
                              <gml:posList>689566 5333771 3 689564 5333771 3 689564 5333771 6 689566 5333771 6 689566 5333771 3</gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                          <gml:interior>
                            <gml:LinearRing>
                              <gml:posList>689570 5333771 3 689568 5333771 3 689568 5333771 6 689570 5333771 6 689570 5333771 3</gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                          <gml:interior>
                            <gml:LinearRing>
                              <gml:posList>689574 5333771 3 689572 5333771 3 689572 5333771 6 689574 5333771 6 689574 5333771 3</gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                          <gml:interior>
                            <gml:LinearRing>
                              <gml:posList>689578 5333771 3 689576 5333771 3 689576 5333771 6 689578 5333771 6 689578 5333771 3</gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_lod1solid_shell_polygon003">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689562 5333770 7 689562 5333771 7 689588 5333771 7 689588 5333770 7 689562 5333770 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_lod1solid_shell_polygon004">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689562 5333770 1 689562 5333771 1 689582 5333771 1 689582 5333770 1 689562 5333770 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_lod1solid_shell_polygon005">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689585 5333771 1 689588 5333771 1 689588 5333770 1 689585 5333770 1 689585 5333771 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_lod1solid_shell_polygon006">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689585 5333770 5 689582 5333770 5 689582 5333771 5 689585 5333771 5 689585 5333770 5</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_lod1solid_shell_polygon007">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689582 5333771 1 689582 5333771 5 689582 5333770 5 689582 5333770 1 689582 5333771 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_lod1solid_shell_polygon008">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689562 5333771 7 689562 5333771 1 689562 5333770 1 689562 5333770 7 689562 5333771 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_lod1solid_shell_polygon009">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689588 5333770 7 689588 5333770 1 689588 5333771 1 689588 5333771 7 689588 5333770 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_lod1solid_shell_polygon010">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689585 5333770 5 689585 5333771 5 689585 5333771 1 689585 5333770 1 689585 5333770 5</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
=======
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_lod1solid_shell_polygon001">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689588 5333770 7 689588 5333770 1 689585 5333770 1 689585 5333770 5 689582 5333770 5 689582 5333770 1 689562 5333770 1 689562 5333770 7 689588 5333770 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing>
                          <gml:posList>689566 5333770 3 689566 5333770 6 689564 5333770 6 689564 5333770 3 689566 5333770 3</gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing>
                          <gml:posList>689570 5333770 3 689570 5333770 6 689568 5333770 6 689568 5333770 3 689570 5333770 3</gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing>
                          <gml:posList>689574 5333770 3 689574 5333770 6 689572 5333770 6 689572 5333770 3 689574 5333770 3</gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing>
                          <gml:posList>689578 5333770 3 689578 5333770 6 689576 5333770 6 689576 5333770 3 689578 5333770 3</gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_lod1solid_shell_polygon002">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689588 5333771 7 689588 5333771 1 689585 5333771 1 689585 5333771 5 689582 5333771 5 689582 5333771 1 689562 5333771 1 689562 5333771 7 689588 5333771 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing>
                          <gml:posList>689566 5333771 3 689564 5333771 3 689564 5333771 6 689566 5333771 6 689566 5333771 3</gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing>
                          <gml:posList>689570 5333771 3 689568 5333771 3 689568 5333771 6 689570 5333771 6 689570 5333771 3</gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing>
                          <gml:posList>689574 5333771 3 689572 5333771 3 689572 5333771 6 689574 5333771 6 689574 5333771 3</gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing>
                          <gml:posList>689578 5333771 3 689576 5333771 3 689576 5333771 6 689578 5333771 6 689578 5333771 3</gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_lod1solid_shell_polygon003">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689562 5333770 7 689562 5333771 7 689588 5333771 7 689588 5333770 7 689562 5333770 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_lod1solid_shell_polygon004">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689562 5333770 1 689562 5333771 1 689582 5333771 1 689582 5333770 1 689562 5333770 1</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_lod1solid_shell_polygon005">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689585 5333771 1 689588 5333771 1 689588 5333770 1 689585 5333770 1 689585 5333771 1</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_lod1solid_shell_polygon006">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689585 5333770 5 689582 5333770 5 689582 5333771 5 689585 5333771 5 689585 5333770 5</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_lod1solid_shell_polygon007">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689582 5333771 1 689582 5333771 5 689582 5333770 5 689582 5333770 1 689582 5333771 1</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_lod1solid_shell_polygon008">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689562 5333771 7 689562 5333771 1 689562 5333770 1 689562 5333770 7 689562 5333771 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_lod1solid_shell_polygon009">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689588 5333770 7 689588 5333770 1 689588 5333771 1 689588 5333771 7 689588 5333770 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_lod1solid_shell_polygon010">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689585 5333770 5 689585 5333771 5 689585 5333771 1 689585 5333770 1 689585 5333770 5</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
>>>>>>> 6b7057b (local changes)
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
<<<<<<< HEAD
          <con:isStructuralElement>true</con:isStructuralElement>
          <con:filling>
            <con:Door gml:id="bldg004_buildingconstructiveelement006_door001">
              <gml:name>door</gml:name>
              <boundary>
                <con:DoorSurface gml:id="bldg004_buildingconstructiveelement006_door001_doorsurface001">
                  <gml:name>exterior door face</gml:name>
                  <lod1MultiSurface>
                    <gml:MultiSurface gml:id="bldg004_buildingconstructiveelement006_door001_doorsurface001_lod1MultiSurface">
                      <gml:surfaceMember xlink:href="#bldg004_buildingconstructiveelement006_door001_lod1solid_shell_polygon001">
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </lod1MultiSurface>
                </con:DoorSurface>
              </boundary>
              <lod1Solid>
                <gml:Solid gml:id="bldg004_buildingconstructiveelement006_door001_lod1solid">
                  <gml:exterior>
                    <gml:Shell gml:id="bldg004_buildingconstructiveelement006_door001_lod1solid_shell">
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="-">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_door001_lod1solid_shell_polygon001">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689582 5333770 5 689585 5333770 5 689585 5333770 1 689582 5333770 1 689582 5333770 5</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="+">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_door001_lod1solid_shell_polygon002">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689585 5333771 5 689585 5333771 1 689582 5333771 1 689582 5333771 5 689585 5333771 5</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="+">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_door001_lod1solid_shell_polygon003">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689582 5333771 5 689582 5333771 1 689582 5333770 1 689582 5333770 5 689582 5333771 5</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="+">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_door001_lod1solid_shell_polygon004">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689585 5333770 5 689585 5333770 1 689585 5333771 1 689585 5333771 5 689585 5333770 5</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="-">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_door001_lod1solid_shell_polygon005">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689582 5333770 5 689582 5333771 5 689585 5333771 5 689585 5333770 5 689582 5333770 5</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="+">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_door001_lod1solid_shell_polygon006">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689585 5333770 1 689582 5333770 1 689582 5333771 1 689585 5333771 1 689585 5333770 1</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                    </gml:Shell>
                  </gml:exterior>
                </gml:Solid>
              </lod1Solid>
              <con:function >IfcDoor</con:function>
            </con:Door>
          </con:filling>
          <con:filling>
            <con:Window gml:id="bldg004_buildingconstructiveelement006_window001">
              <gml:name>window 1</gml:name>
              <boundary>
                <con:WindowSurface gml:id="bldg004_buildingconstructiveelement006_window001_windowsurface001">
                  <gml:name>exterior window 1 face</gml:name>
                  <lod1MultiSurface>
                    <gml:MultiSurface gml:id="bldg004_buildingconstructiveelement006_window001_windowsurface001_lod1MultiSurface">
                      <gml:surfaceMember xlink:href="#bldg004_buildingconstructiveelement006_window001_lod1solid_shell_polygon001">
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </lod1MultiSurface>
                </con:WindowSurface>
              </boundary>
              <lod1Solid>
                <gml:Solid gml:id="bldg004_buildingconstructiveelement006_window001_lod1solid">
                  <gml:exterior>
                    <gml:Shell gml:id="bldg004_buildingconstructiveelement006_window001_lod1solid_shell">
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="-">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window001_lod1solid_shell_polygon001">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689564 5333770 6 689566 5333770 6 689566 5333770 3 689564 5333770 3 689564 5333770 6</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="+">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window001_lod1solid_shell_polygon002">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689566 5333771 6 689566 5333771 3 689564 5333771 3 689564 5333771 6 689566 5333771 6</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="+">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window001_lod1solid_shell_polygon003">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689564 5333771 6 689564 5333771 3 689564 5333770 3 689564 5333770 6 689564 5333771 6</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="+">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window001_lod1solid_shell_polygon004">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689566 5333770 6 689566 5333770 3 689566 5333771 3 689566 5333771 6 689566 5333770 6</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="-">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window001_lod1solid_shell_polygon005">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689564 5333770 6 689564 5333771 6 689566 5333771 6 689566 5333770 6 689564 5333770 6</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="+">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window001_lod1solid_shell_polygon006">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689566 5333770 3 689564 5333770 3 689564 5333771 3 689566 5333771 3 689566 5333770 3</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                    </gml:Shell>
                  </gml:exterior>
                </gml:Solid>
              </lod1Solid>
              <con:function >IfcWindow</con:function>
            </con:Window>
          </con:filling>
          <con:filling>
            <con:Window gml:id="bldg004_buildingconstructiveelement006_window002">
              <gml:name>window 2</gml:name>
              <boundary>
                <con:WindowSurface gml:id="bldg004_buildingconstructiveelement006_window002_windowsurface001">
                  <gml:name>exterior window 2 face</gml:name>
                  <lod1MultiSurface>
                    <gml:MultiSurface gml:id="bldg004_buildingconstructiveelement006_window002_windowsurface001_lod1MultiSurface">
                      <gml:surfaceMember xlink:href="#bldg004_buildingconstructiveelement006_window002_lod1solid_shell_polygon001">
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </lod1MultiSurface>
                </con:WindowSurface>
              </boundary>
              <lod1Solid>
                <gml:Solid gml:id="bldg004_buildingconstructiveelement006_window002_lod1solid">
                  <gml:exterior>
                    <gml:Shell gml:id="bldg004_buildingconstructiveelement006_window002_lod1solid_shell">
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="-">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window002_lod1solid_shell_polygon001">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689568 5333770 6 689570 5333770 6 689570 5333770 3 689568 5333770 3 689568 5333770 6</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="+">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window002_lod1solid_shell_polygon002">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689570 5333771 6 689570 5333771 3 689568 5333771 3 689568 5333771 6 689570 5333771 6</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="+">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window002_lod1solid_shell_polygon003">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689568 5333771 6 689568 5333771 3 689568 5333770 3 689568 5333770 6 689568 5333771 6</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="+">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window002_lod1solid_shell_polygon004">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689570 5333770 6 689570 5333770 3 689570 5333771 3 689570 5333771 6 689570 5333770 6</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="-">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window002_lod1solid_shell_polygon005">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689568 5333770 6 689568 5333771 6 689570 5333771 6 689570 5333770 6 689568 5333770 6</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="+">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window002_lod1solid_shell_polygon006">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689570 5333770 3 689568 5333770 3 689568 5333771 3 689570 5333771 3 689570 5333770 3</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                    </gml:Shell>
                  </gml:exterior>
                </gml:Solid>
              </lod1Solid>
              <con:function >IfcWindow</con:function>
            </con:Window>
          </con:filling>
          <con:filling>
            <con:Window gml:id="bldg004_buildingconstructiveelement006_window003">
              <gml:name>window 3</gml:name>
              <boundary>
                <con:WindowSurface gml:id="bldg004_buildingconstructiveelement006_window003_windowsurface001">
                  <gml:name>exterior window 3 face</gml:name>
                  <lod1MultiSurface>
                    <gml:MultiSurface gml:id="bldg004_buildingconstructiveelement006_window003_windowsurface001_lod1MultiSurface">
                      <gml:surfaceMember xlink:href="#bldg004_buildingconstructiveelement006_window003_lod1solid_shell_polygon001">
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </lod1MultiSurface>
                </con:WindowSurface>
              </boundary>
              <lod1Solid>
                <gml:Solid gml:id="bldg004_buildingconstructiveelement006_window003_lod1solid">
                  <gml:exterior>
                    <gml:Shell gml:id="bldg004_buildingconstructiveelement006_window003_lod1solid_shell">
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="-">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window003_lod1solid_shell_polygon001">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689572 5333770 6 689574 5333770 6 689574 5333770 3 689572 5333770 3 689572 5333770 6</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="+">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window003_lod1solid_shell_polygon002">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689574 5333771 6 689574 5333771 3 689572 5333771 3 689572 5333771 6 689574 5333771 6</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="+">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window003_lod1solid_shell_polygon003">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689572 5333771 6 689572 5333771 3 689572 5333770 3 689572 5333770 6 689572 5333771 6</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="+">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window003_lod1solid_shell_polygon004">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689574 5333770 6 689574 5333770 3 689574 5333771 3 689574 5333771 6 689574 5333770 6</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="-">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window003_lod1solid_shell_polygon005">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689572 5333770 6 689572 5333771 6 689574 5333771 6 689574 5333770 6 689572 5333770 6</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="+">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window003_lod1solid_shell_polygon006">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689574 5333770 3 689572 5333770 3 689572 5333771 3 689574 5333771 3 689574 5333770 3</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                    </gml:Shell>
                  </gml:exterior>
                </gml:Solid>
              </lod1Solid>
              <con:function >IfcWindow</con:function>
            </con:Window>
          </con:filling>
          <con:filling>
            <con:Window gml:id="bldg004_buildingconstructiveelement006_window004">
              <gml:name>window 4</gml:name>
              <boundary>
                <con:WindowSurface gml:id="bldg004_buildingconstructiveelement006_window004_windowsurface001">
                  <gml:name>exterior window 4 face</gml:name>
                  <lod1MultiSurface>
                    <gml:MultiSurface gml:id="bldg004_buildingconstructiveelement006_window004_windowsurface001_lod1MultiSurface">
                      <gml:surfaceMember xlink:href="#bldg004_buildingconstructiveelement006_window004_lod1solid_shell_polygon001">
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </lod1MultiSurface>
                </con:WindowSurface>
              </boundary>
              <lod1Solid>
                <gml:Solid gml:id="bldg004_buildingconstructiveelement006_window004_lod1solid">
                  <gml:exterior>
                    <gml:Shell gml:id="bldg004_buildingconstructiveelement006_window004_lod1solid_shell">
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="-">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window004_lod1solid_shell_polygon001">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689576 5333770 6 689578 5333770 6 689578 5333770 3 689576 5333770 3 689576 5333770 6</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="+">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window004_lod1solid_shell_polygon002">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689578 5333771 6 689578 5333771 3 689576 5333771 3 689576 5333771 6 689578 5333771 6</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="+">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window004_lod1solid_shell_polygon003">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689578 5333770 6 689578 5333770 3 689578 5333771 3 689578 5333771 6 689578 5333770 6</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="+">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window004_lod1solid_shell_polygon004">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689576 5333771 6 689576 5333771 3 689576 5333770 3 689576 5333770 6 689576 5333771 6</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="-">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window004_lod1solid_shell_polygon005">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689576 5333770 6 689576 5333771 6 689578 5333771 6 689578 5333770 6 689576 5333770 6</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:OrientableSurface orientation="+">
                          <gml:baseSurface>
                            <gml:Polygon gml:id="bldg004_buildingconstructiveelement006_window004_lod1solid_shell_polygon006">
                              <gml:exterior>
                                <gml:LinearRing>
                                  <gml:posList>689578 5333770 3 689576 5333770 3 689576 5333771 3 689578 5333771 3 689578 5333770 3</gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:baseSurface>
                        </gml:OrientableSurface>
                      </gml:surfaceMember>
                    </gml:Shell>
                  </gml:exterior>
                </gml:Solid>
              </lod1Solid>
              <con:function >IfcWindow</con:function>
            </con:Window>
          </con:filling>
          <bldg:function>IfcWall</bldg:function>
=======
          <bldg:function>exteriorwall-south</bldg:function>
>>>>>>> 6b7057b (local changes)
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement007">
<<<<<<< HEAD
          <gml:name>column_northeast</gml:name>
=======
>>>>>>> 6b7057b (local changes)
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement007_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell">
                  <gml:surfaceMember>
<<<<<<< HEAD
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon001">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689590 5333790 8 689590 5333790 1 689588 5333790 1 689588 5333790 8 689590 5333790 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon002">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689590 5333788 8 689590 5333788 1 689590 5333790 1 689590 5333790 8 689590 5333788 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon003">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689588 5333788 8 689588 5333790 8 689590 5333790 8 689590 5333788 8 689588 5333788 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon004">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689590 5333788 1 689588 5333788 1 689588 5333790 1 689590 5333790 1 689590 5333788 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon005">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689588 5333790 8 689588 5333790 1 689588 5333788 1 689588 5333788 8 689588 5333790 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon006">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689588 5333788 8 689588 5333788 1 689590 5333788 1 689590 5333788 8 689588 5333788 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
=======
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon001">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689588 5333770 7 689588 5333770 1 689585 5333770 1 689585 5333770 5 689582 5333770 5 689582 5333770 1 689562 5333770 1 689562 5333770 7 689588 5333770 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing>
                          <gml:posList>689566 5333770 3 689566 5333770 6 689564 5333770 6 689564 5333770 3 689566 5333770 3</gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing>
                          <gml:posList>689570 5333770 3 689570 5333770 6 689568 5333770 6 689568 5333770 3 689570 5333770 3</gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing>
                          <gml:posList>689574 5333770 3 689574 5333770 6 689572 5333770 6 689572 5333770 3 689574 5333770 3</gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing>
                          <gml:posList>689578 5333770 3 689578 5333770 6 689576 5333770 6 689576 5333770 3 689578 5333770 3</gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon002">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689588 5333771 7 689588 5333771 1 689585 5333771 1 689585 5333771 5 689582 5333771 5 689582 5333771 1 689562 5333771 1 689562 5333771 7 689588 5333771 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing>
                          <gml:posList>689566 5333771 3 689564 5333771 3 689564 5333771 6 689566 5333771 6 689566 5333771 3</gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing>
                          <gml:posList>689570 5333771 3 689568 5333771 3 689568 5333771 6 689570 5333771 6 689570 5333771 3</gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing>
                          <gml:posList>689574 5333771 3 689572 5333771 3 689572 5333771 6 689574 5333771 6 689574 5333771 3</gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing>
                          <gml:posList>689578 5333771 3 689576 5333771 3 689576 5333771 6 689578 5333771 6 689578 5333771 3</gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon003">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689562 5333770 7 689562 5333771 7 689588 5333771 7 689588 5333770 7 689562 5333770 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon004">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689562 5333770 1 689562 5333771 1 689582 5333771 1 689582 5333770 1 689562 5333770 1</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon005">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689585 5333771 1 689588 5333771 1 689588 5333770 1 689585 5333770 1 689585 5333771 1</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon006">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689585 5333770 5 689582 5333770 5 689582 5333771 5 689585 5333771 5 689585 5333770 5</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon007">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689582 5333771 1 689582 5333771 5 689582 5333770 5 689582 5333770 1 689582 5333771 1</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon008">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689562 5333771 7 689562 5333771 1 689562 5333770 1 689562 5333770 7 689562 5333771 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon009">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689588 5333770 7 689588 5333770 1 689588 5333771 1 689588 5333771 7 689588 5333770 7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon010">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689585 5333770 5 689585 5333771 5 689585 5333771 1 689585 5333770 1 689585 5333770 5</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon011">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689564 5333771 3 689566 5333771 3 689566 5333770 3 689564 5333770 3 689564 5333771 3</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon012">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689566 5333770 6 689564 5333770 6 689564 5333771 6 689566 5333771 6 689566 5333770 6</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon013">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689568 5333771 3 689570 5333771 3 689570 5333770 3 689568 5333770 3 689568 5333771 3</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon014">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689570 5333770 6 689568 5333770 6 689568 5333771 6 689570 5333771 6 689570 5333770 6</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon015">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689572 5333771 3 689574 5333771 3 689574 5333770 3 689572 5333770 3 689572 5333771 3</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon016">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689574 5333770 6 689572 5333770 6 689572 5333771 6 689574 5333771 6 689574 5333770 6</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon017">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689576 5333771 3 689578 5333771 3 689578 5333770 3 689576 5333770 3 689576 5333771 3</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon018">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689578 5333770 6 689576 5333770 6 689576 5333771 6 689578 5333771 6 689578 5333770 6</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon019">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689564 5333770 6 689564 5333770 3 689564 5333771 3 689564 5333771 6 689564 5333770 6</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon020">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689566 5333771 3 689566 5333770 3 689566 5333770 6 689566 5333771 6 689566 5333771 3</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon021">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689568 5333770 6 689568 5333770 3 689568 5333771 3 689568 5333771 6 689568 5333770 6</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon022">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689570 5333770 6 689570 5333771 6 689570 5333771 3 689570 5333770 3 689570 5333770 6</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon023">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689572 5333770 6 689572 5333770 3 689572 5333771 3 689572 5333771 6 689572 5333770 6</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon024">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689574 5333770 6 689574 5333771 6 689574 5333771 3 689574 5333770 3 689574 5333770 6</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon025">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689576 5333770 6 689576 5333770 3 689576 5333771 3 689576 5333771 6 689576 5333770 6</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon026">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689578 5333771 3 689578 5333771 6 689578 5333770 6 689578 5333770 3 689578 5333771 3</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
>>>>>>> 6b7057b (local changes)
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
<<<<<<< HEAD
          <con:isStructuralElement>true</con:isStructuralElement>
          <bldg:function>IfcColumn</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement008">
          <gml:name>column_northwest</gml:name>
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement008_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement008_lod1solid_shell">
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement008_lod1solid_shell_polygon001">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689560 5333790 8 689560 5333790 1 689560 5333788 1 689560 5333788 8 689560 5333790 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement008_lod1solid_shell_polygon002">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689562 5333790 8 689562 5333790 1 689560 5333790 1 689560 5333790 8 689562 5333790 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement008_lod1solid_shell_polygon003">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689560 5333788 8 689560 5333788 1 689562 5333788 1 689562 5333788 8 689560 5333788 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement008_lod1solid_shell_polygon004">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689562 5333788 8 689562 5333788 1 689562 5333790 1 689562 5333790 8 689562 5333788 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement008_lod1solid_shell_polygon005">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689560 5333788 8 689560 5333790 8 689562 5333790 8 689562 5333788 8 689560 5333788 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement008_lod1solid_shell_polygon006">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689562 5333788 1 689560 5333788 1 689560 5333790 1 689562 5333790 1 689562 5333788 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <con:isStructuralElement>true</con:isStructuralElement>
          <bldg:function>IfcColumn</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement009">
          <gml:name>column_southeast</gml:name>
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement009_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement009_lod1solid_shell">
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement009_lod1solid_shell_polygon001">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689588 5333770 8 689590 5333770 8 689590 5333770 1 689588 5333770 1 689588 5333770 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement009_lod1solid_shell_polygon002">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689590 5333770 8 689590 5333770 1 689590 5333772 1 689590 5333772 8 689590 5333770 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement009_lod1solid_shell_polygon003">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689588 5333772 8 689588 5333772 1 689588 5333770 1 689588 5333770 8 689588 5333772 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement009_lod1solid_shell_polygon004">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689590 5333772 8 689590 5333772 1 689588 5333772 1 689588 5333772 8 689590 5333772 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement009_lod1solid_shell_polygon005">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689588 5333770 8 689588 5333772 8 689590 5333772 8 689590 5333770 8 689588 5333770 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement009_lod1solid_shell_polygon006">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689590 5333770 1 689588 5333770 1 689588 5333772 1 689590 5333772 1 689590 5333770 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <con:isStructuralElement>true</con:isStructuralElement>
          <bldg:function>IfcColumn</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement010">
          <gml:name>column_southwest</gml:name>
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement010_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement010_lod1solid_shell">
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement010_lod1solid_shell_polygon001">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689560 5333772 8 689560 5333772 1 689560 5333770 1 689560 5333770 8 689560 5333772 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement010_lod1solid_shell_polygon002">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689560 5333770 8 689562 5333770 8 689562 5333770 1 689560 5333770 1 689560 5333770 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement010_lod1solid_shell_polygon003">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689562 5333770 8 689562 5333770 1 689562 5333772 1 689562 5333772 8 689562 5333770 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement010_lod1solid_shell_polygon004">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689562 5333772 8 689562 5333772 1 689560 5333772 1 689560 5333772 8 689562 5333772 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement010_lod1solid_shell_polygon005">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689560 5333770 8 689560 5333772 8 689562 5333772 8 689562 5333770 8 689560 5333770 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement010_lod1solid_shell_polygon006">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689562 5333770 1 689560 5333770 1 689560 5333772 1 689562 5333772 1 689562 5333770 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <con:isStructuralElement>true</con:isStructuralElement>
          <bldg:function>IfcColumn</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement016">
          <gml:name>beam_east</gml:name>
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement016_beam001_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement016_beam001_lod1solid_shell">
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement016_beam001_lod1solid_shell_polygon001">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689590 5333772 8 689590 5333772 7 689590 5333788 7 689590 5333788 8 689590 5333772 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement016_beam001_lod1solid_shell_polygon002">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689590 5333788 8 689590 5333788 7 689588 5333788 7 689588 5333788 8 689590 5333788 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement016_beam001_lod1solid_shell_polygon003">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689588 5333772 8 689590 5333772 8 689590 5333772 7 689588 5333772 7 689588 5333772 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement016_beam001_lod1solid_shell_polygon004">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689588 5333788 8 689588 5333788 7 689588 5333772 7 689588 5333772 8 689588 5333788 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement016_beam001_lod1solid_shell_polygon005">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689590 5333772 7 689588 5333772 7 689588 5333788 7 689590 5333788 7 689590 5333772 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement016_beam001_lod1solid_shell_polygon006">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689588 5333772 8 689588 5333788 8 689590 5333788 8 689590 5333772 8 689588 5333772 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <con:isStructuralElement>true</con:isStructuralElement>
          <bldg:function>IfcBeam</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement017">
          <gml:name>beam_north</gml:name>
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement017_beam002_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement017_beam002_lod1solid_shell">
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement017_beam002_lod1solid_shell_polygon001">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689588 5333790 8 689588 5333790 7 689562 5333790 7 689562 5333790 8 689588 5333790 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement017_beam002_lod1solid_shell_polygon002">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689588 5333788 8 689588 5333788 7 689588 5333790 7 689588 5333790 8 689588 5333788 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement017_beam002_lod1solid_shell_polygon003">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689562 5333788 8 689562 5333788 7 689588 5333788 7 689588 5333788 8 689562 5333788 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement017_beam002_lod1solid_shell_polygon004">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689562 5333790 8 689562 5333790 7 689562 5333788 7 689562 5333788 8 689562 5333790 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement017_beam002_lod1solid_shell_polygon005">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689588 5333788 7 689562 5333788 7 689562 5333790 7 689588 5333790 7 689588 5333788 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement017_beam002_lod1solid_shell_polygon006">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689562 5333788 8 689562 5333790 8 689588 5333790 8 689588 5333788 8 689562 5333788 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <con:isStructuralElement>true</con:isStructuralElement>
          <bldg:function>IfcBeam</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement018">
          <gml:name>beam_south</gml:name>
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement018_beam003_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement018_beam003_lod1solid_shell">
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement018_beam003_lod1solid_shell_polygon001">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689562 5333770 8 689588 5333770 8 689588 5333770 7 689562 5333770 7 689562 5333770 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement018_beam003_lod1solid_shell_polygon002">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689588 5333772 8 689588 5333772 7 689562 5333772 7 689562 5333772 8 689588 5333772 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement018_beam003_lod1solid_shell_polygon003">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689588 5333770 8 689588 5333770 7 689588 5333772 7 689588 5333772 8 689588 5333770 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement018_beam003_lod1solid_shell_polygon004">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689562 5333770 8 689562 5333772 8 689588 5333772 8 689588 5333770 8 689562 5333770 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement018_beam003_lod1solid_shell_polygon005">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689588 5333770 7 689562 5333770 7 689562 5333772 7 689588 5333772 7 689588 5333770 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement018_beam003_lod1solid_shell_polygon006">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689562 5333772 8 689562 5333772 7 689562 5333770 7 689562 5333770 8 689562 5333772 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <con:isStructuralElement>true</con:isStructuralElement>
          <bldg:function>IfcBeam</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement019">
          <gml:name>beam_west</gml:name>
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement019_beam004_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement019_beam004_lod1solid_shell">
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement019_beam004_lod1solid_shell_polygon001">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689560 5333788 8 689560 5333788 7 689560 5333772 7 689560 5333772 8 689560 5333788 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement019_beam004_lod1solid_shell_polygon002">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689560 5333772 8 689562 5333772 8 689562 5333772 7 689560 5333772 7 689560 5333772 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement019_beam004_lod1solid_shell_polygon003">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689562 5333788 8 689562 5333788 7 689560 5333788 7 689560 5333788 8 689562 5333788 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement019_beam004_lod1solid_shell_polygon004">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689562 5333772 8 689562 5333772 7 689562 5333788 7 689562 5333788 8 689562 5333772 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement019_beam004_lod1solid_shell_polygon005">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689560 5333772 8 689560 5333788 8 689562 5333788 8 689562 5333772 8 689560 5333772 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement019_beam004_lod1solid_shell_polygon006">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689562 5333772 7 689560 5333772 7 689560 5333788 7 689562 5333788 7 689562 5333772 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <con:isStructuralElement>true</con:isStructuralElement>
          <bldg:function>IfcBeam</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement020">
          <gml:name>beam_mid_east</gml:name>
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement020_beam005_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement020_beam005_lod1solid_shell">
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement020_beam005_lod1solid_shell_polygon001">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689579 5333772 8 689579 5333788 8 689581 5333788 8 689581 5333772 8 689579 5333772 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement020_beam005_lod1solid_shell_polygon002">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689581 5333772 7 689579 5333772 7 689579 5333788 7 689581 5333788 7 689581 5333772 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement020_beam005_lod1solid_shell_polygon003">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689579 5333788 8 689579 5333788 7 689579 5333772 7 689579 5333772 8 689579 5333788 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement020_beam005_lod1solid_shell_polygon004">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689579 5333772 8 689581 5333772 8 689581 5333772 7 689579 5333772 7 689579 5333772 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement020_beam005_lod1solid_shell_polygon005">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689581 5333788 8 689581 5333788 7 689579 5333788 7 689579 5333788 8 689581 5333788 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement020_beam005_lod1solid_shell_polygon006">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689581 5333772 8 689581 5333772 7 689581 5333788 7 689581 5333788 8 689581 5333772 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <con:isStructuralElement>true</con:isStructuralElement>
          <bldg:function>IfcBeam</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement021">
          <gml:name>beam_mid_west</gml:name>
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement021_beam006_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement021_beam006_lod1solid_shell">
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement021_beam006_lod1solid_shell_polygon001">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689569 5333772 8 689569 5333788 8 689571 5333788 8 689571 5333772 8 689569 5333772 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement021_beam006_lod1solid_shell_polygon002">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689571 5333772 7 689569 5333772 7 689569 5333788 7 689571 5333788 7 689571 5333772 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement021_beam006_lod1solid_shell_polygon003">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689569 5333788 8 689569 5333772 8 689569 5333772 7 689569 5333788 7 689569 5333788 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement021_beam006_lod1solid_shell_polygon004">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689569 5333772 8 689571 5333772 8 689571 5333772 7 689569 5333772 7 689569 5333772 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement021_beam006_lod1solid_shell_polygon005">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689571 5333788 8 689569 5333788 8 689569 5333788 7 689571 5333788 7 689571 5333788 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement021_beam006_lod1solid_shell_polygon006">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689571 5333772 8 689571 5333788 8 689571 5333788 7 689571 5333772 7 689571 5333772 8</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <con:isStructuralElement>true</con:isStructuralElement>
          <bldg:function>IfcBeam</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement022">
          <gml:name>interior wall</gml:name>
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement022_wall001_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement022_wall001_lod1solid_shell">
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement022_wall001_lod1solid_shell_polygon001">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689580 5333771 7 689580 5333780 7 689581 5333780 7 689581 5333771 7 689580 5333771 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement022_wall001_lod1solid_shell_polygon002">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689581 5333771 1 689580 5333771 1 689580 5333780 1 689581 5333780 1 689581 5333771 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement022_wall001_lod1solid_shell_polygon003">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689580 5333780 7 689580 5333780 1 689580 5333771 1 689580 5333771 7 689580 5333780 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement022_wall001_lod1solid_shell_polygon004">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689580 5333771 7 689581 5333771 7 689581 5333771 1 689580 5333771 1 689580 5333771 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement022_wall001_lod1solid_shell_polygon005">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689581 5333780 7 689581 5333780 1 689580 5333780 1 689580 5333780 7 689581 5333780 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement022_wall001_lod1solid_shell_polygon006">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689581 5333771 7 689581 5333771 1 689581 5333780 1 689581 5333780 7 689581 5333771 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <con:isStructuralElement>false</con:isStructuralElement>
          <bldg:function>IfcWall</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement024">
          <gml:name>interior column east</gml:name>
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement024_column001_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement024_column001_lod1solid_shell">
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement024_column001_lod1solid_shell_polygon001">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689579 5333780 7 689579 5333780 1 689581 5333780 1 689581 5333780 7 689579 5333780 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement024_column001_lod1solid_shell_polygon002">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689581 5333781 7 689581 5333781 1 689579 5333781 1 689579 5333781 7 689581 5333781 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement024_column001_lod1solid_shell_polygon003">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689581 5333780 7 689581 5333780 1 689581 5333781 1 689581 5333781 7 689581 5333780 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement024_column001_lod1solid_shell_polygon004">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689579 5333781 7 689579 5333781 1 689579 5333780 1 689579 5333780 7 689579 5333781 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement024_column001_lod1solid_shell_polygon005">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689579 5333780 7 689579 5333781 7 689581 5333781 7 689581 5333780 7 689579 5333780 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement024_column001_lod1solid_shell_polygon006">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689581 5333780 1 689579 5333780 1 689579 5333781 1 689581 5333781 1 689581 5333780 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <con:isStructuralElement>true</con:isStructuralElement>
          <bldg:function>IfcColumn</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement025">
          <gml:name>interior column west</gml:name>
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement025_column002_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement025_column002_lod1solid_shell">
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement025_column002_lod1solid_shell_polygon001">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689569 5333780 7 689569 5333780 1 689571 5333780 1 689571 5333780 7 689569 5333780 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement025_column002_lod1solid_shell_polygon002">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689571 5333781 7 689571 5333781 1 689569 5333781 1 689569 5333781 7 689571 5333781 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement025_column002_lod1solid_shell_polygon003">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689571 5333780 7 689571 5333780 1 689571 5333781 1 689571 5333781 7 689571 5333780 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement025_column002_lod1solid_shell_polygon004">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689569 5333781 7 689569 5333781 1 689569 5333780 1 689569 5333780 7 689569 5333781 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement025_column002_lod1solid_shell_polygon005">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689569 5333780 7 689569 5333781 7 689571 5333781 7 689571 5333780 7 689569 5333780 7</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement025_column002_lod1solid_shell_polygon006">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689571 5333780 1 689569 5333780 1 689569 5333781 1 689571 5333781 1 689571 5333780 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <con:isStructuralElement>true</con:isStructuralElement>
          <bldg:function>IfcColumn</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingInstallation>
        <bldg:BuildingInstallation gml:id="bldg004_buildingconstructiveelement023">
          <gml:name>Indoor Stage (Step)</gml:name>
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement023_stage001_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement023_stage001_lod1solid_shell">
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement023_stage001_lod1solid_shell_polygon001">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689570 5333789 1 689577 5333785 1 689577 5333777 1 689570 5333773 1 689563 5333777 1 689563 5333785 1 689570 5333789 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="-">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement023_stage001_lod1solid_shell_polygon002">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689577 5333785 2 689577 5333777 2 689570 5333773 2 689563 5333777 2 689563 5333785 2 689570 5333789 2 689577 5333785 2</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement023_stage001_lod1solid_shell_polygon003">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689563 5333785 1 689563 5333785 2 689570 5333789 2 689570 5333789 1 689563 5333785 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement023_stage001_lod1solid_shell_polygon004">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689563 5333777 1 689563 5333777 2 689563 5333785 2 689563 5333785 1 689563 5333777 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement023_stage001_lod1solid_shell_polygon005">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689570 5333789 1 689570 5333789 2 689577 5333785 2 689577 5333785 1 689570 5333789 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement023_stage001_lod1solid_shell_polygon006">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689577 5333785 1 689577 5333785 2 689577 5333777 2 689577 5333777 1 689577 5333785 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement023_stage001_lod1solid_shell_polygon007">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689577 5333777 1 689577 5333777 2 689570 5333773 2 689570 5333773 1 689577 5333777 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:OrientableSurface orientation="+">
                      <gml:baseSurface>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement023_stage001_lod1solid_shell_polygon008">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689570 5333773 1 689570 5333773 2 689563 5333777 2 689563 5333777 1 689570 5333773 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:baseSurface>
                    </gml:OrientableSurface>
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <bldg:function>IfcSlab</bldg:function>
        </bldg:BuildingInstallation>
      </bldg:buildingInstallation>
    </bldg:Building>
  </cityObjectMember>
</CityModel>
=======
          <bldg:function>exteriorwall-south</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
    </bldg:Building>
  </cityObjectMember>
</CityModel>
>>>>>>> 6b7057b (local changes)
