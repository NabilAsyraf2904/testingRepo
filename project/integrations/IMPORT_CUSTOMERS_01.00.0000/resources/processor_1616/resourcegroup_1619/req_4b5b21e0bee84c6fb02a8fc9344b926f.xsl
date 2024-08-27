<?xml version = '1.0' encoding = 'UTF-8'?>
<!--User Editing Not Allowed for Sections: oracle-xsl-mapper:schema, top level xsl:params, version attribute of the stylesheet element. GENERATED BY OIC MAPPER, DO NOT DELETE THIS LINE-->
<!--User Editing Not Allowed for Sections: oracle-xsl-mapper:schema, top level xsl:params, version attribute of the stylesheet element. GENERATED BY OIC MAPPER, DO NOT DELETE THIS LINE--><xsl:stylesheet version="2.0" xml:id="id_1" xmlns:nssrcmpr="http://www.oracle.com/2014/03/ics/schedule" xmlns:ora="http://schemas.oracle.com/xpath/extension" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:nstrgmpr="http://xmlns.oracle.com/cloud/adapter/stagefile/writeStatusStage_REQUEST/types" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes=" nssrcmpr ora oracle-xsl-mapper dvm oraext xsi xsd fn xp20 xsl ignore01 nsmpr0 nsmpr1 nsmpr2 nsmpr3 nsmpr4 nsmpr5 nsmpr6 nsmpr7 nsmpr8 nsmpr9 nsmpr10 nsmpr11 nsmpr0 nsmpr1 ns43" xmlns:ignore01="http://www.oracle.com/XSL/Transform/java" ignore01:ignorexmlids="true" xmlns:xml="http://www.w3.org/XML/1998/namespace" xmlns:nsmpr0="http://TargetNamespace.com/fileReference/writeAccStatusStage" xmlns:nsmpr1="http://xmlns.oracle.com/cloud/adapter/erp/createCustomer_REQUEST/types" xmlns:nsmpr2="http://xmlns.oracle.com/cloud/adapter/stagefile/readCustomerDetailsStage/types" xmlns:nsmpr3="http://xmlns.oracle.com/cloud/list/pull" xmlns:nsmpr4="http://xmlns.oracle.com/cloud/adapter/erp/findCustomer_REQUEST/types" xmlns:nsmpr5="http://xmlns.oracle.com/cloud/adapter/ftp/listFileFTP_REQUEST/types" xmlns:nsmpr6="http://xmlns.oracle.com/cloud/adapter/ftp/moveToArchive_REQUEST/types" xmlns:nsmpr7="http://xmlns.oracle.com/cloud/adapter/ftp/readCustomerDetails_REQUEST/types" xmlns:nsmpr8="http://xmlns.oracle.com/cloud/adapter/stagefile/readCustomerDetailsStage_REQUEST/types" xmlns:nsmpr9="http://www.oracle.com/2014/03/ic/integration/metadata" xmlns:nsmpr10="http://TargetNamespace.com/fileReference/writeStatusStage" xmlns:nsmpr11="http://xmlns.oracle.com/cloud/adapter/stagefile/writeCustomerDetailsStage_REQUEST/types" xmlns:ns43="http://xmlns.oracle.com/apps/cdm/foundation/parties/organizationService/">
   <oracle-xsl-mapper:schema xml:id="id_2">
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources xml:id="id_3">
         <oracle-xsl-mapper:source type="XSD" xml:id="id_4">
            <oracle-xsl-mapper:schema location="../../processor_8/resourcegroup_9/ICSSchedule_1.xsd" xml:id="id_5"/>
            <oracle-xsl-mapper:rootElement name="schedule" namespace="http://www.oracle.com/2014/03/ics/schedule" xml:id="id_6"/>
         </oracle-xsl-mapper:source>
      <oracle-xsl-mapper:source type="WSDL" xml:id="id_13">
            <oracle-xsl-mapper:schema location="../../processor_1513/resourcegroup_1514/writeAccStatusStage_REQUEST.wsdl" xml:id="id_14"/>
            <oracle-xsl-mapper:rootElement name="StatusSet" namespace="http://TargetNamespace.com/fileReference/writeAccStatusStage" xml:id="id_15"/>
            <oracle-xsl-mapper:param name="accStatusGV" xml:id="id_16"/>
         </oracle-xsl-mapper:source>
      <oracle-xsl-mapper:source type="WSDL" xml:id="id_123">
            <oracle-xsl-mapper:schema location="../../application_242/inbound_243/resourcegroup_244/createCustomer_REQUEST.wsdl" xml:id="id_124"/>
            <oracle-xsl-mapper:rootElement name="createOrganizationResponse" namespace="http://xmlns.oracle.com/cloud/adapter/erp/createCustomer_REQUEST/types" xml:id="id_125"/>
            <oracle-xsl-mapper:param name="createCustomer" xml:id="id_126"/>
         </oracle-xsl-mapper:source>
         <oracle-xsl-mapper:source type="XSD" xml:id="id_175">
            <oracle-xsl-mapper:schema location="../../processor_13/resourcegroup_14/ICSIntegrationMetadata.xsd" xml:id="id_176"/>
            <oracle-xsl-mapper:rootElement name="metadata" namespace="http://www.oracle.com/2014/03/ic/integration/metadata" xml:id="id_177"/>
            <oracle-xsl-mapper:param name="self" xml:id="id_178"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets xml:id="id_7">
         <oracle-xsl-mapper:target type="WSDL" xml:id="id_8">
            <oracle-xsl-mapper:schema location="../../processor_477/resourcegroup_478/writeStatusStage_REQUEST.wsdl" xml:id="id_9"/>
            <oracle-xsl-mapper:rootElement name="Write" namespace="http://xmlns.oracle.com/cloud/adapter/stagefile/writeStatusStage_REQUEST/types" xml:id="id_10"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
   </oracle-xsl-mapper:schema>
   <xsl:param name="accStatusGV" xml:id="id_85"/>
   <xsl:param name="createCustomer" xml:id="id_192"/>
   <xsl:param name="self" xml:id="id_205"/>
   <xsl:template match="/" xml:id="id_11">
      <nstrgmpr:Write xml:id="id_12">
         <nsmpr10:StatusSet xml:id="id_107">
            <xsl:choose xml:id="id_212">
               <xsl:when xml:id="id_213" test="string-length ($accStatusGV/nsmpr0:StatusSet/nsmpr0:Status/nsmpr0:ErrorMessage ) > 0">
                  <xsl:for-each xml:id="id_109" select="$accStatusGV/nsmpr0:StatusSet/nsmpr0:Status">
                     <nsmpr10:Status xml:id="id_110">
                        <nsmpr10:InstanceId xml:id="id_111">
                           <xsl:value-of xml:id="id_112" select="nsmpr0:InstanceId"/>
                        </nsmpr10:InstanceId>
                        <nsmpr10:CustNumber xml:id="id_113">
                           <xsl:value-of xml:id="id_114" select="nsmpr0:CustNumber"/>
                        </nsmpr10:CustNumber>
                        <nsmpr10:FusionTracsactionId xml:id="id_115">
                           <xsl:value-of xml:id="id_116" select="nsmpr0:FusionTracsactionId"/>
                        </nsmpr10:FusionTracsactionId>
                        <nsmpr10:Type xml:id="id_117">
                           <xsl:value-of xml:id="id_118" select="nsmpr0:Type"/>
                        </nsmpr10:Type>
                        <nsmpr10:Status xml:id="id_119">
                           <xsl:value-of xml:id="id_120" select="nsmpr0:Status"/>
                        </nsmpr10:Status>
                        <nsmpr10:ErrorMessage xml:id="id_121">
                           <xsl:value-of xml:id="id_122" select="nsmpr0:ErrorMessage"/>
                        </nsmpr10:ErrorMessage>
                     </nsmpr10:Status>
                  </xsl:for-each>
               </xsl:when>
               <xsl:otherwise xml:id="id_228">
                  <nsmpr10:Status xml:id="id_110">
                     <nsmpr10:InstanceId xml:id="id_236">
                        <xsl:value-of xml:id="id_237" select="$self/nsmpr9:metadata/nsmpr9:runtime/nsmpr9:instanceId"/>
                     </nsmpr10:InstanceId>
                     <nsmpr10:CustNumber xml:id="id_238">
                        <xsl:value-of xml:id="id_239" select="$createCustomer/nsmpr1:createOrganizationResponse/nsmpr1:result/ns43:Value/ns43:PartyNumber"/>
                     </nsmpr10:CustNumber>
                     <nsmpr10:FusionTracsactionId xml:id="id_244">
                        <xsl:value-of xml:id="id_245" select="$createCustomer/nsmpr1:createOrganizationResponse/nsmpr1:result/ns43:Value/ns43:PartyId"/>
                     </nsmpr10:FusionTracsactionId>
                     <nsmpr10:Type xml:id="id_242">
                        <xsl:value-of xml:id="id_243" select="&quot;Customer&quot;"/>
                     </nsmpr10:Type>
                     <nsmpr10:Status xml:id="id_240">
                        <xsl:value-of xml:id="id_241" select="&quot;Success&quot;"/>
                     </nsmpr10:Status>
                  </nsmpr10:Status>
               </xsl:otherwise>
            </xsl:choose>
         </nsmpr10:StatusSet>
      </nstrgmpr:Write>
   </xsl:template>
</xsl:stylesheet>