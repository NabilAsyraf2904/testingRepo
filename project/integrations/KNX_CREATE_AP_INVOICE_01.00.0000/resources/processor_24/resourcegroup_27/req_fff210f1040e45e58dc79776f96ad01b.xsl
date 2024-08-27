<?xml version = '1.0' encoding = 'UTF-8'?>
<!--User Editing Not Allowed for Sections: oracle-xsl-mapper:schema, top level xsl:params, version attribute of the stylesheet element. GENERATED BY OIC MAPPER, DO NOT DELETE THIS LINE--><xsl:stylesheet version="2.0" xml:id="id_1" xmlns:ns2="http://xmlns.oracle.com/cloud/generic/rest/fault/REST/apInvoiceRequest" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/" xmlns:ns1="http://xmlns.oracle.com/cloud/adapter/REST/apInvoiceRequest_REQUEST" xmlns:ora="http://schemas.oracle.com/xpath/extension" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:nstrgmpr="http://xmlns.oracle.com/cloud/adapter/REST/apInvoiceRequest_REQUEST/types" xmlns:nstrgdfl="http://xmlns.oracle.com/cloud/adapter/REST/apInvoiceRequest/types" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes=" oraext xsd xp20 ora oracle-xsl-mapper xsi fn xsl ignore01" xmlns:ignore01="http://www.oracle.com/XSL/Transform/java" ignore01:ignorexmlids="true" xmlns:nsmpr0="http://xmlns.oracle.com/cloud/adapter/REST/createAPInvoice_REQUEST/types" xmlns:nsmpr1="http://www.oracle.com/2014/03/ic/integration/metadata" xmlns:nsmpr2="http://xmlns.oracle.com/cloud/adapter/REST/updateAPInvoice_REQUEST/types" xmlns:xml="http://www.w3.org/XML/1998/namespace" xmlns:ns39="http://xml.oracle.com/types/REST/updateAPInvoice_REQUEST" xmlns:nxsd="http://xmlns.oracle.com/pcbpel/nxsd" xmlns:orafault="http://xmlns.oracle.com/oracleas/schema/oracle-fault-11_0" xmlns:plnk="http://schemas.xmlsoap.org/ws/2003/05/partner-link/" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:errors="http://xmlns.oracle.com/adf/svc/errors/" xmlns:ns40="http://xmlns.oracle.com/cloud/adapter/connectivityproperties/REST/updateAPInvoice_REQUEST/RESTOUTREQ" xmlns:ns34="http://xmlns.oracle.com/cloud/adapter/connectivityproperties/REST/updateAPInvoice_REQUEST/RESTOUTRES" xmlns:ns21="http://xmlns.oracle.com/cloud/adapter/connectivityproperties/REST/apInvoiceRequest_REQUEST/RESTINREQ" xmlns:connprop="http://xmlns.oracle.com/cloud/adapter/connectivityproperties" xmlns:orajs2="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1569669884" xmlns:ns22="http://xmlns.oracle.com/cloud/adapter/connectivityproperties/REST/apInvoiceRequest_REQUEST/RESTINRES" xmlns:orajs0="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath72120790" xmlns:ns20="http://xml.oracle.com/adapters/extension" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:ns31="http://xmlns.oracle.com/cloud/adapter/REST/createAPInvoice/types" xmlns:ns38="http://xmlns.oracle.com/cloud/adapter/REST/updateAPInvoice/types" xmlns:ns37="http://xmlns.oracle.com/cloud/adapter/REST/updateAPInvoice_REQUEST" xmlns:orajs3="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1283061117" xmlns:tns="http://xmlns.oracle.com/apps/hcm/people/roles/userDetailsServiceV2/" xmlns:orajs1="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath86288" xmlns:ns3="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.resources.icsxpathfunctions.ICSInstanceTrackingFunctions" xmlns:ns4="http://xmlns.oracle.com/cloud/adapter/REST/createAPInvoice_REQUEST" xmlns:ns36="http://xmlns.oracle.com/cloud/generic/rest/fault/REST/updateAPInvoice" xmlns:ns32="http://xmlns.oracle.com/cloud/adapter/connectivityproperties/REST/createAPInvoice_REQUEST/RESTOUTREQ" xmlns:ns0="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:ns33="http://xmlns.oracle.com/cloud/adapter/connectivityproperties/REST/createAPInvoice_REQUEST/RESTOUTRES" xmlns:ns23="http://xmlns.oracle.com/cloud/generic/rest/fault/REST/createAPInvoice" xmlns:types="http://xmlns.oracle.com/apps/hcm/people/roles/userDetailsServiceV2/types/">
   <oracle-xsl-mapper:schema xml:id="id_2">
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources xml:id="id_3">
         <oracle-xsl-mapper:source type="WSDL" xml:id="id_4">
            <oracle-xsl-mapper:schema location="../../application_13/outbound_14/resourcegroup_15/apInvoiceRequest_REQUEST.wsdl" xml:id="id_5"/>
            <oracle-xsl-mapper:rootElement name="execute" namespace="http://xmlns.oracle.com/cloud/adapter/REST/apInvoiceRequest_REQUEST/types" xml:id="id_6"/>
         </oracle-xsl-mapper:source>
         <oracle-xsl-mapper:source type="WSDL" xml:id="id_13">
            <oracle-xsl-mapper:schema location="../../application_29/inbound_30/resourcegroup_31/createAPInvoice_REQUEST.wsdl" xml:id="id_14"/>
            <oracle-xsl-mapper:rootElement name="executeResponse" namespace="http://xmlns.oracle.com/cloud/adapter/REST/createAPInvoice_REQUEST/types" xml:id="id_15"/>
            <oracle-xsl-mapper:param name="createAPInvoice" xml:id="id_16"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets xml:id="id_7">
         <oracle-xsl-mapper:target type="WSDL" xml:id="id_8">
            <oracle-xsl-mapper:schema location="../../application_13/outbound_14/resourcegroup_15/apInvoiceRequest_REQUEST.wsdl" xml:id="id_9"/>
            <oracle-xsl-mapper:rootElement name="executeResponse" namespace="http://xmlns.oracle.com/cloud/adapter/REST/apInvoiceRequest_REQUEST/types" xml:id="id_10"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
   </oracle-xsl-mapper:schema>
   <xsl:param name="createAPInvoice" xml:id="id_33"/>
   <xsl:template match="/" xml:id="id_11">
      <nstrgmpr:executeResponse xml:id="id_12">
         <nstrgdfl:response-wrapper xml:id="id_41">
            <nstrgdfl:Message xml:id="id_42">
               <xsl:value-of xml:id="id_43" select="&quot;Success&quot;"/>
            </nstrgdfl:Message>
            <nstrgdfl:InvoiceId xml:id="id_44">
               <xsl:value-of xml:id="id_45" select="$createAPInvoice/nsmpr0:executeResponse/ns31:response-wrapper/ns31:InvoiceId"/>
            </nstrgdfl:InvoiceId>
            <nstrgdfl:InvoiceNumber xml:id="id_46">
               <xsl:value-of xml:id="id_47" select="$createAPInvoice/nsmpr0:executeResponse/ns31:response-wrapper/ns31:InvoiceNumber"/>
            </nstrgdfl:InvoiceNumber>
         </nstrgdfl:response-wrapper>
      </nstrgmpr:executeResponse>
   </xsl:template>
</xsl:stylesheet>