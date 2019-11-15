let $nl := "&#10;"
let $string := concat(
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3795_1939-04-21_0001+0004.xml')/fold/@xml:id/string(), $nl, 
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3795_1939-04-21_0002+0003.xml')/fold/@xml:id/string(), $nl, 
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3795_1939-04-21_0005+0008.xml')/fold/@xml:id/string(), $nl, 
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3795_1939-04-21_0006+0007.xml')/fold/@xml:id/string(), $nl, 
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3796_1939-04-22_0001+0004.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3796_1939-04-22_0002+0003.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3796_1939-04-22_0005+0008.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3796_1939-04-22_0006+0007.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3797_1939-04-23_0001+0004.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3797_1939-04-23_0002+0003.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3797_1939-04-23_0005+0008.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3797_1939-04-23_0006+0007.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3798_1939-04-24_0001+0004.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3798_1939-04-24_0002+0003.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3798_1939-04-24_0005+0008.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3798_1939-04-24_0006+0007.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3799_1939-04-25_0001+0004.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3799_1939-04-25_0002+0003.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3799_1939-04-25_0005+0008.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3799_1939-04-25_0006+0007.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3800_1939-04-26_0001+0004.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3800_1939-04-26_0002+0003.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3801_1939-04-27_0001+0004.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3801_1939-04-27_0002+0003.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3801_1939-04-27_0005+0008.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3801_1939-04-27_0006+0007.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3802_1939-04-28_0001+0004.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3802_1939-04-28_0002+0003.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3802_1939-04-28_0005+0008.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3802_1939-04-28_0006+0007.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3803_1939-04-29_0001+0004.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3803_1939-04-29_0002+0003.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3803_1939-04-29_0005+0008.xml')/fold/@xml:id/string(), $nl,
doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3803_1939-04-29_0006+0007.xml')/fold/@xml:id/string())

return $string(: Stylus Studio meta-information - (c) 2004-2009. Progress Software Corporation. All rights reserved.

<metaInformation>
	<scenarios>
		<scenario default="yes" name="Scenario1" userelativepaths="yes" externalpreview="no" useresolver="yes" url="" outputurl="" processortype="datadirect" tcpport="0" profilemode="0" profiledepth="" profilelength="" urlprofilexml="" commandline=""
		          additionalpath="" additionalclasspath="" postprocessortype="none" postprocesscommandline="" postprocessadditionalpath="" postprocessgeneratedext="" host="" port="0" user="" password="" validateoutput="no" validator="internal"
		          customvalidator="">
			<advancedProperties name="CollectionURIResolver" value=""/>
			<advancedProperties name="ModuleURIResolver" value=""/>
			<advancedProperties name="DocumentURIResolver" value=""/>
		</scenario>
	</scenarios>
	<MapperMetaTag>
		<MapperInfo srcSchemaPathIsRelative="yes" srcSchemaInterpretAsXML="no" destSchemaPath="" destSchemaRoot="" destSchemaPathIsRelative="yes" destSchemaInterpretAsXML="no"/>
		<MapperBlockPosition></MapperBlockPosition>
		<TemplateContext></TemplateContext>
		<MapperFilter side="source"></MapperFilter>
	</MapperMetaTag>
</metaInformation>
:)