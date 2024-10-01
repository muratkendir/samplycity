<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
  <CityModel xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="https://schemas.opengis.net/citygml/3.0 ../schemas/3.0/core.xsd 
      https://schemas.opengis.net/citygml/pointcloud/3.0 ../schemas/3.0/pointcloud.xsd https://schemas.opengis.net/citygml/generics/3.0 ../schemas/3.0/generics.xsd " 
    xmlns="http://www.opengis.net/citygml/3.0" 
    xmlns:gen="http://www.opengis.net/citygml/generics/3.0"
    xmlns:pnt="http://www.opengis.net/citygml/pointcloud/3.0" 
    xmlns:gml="http://www.opengis.net/gml/3.2" 
    xmlns:xlink="http://www.w3.org/1999/xlink">
  <cityObjectMember>
    <gen:GenericOccupiedSpace gml:id="pnt001">
      <pointCloud>
        <pnt:PointCloud gml:id="pnt001_pointcloud001">
          <gml:description>pnt001 is a pointcloud dataset with sahres the same location with bldg004, but has additional tree and ground surfaces.</gml:description>
          <gml:name>Pointcloud 001</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:ogc:def:crs,crs:EPSG::25832,crs:EPSG::5783" srsDimension="3">
              <gml:lowerCorner>689550 5333760 0</gml:lowerCorner>
              <gml:upperCorner>689600 5333800 9</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <pnt:mimeType>application/vnd.laszip</pnt:mimeType>
          <!--<gml:mimeType>application/vnd.las.las+json</gml:mimeType>-->
          <pnt:pointFile>data/bldg04.copc.laz</pnt:pointFile>
        </pnt:PointCloud>
      </pointCloud>
    </gen:GenericOccupiedSpace>
  </cityObjectMember>
</CityModel>