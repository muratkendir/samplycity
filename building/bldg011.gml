<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
  <CityModel xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="https://schemas.opengis.net/citygml/3.0 ../schemas/3.0/core.xsd 
      https://schemas.opengis.net/citygml/building/3.0 ../schemas/3.0/building.xsd 
      https://schemas.opengis.net/citygml/construction/3.0 ../schemas/3.0/construction.xsd 
      https://schemas.opengis.net/citygml/appearance/3.0 ../schemas/3.0/appearance.xsd" 
    xmlns="http://www.opengis.net/citygml/3.0" 
    xmlns:con="http://www.opengis.net/citygml/construction/3.0" 
    xmlns:bldg="http://www.opengis.net/citygml/building/3.0" 
    xmlns:app="http://www.opengis.net/citygml/appearance/3.0" 
    xmlns:gml="http://www.opengis.net/gml/3.2" 
    xmlns:xlink="http://www.w3.org/1999/xlink">
  <gml:name>Building 011</gml:name>
  <gml:boundedBy>
    <gml:Envelope srsName="urn:ogc:def:crs,crs:EPSG::25832,crs:EPSG::5783" srsDimension="3">
      <gml:lowerCorner>689743 5333829 0</gml:lowerCorner>
      <gml:upperCorner>689755 5333841 9</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <cityObjectMember>
    <bldg:Building gml:id="bldg_011">
      <gml:description>Building011 is a building object which has only Boundaries, Door and Window surfaces with the relativeToTerrain attribute.</gml:description>
      <gml:name>Building 11</gml:name>
      <creationDate>2026-01-15T00:00:00</creationDate>
      <boundary>
        <con:GroundSurface gml:id="bldg_011_groundsurface">
          <gml:name>Ground Surface</gml:name>
          <relativeToTerrain>entirelyBelowTerrain</relativeToTerrain>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg_011_groundsurface_l3_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_011_groundsurface_l3_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689744 5333840 0 689744 5333830 0 689754 5333830 0 689754 5333840 0 689744 5333840 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:GroundSurface>
      </boundary>
      <boundary>
        <con:RoofSurface gml:id="bldg_011_roofsurface">
          <gml:name>Roof Surface</gml:name>
          <relativeToTerrain>entirelyAboveTerrain</relativeToTerrain>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg_011_roofsurface_l3_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_011_roofsurface_l3_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689749 5333835 9 689755 5333829 6 689752 5333829 6 689746 5333829 6 689743 5333829 6 689749 5333835 9</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_011_roofsurface_l3_multisurface_polygon_002">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689743 5333841 6 689749 5333835 9 689743 5333829 6 689743 5333841 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_011_roofsurface_l3_multisurface_polygon_003">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689749 5333835 9 689755 5333841 6 689755 5333829 6 689749 5333835 9</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_011_roofsurface_l3_multisurface_polygon_004">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689743 5333841 6 689755 5333841 6 689749 5333835 9 689743 5333841 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:RoofSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="bldg_011_wallsurface_01">
          <gml:name>Wall West</gml:name>
          <relativeToTerrain>substantiallyAboveTerrain</relativeToTerrain>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg_011_wallsurface_01_l3_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_011_wallsurface_01_l3_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689744 5333830 6 689744 5333830 0 689744 5333840 0 689744 5333840 6 689744 5333830 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="bldg_011_wallsurface_02">
          <gml:name>Wall North</gml:name>
          <relativeToTerrain>substantiallyAboveTerrain</relativeToTerrain>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg_011_wallsurface_02_l3_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_011_wallsurface_02_l3_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689744 5333840 0 689754 5333840 0 689754 5333840 6 689744 5333840 6 689744 5333840 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="bldg_011_wallsurface_03">
          <gml:name>Wall South</gml:name>
          <relativeToTerrain>substantiallyAboveTerrain</relativeToTerrain>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg_011_wallsurface_03_l3_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_011_wallsurface_03_l3_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689744 5333830 6 689746 5333830 6 689746 5333830 3 689752 5333830 3 689752 5333830 6 689754 5333830 6 689754 5333830 0 689748 5333830 0 689748 5333830 2 689746 5333830 2 689746 5333830 0 689744 5333830 0 689744 5333830 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_011_wallsurface_03_l3_multisurface_polygon_002">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689752 5333829 3 689752 5333830 3 689746 5333830 3 689746 5333829 3 689752 5333829 3</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_011_wallsurface_03_l3_multisurface_polygon_003">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689746 5333830 3 689746 5333830 6 689746 5333829 6 689746 5333829 3 689746 5333830 3</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_011_wallsurface_03_l3_multisurface_polygon_004">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689752 5333829 6 689752 5333830 6 689752 5333830 3 689752 5333829 3 689752 5333829 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_011_wallsurface_03_l3_multisurface_polygon_005">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689746 5333829 3 689746 5333829 6 689752 5333829 6 689752 5333829 3 689746 5333829 3</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                  <gml:interior>
                    <gml:LinearRing>
                      <gml:posList>689747 5333829 4 689751 5333829 4 689751 5333829 5 689747 5333829 5 689747 5333829 4</gml:posList>
                    </gml:LinearRing>
                  </gml:interior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="bldg_011_wallsurface_04">
          <gml:name>Wall East</gml:name>
          <relativeToTerrain>substantiallyAboveTerrain</relativeToTerrain>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg_011_wallsurface_04_l3_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_011_wallsurface_04_l3_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689754 5333840 0 689754 5333830 0 689754 5333830 6 689754 5333840 6 689754 5333840 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:OuterCeilingSurface gml:id="bldg_011_outerceilingsurface_01">
          <gml:name>Eaves</gml:name>
          <relativeToTerrain>entirelyAboveTerrain</relativeToTerrain>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg_011_outerceilingsurface_01_l3_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_011_outerceilingsurface_01_l3_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689743 5333841 6 689743 5333829 6 689746 5333829 6 689746 5333830 6 689744 5333830 6 689744 5333840 6 689754 5333840 6 689754 5333830 6 689752 5333830 6 689752 5333829 6 689755 5333829 6 689755 5333841 6 689743 5333841 6</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>
        </con:OuterCeilingSurface>
      </boundary>
      <boundary>
        <con:DoorSurface gml:id="bldg_011_door_01">
          <gml:name>Door (South)</gml:name>
          <relativeToTerrain>entirelyAboveTerrain</relativeToTerrain>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg_011_door_01_l3_multisurface_01">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_011_door_01_l3_multisurface_01_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689746 5333830 2 689746 5333830 0 689748 5333830 0 689748 5333830 2 689746 5333830 2</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>  
        </con:DoorSurface>
      </boundary>
      <boundary>
        <con:WindowSurface gml:id="bldg_011_window_01">
          <gml:name>Window (South)</gml:name>
          <relativeToTerrain>entirelyAboveTerrain</relativeToTerrain>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg_011_window_01_l3_multisurface_01">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_011_window_01_l3_multisurface_01_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689747 5333829 4 689747 5333829 5 689751 5333829 5 689751 5333829 4 689747 5333829 4</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>  
        </con:WindowSurface>
      </boundary>
      <boundary>
        <con:FloorSurface gml:id="bldg_011_floorsurface_01">
          <gml:name>Floor Room 0</gml:name>
          <relativeToTerrain>entirelyAboveTerrain</relativeToTerrain>
          <lod3MultiSurface>
            <gml:MultiSurface gml:id="bldg_011_floorsurface_01_l3_multisurface_01">
              <gml:surfaceMember>
                <gml:Polygon gml:id="bldg_011_floorsurface_01_l3_multisurface_01_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689745 5333839 0 689745 5333831 0 689753 5333831 0 689753 5333839 0 689745 5333839 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod3MultiSurface>  
        </con:FloorSurface>
      </boundary>
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
  <appearanceMember>
    <app:Appearance>
      <app:theme>tum-colors</app:theme>
      <app:surfaceData>
        <app:X3DMaterial>
          <gml:name>tum-blue</gml:name>
          <app:isFront>true</app:isFront>
          <app:diffuseColor>0 0.396 0.741</app:diffuseColor>
          <app:target>#bldg_011_groundsurface_l3_multisurface_polygon_001</app:target>
          <app:target>#bldg_011_roofsurface_l3_multisurface_polygon_001</app:target>
          <app:target>#bldg_011_roofsurface_l3_multisurface_polygon_002</app:target>
          <app:target>#bldg_011_roofsurface_l3_multisurface_polygon_003</app:target>
          <app:target>#bldg_011_roofsurface_l3_multisurface_polygon_004</app:target>
        </app:X3DMaterial>
      </app:surfaceData>
      <app:surfaceData>
        <app:X3DMaterial>
          <gml:name>tum-orange</gml:name>
          <app:isFront>true</app:isFront>
          <app:diffuseColor>0.89 0.447 0.133</app:diffuseColor>
          <app:target>#bldg_011_wallsurface_01_l3_multisurface_polygon_001</app:target>
          <app:target>#bldg_011_wallsurface_02_l3_multisurface_polygon_001</app:target>
          <app:target>#bldg_011_wallsurface_04_l3_multisurface_polygon_001</app:target>
        </app:X3DMaterial>
      </app:surfaceData>
      <app:surfaceData>
        <app:X3DMaterial>
          <gml:name>tum-green</gml:name>
          <app:isFront>true</app:isFront>
          <app:diffuseColor>0.635 0.678 0</app:diffuseColor>
          <app:target>#bldg_011_wallsurface_03_l3_multisurface_polygon_001</app:target>
        </app:X3DMaterial>
      </app:surfaceData>
      <app:surfaceData>
        <app:X3DMaterial>
          <gml:name>tum-green2</gml:name>
          <app:isFront>true</app:isFront>
          <app:diffuseColor>0.498 0.529 0.027</app:diffuseColor>
          <app:target>#bldg_011_wallsurface_03_l3_multisurface_polygon_002</app:target>
        </app:X3DMaterial>
      </app:surfaceData>
      <app:surfaceData>
        <app:X3DMaterial>
          <gml:name>tum-green3</gml:name>
          <app:isFront>true</app:isFront>
          <app:diffuseColor>00.722 0.761 0.204</app:diffuseColor>
          <app:target>#bldg_011_wallsurface_03_l3_multisurface_polygon_003</app:target>
        </app:X3DMaterial>
      </app:surfaceData>
      <app:surfaceData>
        <app:X3DMaterial>
          <gml:name>tum-green4</gml:name>
          <app:isFront>true</app:isFront>
          <app:diffuseColor>0.525 0.549 0.208</app:diffuseColor>
          <app:target>#bldg_011_wallsurface_03_l3_multisurface_polygon_004</app:target>
        </app:X3DMaterial>
      </app:surfaceData>
      <app:surfaceData>
        <app:X3DMaterial>
          <gml:name>tum-green5</gml:name>
          <app:isFront>true</app:isFront>
          <app:diffuseColor>0.867 0.922 0.129</app:diffuseColor>
          <app:target>#bldg_011_wallsurface_03_l3_multisurface_polygon_005</app:target>
        </app:X3DMaterial>
      </app:surfaceData>
      <app:surfaceData>
        <app:X3DMaterial>
          <gml:name>tum-purple</gml:name>
          <app:isFront>true</app:isFront>
          <app:diffuseColor>0.624 0.341 0.584</app:diffuseColor>
          <app:target>#bldg_011_outerceilingsurface_01_l3_multisurface_polygon_001</app:target>
          <app:target>#bldg_011_door_01_l3_multisurface_01_polygon_001</app:target>
          <app:target>#bldg_011_window_01_l3_multisurface_01_polygon_001</app:target>
          <app:target>#bldg_011_floorsurface_01_l3_multisurface_01_polygon_001</app:target>
        </app:X3DMaterial>
      </app:surfaceData>
    </app:Appearance>
  </appearanceMember>
</CityModel>