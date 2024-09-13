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
  <gml:name>Building 04</gml:name>
  <gml:boundedBy>
    <gml:Envelope srsName="urn:ogc:def:crs,crs:EPSG::25832,crs:EPSG::5783" srsDimension="3">
      <gml:lowerCorner>689560 5333770 0</gml:lowerCorner>
      <gml:upperCorner>689590 5333790 10</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <cityObjectMember>
    <bldg:Building gml:id="bldg004">
      <gml:description>Bldg004 is a building object which BuildingConstructiveElement features with Solid geometries.</gml:description>
      <gml:name>Building 004</gml:name>
      <creationDate>2024-09-12T00:00:00</creationDate>
      <boundary>
        <con:RoofSurface gml:id="bldg004_roof001">
          <gml:name>Roof</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg004_roof001_lod3multisurface001">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg004_roof001_lod3multisurface001_polygon001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689560 5333770 9 689560 5333790 9 689590 5333790 9 689590 5333770 9 689560 5333770 9</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:RoofSurface>
      </boundary>
      <boundary>
        <con:FloorSurface gml:id="bldg004_floor001">
          <gml:name>Floor</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg004_floor001_lod3multisurface001">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg004_floor001_lod3multisurface001_polygon001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689590 5333770 0 689560 5333770 0 689560 5333790 0 689590 5333790 0 689590 5333770 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:FloorSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="bldg004_wall001">
          <gml:name>Wall - North</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg004_wall001_lod3multisurface001">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg004_wall001_lod3multisurface001_polygon001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689588 5333790 7 689562 5333790 7 689562 5333790 1 689588 5333790 1 689588 5333790 7</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="bldg004_wall002">
          <gml:name>Wall - West</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg004_wall002_lod3multisurface001">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg004_wall002_lod3multisurface001_polygon001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689561 5333772 7 689561 5333772 1 689561 5333788 1 689561 5333788 7 689561 5333772 7</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="bldg004_wall003">
          <gml:name>Wall - East</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg004_wall003_lod3multisurface001">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg004_wall003_lod3multisurface001_polygon001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689590 5333772 7 689590 5333772 1 689590 5333788 1 689590 5333788 7 689590 5333772 7</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="bldg004_wall004">
          <gml:name>Wall - South</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg004_wall004_lod3multisurface001">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg004_wall004_lod3multisurface001_polygon001">
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
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="bldg004_wall005">
          <gml:name>column-northeast</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg004_wall005_lod3multisurface001">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg004_wall005_lod3multisurface001_polygon001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689590 5333790 8 689590 5333790 1 689588 5333790 1 689588 5333790 8 689590 5333790 8</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg004_wall005_lod3multisurface001_polygon002">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689590 5333788 8 689590 5333788 1 689590 5333790 1 689590 5333790 8 689590 5333788 8</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="bldg004_wall006">
          <gml:name>column-northwest</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg004_wall006_lod3multisurface001">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg004_wall006_lod3multisurface001_polygon001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689560 5333790 8 689560 5333790 1 689560 5333788 1 689560 5333788 8 689560 5333790 8</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg004_wall006_lod3multisurface001_polygon002">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689562 5333790 8 689562 5333790 1 689560 5333790 1 689560 5333790 8 689562 5333790 8</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="bldg004_wall007">
          <gml:name>column-southeast</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg004_wall007_lod3multisurface001">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg004_wall007_lod3multisurface001_polygon001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689588 5333770 8 689590 5333770 8 689590 5333770 1 689588 5333770 1 689588 5333770 8</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg004_wall007_lod3multisurface001_polygon002">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689590 5333770 8 689590 5333770 1 689590 5333772 1 689590 5333772 8 689590 5333770 8</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="bldg004_wall008">
          <gml:name>column-southwest</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg004_wall008_lod3multisurface001">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg004_wall008_lod3multisurface001_polygon001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689560 5333772 8 689560 5333772 1 689560 5333770 1 689560 5333770 8 689560 5333772 8</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg004_wall008_lod3multisurface001_polygon002">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689560 5333770 8 689562 5333770 8 689562 5333770 1 689560 5333770 1 689560 5333770 8</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:WallSurface>
      </boundary>
      <lod3Solid>
        <gml:Solid gml:id="bldg004_lod3solid">
          <gml:exterior>
            <gml:Shell gml:id="bldg004_lod3solid_shell">
              <gml:surfaceMember xlink:href="#bldg004_roof001_lod3multisurface001_polygon001"></gml:surfaceMember>
              <gml:surfaceMember xlink:href="#bldg004_floor001_lod3multisurface001_polygon001"></gml:surfaceMember>
              <gml:surfaceMember xlink:href="#bldg004_wall001_lod3multisurface001_polygon001"></gml:surfaceMember>
              <gml:surfaceMember xlink:href="#bldg004_wall002_lod3multisurface001_polygon001"></gml:surfaceMember>
              <gml:surfaceMember xlink:href="#bldg004_wall003_lod3multisurface001_polygon001"></gml:surfaceMember>
              <gml:surfaceMember xlink:href="#bldg004_wall004_lod3multisurface001_polygon001"></gml:surfaceMember>
              <gml:surfaceMember xlink:href="#bldg004_wall005_lod3multisurface001_polygon001"></gml:surfaceMember>
              <gml:surfaceMember xlink:href="#bldg004_wall005_lod3multisurface001_polygon002"></gml:surfaceMember>
              <gml:surfaceMember xlink:href="#bldg004_wall006_lod3multisurface001_polygon001"></gml:surfaceMember>
              <gml:surfaceMember xlink:href="#bldg004_wall006_lod3multisurface001_polygon002"></gml:surfaceMember>
              <gml:surfaceMember xlink:href="#bldg004_wall007_lod3multisurface001_polygon001"></gml:surfaceMember>
              <gml:surfaceMember xlink:href="#bldg004_wall007_lod3multisurface001_polygon002"></gml:surfaceMember>
              <gml:surfaceMember xlink:href="#bldg004_wall008_lod3multisurface001_polygon001"></gml:surfaceMember>
              <gml:surfaceMember xlink:href="#bldg004_wall008_lod3multisurface001_polygon002"></gml:surfaceMember>
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
      <bldg:buildingConstructiveElement>
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
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement002_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement002_lod1solid_shell">
                  <gml:surfaceMember>
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
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <bldg:function>floor</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement003">
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement003_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement003_lod1solid_shell">
                  <gml:surfaceMember>
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
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <bldg:function>exteriorwall-north</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement004">
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement004_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement004_lod1solid_shell">
                  <gml:surfaceMember>
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
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <bldg:function>exteriorwall-west</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement005">
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement005_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement005_lod1solid_shell">
                  <gml:surfaceMember>
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
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <bldg:function>exteriorwall-east</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement006">
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement006_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement006_lod1solid_shell">
                  <gml:surfaceMember>
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
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <bldg:function>exteriorwall-south</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement007">
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement007_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon001">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689590 5333790 8 689590 5333790 1 689588 5333790 1 689588 5333790 8 689590 5333790 8</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon002">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689590 5333788 8 689590 5333788 1 689590 5333790 1 689590 5333790 8 689590 5333788 8</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon003">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689588 5333788 8 689588 5333790 8 689590 5333790 8 689590 5333788 8 689588 5333788 8</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon004">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689590 5333788 1 689588 5333788 1 689588 5333790 1 689590 5333790 1 689590 5333788 1</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon005">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689588 5333790 8 689588 5333790 1 689588 5333788 1 689588 5333788 8 689588 5333790 8</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement007_lod1solid_shell_polygon006">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689588 5333788 8 689588 5333788 1 689590 5333788 1 689590 5333788 8 689588 5333788 8</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <bldg:function>column-northeast</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement008">
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement008_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement008_lod1solid_shell">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement008_lod1solid_shell_polygon001">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689560 5333790 8 689560 5333790 1 689560 5333788 1 689560 5333788 8 689560 5333790 8</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement008_lod1solid_shell_polygon002">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689562 5333790 8 689562 5333790 1 689560 5333790 1 689560 5333790 8 689562 5333790 8</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement008_lod1solid_shell_polygon003">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689560 5333788 8 689560 5333788 1 689562 5333788 1 689562 5333788 8 689560 5333788 8</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement008_lod1solid_shell_polygon004">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689562 5333788 8 689562 5333788 1 689562 5333790 1 689562 5333790 8 689562 5333788 8</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement008_lod1solid_shell_polygon005">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689560 5333788 8 689560 5333790 8 689562 5333790 8 689562 5333788 8 689560 5333788 8</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement008_lod1solid_shell_polygon006">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689562 5333788 1 689560 5333788 1 689560 5333790 1 689562 5333790 1 689562 5333788 1</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <bldg:function>column-northwest</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement009">
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement009_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement009_lod1solid_shell">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement009_lod1solid_shell_polygon001">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689588 5333770 8 689590 5333770 8 689590 5333770 1 689588 5333770 1 689588 5333770 8</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement009_lod1solid_shell_polygon002">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689590 5333770 8 689590 5333770 1 689590 5333772 1 689590 5333772 8 689590 5333770 8</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement009_lod1solid_shell_polygon003">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689588 5333772 8 689588 5333772 1 689588 5333770 1 689588 5333770 8 689588 5333772 8</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement009_lod1solid_shell_polygon004">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689590 5333772 8 689590 5333772 1 689588 5333772 1 689588 5333772 8 689590 5333772 8</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement009_lod1solid_shell_polygon005">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689588 5333770 8 689588 5333772 8 689590 5333772 8 689590 5333770 8 689588 5333770 8</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement009_lod1solid_shell_polygon006">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689590 5333770 1 689588 5333770 1 689588 5333772 1 689590 5333772 1 689590 5333770 1</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <bldg:function>column-southeast</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement010">
          <lod1Solid>
            <gml:Solid gml:id="bldg004_buildingconstructiveelement010_lod1solid">
              <gml:exterior>
                <gml:Shell gml:id="bldg004_buildingconstructiveelement010_lod1solid_shell">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement010_lod1solid_shell_polygon001">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689560 5333772 8 689560 5333772 1 689560 5333770 1 689560 5333770 8 689560 5333772 8</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement010_lod1solid_shell_polygon002">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689560 5333770 8 689562 5333770 8 689562 5333770 1 689560 5333770 1 689560 5333770 8</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement010_lod1solid_shell_polygon003">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689562 5333770 8 689562 5333770 1 689562 5333772 1 689562 5333772 8 689562 5333770 8</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement010_lod1solid_shell_polygon004">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689562 5333772 8 689562 5333772 1 689560 5333772 1 689560 5333772 8 689562 5333772 8</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement010_lod1solid_shell_polygon005">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689560 5333770 8 689560 5333772 8 689562 5333772 8 689562 5333770 8 689560 5333770 8</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="bldg004_buildingconstructiveelement010_lod1solid_shell_polygon006">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList>689562 5333770 1 689560 5333770 1 689560 5333772 1 689562 5333772 1 689562 5333770 1</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod1Solid>
          <bldg:function>column-southwest</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
      <bldg:buildingConstructiveElement>
        <bldg:BuildingConstructiveElement gml:id="bldg004_buildingconstructiveelement011">
          <con:filling>
            <con:Door gml:id="bldg004_buildingconstructiveelement011_door001">
              <lod1Solid>
                <gml:Solid gml:id="bldg004_buildingconstructiveelement011_door001_lod1solid">
                  <gml:exterior>
                    <gml:Shell gml:id="bldg004_buildingconstructiveelement011_door001_lod1solid_shell">
                      <gml:surfaceMember>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement011_door001_lod1solid_shell_polygon001">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689582 5333770 5 689585 5333770 5 689585 5333770 1 689582 5333770 1 689582 5333770 5</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement011_door001_lod1solid_shell_polygon002">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689585 5333771 5 689585 5333771 1 689582 5333771 1 689582 5333771 5 689585 5333771 5</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement011_door001_lod1solid_shell_polygon003">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689582 5333771 5 689582 5333771 1 689582 5333770 1 689582 5333770 5 689582 5333771 5</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement011_door001_lod1solid_shell_polygon004">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689585 5333770 5 689585 5333770 1 689585 5333771 1 689585 5333771 5 689585 5333770 5</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement011_door001_lod1solid_shell_polygon005">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689582 5333770 5 689582 5333771 5 689585 5333771 5 689585 5333770 5 689582 5333770 5</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                      <gml:surfaceMember>
                        <gml:Polygon gml:id="bldg004_buildingconstructiveelement011_door001_lod1solid_shell_polygon006">
                          <gml:exterior>
                            <gml:LinearRing>
                              <gml:posList>689585 5333770 1 689582 5333770 1 689582 5333771 1 689585 5333771 1 689585 5333770 1</gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:Shell>
                  </gml:exterior>
                </gml:Solid>
              </lod1Solid>
            </con:Door>
          </con:filling>
          <bldg:function>Exterior Door</bldg:function>
        </bldg:BuildingConstructiveElement>
      </bldg:buildingConstructiveElement>
    </bldg:Building>
  </cityObjectMember>
</CityModel>