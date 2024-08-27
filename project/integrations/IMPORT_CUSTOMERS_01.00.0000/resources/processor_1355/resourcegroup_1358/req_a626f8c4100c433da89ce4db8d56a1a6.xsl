<?xml version = '1.0' encoding = 'UTF-8'?>
<!--User Editing Not Allowed for Sections: oracle-xsl-mapper:schema, top level xsl:params, version attribute of the stylesheet element. GENERATED BY OIC MAPPER, DO NOT DELETE THIS LINE-->
<!--User Editing Not Allowed for Sections: oracle-xsl-mapper:schema, top level xsl:params, version attribute of the stylesheet element. GENERATED BY OIC MAPPER, DO NOT DELETE THIS LINE--><xsl:stylesheet xmlns:nssrcmpr="http://www.oracle.com/2014/03/ics/schedule" xmlns:ora="http://schemas.oracle.com/xpath/extension" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:nstrgmpr="http://xmlns.oracle.com/cloud/adapter/erp/updateCustomerAccount_REQUEST/types" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ignore01="http://www.oracle.com/XSL/Transform/java" xmlns:nsmpr0="http://xmlns.oracle.com/cloud/adapter/erp/createCustomer_REQUEST/types" xmlns:nsmpr1="http://xmlns.oracle.com/cloud/adapter/erp/createCustomerAccount_REQUEST/types" xmlns:nsmpr2="http://xmlns.oracle.com/cloud/adapter/erp/createCustomerProfile_REQUEST/types" xmlns:nsmpr3="http://xmlns.oracle.com/cloud/adapter/erp/createLocation_REQUEST/types" xmlns:nsmpr4="http://xmlns.oracle.com/cloud/adapter/stagefile/readCustomerDetailsStage/types" xmlns:nsmpr5="http://xmlns.oracle.com/cloud/list/pull" xmlns:nsmpr6="http://xmlns.oracle.com/cloud/adapter/erp/findCustomer_REQUEST/types" xmlns:nsmpr7="http://xmlns.oracle.com/cloud/adapter/erp/findCustomerAccount_REQUEST/types" xmlns:nsmpr8="http://xmlns.oracle.com/cloud/adapter/ftp/listFileFTP_REQUEST/types" xmlns:nsmpr9="http://xmlns.oracle.com/cloud/adapter/erp/mergeCustomerAccount_REQUEST/types" xmlns:nsmpr10="http://xmlns.oracle.com/cloud/adapter/erp/mergeSites_REQUEST/types" xmlns:nsmpr11="http://xmlns.oracle.com/cloud/adapter/ftp/moveToArchive_REQUEST/types" xmlns:nsmpr12="http://xmlns.oracle.com/cloud/adapter/ftp/readCustomerDetails_REQUEST/types" xmlns:nsmpr13="http://xmlns.oracle.com/cloud/adapter/stagefile/readCustomerDetailsStage_REQUEST/types" xmlns:nsmpr14="http://www.oracle.com/2014/03/ic/integration/metadata" xmlns:nsmpr15="http://TargetNamespace.com/fileReference/writeStatusStage" xmlns:nsmpr16="http://xmlns.oracle.com/cloud/adapter/stagefile/writeCustomerDetailsStage_REQUEST/types" version="2.0" xml:id="id_1" exclude-result-prefixes=" nssrcmpr ora oracle-xsl-mapper dvm oraext xsi xsd fn xp20 xsl ignore01 nsmpr0 nsmpr1 nsmpr2 nsmpr3 nsmpr4 nsmpr5 nsmpr6 nsmpr7 nsmpr8 nsmpr9 nsmpr10 nsmpr11 nsmpr12 nsmpr13 nsmpr14 nsmpr15 nsmpr16 nsmpr17 nsmpr17 ns79" ignore01:ignorexmlids="true" xmlns:ns57="http://xmlns.oracle.com/apps/cdm/foundation/parties/customerAccountService/" xmlns:xml="http://www.w3.org/XML/1998/namespace" xmlns:nsmpr17="http://xmlns.oracle.com/cloud/adapter/stagefile/writeSiteDetailsStage_REQUEST/types" xmlns:ns79="http://xmlns.oracle.com/cloud/adapter/stagefile/writeSiteDetailsStage/types">
        <oracle-xsl-mapper:schema xml:id="id_2">
              <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
              <oracle-xsl-mapper:mapSources xml:id="id_3">
                    <oracle-xsl-mapper:source type="XSD" xml:id="id_4">
                          <oracle-xsl-mapper:schema location="../../processor_8/resourcegroup_9/ICSSchedule_1.xsd" xml:id="id_5"/>
                          <oracle-xsl-mapper:rootElement name="schedule" namespace="http://www.oracle.com/2014/03/ics/schedule" xml:id="id_6"/>
                    </oracle-xsl-mapper:source>
                    <oracle-xsl-mapper:source type="WSDL" xml:id="id_85">
                          <oracle-xsl-mapper:schema location="../../application_1165/inbound_1166/resourcegroup_1167/mergeCustomerAccount_REQUEST.wsdl" xml:id="id_86"/>
                          <oracle-xsl-mapper:rootElement name="mergeCustomerAccountResponse" namespace="http://xmlns.oracle.com/cloud/adapter/erp/mergeCustomerAccount_REQUEST/types" xml:id="id_87"/>
                          <oracle-xsl-mapper:param name="mergeCustomerAccount" xml:id="id_88"/>
                    </oracle-xsl-mapper:source>
         <oracle-xsl-mapper:source type="WSDL" xml:id="id_315">
            <oracle-xsl-mapper:schema location="../../processor_1448/resourcegroup_1449/writeSiteDetailsStage_REQUEST.wsdl" xml:id="id_316"/>
            <oracle-xsl-mapper:rootElement name="Write" namespace="http://xmlns.oracle.com/cloud/adapter/stagefile/writeSiteDetailsStage_REQUEST/types" xml:id="id_317"/>
            <oracle-xsl-mapper:param name="writeSiteDetailsStage_REQUEST" xml:id="id_318"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
              <oracle-xsl-mapper:mapTargets xml:id="id_7">
                    <oracle-xsl-mapper:target type="WSDL" xml:id="id_8">
                          <oracle-xsl-mapper:schema location="../../application_1343/inbound_1344/resourcegroup_1345/updateCustomerAccount_REQUEST.wsdl" xml:id="id_9"/>
                          <oracle-xsl-mapper:rootElement name="updateCustomerAccount" namespace="http://xmlns.oracle.com/cloud/adapter/erp/updateCustomerAccount_REQUEST/types" xml:id="id_10"/>
                    </oracle-xsl-mapper:target>
              </oracle-xsl-mapper:mapTargets>
        </oracle-xsl-mapper:schema>
        <xsl:param name="mergeCustomerAccount" xml:id="id_156"/>
   <xsl:param name="writeSiteDetailsStage_REQUEST" xml:id="id_320"/>
   <xsl:template match="/" xml:id="id_11">
              <nstrgmpr:updateCustomerAccount xml:id="id_12">
                    <nstrgmpr:customerAccount>
                          <ns57:CustomerAccountId>
                                <xsl:value-of select="$mergeCustomerAccount/nsmpr9:mergeCustomerAccountResponse/nsmpr9:result/ns57:Value/ns57:CustomerAccountId"/>
                          </ns57:CustomerAccountId>
                          <ns57:CustomerAccountSite>
                                <ns57:CustomerAccountSiteId>
                                      <xsl:value-of select="$mergeCustomerAccount/nsmpr9:mergeCustomerAccountResponse/nsmpr9:result/ns57:Value/ns57:CustomerAccountSite/ns57:CustomerAccountSiteId"/>
                                </ns57:CustomerAccountSiteId>
                                <ns57:PartySiteId>
                                      <xsl:value-of select="$mergeCustomerAccount/nsmpr9:mergeCustomerAccountResponse/nsmpr9:result/ns57:Value/ns57:CustomerAccountSite/ns57:PartySiteId"/>
                                </ns57:PartySiteId>
                                <xsl:for-each select="$mergeCustomerAccount/nsmpr9:mergeCustomerAccountResponse/nsmpr9:result/ns57:Value/ns57:CustomerAccountSite/ns57:CustomerAccountSiteUse">
                                      <xsl:if test="contains (ns57:SiteUseCode, &quot;SHIP_TO&quot; ) = true()">
                                            <ns57:CustomerAccountSiteUse>
                                                  <ns57:SiteUseId>
                                                        <xsl:value-of select="ns57:SiteUseId"/>
                                                  </ns57:SiteUseId>
                                                  <ns57:CustomerAccountSiteId>
                                                        <xsl:value-of select="ns57:CustomerAccountSiteId"/>
                                                  </ns57:CustomerAccountSiteId>
                                                  <xsl:for-each xml:id="id_322" select="$writeSiteDetailsStage_REQUEST/nsmpr17:Write/ns79:request-wrapper/ns79:AccountSite_Details/ns79:AccountSite_Uses">
                           <xsl:if xml:id="id_324" test="contains (ns79:Purpose, &quot;BILL_TO&quot; ) = true()">
                              <ns57:BillToSiteUseId xml:id="id_325">
                                 <xsl:value-of xml:id="id_326" select="ns79:Bill-toSite"/>
                              </ns57:BillToSiteUseId>
                           </xsl:if>
                        </xsl:for-each>
                        <ns57:CreatedByModule xml:id="id_327">
                           <xsl:value-of xml:id="id_328" select="&quot;TCA_FORM_WRAPPER&quot;"/>
                        </ns57:CreatedByModule>
                     </ns57:CustomerAccountSiteUse>
                                      </xsl:if>
                                </xsl:for-each>
                          </ns57:CustomerAccountSite>
                    </nstrgmpr:customerAccount>
              </nstrgmpr:updateCustomerAccount>
        </xsl:template>
  </xsl:stylesheet>