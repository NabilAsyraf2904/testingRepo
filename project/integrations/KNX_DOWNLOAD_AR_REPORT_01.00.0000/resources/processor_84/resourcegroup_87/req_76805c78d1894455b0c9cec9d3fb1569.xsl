<?xml version = '1.0' encoding = 'UTF-8'?>
<!--User Editing Not Allowed for Sections: oracle-xsl-mapper:schema, top level xsl:params, version attribute of the stylesheet element. GENERATED BY OIC MAPPER, DO NOT DELETE THIS LINE--><xsl:stylesheet version="2.0" xml:id="id_1" xmlns:nssrcdfl="http://xmlns.oracle.com/cloud/adapter/REST/DownloadPDF/types" xmlns:ns1="http://xmlns.oracle.com/cloud/adapter/REST/DownloadPDF_REQUEST" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:ns2="http://xmlns.oracle.com/cloud/generic/rest/fault/REST/DownloadPDF" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:nssrcmpr="http://xmlns.oracle.com/cloud/adapter/REST/DownloadPDF_REQUEST/types" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/" xmlns:nsmpr0="http://xmlns.oracle.com/cloud/adapter/stagefile/writeAttachmentRptOnStage_REQUEST" xmlns:ora="http://schemas.oracle.com/xpath/extension" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:nstrgmpr="http://xmlns.oracle.com/cloud/adapter/stagefile/writeAttachmentRptOnStage_REQUEST/types" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes=" nssrcdfl ns1 oraext ns2 xp20 nssrcmpr ora oracle-xsl-mapper xsi fn xsl ignore01" xmlns:ignore01="http://www.oracle.com/XSL/Transform/java" ignore01:ignorexmlids="true" xmlns:nsmpr1="http://xmlns.oracle.com/oxp/service/PublicReportService" xmlns:nsmpr2="http://xmlns.oracle.com/types/runAttachmentReport/1680226313208/OutboundSOAPRequestDocument" xmlns:nsmpr3="http://www.oracle.com/2014/03/ic/integration/metadata" xmlns:xml="http://www.w3.org/XML/1998/namespace" xmlns:ns24="http://xmlns.oracle.com/cloud/adapter/connectivityproperties/REST/DownloadPDF_REQUEST/RESTINRES" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:ns21="http://xmlns.oracle.com/cloud/adapter/connectivityproperties/REST/DownloadPDF_REQUEST/RESTINREQ" xmlns:connprop="http://xmlns.oracle.com/cloud/adapter/connectivityproperties" xmlns:orajs2="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1569669884" xmlns:ns28="http://xmlns.oracle.com/cloud/ics/file/v1/types" xmlns:ns29="http://xmlns.oracle.com/cloud/staging/write" xmlns:orajs0="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath72120790" xmlns:ns23="http://xml.oracle.com/adapters/extension" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:orajs3="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1283061117" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:orajs1="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath86288" xmlns:ns3="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.resources.icsxpathfunctions.ICSInstanceTrackingFunctions" xmlns:ns0="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:ns30="http://xmlns.oracle.com/pcbpel/adapter/opaque/">
   <oracle-xsl-mapper:schema xml:id="id_2">
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources xml:id="id_3">
         <oracle-xsl-mapper:source type="WSDL" xml:id="id_4">
            <oracle-xsl-mapper:schema location="../../application_18/outbound_19/resourcegroup_20/DownloadPDF_REQUEST.wsdl" xml:id="id_5"/>
            <oracle-xsl-mapper:rootElement name="execute" namespace="http://xmlns.oracle.com/cloud/adapter/REST/DownloadPDF_REQUEST/types" xml:id="id_6"/>
         </oracle-xsl-mapper:source>
         <oracle-xsl-mapper:source type="WSDL" xml:id="id_13">
            <oracle-xsl-mapper:schema location="../../application_44/inbound_45/resourcegroup_46/runAttachmentReport_REQUEST.wsdl" xml:id="id_14"/>
            <oracle-xsl-mapper:rootElement name="runReportResponse" namespace="http://xmlns.oracle.com/oxp/service/PublicReportService" xml:id="id_15"/>
            <oracle-xsl-mapper:param name="runAttachmentReport" xml:id="id_16"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets xml:id="id_7">
         <oracle-xsl-mapper:target type="WSDL" xml:id="id_8">
            <oracle-xsl-mapper:schema location="../../processor_70/resourcegroup_71/writeAttachmentRptOnStage_REQUEST.wsdl" xml:id="id_9"/>
            <oracle-xsl-mapper:rootElement name="Write" namespace="http://xmlns.oracle.com/cloud/adapter/stagefile/writeAttachmentRptOnStage_REQUEST/types" xml:id="id_10"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
   </oracle-xsl-mapper:schema>
   <xsl:param name="runAttachmentReport" xml:id="id_25"/>
   <xsl:template match="/" xml:id="id_11">
      <nstrgmpr:Write xml:id="id_12">
         <ns30:opaqueElement xml:id="id_31">
            <xsl:value-of xml:id="id_32" select="$runAttachmentReport/nsmpr1:runReportResponse/nsmpr1:runReportReturn/nsmpr1:reportBytes"/>
         </ns30:opaqueElement>
      </nstrgmpr:Write>
   </xsl:template>
</xsl:stylesheet>