<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
  <CityModel xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="https://schemas.opengis.net/citygml/3.0 ../schemas/3.0/core.xsd 
      https://schemas.opengis.net/citygml/building/3.0 ../schemas/building/3.0/building.xsd 
      https://schemas.opengis.net/citygml/construction/3.0 ../schemas/construction/3.0/construction.xsd " 
    xmlns="http://www.opengis.net/citygml/3.0" 
    xmlns:con="http://www.opengis.net/citygml/construction/3.0" 
    xmlns:bldg="http://www.opengis.net/citygml/building/3.0" 
    xmlns:gml="http://www.opengis.net/gml/3.2" 
    xmlns:xlink="http://www.w3.org/1999/xlink">
  <gml:name>Building 10</gml:name>
  <gml:boundedBy>
    <gml:Envelope srsName="urn:ogc:def:crs,crs:EPSG::25832,crs:EPSG::5783" srsDimension="3">
      <gml:lowerCorner>689764 5333836 0</gml:lowerCorner>
      <gml:upperCorner>689776 5333848 9</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <cityObjectMember>
    <bldg:Building gml:id="building_010">
      <gml:description>Building010, which has Boundaries and linked LOD representations and additionally rooms, windows and doors connected with storeys.</gml:description>
      <gml:name>Building 02</gml:name>
      <creationDate>2024-03-15T00:00:00</creationDate>
      <boundary>
        <con:GroundSurface gml:id="building_010_groundsurface">
          <gml:name>Ground Surface</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="building_010_groundsurface_l3_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_groundsurface_l3_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689765 5333847 0 689765 5333837 0 689775 5333837 0 689775 5333847 0 689765 5333847 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:GroundSurface>
      </boundary>
      <boundary>
        <con:RoofSurface gml:id="building_010_roofsurface">
          <gml:name>Roof Surface</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="building_010_roofsurface_l3_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_roofsurface_l3_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689770 5333842 9 689776 5333836 6 689773 5333836 6 689767 5333836 6 689764 5333836 6 689770 5333842 9</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_roofsurface_l3_multisurface_polygon_002">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689764 5333848 6 689770 5333842 9 689764 5333836 6 689764 5333848 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_roofsurface_l3_multisurface_polygon_003">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689770 5333842 9 689776 5333848 6 689776 5333836 6 689770 5333842 9</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_roofsurface_l3_multisurface_polygon_004">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689764 5333848 6 689776 5333848 6 689770 5333842 9 689764 5333848 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:RoofSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="building_010_wallsurface_01">
          <gml:name>Wall West</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="building_010_wallsurface_01_l3_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_wallsurface_01_l3_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689765 5333837 6 689765 5333837 0 689765 5333847 0 689765 5333847 6 689765 5333837 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="building_010_wallsurface_02">
          <gml:name>Wall North</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="building_010_wallsurface_02_l3_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_wallsurface_02_l3_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689765 5333847 0 689775 5333847 0 689775 5333847 6 689765 5333847 6 689765 5333847 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="building_010_wallsurface_03">
          <gml:name>Wall South</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="building_010_wallsurface_03_l3_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_wallsurface_03_l3_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689765 5333837 6 689767 5333837 6 689767 5333837 3 689773 5333837 3 689773 5333837 6 689775 5333837 6 689775 5333837 0 689769 5333837 0 689769 5333837 2 689767 5333837 2 689767 5333837 0 689765 5333837 0 689765 5333837 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_wallsurface_03_l3_multisurface_polygon_002">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689773 5333836 3 689773 5333837 3 689767 5333837 3 689767 5333836 3 689773 5333836 3</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_wallsurface_03_l3_multisurface_polygon_003">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689767 5333837 3 689767 5333837 6 689767 5333836 6 689767 5333836 3 689767 5333837 3</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_wallsurface_03_l3_multisurface_polygon_004">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689773 5333836 6 689773 5333837 6 689773 5333837 3 689773 5333836 3 689773 5333836 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_wallsurface_03_l3_multisurface_polygon_005">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689767 5333836 3 689767 5333836 6 689773 5333836 6 689773 5333836 3 689767 5333836 3</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                  <gml:interior>
                    <gml:LinearRing>
                      <gml:posList>689768 5333836 4 689768 5333836 5 689772 5333836 5 689772 5333836 4 689768 5333836 4</gml:posList>
                    </gml:LinearRing>
                  </gml:interior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="building_010_wallsurface_04">
          <gml:name>Wall East</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="building_010_wallsurface_04_l3_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_wallsurface_04_l3_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689775 5333847 0 689775 5333837 0 689775 5333837 6 689775 5333847 6 689775 5333847 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:OuterCeilingSurface gml:id="building_010_outerceilingsurface_01">
          <gml:name>Eaves</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="building_010_outerceilingsurface_01_l3_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_outerceilingsurface_01_l3_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689764 5333848 6 689764 5333836 6 689767 5333836 6 689767 5333837 6 689765 5333837 6 689765 5333847 6 689775 5333847 6 689775 5333837 6 689773 5333837 6 689773 5333836 6 689776 5333836 6 689776 5333848 6 689764 5333848 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:OuterCeilingSurface>
      </boundary>
      <boundary>
        <con:DoorSurface gml:id="building_010_door_01">
          <gml:name>Door (South)</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="building_010_door_01_l3_multisurface_01">
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_door_01_l3_multisurface_01_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689767 5333837 2 689767 5333837 0 689769 5333837 0 689769 5333837 2 689767 5333837 2</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>  
        </con:DoorSurface>
      </boundary>
      <boundary>
        <con:WindowSurface gml:id="building_010_window_01">
          <gml:name>Door (South)</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="building_010_window_01_l3_multisurface_01">
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_window_01_l3_multisurface_01_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689768 5333836 4 689768 5333836 5 689772 5333836 5 689772 5333836 4 689768 5333836 4</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>  
        </con:WindowSurface>
      </boundary>
      <boundary>
        <con:FloorSurface gml:id="building_010_floorsurface_01">
          <gml:name>Floor Room 0</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="building_010_floorsurface_01_l3_multisurface_01">
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_floorsurface_01_l3_multisurface_01_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689766 5333846 0 689766 5333838 0 689774 5333838 0 689774 5333846 0 689766 5333846 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>  
        </con:FloorSurface>
      </boundary>
      <boundary>
        <con:InteriorWallSurface gml:id="building_010_interiorwallsurface_01">
          <gml:name>Wall Room 0 (South)</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="building_010_interiorwallsurface_01_l3_multisurface_01">
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_interiorwallsurface_01_l3_multisurface_01_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689774 5333838 0 689766 5333838 0 689766 5333838 2 689774 5333838 2 689774 5333838 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>  
        </con:InteriorWallSurface>
      </boundary>
      <boundary>
        <con:InteriorWallSurface gml:id="building_010_interiorwallsurface_02">
          <gml:name>Wall Room 0 (East)</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="building_010_interiorwallsurface_02_l3_multisurface_01">
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_interiorwallsurface_02_l3_multisurface_01_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689774 5333846 0 689774 5333838 0 689774 5333838 2 689774 5333846 2 689774 5333846 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>  
        </con:InteriorWallSurface>
      </boundary>
      <boundary>
        <con:InteriorWallSurface gml:id="building_010_interiorwallsurface_03">
          <gml:name>Wall Room 0 (West)</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="building_010_interiorwallsurface_03_l3_multisurface_01">
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_interiorwallsurface_03_l3_multisurface_01_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689766 5333838 0 689766 5333846 0 689766 5333846 2 689766 5333838 2 689766 5333838 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>  
        </con:InteriorWallSurface>
      </boundary>
      <boundary>
        <con:InteriorWallSurface gml:id="building_010_interiorwallsurface_04">
          <gml:name>Wall Room 0 (North)</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="building_010_interiorwallsurface_04_l3_multisurface_01">
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_interiorwallsurface_04_l3_multisurface_01_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689766 5333846 0 689774 5333846 0 689774 5333846 2 689766 5333846 2 689766 5333846 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>  
        </con:InteriorWallSurface>
      </boundary>
      <boundary>
        <con:CeilingSurface gml:id="building_010_ceilingsurface_01">
          <gml:name>Ceiling Room 0</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="building_010_ceilingsurface_01_l3_multisurface_01">
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_ceilingsurface_01_l3_multisurface_01_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689774 5333846 2 689774 5333838 2 689766 5333838 2 689766 5333846 2 689774 5333846 2</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>  
        </con:CeilingSurface>
      </boundary>
      <boundary>
        <con:FloorSurface gml:id="building_010_floorsurface_02">
          <gml:name>Floor Room 1</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="building_010_floorsurface_02_l3_multisurface_01">
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_floorsurface_02_l3_multisurface_01_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689766 5333846 3 689766 5333838 3 689768 5333838 3 689768 5333837 3 689772 5333837 3 689772 5333838 3 689774 5333838 3 689774 5333846 3 689766 5333846 3</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>  
        </con:FloorSurface>
      </boundary>
      <boundary>
        <con:InteriorWallSurface gml:id="building_010_interiorwallsurface_05">
          <gml:name>Wall Room 1 (South)</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="building_010_interiorwallsurface_05_l3_multisurface_01">
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_interiorwallsurface_05_l3_multisurface_01_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689766 5333838 3 689766 5333838 6 689768 5333838 6 689768 5333838 3 689766 5333838 3</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_interiorwallsurface_05_l3_multisurface_02_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689774 5333838 6 689774 5333838 3 689772 5333838 3 689772 5333838 6 689774 5333838 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_interiorwallsurface_05_l3_multisurface_03_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689772 5333837 3 689768 5333837 3 689768 5333837 6 689772 5333837 6 689772 5333837 3</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_interiorwallsurface_05_l3_multisurface_04_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689768 5333837 3 689768 5333838 3 689768 5333838 6 689768 5333837 6 689768 5333837 3</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_interiorwallsurface_05_l3_multisurface_05_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689772 5333837 6 689772 5333838 6 689772 5333838 3 689772 5333837 3 689772 5333837 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>  
        </con:InteriorWallSurface>
      </boundary>
      <boundary>
        <con:InteriorWallSurface gml:id="building_010_interiorwallsurface_06">
          <gml:name>Wall Room 1 (West)</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="building_010_interiorwallsurface_06_l3_multisurface_01">
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_interiorwallsurface_06_l3_multisurface_01_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689766 5333838 3 689766 5333846 3 689766 5333846 6 689766 5333838 6 689766 5333838 3</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>  
        </con:InteriorWallSurface>
      </boundary>
      <boundary>
        <con:InteriorWallSurface gml:id="building_010_interiorwallsurface_07">
          <gml:name>Wall Room 1 (North)</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="building_010_interiorwallsurface_07_l3_multisurface_01">
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_interiorwallsurface_07_l3_multisurface_01_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689766 5333846 3 689774 5333846 3 689774 5333846 6 689766 5333846 6 689766 5333846 3</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>  
        </con:InteriorWallSurface>
      </boundary>
      <boundary>
        <con:InteriorWallSurface gml:id="building_010_interiorwallsurface_08">
          <gml:name>Wall Room 1 (East)</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="building_010_interiorwallsurface_08_l3_multisurface_01">
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_interiorwallsurface_08_l3_multisurface_01_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689774 5333846 3 689774 5333838 3 689774 5333838 6 689774 5333846 6 689774 5333846 3</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>  
        </con:InteriorWallSurface>
      </boundary>
      <boundary>
        <con:CeilingSurface gml:id="building_010_ceilingsurface_02">
          <gml:name>Ceiling Room 1</gml:name>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="building_010_ceilingsurface_02_l3_multisurface_01">
              <gml:surfaceMember>
                <gml:Polygon gml:id="building_010_ceilingsurface_02_l3_multisurface_01_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689774 5333846 6 689774 5333838 6 689772 5333838 6 689772 5333837 6 689768 5333837 6 689768 5333838 6 689766 5333838 6 689766 5333846 6 689774 5333846 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>  
        </con:CeilingSurface>
      </boundary>
      <lod3Solid>
        <gml:Solid gml:id="building_10_lod_l3_solid">
          <gml:exterior>
            <gml:Shell>
              <gml:surfaceMember xlink:href="#building_010_groundsurface_l3_multisurface_polygon_001"/>
              <gml:surfaceMember xlink:href="#building_010_roofsurface_l2_multisurface_polygon_001"/>
              <gml:surfaceMember xlink:href="#building_010_roofsurface_l2_multisurface_polygon_002"/>
              <gml:surfaceMember xlink:href="#building_010_roofsurface_l2_multisurface_polygon_003"/>
              <gml:surfaceMember xlink:href="#building_010_roofsurface_l2_multisurface_polygon_004"/>
              <gml:surfaceMember xlink:href="#building_010_wallsurface_01_l3_multisurface_polygon_001"/>
              <gml:surfaceMember xlink:href="#building_010_wallsurface_02_l3_multisurface_polygon_001"/>
              <gml:surfaceMember xlink:href="#building_010_wallsurface_03_l3_multisurface_polygon_001"/>
              <gml:surfaceMember xlink:href="#building_010_wallsurface_03_l3_multisurface_polygon_002"/>
              <gml:surfaceMember xlink:href="#building_010_wallsurface_03_l3_multisurface_polygon_003"/>
              <gml:surfaceMember xlink:href="#building_010_wallsurface_03_l3_multisurface_polygon_004"/>
              <gml:surfaceMember xlink:href="#building_010_wallsurface_03_l3_multisurface_polygon_005"/>
              <gml:surfaceMember xlink:href="#building_010_wallsurface_04_l3_multisurface_polygon_001"/>
              <gml:surfaceMember xlink:href="#building_010_outerceilingsurface_l3_multisurface_polygon_001"/>
              <gml:surfaceMember xlink:href="#building_010_door_01_l3_multisurface_01"/>
              <gml:surfaceMember xlink:href="#building_010_window_01_l3_multisurface_01"/>
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
      <bldg:buildingRoom>
        <bldg:BuildingRoom gml:id="building_10_buildingroom_01">
          <lod3Solid>
            <gml:Solid gml:id="building_10_buildingroom_01_l3_solid_01">
              <gml:exterior>
                <gml:Shell>
                  <gml:surfaceMember xlink:href="#building_010_floorsurface_01_l3_multisurface_01_polygon_001"/>
                  <gml:surfaceMember xlink:href="#building_010_interiorwallsurface_01_l3_multisurface_01_polygon_001"/>
                  <gml:surfaceMember xlink:href="#building_010_interiorwallsurface_02_l3_multisurface_01_polygon_001"/>
                  <gml:surfaceMember xlink:href="#building_010_interiorwallsurface_03_l3_multisurface_01_polygon_001"/>
                  <gml:surfaceMember xlink:href="#building_010_interiorwallsurface_04_l3_multisurface_01_polygon_001"/>
                  <gml:surfaceMember xlink:href="#building_010_ceilingsurface_01_l3_multisurface_01_polygon_001"/>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod3Solid>
        </bldg:BuildingRoom>
      </bldg:buildingRoom>
      <bldg:buildingRoom>
        <bldg:BuildingRoom gml:id="building_10_buildingroom_02">
          <lod3Solid>
            <gml:Solid gml:id="building_10_buildingroom_02_l3_solid_01">
              <gml:exterior>
                <gml:Shell>
                  <gml:surfaceMember xlink:href="#building_010_floorsurface_02_l3_multisurface_01_polygon_001"/>
                  <gml:surfaceMember xlink:href="#building_010_interiorwallsurface_05_l3_multisurface_01_polygon_001"/>
                  <gml:surfaceMember xlink:href="#building_010_interiorwallsurface_05_l3_multisurface_02_polygon_001"/>
                  <gml:surfaceMember xlink:href="#building_010_interiorwallsurface_05_l3_multisurface_03_polygon_001"/>
                  <gml:surfaceMember xlink:href="#building_010_interiorwallsurface_05_l3_multisurface_04_polygon_001"/>
                  <gml:surfaceMember xlink:href="#building_010_interiorwallsurface_05_l3_multisurface_05_polygon_001"/>
                  <gml:surfaceMember xlink:href="#building_010_interiorwallsurface_06_l3_multisurface_01_polygon_001"/>
                  <gml:surfaceMember xlink:href="#building_010_interiorwallsurface_07_l3_multisurface_01_polygon_001"/>
                  <gml:surfaceMember xlink:href="#building_010_interiorwallsurface_08_l3_multisurface_01_polygon_001"/>
                  <gml:surfaceMember xlink:href="#building_010_ceilingsurface_02_l3_multisurface_01_polygon_001"/>
                </gml:Shell>
              </gml:exterior>
            </gml:Solid>
          </lod3Solid>
        </bldg:BuildingRoom>
      </bldg:buildingRoom>
    </bldg:Building>
  </cityObjectMember>
</CityModel>