<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
  <CityModel xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="https://schemas.opengis.net/citygml/3.0 ../schemas/3.0/core.xsd 
      https://schemas.opengis.net/citygml/vegetation/3.0 ../schemas/3.0/vegetation.xsd " 
    xmlns="http://www.opengis.net/citygml/3.0" 
    xmlns:veg="http://www.opengis.net/citygml/vegetation/3.0" 
    xmlns:gml="http://www.opengis.net/gml/3.2" 
    xmlns:xlink="http://www.w3.org/1999/xlink">
  <gml:name>Vegetation 004</gml:name>
  <gml:boundedBy>
    <gml:Envelope srsName="urn:ogc:def:crs,crs:EPSG::25832,crs:EPSG::5783" srsDimension="3">
      <gml:lowerCorner>689762 5333775 0</gml:lowerCorner>
      <gml:upperCorner>689796 5333823 1</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <cityObjectMember>
    <veg:PlantCover gml:id="veg_004">
      <gml:description>Veg004 is a plant cover object which has only LOD0 representation as MultiSurface</gml:description>
      <gml:name>Vegetation 004</gml:name>
      <creationDate>2024-03-11T00:00:00</creationDate>
      <lod0MultiSurface>
        <gml:MultiSurface gml:id="veg_004_l0_multisurface" srsDimension="3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="veg_004_l0_multisurface_polygon_001">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>689771 5333823 0 689781 5333823 0 689788 5333815 0 689794 5333802 0 689796 5333789 0 689792 5333778 0 689784 5333775 0 689774 5333777 0 689766 5333786 0 689762 5333800 0 689762 5333814 0 689771 5333823 0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
      </lod0MultiSurface>
      <veg:averageHeight uom="urn:adv:uom:m">0.3</veg:averageHeight>
    </veg:PlantCover>
  </cityObjectMember>
</CityModel>