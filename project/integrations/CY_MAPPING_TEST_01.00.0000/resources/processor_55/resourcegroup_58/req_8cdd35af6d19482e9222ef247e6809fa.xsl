<?xml version = '1.0' encoding = 'UTF-8'?>
<!--User Editing Not Allowed for Sections: oracle-xsl-mapper:schema, top level xsl:params, version attribute of the stylesheet element. GENERATED BY OIC MAPPER, DO NOT DELETE THIS LINE-->
<!--User Editing Not Allowed for Sections: oracle-xsl-mapper:schema, top level xsl:params, version attribute of the stylesheet element. GENERATED BY OIC MAPPER, DO NOT DELETE THIS LINE--><xsl:stylesheet xmlns:ora="http://schemas.oracle.com/xpath/extension" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:nssrcmpr="http://xmlns.oracle.com/cloud/adapter/REST/mappingTest_REQUEST/types" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:nstrgmpr="http://xmlns.oracle.com/cloud/adapter/stagefile/writeStage_REQUEST/types" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ignore01="http://www.oracle.com/XSL/Transform/java" xmlns:nsmpr0="http://www.oracle.com/2014/03/ic/integration/metadata" xmlns:ns22="http://xmlns.oracle.com/cloud/adapter/stagefile/writeStage/types" xmlns:ns21="http://xmlns.oracle.com/cloud/adapter/REST/mappingTest/types" xmlns:ns0="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.resources.icsxpathfunctions.ICSInstanceTrackingFunctions" version="2.0" xml:id="id_1" exclude-result-prefixes=" ora oracle-xsl-mapper dvm nssrcmpr oraext xsi xsd fn xp20 xsl ignore01 nsmpr0 oraext ns21 nssrcmpr ns21 nssrcmpr ns21 nssrcmpr fn ns21 nssrcmpr ns21 nssrcmpr fn fn ns21 nssrcmpr fn fn fn fn fn fn fn fn ns21 nssrcmpr ns21 nssrcmpr ns21 nssrcmpr ns21 nssrcmpr fn ns21 nssrcmpr ns21 nssrcmpr ns21 nssrcmpr fn ns21 nssrcmpr fn fn ns21 nssrcmpr ns21 nssrcmpr fn ns21 nssrcmpr fn fn fn fn ora ora ns21 nssrcmpr fn ns21 nssrcmpr fn fn ns21 oraext nssrcmpr ns21 nssrcmpr ns21 nssrcmpr ns21 nssrcmpr ns21 nssrcmpr ns21 nssrcmpr ns21 nssrcmpr fn ns21 nssrcmpr fn ns21 nssrcmpr fn fn ns21 nssrcmpr fn ns21 nssrcmpr ns21 nssrcmpr fn ns21 nssrcmpr fn ns21 nssrcmpr ns21 nssrcmpr ns21 nssrcmpr ns21 nssrcmpr ns21 nssrcmpr ns21 nssrcmpr ns21 nssrcmpr ns21 nssrcmpr ns21 nssrcmpr ns21 nssrcmpr ns21 nssrcmpr ns21 nssrcmpr ns21 oraext nssrcmpr ns21 nssrcmpr ns21 nssrcmpr fn ns21 nssrcmpr fn ns21 nssrcmpr fn fn ns21 nssrcmpr ns21 nssrcmpr ns21 nssrcmpr ns21 nssrcmpr ns21 nssrcmpr ns21 oraext nssrcmpr oraext ns21 oraext nssrcmpr oraext ns21 oraext nssrcmpr fn" ignore01:ignorexmlids="true" xmlns:xml="http://www.w3.org/XML/1998/namespace">
        <oracle-xsl-mapper:schema xml:id="id_2">
              <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
              <oracle-xsl-mapper:mapSources xml:id="id_3">
                    <oracle-xsl-mapper:source type="WSDL" xml:id="id_4">
                          <oracle-xsl-mapper:schema location="../../application_13/outbound_14/resourcegroup_15/mappingTest_REQUEST.wsdl" xml:id="id_5"/>
                          <oracle-xsl-mapper:rootElement name="execute" namespace="http://xmlns.oracle.com/cloud/adapter/REST/mappingTest_REQUEST/types" xml:id="id_6"/>
                    </oracle-xsl-mapper:source>
                    <oracle-xsl-mapper:source type="XSD" xml:id="id_290">
                          <oracle-xsl-mapper:schema location="../../processor_1/resourcegroup_2/ICSIntegrationMetadata.xsd" xml:id="id_291"/>
                          <oracle-xsl-mapper:rootElement name="metadata" namespace="http://www.oracle.com/2014/03/ic/integration/metadata" xml:id="id_292"/>
                          <oracle-xsl-mapper:param name="self" xml:id="id_293"/>
                    </oracle-xsl-mapper:source>
              </oracle-xsl-mapper:mapSources>
              <oracle-xsl-mapper:mapTargets xml:id="id_7">
                    <oracle-xsl-mapper:target type="WSDL" xml:id="id_8">
                          <oracle-xsl-mapper:schema location="../../processor_41/resourcegroup_42/writeStage_REQUEST.wsdl" xml:id="id_9"/>
                          <oracle-xsl-mapper:rootElement name="Write" namespace="http://xmlns.oracle.com/cloud/adapter/stagefile/writeStage_REQUEST/types" xml:id="id_10"/>
                    </oracle-xsl-mapper:target>
              </oracle-xsl-mapper:mapTargets>
        </oracle-xsl-mapper:schema>
        <xsl:param name="self" xml:id="id_294"/>
        <xsl:param name="tracking_var_1" xml:id="id_295"/>
        <xsl:param name="tracking_var_2" xml:id="id_296"/>
        <xsl:param name="tracking_var_3" xml:id="id_297"/>
        <xsl:template match="/" xml:id="id_11">
              <nstrgmpr:Write xml:id="id_12">
                    <ns22:request-wrapper xml:id="id_286">
                          <xsl:for-each xml:id="id_288" select="/nssrcmpr:execute/ns21:request-wrapper/ns21:mappingRequest">
                                <ns22:mappingRequest xml:id="id_289">
                                      <ns22:StringInput>
                                            <xsl:value-of select="oraext:compare-ignore-case (ns21:StringInput, ns21:NumberInput )"/>
                                      </ns22:StringInput>
                                      <ns22:NumberInput>
                                            <xsl:value-of select="xp20:format-dateTime (fn:current-dateTime(), &quot;[D01]/[M01]/[Y0001] [H01]:[m01]:[s01]&quot; )"/>
                                      </ns22:NumberInput>
                                      <ns22:DateInput>
                                            <xsl:value-of select="fn:format-number (1234.9, &quot;#.##&quot; )"/>
                                      </ns22:DateInput>
                                      <ns22:DecimalInput>
                                            <xsl:value-of xml:id="id_298" select="fn:lower-case (ns21:StringInput )"/>
                  </ns22:DecimalInput>
                                </ns22:mappingRequest>
                          </xsl:for-each>
                    </ns22:request-wrapper>
              </nstrgmpr:Write>
        </xsl:template>
  </xsl:stylesheet>