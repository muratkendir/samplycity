<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
  <CityModel xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="https://schemas.opengis.net/citygml/3.0 ../schemas/3.0/core.xsd 
      https://schemas.opengis.net/citygml/transportation/3.0 ../schemas/3.0/transportation.xsd " 
    xmlns="http://www.opengis.net/citygml/3.0" 
    xmlns:tran="http://www.opengis.net/citygml/transportation/3.0" 
    xmlns:gml="http://www.opengis.net/gml/3.2" 
    xmlns:xlink="http://www.w3.org/1999/xlink">
  <gml:name>Transportation 009</gml:name>
  <gml:boundedBy>
    <gml:Envelope srsName="urn:ogc:def:crs,crs:EPSG::25832,crs:EPSG::5783" srsDimension="3">
      <gml:lowerCorner>689881 5333683 0</gml:lowerCorner>
      <gml:upperCorner>690000 5333784 2</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <cityObjectMember>
    <tran:Road gml:id="tran_009">
      <gml:description>Tran009, a railway which has LOD0 representation as MultiSurface</gml:description>
      <gml:name>Transportation 009</gml:name>
      <creationDate>2024-03-11T00:00:00</creationDate>
      <lod0MultiSurface>
        <gml:MultiSurface gml:id="tran_009_lod_l0_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="tran_009_lod_l0_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>690000 5333712 0 689955 5333735 0 689926 5333755 0 689908 5333784 0 689904 5333781 0 689887 5333777 0 689881 5333778 0 689897 5333748 0 689922 5333724 0 689946 5333708 0 689975 5333692 0 690000 5333683 0 690000 5333712 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
      </lod0MultiSurface>
    </tran:Road>
  </cityObjectMember>
</CityModel>