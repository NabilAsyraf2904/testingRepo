<?xml version = '1.0' encoding = 'UTF-8'?>
<!--User Editing Not Allowed for Sections: oracle-xsl-mapper:schema, top level xsl:params, version attribute of the stylesheet element. GENERATED BY OIC MAPPER, DO NOT DELETE THIS LINE-->
<!--User Editing Not Allowed for Sections: oracle-xsl-mapper:schema, top level xsl:params, version attribute of the stylesheet element. GENERATED BY OIC MAPPER, DO NOT DELETE THIS LINE--><xsl:stylesheet version="2.0" xml:id="id_1" xmlns:ora="http://schemas.oracle.com/xpath/extension" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:nstrgmpr="http://xmlns.oracle.com/cloud/adapter/atpdatabase/atpInsertEmployee_REQUEST/types" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:nssrcmpr="http://xmlns.oracle.com/cloud/adapter/REST/employee_REQUEST/types" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes=" ora oracle-xsl-mapper dvm oraext nssrcmpr xsi xsd fn xp20 xsl ignore01 nsmpr0 nsmpr1" xmlns:ignore01="http://www.oracle.com/XSL/Transform/java" ignore01:ignorexmlids="true" xmlns:xml="http://www.w3.org/XML/1998/namespace" xmlns:nsmpr0="http://www.oracle.com/2014/03/ic/integration/metadata" xmlns:nsmpr1="http://xmlns.oracle.com/cloud/adapter/REST/employee/types">
   <oracle-xsl-mapper:schema xml:id="id_2">
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources xml:id="id_3">
         <oracle-xsl-mapper:source type="WSDL" xml:id="id_4">
            <oracle-xsl-mapper:schema location="../../application_13/outbound_14/resourcegroup_15/employee_REQUEST.wsdl" xml:id="id_5"/>
            <oracle-xsl-mapper:rootElement name="execute" namespace="http://xmlns.oracle.com/cloud/adapter/REST/employee_REQUEST/types" xml:id="id_6"/>
         </oracle-xsl-mapper:source>
      <oracle-xsl-mapper:source type="WSDL" xml:id="id_21">
            <oracle-xsl-mapper:schema location="../../processor_33/resourcegroup_40/generated.wsdl" xml:id="id_22"/>
            <oracle-xsl-mapper:rootElement name="Employes" namespace="http://xmlns.oracle.com/cloud/adapter/REST/employee/types" xml:id="id_23"/>
            <oracle-xsl-mapper:param name="currEmployee" xml:id="id_24"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets xml:id="id_7">
         <oracle-xsl-mapper:target type="WSDL" xml:id="id_8">
            <oracle-xsl-mapper:schema location="../../application_20/inbound_21/resourcegroup_22/atpInsertEmployee_REQUEST.wsdl" xml:id="id_9"/>
            <oracle-xsl-mapper:rootElement name="InputParameters" namespace="http://xmlns.oracle.com/cloud/adapter/atpdatabase/atpInsertEmployee_REQUEST/types" xml:id="id_10"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
   </oracle-xsl-mapper:schema>
   <xsl:param name="currEmployee" xml:id="id_25"/>
   <xsl:template match="/" xml:id="id_11">
      <nstrgmpr:InputParameters xml:id="id_12">
         <nstrgmpr:P_EMPLOYEE_NUMBER xml:id="id_26">
            <xsl:value-of xml:id="id_27" select="$currEmployee/nsmpr1:Employes/nsmpr1:EmployeeNumber"/>
         </nstrgmpr:P_EMPLOYEE_NUMBER>
         <nstrgmpr:P_EMPLOYEE_NAME xml:id="id_28">
            <xsl:value-of xml:id="id_29" select="$currEmployee/nsmpr1:Employes/nsmpr1:EmployeeName"/>
         </nstrgmpr:P_EMPLOYEE_NAME>
         <nstrgmpr:P_EMPLOYEE_EMAIL xml:id="id_30">
            <xsl:value-of xml:id="id_31" select="$currEmployee/nsmpr1:Employes/nsmpr1:EmployeeEmail"/>
         </nstrgmpr:P_EMPLOYEE_EMAIL>
         <nstrgmpr:P_EMPLOYEE_DEPARTMENT_NUMBER xml:id="id_34">
            <xsl:value-of xml:id="id_35" select="$currEmployee/nsmpr1:Employes/nsmpr1:Department/nsmpr1:DepartmentNumber"/>
         </nstrgmpr:P_EMPLOYEE_DEPARTMENT_NUMBER>
         <nstrgmpr:P_EMPLOYEE_STATUS xml:id="id_32">
            <xsl:value-of xml:id="id_33" select="$currEmployee/nsmpr1:Employes/nsmpr1:Status"/>
         </nstrgmpr:P_EMPLOYEE_STATUS>
         <nstrgmpr:P_DEPARTMENT_NUMBER xml:id="id_36">
            <xsl:value-of xml:id="id_37" select="$currEmployee/nsmpr1:Employes/nsmpr1:Department/nsmpr1:DepartmentNumber"/>
         </nstrgmpr:P_DEPARTMENT_NUMBER>
         <nstrgmpr:P_DEPARTMENT_NAME xml:id="id_38">
            <xsl:value-of xml:id="id_39" select="$currEmployee/nsmpr1:Employes/nsmpr1:Department/nsmpr1:DepartmentName"/>
         </nstrgmpr:P_DEPARTMENT_NAME>
         <nstrgmpr:P_DEPARTMENT_LOCATION_NUMBER xml:id="id_40">
            <xsl:value-of xml:id="id_41" select="$currEmployee/nsmpr1:Employes/nsmpr1:Department/nsmpr1:Location/nsmpr1:LocationNumber"/>
         </nstrgmpr:P_DEPARTMENT_LOCATION_NUMBER>
         <nstrgmpr:P_DEPARTMENT_STATUS xml:id="id_42">
            <xsl:value-of xml:id="id_43" select="$currEmployee/nsmpr1:Employes/nsmpr1:Department/nsmpr1:Status"/>
         </nstrgmpr:P_DEPARTMENT_STATUS>
         <nstrgmpr:P_LOCATION_NUMBER xml:id="id_46">
            <xsl:value-of xml:id="id_47" select="$currEmployee/nsmpr1:Employes/nsmpr1:Department/nsmpr1:Location/nsmpr1:LocationNumber"/>
         </nstrgmpr:P_LOCATION_NUMBER>
         <nstrgmpr:P_LOCATION_NAME xml:id="id_44">
            <xsl:value-of xml:id="id_45" select="$currEmployee/nsmpr1:Employes/nsmpr1:Department/nsmpr1:Location/nsmpr1:LocationName"/>
         </nstrgmpr:P_LOCATION_NAME>
         <nstrgmpr:P_LOCATION_STATUS xml:id="id_48">
            <xsl:value-of xml:id="id_49" select="$currEmployee/nsmpr1:Employes/nsmpr1:Department/nsmpr1:Location/nsmpr1:Status"/>
         </nstrgmpr:P_LOCATION_STATUS>
      </nstrgmpr:InputParameters>
   </xsl:template>
</xsl:stylesheet>