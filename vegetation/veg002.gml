<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
  <CityModel xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="https://schemas.opengis.net/citygml/3.0 ../schemas/3.0/core.xsd 
      https://schemas.opengis.net/citygml/vegetation/3.0 ../schemas/3.0/vegetation.xsd " 
    xmlns="http://www.opengis.net/citygml/3.0" 
    xmlns:veg="http://www.opengis.net/citygml/vegetation/3.0" 
    xmlns:gml="http://www.opengis.net/gml/3.2" 
    xmlns:xlink="http://www.w3.org/1999/xlink">
  <gml:name>Vegetation 002</gml:name>
  <gml:boundedBy>
    <gml:Envelope srsName="urn:ogc:def:crs,crs:EPSG::25832,crs:EPSG::5783" srsDimension="3">
      <gml:lowerCorner>689853 5333581 0</gml:lowerCorner>
      <gml:upperCorner>689856 5333584 9</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <cityObjectMember>
    <veg:SolitaryVegetationObject gml:id="veg_002">
      <gml:description>Veg002 is a tree (SolitaryVegetationObject) which has only LOD3 representation as implicit geometry (external Collada file).</gml:description>
      <gml:name>Vegetation 002</gml:name>
      <creationDate>2024-03-11T00:00:00</creationDate>
      <lod3ImplicitRepresentation>
        <ImplicitGeometry gml:id="veg_002_implicitgeometry_01">
          <!-- If the transformationMatrix is not enabled then citygml-tools detect error, because it is mandatory.
                However, if it is activated then KITModelViewer can not load it. -->
          <!--<transformationMatrix>1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1</transformationMatrix>-->
          <transformationMatrix>1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1</transformationMatrix>
          <mimeType>model/vnd.collada+xml</mimeType>
          <libraryObject>models/simple_tree_trimble_wh.dae</libraryObject>
          <referencePoint>
            <gml:Point>
              <gml:pos>689853 5333581 0</gml:pos>
            </gml:Point>
          </referencePoint>
        </ImplicitGeometry>
      </lod3ImplicitRepresentation>
      <veg:height uom="urn:adv:uom:m">9</veg:height>
      <veg:trunkDiameter uom="urn:adv:uom:m">1</veg:trunkDiameter>
      <veg:crownDiameter uom="urn:adv:uom:m">14.7</veg:crownDiameter>
    </veg:SolitaryVegetationObject>
  </cityObjectMember>
</CityModel>