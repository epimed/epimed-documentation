<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{61059A86-6A07-4D03-9127-6CFE2618EFB2}" Label="" LastModificationDate="1502182874" Name="epimed_neo4j" Objects="89" Symbols="9" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>61059A86-6A07-4D03-9127-6CFE2618EFB2</a:ObjectID>
<a:Name>epimed_neo4j</a:Name>
<a:Code>epimed_neo4j</a:Code>
<a:CreationDate>1498814234</a:CreationDate>
<a:Creator>Sophie</a:Creator>
<a:ModificationDate>1502182728</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>3C933C35-90E2-43AF-A69F-09EE7C404331</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1498814233</a:CreationDate>
<a:Creator>Sophie</a:Creator>
<a:ModificationDate>1498814233</a:ModificationDate>
<a:Modifier>Sophie</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>84055E19-2CCE-474D-ACA1-87C35FDA5053</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1498814234</a:CreationDate>
<a:Creator>Sophie</a:Creator>
<a:ModificationDate>1498814234</a:ModificationDate>
<a:Modifier>Sophie</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>E60E391F-25A8-4EE5-806B-6ABB5F4AE9D1</a:ObjectID>
<a:Name>epimed_neo4j</a:Name>
<a:Code>epimed_neo4j</a:Code>
<a:CreationDate>1498814234</a:CreationDate>
<a:Creator>Sophie</a:Creator>
<a:ModificationDate>1502182870</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=800
Graphic unit=2
Window color=255 255 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255 255 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LCNMFont=Arial,8,N
LCNMFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,10,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,12,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,10,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,10,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,10,N
MULAFont color=0 0 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,11,N
DISPNAMEFont color=0 0 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((354,433), (354,315))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o6">
<a:CreationDate>1502181241</a:CreationDate>
<a:ModificationDate>1502182870</a:ModificationDate>
<a:Rect>((-15181,24979), (12361,36324))</a:Rect>
<a:ListOfPoints>((-9519,29322),(8510,29322),(8510,36138),(-9519,36138),(-9519,24979))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,10,N
MULA 0 Arial,10,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o8"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o9">
<a:CreationDate>1502181722</a:CreationDate>
<a:ModificationDate>1502182870</a:ModificationDate>
<a:Rect>((-13000,-12869), (-6476,24913))</a:Rect>
<a:ListOfPoints>((-9663,-12869),(-9663,24913))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,10,N
MULA 0 Arial,10,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o11"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o12">
<a:CreationDate>1502181839</a:CreationDate>
<a:ModificationDate>1502182870</a:ModificationDate>
<a:Rect>((-9663,-14155), (26285,-12569))</a:Rect>
<a:ListOfPoints>((-9663,-12869),(26285,-12869))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,10,N
MULA 0 Arial,10,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o14"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o15">
<a:CreationDate>1502181956</a:CreationDate>
<a:ModificationDate>1502182870</a:ModificationDate>
<a:Rect>((-9663,23626), (17849,25213))</a:Rect>
<a:ListOfPoints>((-9663,24913),(17849,24913))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,10,N
MULA 0 Arial,10,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o16"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o17"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o18">
<a:CreationDate>1502182219</a:CreationDate>
<a:ModificationDate>1502182870</a:ModificationDate>
<a:Rect>((22873,-12869), (26773,5688))</a:Rect>
<a:ListOfPoints>((26285,5688),(26285,-12869))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,10,N
MULA 0 Arial,10,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o20"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o21">
<a:CreationDate>1502182266</a:CreationDate>
<a:ModificationDate>1502182874</a:ModificationDate>
<a:Rect>((26285,4288), (64596,7088))</a:Rect>
<a:ListOfPoints>((26285,5688),(64596,5688))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,10,N
MULA 0 Arial,10,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o22"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o23"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o24">
<a:CreationDate>1502182400</a:CreationDate>
<a:ModificationDate>1502182870</a:ModificationDate>
<a:Rect>((-7753,-13099), (14304,1744))</a:Rect>
<a:ListOfPoints>((14304,1631),(-2429,1631),(-2429,-13099))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,10,N
MULA 0 Arial,10,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o10"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o25"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o26">
<a:CreationDate>1502182433</a:CreationDate>
<a:ModificationDate>1502182870</a:ModificationDate>
<a:Rect>((-3008,7599), (18148,18929))</a:Rect>
<a:ListOfPoints>((18148,8886),(-2595,8886),(-2595,18929))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,10,N
MULA 0 Arial,10,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o27"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o28">
<a:CreationDate>1502182728</a:CreationDate>
<a:ModificationDate>1502182870</a:ModificationDate>
<a:Rect>((-9340,-21553), (12145,-13810))</a:Rect>
<a:ListOfPoints>((-8927,-13810),(-8927,-21553),(12145,-21553),(12145,-15571),(-8927,-15571))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,10,N
MULA 0 Arial,10,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o10"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o29"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1502181241</a:CreationDate>
<a:ModificationDate>1502182870</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22575,15991), (3249,33837))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,10,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,8,N
Attributes 0 Arial,10,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o30"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o10">
<a:CreationDate>1502181241</a:CreationDate>
<a:ModificationDate>1502182870</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24429,-18192), (5103,-7546))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,10,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,8,N
Attributes 0 Arial,10,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o31"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o22">
<a:CreationDate>1502181241</a:CreationDate>
<a:ModificationDate>1502182874</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((56821,-1435), (72371,12811))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,10,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,8,N
Attributes 0 Arial,10,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o32"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o19">
<a:CreationDate>1502181241</a:CreationDate>
<a:ModificationDate>1502182870</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((11519,-835), (41051,12211))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,10,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,8,N
Attributes 0 Arial,10,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o33"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o13">
<a:CreationDate>1502181547</a:CreationDate>
<a:ModificationDate>1502182870</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((19348,-18792), (33224,-6946))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,10,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,8,N
Attributes 0 Arial,10,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o34"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o16">
<a:CreationDate>1502181547</a:CreationDate>
<a:ModificationDate>1502182870</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((10911,20191), (24788,29637))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,10,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,8,N
Attributes 0 Arial,10,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o35"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o30">
<a:ObjectID>A10CF9D6-8805-47C5-965D-A5C9955F2F9B</a:ObjectID>
<a:Name>Gene</a:Name>
<a:Code>Gene</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502182454</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Stereotype>NodeEntity</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import java.util.HashSet;
import java.util.Set;
import org.neo4j.ogm.annotation.GraphId;
import org.neo4j.ogm.annotation.Index;
import org.neo4j.ogm.annotation.NodeEntity;
import org.neo4j.ogm.annotation.Property;
import org.neo4j.ogm.annotation.Relationship;
import org.springframework.data.annotation.Id;
import epimed_database.entity.pojo.GeneStatus;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o36">
<a:ObjectID>CE790C47-3AB5-46C3-97D5-5EC8A05EC945</a:ObjectID>
<a:Name>graphId</a:Name>
<a:Code>graphId</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o37">
<a:ObjectID>EB91F827-6114-4D48-AB59-FBA742130AD3</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>GraphId</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o38">
<a:ObjectID>42ED7592-C670-49AC-ADB0-B99CD74CD720</a:ObjectID>
<a:Name>uid</a:Name>
<a:Code>uid</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Integer</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o39">
<a:ObjectID>3A9BDD42-6E68-48C5-A7D5-518318D6F3EE</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Id</a:Annotation.Name>
</o:Annotation>
<o:Annotation Id="o40">
<a:ObjectID>9759E72D-4626-4CFE-9613-A8399CD0D4B3</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Index</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o41">
<a:ObjectID>6A3D786F-A03B-4D58-A394-C7FAD8D874F0</a:ObjectID>
<a:Name>geneSymbol</a:Name>
<a:Code>geneSymbol</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o42">
<a:ObjectID>28B0653F-65D7-4331-8213-7B7F348DF5EF</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;gene_symbol&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o43">
<a:ObjectID>6E79F803-E45D-4E08-9031-489913173163</a:ObjectID>
<a:Name>title</a:Name>
<a:Code>title</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o44">
<a:ObjectID>52A26BD5-E7B0-450B-80DF-0C82CCDC9D42</a:ObjectID>
<a:Name>location</a:Name>
<a:Code>location</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o45">
<a:ObjectID>E8FC81A8-53F1-4E53-8CBD-8FF4688E21B3</a:ObjectID>
<a:Name>type</a:Name>
<a:Code>type</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o46">
<a:ObjectID>2FF43A5F-9036-40D5-ABBD-EC26AA3F7F06</a:ObjectID>
<a:Name>status</a:Name>
<a:Code>status</a:Code>
<a:CreationDate>1502181914</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181946</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>GeneStatus</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>GeneStatus.unknown</a:InitialValue>
<c:ObjectDataType>
<o:Class Ref="o35"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o47">
<a:ObjectID>9C917019-92AF-4891-8257-E207907D9D6E</a:ObjectID>
<a:Name>taxId</a:Name>
<a:Code>taxId</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Integer</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o48">
<a:ObjectID>431420FC-DA70-47B5-9E75-B7EBDDC1CF85</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;tax_id&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o49">
<a:ObjectID>AB5D3A5B-A30D-415E-9F0A-A3BC4EC8E49C</a:ObjectID>
<a:Name>aliases</a:Name>
<a:Code>aliases</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Set&lt;String&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>new HashSet&lt;String&gt;()</a:InitialValue>
</o:Attribute>
<o:Attribute Id="o50">
<a:ObjectID>97326A4F-4BC9-45B1-8165-8F6C16F7DC41</a:ObjectID>
<a:Name>replacedBy</a:Name>
<a:Code>replacedBy</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Integer</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o51">
<a:ObjectID>244EA772-E825-413A-8960-4D48AD38696C</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;replaced_by&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o52">
<a:ObjectID>9AFC1F21-F35E-4AB7-8FB7-385934BF2AC8</a:ObjectID>
<a:Name>currentGene</a:Name>
<a:Code>currentGene</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Gene</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Class Ref="o30"/>
</c:ObjectDataType>
<c:Annotations>
<o:Annotation Id="o53">
<a:ObjectID>63775237-CACF-4848-BB33-180E02560C85</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>type=&quot;REPLACED_BY&quot;, direction=Relationship.OUTGOING</a:Annotation.Text>
<a:Annotation.Name>Relationship</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
</c:Attributes>
<c:Annotations>
<o:Annotation Id="o54">
<a:ObjectID>13EFD352-E31B-45B5-89D3-9EE12CA76AD0</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>NodeEntity</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Class>
<o:Class Id="o31">
<a:ObjectID>C43F86DE-FDDB-4F68-9130-39C50F7A0087</a:ObjectID>
<a:Name>Nucleotide</a:Name>
<a:Code>Nucleotide</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502182759</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Stereotype>NodeEntity</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import java.util.HashSet;
import java.util.Set;
import org.neo4j.ogm.annotation.GraphId;
import org.neo4j.ogm.annotation.Index;
import org.neo4j.ogm.annotation.NodeEntity;
import org.neo4j.ogm.annotation.Relationship;
import org.springframework.data.annotation.Id;
import epimed_database.entity.pojo.DataSource;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o55">
<a:ObjectID>7AA3E136-DC8C-45C4-B189-509635104FC0</a:ObjectID>
<a:Name>graphId</a:Name>
<a:Code>graphId</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o56">
<a:ObjectID>BDB6E928-ED84-43DE-98B3-98C646A08F45</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>GraphId</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o57">
<a:ObjectID>397715EA-A0C2-4978-8692-F542D3D49B10</a:ObjectID>
<a:Name>uid</a:Name>
<a:Code>uid</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o58">
<a:ObjectID>FA378B67-D26F-4360-ABF6-A4BDD20FD35D</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Id</a:Annotation.Name>
</o:Annotation>
<o:Annotation Id="o59">
<a:ObjectID>83243CFA-2CEF-4CFE-9612-6EF704E2030C</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Index</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o60">
<a:ObjectID>DAEABE68-6B5B-4257-9DDF-B203753263D8</a:ObjectID>
<a:Name>source</a:Name>
<a:Code>source</a:Code>
<a:CreationDate>1502181645</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181692</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>DataSource</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>DataSource.unknown</a:InitialValue>
<c:ObjectDataType>
<o:Class Ref="o34"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o61">
<a:ObjectID>50E0B6AE-6FE9-41FA-AAD3-42F039CC859D</a:ObjectID>
<a:Name>genes</a:Name>
<a:Code>genes</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Set&lt;Gene&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>new HashSet&lt;Gene&gt;()</a:InitialValue>
<c:Annotations>
<o:Annotation Id="o62">
<a:ObjectID>771C7727-B5B9-4F23-A57B-940D5DF9003D</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>type=&quot;LINKS&quot;, direction=Relationship.OUTGOING</a:Annotation.Text>
<a:Annotation.Name>Relationship</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o63">
<a:ObjectID>9837EA00-CBF6-483B-835D-ED95453B753C</a:ObjectID>
<a:Name>nucleotides</a:Name>
<a:Code>nucleotides</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Set&lt;Nucleotide&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>new HashSet&lt;Nucleotide&gt;()</a:InitialValue>
<c:Annotations>
<o:Annotation Id="o64">
<a:ObjectID>34C73679-5C9C-45D6-AA14-517AB766B0D9</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>type=&quot;LINKS&quot;, direction=Relationship.OUTGOING</a:Annotation.Text>
<a:Annotation.Name>Relationship</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
</c:Attributes>
<c:Annotations>
<o:Annotation Id="o65">
<a:ObjectID>D093C430-4BB9-4E1F-877F-F7067376779C</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>NodeEntity</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Class>
<o:Class Id="o32">
<a:ObjectID>3B5D06B7-CCDB-4EF5-BC4A-13FF65C3E0BB</a:ObjectID>
<a:Name>Platform</a:Name>
<a:Code>Platform</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502182350</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Stereotype>NodeEntity</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import org.neo4j.ogm.annotation.GraphId;
import org.neo4j.ogm.annotation.Index;
import org.neo4j.ogm.annotation.NodeEntity;
import org.neo4j.ogm.annotation.Property;
import org.springframework.data.annotation.Id;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o66">
<a:ObjectID>ECDF7D39-5E0B-48F4-8C4C-8F7AD14C042C</a:ObjectID>
<a:Name>graphId</a:Name>
<a:Code>graphId</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o67">
<a:ObjectID>E4519EF1-68DE-4A42-AEFC-E20193317E3E</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>GraphId</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o68">
<a:ObjectID>B03A7505-C2C5-4F1B-8FC1-21EE7A0B1BE4</a:ObjectID>
<a:Name>uid</a:Name>
<a:Code>uid</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502182080</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o69">
<a:ObjectID>0FC1E8D9-1AC8-490E-9342-161A75723E7E</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Id</a:Annotation.Name>
</o:Annotation>
<o:Annotation Id="o70">
<a:ObjectID>B8D26DC9-1333-4B05-A04D-52690C2C0D4B</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Index</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o71">
<a:ObjectID>540732C2-7EA6-405B-96E3-039A27B6028C</a:ObjectID>
<a:Name>title</a:Name>
<a:Code>title</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o72">
<a:ObjectID>FE5C84E5-950A-4CE1-8863-656DF86FF0C3</a:ObjectID>
<a:Name>manufacturer</a:Name>
<a:Code>manufacturer</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o73">
<a:ObjectID>63CB1449-A7FE-4112-8549-ABDDCB8EDA6A</a:ObjectID>
<a:Name>taxId</a:Name>
<a:Code>taxId</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Integer</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o74">
<a:ObjectID>DCA7AB05-E052-4442-A731-2ECC438E2898</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;tax_id&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o75">
<a:ObjectID>AE4B2D2F-EACA-4819-B326-0BEC65AC40C7</a:ObjectID>
<a:Name>technology</a:Name>
<a:Code>technology</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o76">
<a:ObjectID>0A1CFE70-96B5-4E38-AEE6-3A7A82A08A74</a:ObjectID>
<a:Name>type</a:Name>
<a:Code>type</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o77">
<a:ObjectID>BDB09D19-44F8-4718-A868-26621DD231FA</a:ObjectID>
<a:Name>enabled</a:Name>
<a:Code>enabled</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Boolean</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>true</a:InitialValue>
</o:Attribute>
</c:Attributes>
<c:Annotations>
<o:Annotation Id="o78">
<a:ObjectID>34D652DF-1800-4790-A590-93DE00E365EF</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>NodeEntity</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Class>
<o:Class Id="o33">
<a:ObjectID>EEA3CC8D-1BD2-43E0-96A2-0AB8ECFCA4A7</a:ObjectID>
<a:Name>Probeset</a:Name>
<a:Code>Probeset</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502182454</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Stereotype>NodeEntity</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import java.util.HashSet;
import java.util.Set;
import org.neo4j.ogm.annotation.GraphId;
import org.neo4j.ogm.annotation.Index;
import org.neo4j.ogm.annotation.NodeEntity;
import org.neo4j.ogm.annotation.Property;
import org.neo4j.ogm.annotation.Relationship;
import org.springframework.data.annotation.Id;
import epimed_database.entity.pojo.DataSource;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o79">
<a:ObjectID>5540B768-B603-4689-A299-39551DECE9F6</a:ObjectID>
<a:Name>graphId</a:Name>
<a:Code>graphId</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o80">
<a:ObjectID>2A5EBB22-308A-4101-A46D-6EE191FDC816</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>GraphId</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o81">
<a:ObjectID>024EB3E4-588C-4BE9-86AD-B00BE3D6896B</a:ObjectID>
<a:Name>uid</a:Name>
<a:Code>uid</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o82">
<a:ObjectID>89F3C085-9F1E-41E3-B2D5-24C6A2B31F0D</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Id</a:Annotation.Name>
</o:Annotation>
<o:Annotation Id="o83">
<a:ObjectID>1F069D30-41A7-403A-85D4-CD73F673E556</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Index</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o84">
<a:ObjectID>BFB81071-DA4A-4E67-B956-B8A50441FD5B</a:ObjectID>
<a:Name>source</a:Name>
<a:Code>source</a:Code>
<a:CreationDate>1502182170</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502182195</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>DataSource</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>DataSource.probeset</a:InitialValue>
<c:ObjectDataType>
<o:Class Ref="o34"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o85">
<a:ObjectID>E3638608-BEEC-43B8-A4DB-66E36F9E6759</a:ObjectID>
<a:Name>genes</a:Name>
<a:Code>genes</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Set&lt;Gene&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>new HashSet&lt;Gene&gt;()</a:InitialValue>
<c:Annotations>
<o:Annotation Id="o86">
<a:ObjectID>749A389C-BFCA-4A07-B9BF-ED64A7C918BC</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>type=&quot;LINKS&quot;, direction=Relationship.OUTGOING</a:Annotation.Text>
<a:Annotation.Name>Relationship</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o87">
<a:ObjectID>45BB6084-C9C7-42A8-9F85-628C05D6BE18</a:ObjectID>
<a:Name>nucleotides</a:Name>
<a:Code>nucleotides</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Set&lt;Nucleotide&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>new HashSet&lt;Nucleotide&gt;()</a:InitialValue>
<c:Annotations>
<o:Annotation Id="o88">
<a:ObjectID>1F120726-1A7E-4289-B4C3-4B75B36CEA57</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>type=&quot;LINKS&quot;, direction=Relationship.OUTGOING</a:Annotation.Text>
<a:Annotation.Name>Relationship</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o89">
<a:ObjectID>F7985D34-0D3A-4FD0-89FE-E5B7DDE07E79</a:ObjectID>
<a:Name>idPlatforms</a:Name>
<a:Code>idPlatforms</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Set&lt;String&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>new HashSet&lt;String&gt;()</a:InitialValue>
<c:Annotations>
<o:Annotation Id="o90">
<a:ObjectID>43850D30-4F2B-420C-B5CA-C0149F80C67D</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;id_platforms&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o91">
<a:ObjectID>16ECEC78-49BF-4EBE-ACD8-FA37F25372AB</a:ObjectID>
<a:Name>platforms</a:Name>
<a:Code>platforms</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Set&lt;Platform&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>new HashSet&lt;Platform&gt;()</a:InitialValue>
<c:Annotations>
<o:Annotation Id="o92">
<a:ObjectID>007D5D81-E178-4766-A2A1-744C03EF5282</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>type=&quot;BELONGS_TO&quot;, direction=Relationship.OUTGOING</a:Annotation.Text>
<a:Annotation.Name>Relationship</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
</c:Attributes>
<c:Annotations>
<o:Annotation Id="o93">
<a:ObjectID>DE399099-B15B-402E-84EE-920CC2576897</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>NodeEntity</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Class>
<o:Class Id="o34">
<a:ObjectID>13E77C27-D9BB-4E65-9A09-7126E04184ED</a:ObjectID>
<a:Name>DataSource</a:Name>
<a:Code>DataSource</a:Code>
<a:CreationDate>1502181547</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502182240</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Stereotype>Enum</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports> </a:Imports>
<c:Attributes>
<o:Attribute Id="o94">
<a:ObjectID>F62AFF12-4E5D-4E10-9E84-7236CFD4D0EC</a:ObjectID>
<a:Name>unigene</a:Name>
<a:Code>unigene</a:Code>
<a:CreationDate>1502181547</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181547</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>EnumConstant</a:DataType>
<a:Static>1</a:Static>
<a:Frozen>F</a:Frozen>
</o:Attribute>
<o:Attribute Id="o95">
<a:ObjectID>A394FD48-18DB-45F1-8689-F5B92ACF2E5B</a:ObjectID>
<a:Name>genbank</a:Name>
<a:Code>genbank</a:Code>
<a:CreationDate>1502181547</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181547</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>EnumConstant</a:DataType>
<a:Static>1</a:Static>
<a:Frozen>F</a:Frozen>
</o:Attribute>
<o:Attribute Id="o96">
<a:ObjectID>068CEC9A-C7E2-4DAF-9C0A-90CE6835E34C</a:ObjectID>
<a:Name>refsec</a:Name>
<a:Code>refsec</a:Code>
<a:CreationDate>1502181547</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181547</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>EnumConstant</a:DataType>
<a:Static>1</a:Static>
<a:Frozen>F</a:Frozen>
</o:Attribute>
<o:Attribute Id="o97">
<a:ObjectID>95D9CCDB-D4E9-46B7-A1AD-05A76207377A</a:ObjectID>
<a:Name>ensembl</a:Name>
<a:Code>ensembl</a:Code>
<a:CreationDate>1502181547</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181547</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>EnumConstant</a:DataType>
<a:Static>1</a:Static>
<a:Frozen>F</a:Frozen>
</o:Attribute>
<o:Attribute Id="o98">
<a:ObjectID>27F6D05B-18D4-486D-A13B-62E1C635D1A2</a:ObjectID>
<a:Name>probeset</a:Name>
<a:Code>probeset</a:Code>
<a:CreationDate>1502181547</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181547</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>EnumConstant</a:DataType>
<a:Static>1</a:Static>
<a:Frozen>F</a:Frozen>
</o:Attribute>
<o:Attribute Id="o99">
<a:ObjectID>329D8209-C6D7-44E5-B52E-0A4C0672E395</a:ObjectID>
<a:Name>unknown</a:Name>
<a:Code>unknown</a:Code>
<a:CreationDate>1502181547</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181547</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>EnumConstant</a:DataType>
<a:Static>1</a:Static>
<a:Frozen>F</a:Frozen>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o35">
<a:ObjectID>37234C32-95E9-4B9C-B878-017C3ECC4AFA</a:ObjectID>
<a:Name>GeneStatus</a:Name>
<a:Code>GeneStatus</a:Code>
<a:CreationDate>1502181547</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181970</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Stereotype>Enum</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports> </a:Imports>
<c:Attributes>
<o:Attribute Id="o100">
<a:ObjectID>976214F0-8804-42DA-9766-57170A573F18</a:ObjectID>
<a:Name>active</a:Name>
<a:Code>active</a:Code>
<a:CreationDate>1502181547</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181547</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>EnumConstant</a:DataType>
<a:Static>1</a:Static>
<a:Frozen>F</a:Frozen>
</o:Attribute>
<o:Attribute Id="o101">
<a:ObjectID>14C6988F-4CDD-4FBA-A0F5-47758C722386</a:ObjectID>
<a:Name>replaced</a:Name>
<a:Code>replaced</a:Code>
<a:CreationDate>1502181547</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181547</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>EnumConstant</a:DataType>
<a:Static>1</a:Static>
<a:Frozen>F</a:Frozen>
</o:Attribute>
<o:Attribute Id="o102">
<a:ObjectID>BB6C474F-A08C-4A32-9FB8-CC3907E78785</a:ObjectID>
<a:Name>removed</a:Name>
<a:Code>removed</a:Code>
<a:CreationDate>1502181547</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181547</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>EnumConstant</a:DataType>
<a:Static>1</a:Static>
<a:Frozen>F</a:Frozen>
</o:Attribute>
<o:Attribute Id="o103">
<a:ObjectID>F161133F-66A8-479C-B40B-37B50F318318</a:ObjectID>
<a:Name>unknown</a:Name>
<a:Code>unknown</a:Code>
<a:CreationDate>1502181547</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181547</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>EnumConstant</a:DataType>
<a:Static>1</a:Static>
<a:Frozen>F</a:Frozen>
</o:Attribute>
</c:Attributes>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o8">
<a:ObjectID>28450B5B-6BDD-42EA-AAE7-F5695F2DC6D1</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>association2</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181616</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:RoleAName>REPLACED_BY</a:RoleAName>
<a:RoleBName>currentGene</a:RoleBName>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o30"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o30"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o52"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o11">
<a:ObjectID>51B32D49-C7B0-4459-B172-CDE47644E3C9</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>association3</a:Code>
<a:CreationDate>1502181722</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181807</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:RoleAName>LINKS</a:RoleAName>
<a:RoleBName>genes</a:RoleBName>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o30"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o31"/>
</c:Object2>
</o:Association>
<o:Association Id="o14">
<a:ObjectID>D459ECE5-2C2A-4900-B225-B9665638053B</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>association4</a:Code>
<a:CreationDate>1502181840</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181881</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:RoleBName>source</a:RoleBName>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o34"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o31"/>
</c:Object2>
</o:Association>
<o:Association Id="o17">
<a:ObjectID>6AF7566E-D636-413D-8487-67131B277027</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>association5</a:Code>
<a:CreationDate>1502181956</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181970</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:RoleBName>status</a:RoleBName>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o35"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o30"/>
</c:Object2>
</o:Association>
<o:Association Id="o20">
<a:ObjectID>9B1B4E3B-A143-469B-9280-E3725DD5DC61</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>association6</a:Code>
<a:CreationDate>1502182219</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502182240</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:RoleBName>source</a:RoleBName>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o34"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o33"/>
</c:Object2>
</o:Association>
<o:Association Id="o23">
<a:ObjectID>4472E0AE-A94A-4BBD-A7EF-992CFE4D875F</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>association7</a:Code>
<a:CreationDate>1502182266</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502182284</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:RoleAName>BELONGS_TO</a:RoleAName>
<a:RoleBName>platforms</a:RoleBName>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o32"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o33"/>
</c:Object2>
</o:Association>
<o:Association Id="o25">
<a:ObjectID>8DBB290B-EFF6-4A48-924C-2EF18D92980F</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>association8</a:Code>
<a:CreationDate>1502182400</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502182419</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:RoleAName>LINKS</a:RoleAName>
<a:RoleBName>nucleotides</a:RoleBName>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o31"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o33"/>
</c:Object2>
</o:Association>
<o:Association Id="o27">
<a:ObjectID>8DB3505D-199A-428D-8321-3B3AA4A61F6B</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>association9</a:Code>
<a:CreationDate>1502182433</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502182454</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:RoleAName>LINKS</a:RoleAName>
<a:RoleBName>genes</a:RoleBName>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o30"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o33"/>
</c:Object2>
</o:Association>
<o:Association Id="o29">
<a:ObjectID>768DC0CC-B71B-4451-A964-A9E999201DFA</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>association10</a:Code>
<a:CreationDate>1502182728</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502182759</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:RoleAName>LINKS</a:RoleAName>
<a:RoleBName>nucleotides</a:RoleBName>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o31"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o31"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:TargetModels>
<o:TargetModel Id="o104">
<a:ObjectID>E0622FCC-AA98-43D6-BEA4-008DF2268B93</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1498814233</a:CreationDate>
<a:Creator>Sophie</a:Creator>
<a:ModificationDate>1502181220</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o105">
<a:ObjectID>4BB3ECA1-CA7A-4221-8C7D-AF40392E3CDA</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1498814234</a:CreationDate>
<a:Creator>Sophie</a:Creator>
<a:ModificationDate>1502181220</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>