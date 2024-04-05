<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
  <CityModel xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="https://schemas.opengis.net/citygml/3.0 ../schemas/3.0/core.xsd 
      https://schemas.opengis.net/citygml/transportation/3.0 ../schemas/3.0/transportation.xsd " 
    xmlns="http://www.opengis.net/citygml/3.0" 
    xmlns:tran="http://www.opengis.net/citygml/transportation/3.0" 
    xmlns:gml="http://www.opengis.net/gml/3.2" 
    xmlns:xlink="http://www.w3.org/1999/xlink">
  <gml:name>Transportation 010</gml:name>
  <gml:boundedBy>
    <gml:Envelope srsName="urn:ogc:def:crs,crs:EPSG::25832,crs:EPSG::5783" srsDimension="3">
      <gml:lowerCorner>689877 5333793 0</gml:lowerCorner>
      <gml:upperCorner>690000 5333954 2</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <cityObjectMember>
    <tran:Road gml:id="tran_010">
      <gml:description>Tran010, a railway which has LOD0 representation as MultiSurface</gml:description>
      <gml:name>Transportation 010</gml:name>
      <creationDate>2024-03-11T00:00:00</creationDate>
      <lod0MultiSurface>
        <gml:MultiSurface gml:id="tran_010_lod_l0_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="tran_010_lod_l0_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689903 5333800 0 689904 5333830 0 689919 5333874 0 689956 5333914 0 690000 5333937 0 690000 5333954 0 689944 5333927 0 689913 5333904 0 689883 5333849 0 689877 5333817 0 689878 5333793 0 689883 5333796 0 689898 5333800 0 689903 5333800 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
      </lod0MultiSurface>
    </tran:Road>
  </cityObjectMember>
</CityModel>