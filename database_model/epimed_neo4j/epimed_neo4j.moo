<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{61059A86-6A07-4D03-9127-6CFE2618EFB2}" Label="" LastModificationDate="1506064389" Name="epimed_neo4j" Objects="184" Symbols="21" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
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
<a:ModificationDate>1502268529</a:ModificationDate>
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
<a:ModificationDate>1502268592</a:ModificationDate>
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
<a:PageMargins>((354,315), (354,433))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<a:PageHeaderTemplate>%MODEL% %DATE% %TIME%</a:PageHeaderTemplate>
<c:Symbols>
<o:AssociationSymbol Id="o6">
<a:CreationDate>1502181241</a:CreationDate>
<a:ModificationDate>1502445753</a:ModificationDate>
<a:Rect>((-16138,24983), (11854,37037))</a:Rect>
<a:ListOfPoints>((-10026,29618),(8510,29618),(8510,36138),(-10026,36138),(-10026,24983))</a:ListOfPoints>
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
<a:ModificationDate>1502445753</a:ModificationDate>
<a:Rect>((-10170,23514), (35648,26314))</a:Rect>
<a:ListOfPoints>((35648,24914),(-10170,24914))</a:ListOfPoints>
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
<a:CreationDate>1502181956</a:CreationDate>
<a:ModificationDate>1502445753</a:ModificationDate>
<a:Rect>((-37320,24614), (-10170,26314))</a:Rect>
<a:ListOfPoints>((-10170,24914),(-37320,24914))</a:ListOfPoints>
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
<o:ClassSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o14"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o15">
<a:CreationDate>1502182728</a:CreationDate>
<a:ModificationDate>1502185017</a:ModificationDate>
<a:Rect>((30722,25848), (56359,34022))</a:Rect>
<a:ListOfPoints>((49884,25848),(56359,25848),(56359,34022),(36459,34022),(36459,29937))</a:ListOfPoints>
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
<o:Association Ref="o16"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o17">
<a:CreationDate>1502185425</a:CreationDate>
<a:ModificationDate>1502445753</a:ModificationDate>
<a:Rect>((-13437,-13883), (-6988,25074))</a:Rect>
<a:ListOfPoints>((-9875,-13883),(-9875,25074))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,10,N
MULA 0 Arial,10,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o19"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o20">
<a:CreationDate>1502185879</a:CreationDate>
<a:ModificationDate>1502186849</a:ModificationDate>
<a:Rect>((-9463,-29322), (12837,-13883))</a:Rect>
<a:ListOfPoints>((-9463,-13883),(-9463,-27923),(12837,-27923))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,10,N
MULA 0 Arial,10,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o21"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o22"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o23">
<a:CreationDate>1502198877</a:CreationDate>
<a:ModificationDate>1502445753</a:ModificationDate>
<a:Rect>((-43446,1238), (-12884,17015))</a:Rect>
<a:ListOfPoints>((-39884,1238),(-39884,17015),(-12884,17015))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,10,N
MULA 0 Arial,10,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o24"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o25"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o26">
<a:CreationDate>1502198976</a:CreationDate>
<a:ModificationDate>1502199008</a:ModificationDate>
<a:Rect>((-41588,-24713), (-34314,-1688))</a:Rect>
<a:ListOfPoints>((-38026,-24713),(-38026,-1688))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,10,N
MULA 0 Arial,10,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o27"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o24"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o28"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o29">
<a:CreationDate>1502268472</a:CreationDate>
<a:ModificationDate>1502268472</a:ModificationDate>
<a:Rect>((30623,5841), (40297,23887))</a:Rect>
<a:ListOfPoints>((34373,5841),(34373,23887))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,10,N
MULA 0 Arial,10,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o30"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o10"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o31"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o32">
<a:CreationDate>1502268496</a:CreationDate>
<a:ModificationDate>1502268496</a:ModificationDate>
<a:Rect>((28598,-23213), (41048,-10989))</a:Rect>
<a:ListOfPoints>((33548,-10989),(33548,-23213))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,10,N
MULA 0 Arial,10,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o30"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o33"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o34"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o35">
<a:CreationDate>1502268529</a:CreationDate>
<a:ModificationDate>1502445753</a:ModificationDate>
<a:Rect>((-4290,5771), (20048,16054))</a:Rect>
<a:ListOfPoints>((20048,7171),(-4102,7171),(-4102,16054))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,10,N
MULA 0 Arial,10,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o30"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o36"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1502181241</a:CreationDate>
<a:ModificationDate>1502445753</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23082,15391), (2742,34437))</a:Rect>
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
<o:Class Ref="o37"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o10">
<a:CreationDate>1502181241</a:CreationDate>
<a:ModificationDate>1502268411</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((20882,19591), (50414,30237))</a:Rect>
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
<o:Class Ref="o38"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o33">
<a:CreationDate>1502181241</a:CreationDate>
<a:ModificationDate>1502268411</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((27873,-33960), (43423,-19714))</a:Rect>
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
<o:Class Ref="o39"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o30">
<a:CreationDate>1502181241</a:CreationDate>
<a:ModificationDate>1502268433</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((19180,-14535), (52266,14111))</a:Rect>
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
<o:Class Ref="o40"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o41">
<a:CreationDate>1502181547</a:CreationDate>
<a:ModificationDate>1502268628</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((59372,16233), (73250,30479))</a:Rect>
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
<o:Class Ref="o42"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o13">
<a:CreationDate>1502181547</a:CreationDate>
<a:ModificationDate>1502185017</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-44259,20191), (-30382,29637))</a:Rect>
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
<o:Class Ref="o43"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o18">
<a:CreationDate>1502184664</a:CreationDate>
<a:ModificationDate>1502185718</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-20792,-24606), (1866,-3160))</a:Rect>
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
<o:Class Ref="o44"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o21">
<a:CreationDate>1502185413</a:CreationDate>
<a:ModificationDate>1502186849</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((7598,-33246), (18076,-22600))</a:Rect>
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
<o:Class Ref="o45"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o24">
<a:CreationDate>1502196796</a:CreationDate>
<a:ModificationDate>1502199008</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-49586,-6411), (-26466,3035))</a:Rect>
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
<o:Class Ref="o46"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o27">
<a:CreationDate>1502196811</a:CreationDate>
<a:ModificationDate>1502199008</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-45467,-33637), (-30585,-15789))</a:Rect>
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
<o:Class Ref="o47"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o37">
<a:ObjectID>A10CF9D6-8805-47C5-965D-A5C9955F2F9B</a:ObjectID>
<a:Name>Gene</a:Name>
<a:Code>Gene</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502445721</a:ModificationDate>
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
<o:Attribute Id="o48">
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
<o:Annotation Id="o49">
<a:ObjectID>EB91F827-6114-4D48-AB59-FBA742130AD3</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>GraphId</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o50">
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
<o:Annotation Id="o51">
<a:ObjectID>3A9BDD42-6E68-48C5-A7D5-518318D6F3EE</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Id</a:Annotation.Name>
</o:Annotation>
<o:Annotation Id="o52">
<a:ObjectID>9759E72D-4626-4CFE-9613-A8399CD0D4B3</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Index</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o53">
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
<o:Annotation Id="o54">
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
<o:Attribute Id="o55">
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
<o:Attribute Id="o56">
<a:ObjectID>26644FCA-C595-4AA7-805C-456CF9B2A38C</a:ObjectID>
<a:Name>chrom</a:Name>
<a:Code>chrom</a:Code>
<a:CreationDate>1502445705</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502445721</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o57">
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
<o:Attribute Id="o58">
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
<o:Attribute Id="o59">
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
<o:Class Ref="o43"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o60">
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
<o:Annotation Id="o61">
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
<o:Attribute Id="o62">
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
<o:Attribute Id="o63">
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
<o:Annotation Id="o64">
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
<o:Attribute Id="o65">
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
<o:Class Ref="o37"/>
</c:ObjectDataType>
<c:Annotations>
<o:Annotation Id="o66">
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
<o:Annotation Id="o67">
<a:ObjectID>13EFD352-E31B-45B5-89D3-9EE12CA76AD0</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>NodeEntity</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Class>
<o:Class Id="o38">
<a:ObjectID>C43F86DE-FDDB-4F68-9130-39C50F7A0087</a:ObjectID>
<a:Name>Nucleotide</a:Name>
<a:Code>Nucleotide</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268489</a:ModificationDate>
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
<o:Attribute Id="o68">
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
<o:Annotation Id="o69">
<a:ObjectID>BDB6E928-ED84-43DE-98B3-98C646A08F45</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>GraphId</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o70">
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
<o:Annotation Id="o71">
<a:ObjectID>FA378B67-D26F-4360-ABF6-A4BDD20FD35D</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Id</a:Annotation.Name>
</o:Annotation>
<o:Annotation Id="o72">
<a:ObjectID>83243CFA-2CEF-4CFE-9612-6EF704E2030C</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Index</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o73">
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
<o:Class Ref="o42"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o74">
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
<o:Annotation Id="o75">
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
<o:Attribute Id="o76">
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
<o:Annotation Id="o77">
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
<o:Annotation Id="o78">
<a:ObjectID>D093C430-4BB9-4E1F-877F-F7067376779C</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>NodeEntity</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Class>
<o:Class Id="o39">
<a:ObjectID>3B5D06B7-CCDB-4EF5-BC4A-13FF65C3E0BB</a:ObjectID>
<a:Name>Platform</a:Name>
<a:Code>Platform</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268514</a:ModificationDate>
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
<o:Attribute Id="o79">
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
<o:Annotation Id="o80">
<a:ObjectID>E4519EF1-68DE-4A42-AEFC-E20193317E3E</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>GraphId</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o81">
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
<o:Annotation Id="o82">
<a:ObjectID>0FC1E8D9-1AC8-490E-9342-161A75723E7E</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Id</a:Annotation.Name>
</o:Annotation>
<o:Annotation Id="o83">
<a:ObjectID>B8D26DC9-1333-4B05-A04D-52690C2C0D4B</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Index</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o84">
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
<o:Attribute Id="o85">
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
<o:Attribute Id="o86">
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
<o:Annotation Id="o87">
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
<o:Attribute Id="o88">
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
<o:Attribute Id="o89">
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
<o:Attribute Id="o90">
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
<o:Annotation Id="o91">
<a:ObjectID>34D652DF-1800-4790-A590-93DE00E365EF</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>NodeEntity</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Class>
<o:Class Id="o40">
<a:ObjectID>EEA3CC8D-1BD2-43E0-96A2-0AB8ECFCA4A7</a:ObjectID>
<a:Name>Probeset</a:Name>
<a:Code>Probeset</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502271255</a:ModificationDate>
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
<o:Attribute Id="o92">
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
<o:Annotation Id="o93">
<a:ObjectID>2A5EBB22-308A-4101-A46D-6EE191FDC816</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>GraphId</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o94">
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
<o:Annotation Id="o95">
<a:ObjectID>89F3C085-9F1E-41E3-B2D5-24C6A2B31F0D</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Id</a:Annotation.Name>
</o:Annotation>
<o:Annotation Id="o96">
<a:ObjectID>1F069D30-41A7-403A-85D4-CD73F673E556</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Index</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o97">
<a:ObjectID>BFB81071-DA4A-4E67-B956-B8A50441FD5B</a:ObjectID>
<a:Name>source</a:Name>
<a:Code>source</a:Code>
<a:CreationDate>1502182170</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268411</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>DataSource</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>DataSource.probeset</a:InitialValue>
<c:ObjectDataType>
<o:Class Ref="o42"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o98">
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
<o:Annotation Id="o99">
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
<o:Attribute Id="o100">
<a:ObjectID>B29FF7BE-50B6-48F8-BAC0-777E4FEE1604</a:ObjectID>
<a:Name>genomeBuild</a:Name>
<a:Code>genomeBuild</a:Code>
<a:CreationDate>1502268402</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268411</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o101">
<a:ObjectID>1DBFD36E-72A7-4C95-A29F-18B13614E3CF</a:ObjectID>
<a:CreationDate>1502268402</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268411</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;genome_build&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o102">
<a:ObjectID>D3B89EE2-8046-4BD7-9CE2-D99DA64E8BB2</a:ObjectID>
<a:Name>chrom</a:Name>
<a:Code>chrom</a:Code>
<a:CreationDate>1502268402</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268411</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o103">
<a:ObjectID>89AB7A61-A462-4B01-9321-E6CBCDB27187</a:ObjectID>
<a:Name>mapinfo</a:Name>
<a:Code>mapinfo</a:Code>
<a:CreationDate>1502268402</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268411</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Integer</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o104">
<a:ObjectID>67A783E9-DE0E-472E-95AB-D19ED1F86264</a:ObjectID>
<a:Name>sourceSeq</a:Name>
<a:Code>sourceSeq</a:Code>
<a:CreationDate>1502268402</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268411</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o105">
<a:ObjectID>BC654188-F967-4AE3-8B93-C07C703DE615</a:ObjectID>
<a:CreationDate>1502268402</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268411</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;source_seq&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o106">
<a:ObjectID>0CECA5E0-6FC5-4411-958A-48016701B33D</a:ObjectID>
<a:Name>strand</a:Name>
<a:Code>strand</a:Code>
<a:CreationDate>1502268402</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268411</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o107">
<a:ObjectID>EED327B9-4B6F-430A-8182-20F566BFC142</a:ObjectID>
<a:Name>idGenes</a:Name>
<a:Code>idGenes</a:Code>
<a:CreationDate>1502271159</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502271255</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Set&lt;Integer&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o108">
<a:ObjectID>DE38E4AC-07C7-40BB-8852-DE0D249084CB</a:ObjectID>
<a:Name>geneSymbols</a:Name>
<a:Code>geneSymbols</a:Code>
<a:CreationDate>1502268402</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502271255</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Set&lt;String&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o109">
<a:ObjectID>70719097-D8F5-4CF9-B534-AF543460A1B9</a:ObjectID>
<a:CreationDate>1502268402</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268411</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;gene_symbols&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o110">
<a:ObjectID>E1DC6F23-A939-4DC0-BC30-8156632C91DA</a:ObjectID>
<a:Name>idNucleotides</a:Name>
<a:Code>idNucleotides</a:Code>
<a:CreationDate>1502268402</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502271255</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Set&lt;String&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o111">
<a:ObjectID>C76BB6B1-587A-4EAC-B1D6-8D03779E2209</a:ObjectID>
<a:CreationDate>1502268402</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268411</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;id_nucleotides&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o112">
<a:ObjectID>18F7CAFD-94B9-4352-829C-B646F52E2967</a:ObjectID>
<a:Name>geneGroups</a:Name>
<a:Code>geneGroups</a:Code>
<a:CreationDate>1502268402</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502271255</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Set&lt;String&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o113">
<a:ObjectID>3F95ABA3-349E-4174-BFC7-1560089D2C33</a:ObjectID>
<a:CreationDate>1502268402</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268411</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;gene_groups&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o114">
<a:ObjectID>B3CC5826-5942-474C-B14C-9AE657D05F90</a:ObjectID>
<a:Name>cpgIslandLocation</a:Name>
<a:Code>cpgIslandLocation</a:Code>
<a:CreationDate>1502268402</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268411</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o115">
<a:ObjectID>CD67B435-51BC-4C8E-97BF-B6C424E10035</a:ObjectID>
<a:CreationDate>1502268402</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268411</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;cpg_island_location&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o116">
<a:ObjectID>9EB755D0-1A11-4D3F-B863-BA368D05F17A</a:ObjectID>
<a:Name>relationToCpgIsland</a:Name>
<a:Code>relationToCpgIsland</a:Code>
<a:CreationDate>1502268402</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268411</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o117">
<a:ObjectID>62024DA0-E983-4382-B891-D933984F72E3</a:ObjectID>
<a:CreationDate>1502268402</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268411</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;relation_to_cpg_island&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o118">
<a:ObjectID>42832889-C85B-45A2-AA13-9E5AD7E00C55</a:ObjectID>
<a:Name>dmr</a:Name>
<a:Code>dmr</a:Code>
<a:CreationDate>1502268402</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268411</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o119">
<a:ObjectID>F4BE0982-1273-4DE0-A9B4-2F04F1395AC3</a:ObjectID>
<a:Name>enhancer</a:Name>
<a:Code>enhancer</a:Code>
<a:CreationDate>1502268402</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268411</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o120">
<a:ObjectID>E3638608-BEEC-43B8-A4DB-66E36F9E6759</a:ObjectID>
<a:Name>genes</a:Name>
<a:Code>genes</a:Code>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268411</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Comment> === Relationships ===</a:Comment>
<a:DataType>Set&lt;Gene&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>new HashSet&lt;Gene&gt;()</a:InitialValue>
<c:Annotations>
<o:Annotation Id="o121">
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
<o:Attribute Id="o122">
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
<o:Annotation Id="o123">
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
<o:Attribute Id="o124">
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
<o:Annotation Id="o125">
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
<o:Annotation Id="o126">
<a:ObjectID>DE399099-B15B-402E-84EE-920CC2576897</a:ObjectID>
<a:CreationDate>1502181241</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502181241</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>NodeEntity</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Class>
<o:Class Id="o42">
<a:ObjectID>13E77C27-D9BB-4E65-9A09-7126E04184ED</a:ObjectID>
<a:Name>DataSource</a:Name>
<a:Code>DataSource</a:Code>
<a:CreationDate>1502181547</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268411</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Stereotype>Enum</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports> </a:Imports>
<c:Attributes>
<o:Attribute Id="o127">
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
<o:Attribute Id="o128">
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
<o:Attribute Id="o129">
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
<o:Attribute Id="o130">
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
<o:Attribute Id="o131">
<a:ObjectID>D0F43FE5-D840-4E58-A1A0-3B50A2F7C4DA</a:ObjectID>
<a:Name>ucsc</a:Name>
<a:Code>ucsc</a:Code>
<a:CreationDate>1502186706</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502186924</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>EnumConstant</a:DataType>
</o:Attribute>
<o:Attribute Id="o132">
<a:ObjectID>161A9FD8-4D02-4BF0-8EA1-E9E7554B457F</a:ObjectID>
<a:Name>uniprot</a:Name>
<a:Code>uniprot</a:Code>
<a:CreationDate>1502196829</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502196845</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>EnumConstant</a:DataType>
</o:Attribute>
<o:Attribute Id="o133">
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
<o:Attribute Id="o134">
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
<o:Class Id="o43">
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
<o:Attribute Id="o135">
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
<o:Attribute Id="o136">
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
<o:Attribute Id="o137">
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
<o:Attribute Id="o138">
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
<o:Class Id="o44">
<a:ObjectID>D8700543-5933-4DAD-B21D-3D5762A2658D</a:ObjectID>
<a:Name>Position</a:Name>
<a:Code>Position</a:Code>
<a:CreationDate>1502184664</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502186817</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Stereotype>NodeEntity</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o139">
<a:ObjectID>71FF6B7B-5BAF-4202-8E5F-8CE04A4337FC</a:ObjectID>
<a:Name>graphId</a:Name>
<a:Code>graphId</a:Code>
<a:CreationDate>1502185425</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185448</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o140">
<a:ObjectID>9B3F8269-89A9-4236-B7D0-F7D60E381300</a:ObjectID>
<a:CreationDate>1502185425</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185448</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>GraphId</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o141">
<a:ObjectID>71737D3D-8274-4638-918C-946A407421F0</a:ObjectID>
<a:Name>uid</a:Name>
<a:Code>uid</a:Code>
<a:CreationDate>1502185425</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185448</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o142">
<a:ObjectID>9B84EF76-F514-4C0F-AD49-E44BDF04AC52</a:ObjectID>
<a:CreationDate>1502185425</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185448</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Id</a:Annotation.Name>
</o:Annotation>
<o:Annotation Id="o143">
<a:ObjectID>8D4B7787-689D-4A6D-9A50-1E68F14E5078</a:ObjectID>
<a:CreationDate>1502185425</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185448</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Index</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o144">
<a:ObjectID>93E2E8A1-6535-4F35-B8E6-81F7E4890A98</a:ObjectID>
<a:Name>idAssembly</a:Name>
<a:Code>idAssembly</a:Code>
<a:CreationDate>1502185425</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185448</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o145">
<a:ObjectID>9446E169-7AF7-497C-AE58-A5B8113140AA</a:ObjectID>
<a:CreationDate>1502185425</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185448</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;id_assembly&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o146">
<a:ObjectID>6905F592-86EF-4668-8473-CDBDDD01AC2C</a:ObjectID>
<a:Name>idGene</a:Name>
<a:Code>idGene</a:Code>
<a:CreationDate>1502185425</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185448</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Integer</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o147">
<a:ObjectID>16E36FAC-EEFC-4F05-84EE-2DE3572E31E1</a:ObjectID>
<a:CreationDate>1502185425</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185448</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;id_gene&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o148">
<a:ObjectID>7676F663-47F0-4288-A4DA-2554C660B6B9</a:ObjectID>
<a:Name>chrom</a:Name>
<a:Code>chrom</a:Code>
<a:CreationDate>1502185425</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185448</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o149">
<a:ObjectID>34EC7583-5390-4A1E-A90C-5E66E1157914</a:ObjectID>
<a:Name>strand</a:Name>
<a:Code>strand</a:Code>
<a:CreationDate>1502185425</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185448</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o150">
<a:ObjectID>48A42218-4BFD-4547-8863-2E1B373163F2</a:ObjectID>
<a:Name>txStart</a:Name>
<a:Code>txStart</a:Code>
<a:CreationDate>1502185425</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1506064389</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o151">
<a:ObjectID>A3F7B9E6-67DA-4E59-9A0C-F3F81E95CB8E</a:ObjectID>
<a:CreationDate>1502185425</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185448</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;tx_start&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o152">
<a:ObjectID>80087118-FCF3-4C6B-9DB9-76F1E0CA3F52</a:ObjectID>
<a:Name>txEnd</a:Name>
<a:Code>txEnd</a:Code>
<a:CreationDate>1502185425</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1506064389</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o153">
<a:ObjectID>854A532A-9DB8-4264-9559-7C1CAD64A010</a:ObjectID>
<a:CreationDate>1502185425</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185448</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;tx_end&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o154">
<a:ObjectID>3A98458B-73D9-4770-AE28-740C2CF0C0C8</a:ObjectID>
<a:Name>cdsStart</a:Name>
<a:Code>cdsStart</a:Code>
<a:CreationDate>1502185425</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1506064389</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o155">
<a:ObjectID>2B4450F8-BA9F-4790-A39F-91FACE32ADD0</a:ObjectID>
<a:CreationDate>1502185425</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185448</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;cds_start&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o156">
<a:ObjectID>52A7D1D1-A894-4773-B16E-53E28A9E871F</a:ObjectID>
<a:Name>cdsEnd</a:Name>
<a:Code>cdsEnd</a:Code>
<a:CreationDate>1502185425</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1506064389</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o157">
<a:ObjectID>4A86345A-94F8-4648-AF7B-EE7DCF96A1E7</a:ObjectID>
<a:CreationDate>1502185425</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185448</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;cds_end&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o158">
<a:ObjectID>BBA5CAFF-F723-4010-BD74-AC267563AA8B</a:ObjectID>
<a:Name>exonCount</a:Name>
<a:Code>exonCount</a:Code>
<a:CreationDate>1502185425</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185448</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Integer</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o159">
<a:ObjectID>C990639F-4F9A-4B83-8EFB-A788A3E8DC8A</a:ObjectID>
<a:CreationDate>1502185425</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185448</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;exon_count&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o160">
<a:ObjectID>35EB3873-9E43-4730-84F2-4C42A36FDE7E</a:ObjectID>
<a:Name>source</a:Name>
<a:Code>source</a:Code>
<a:CreationDate>1502186807</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502186817</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>DataSource</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>DataSource.ucsc</a:InitialValue>
<c:ObjectDataType>
<o:Class Ref="o42"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o161">
<a:ObjectID>51CFB60D-B567-4618-BA1E-21F1BEA67F2F</a:ObjectID>
<a:Name>gene</a:Name>
<a:Code>gene</a:Code>
<a:CreationDate>1502185425</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502186817</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Gene</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Class Ref="o37"/>
</c:ObjectDataType>
<c:Annotations>
<o:Annotation Id="o162">
<a:ObjectID>0553B0B1-DEC0-4D0A-A9E6-2EEC5BC34C72</a:ObjectID>
<a:CreationDate>1502186807</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502186817</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>type=&quot;LINKS&quot;, direction=Relationship.OUTGOING</a:Annotation.Text>
<a:Annotation.Name>Relationship</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o163">
<a:ObjectID>569B4BEA-8B79-4364-9943-85C4D9887FB9</a:ObjectID>
<a:Name>assembly</a:Name>
<a:Code>assembly</a:Code>
<a:CreationDate>1502185879</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185889</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Assembly</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Class Ref="o45"/>
</c:ObjectDataType>
<c:Annotations>
<o:Annotation Id="o164">
<a:ObjectID>5A3DEC68-B3DF-4BA9-85BE-FAED4126A224</a:ObjectID>
<a:CreationDate>1502185879</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185889</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>type=&quot;BELONGS_TO&quot;, direction=Relationship.OUTGOING</a:Annotation.Text>
<a:Annotation.Name>Relationship</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o45">
<a:ObjectID>AB8FF290-7424-4C05-BBF8-E34FB262589A</a:ObjectID>
<a:Name>Assembly</a:Name>
<a:Code>Assembly</a:Code>
<a:CreationDate>1502185413</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185901</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Stereotype>NodeEntity</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o165">
<a:ObjectID>093B9D8D-129F-47FF-9E9A-004833CF4ABC</a:ObjectID>
<a:Name>graphId</a:Name>
<a:Code>graphId</a:Code>
<a:CreationDate>1502185672</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185679</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o166">
<a:ObjectID>1CD93112-0FE3-4814-9C8B-F260F1CD5F26</a:ObjectID>
<a:CreationDate>1502185672</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185679</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>GraphId</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o167">
<a:ObjectID>81B193A8-0DE3-4058-BAAF-26D325812E96</a:ObjectID>
<a:Name>uid</a:Name>
<a:Code>uid</a:Code>
<a:CreationDate>1502185672</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185679</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o168">
<a:ObjectID>AC472ED1-2D75-4B1F-9BD1-D6B165421DFF</a:ObjectID>
<a:CreationDate>1502185672</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185679</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Id</a:Annotation.Name>
</o:Annotation>
<o:Annotation Id="o169">
<a:ObjectID>D19CDA0D-879C-4763-9000-8A266A49C22E</a:ObjectID>
<a:CreationDate>1502185672</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185679</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Index</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o170">
<a:ObjectID>DFB2DCF0-E3D0-4DC8-AD29-3BEBC1EA2B98</a:ObjectID>
<a:Name>ucscCode</a:Name>
<a:Code>ucscCode</a:Code>
<a:CreationDate>1502185672</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185679</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o171">
<a:ObjectID>FEF27BF4-7BF1-429D-99F6-F03BDE21E1B1</a:ObjectID>
<a:CreationDate>1502185672</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185679</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;ucsc_code&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o172">
<a:ObjectID>66487903-77A7-4878-9194-D4C1EF5DC054</a:ObjectID>
<a:Name>name</a:Name>
<a:Code>name</a:Code>
<a:CreationDate>1502185672</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185679</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o173">
<a:ObjectID>361287DF-D94F-46A4-ADF6-C727E4FC204C</a:ObjectID>
<a:Name>taxId</a:Name>
<a:Code>taxId</a:Code>
<a:CreationDate>1502185842</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185851</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Integer</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o174">
<a:ObjectID>999B9BD8-8382-42D6-97FD-E21DBEFA9D53</a:ObjectID>
<a:CreationDate>1502185842</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502185851</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;tax_id&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o46">
<a:ObjectID>D7B875B3-C89C-4306-981A-C0EA3B8E0927</a:ObjectID>
<a:Name>Protein</a:Name>
<a:Code>Protein</a:Code>
<a:CreationDate>1502196796</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502199001</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Stereotype>NodeEntity</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o175">
<a:ObjectID>F86E2F86-D9CD-4AE7-A477-B123BF1DD713</a:ObjectID>
<a:Name>graphId</a:Name>
<a:Code>graphId</a:Code>
<a:CreationDate>1502198846</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198854</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o176">
<a:ObjectID>B1D76F8D-FF30-4BCF-B4E3-447AC4F6D3D1</a:ObjectID>
<a:CreationDate>1502198846</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198854</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>GraphId</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o177">
<a:ObjectID>7B35FD0C-BC5D-469B-85A7-8715309BA23B</a:ObjectID>
<a:Name>uid</a:Name>
<a:Code>uid</a:Code>
<a:CreationDate>1502198846</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198854</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o178">
<a:ObjectID>B584C607-1105-437F-BA58-7AA3AF951CC4</a:ObjectID>
<a:CreationDate>1502198846</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198854</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Id</a:Annotation.Name>
</o:Annotation>
<o:Annotation Id="o179">
<a:ObjectID>96E9DDF3-EB06-4B7A-A3FF-D1D2C3F05533</a:ObjectID>
<a:CreationDate>1502198846</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198854</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Index</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o180">
<a:ObjectID>7740D28A-AF0D-4B99-9421-C64C251FBC6D</a:ObjectID>
<a:Name>source</a:Name>
<a:Code>source</a:Code>
<a:CreationDate>1502198846</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198854</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>DataSource</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>DataSource.uniprot</a:InitialValue>
<c:ObjectDataType>
<o:Class Ref="o42"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o181">
<a:ObjectID>5DE69913-5B13-4DFE-B4F7-C9A6926B66F1</a:ObjectID>
<a:Name>genes</a:Name>
<a:Code>genes</a:Code>
<a:CreationDate>1502198846</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198854</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Set&lt;Gene&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>new HashSet&lt;Gene&gt;()</a:InitialValue>
<c:Annotations>
<o:Annotation Id="o182">
<a:ObjectID>FEDBA7E8-B6C5-4D3F-9F43-241E73321321</a:ObjectID>
<a:CreationDate>1502198846</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198854</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>type=&quot;LINKS&quot;, direction=Relationship.OUTGOING</a:Annotation.Text>
<a:Annotation.Name>Relationship</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o47">
<a:ObjectID>5B495061-33EC-4615-9D2D-606C06A266B5</a:ObjectID>
<a:Name>ProteinSequence</a:Name>
<a:Code>ProteinSequence</a:Code>
<a:CreationDate>1502196811</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502203310</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Stereotype>NodeEntity</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o183">
<a:ObjectID>2BDD375A-E8E2-488C-AA03-8C3E57B18173</a:ObjectID>
<a:Name>graphId</a:Name>
<a:Code>graphId</a:Code>
<a:CreationDate>1502198903</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198919</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o184">
<a:ObjectID>E87773A4-95A1-44EE-A8C4-5E16A2688717</a:ObjectID>
<a:CreationDate>1502198903</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198919</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>GraphId</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o185">
<a:ObjectID>1708DE4F-E8B9-4E13-9918-3E89389A8F4C</a:ObjectID>
<a:Name>uid</a:Name>
<a:Code>uid</a:Code>
<a:CreationDate>1502198903</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198919</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o186">
<a:ObjectID>1B93B4CF-4D26-42F3-9FB9-7FED93E9B3A0</a:ObjectID>
<a:CreationDate>1502198903</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198919</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Id</a:Annotation.Name>
</o:Annotation>
<o:Annotation Id="o187">
<a:ObjectID>D31C5B78-57BA-49A2-9833-FE09DD3E3FDF</a:ObjectID>
<a:CreationDate>1502198903</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198919</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Name>Index</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o188">
<a:ObjectID>02831072-08A4-4A74-AAC6-486896FD0DA2</a:ObjectID>
<a:Name>idProtein</a:Name>
<a:Code>idProtein</a:Code>
<a:CreationDate>1502198903</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198919</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o189">
<a:ObjectID>07F3395F-5A31-427E-A5BE-CEF2C2D5BD89</a:ObjectID>
<a:CreationDate>1502198903</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198919</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;id_protein&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o190">
<a:ObjectID>4F6FF1F6-07B9-446C-898A-DF4770F529FA</a:ObjectID>
<a:Name>meta</a:Name>
<a:Code>meta</a:Code>
<a:CreationDate>1502198903</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198919</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o191">
<a:ObjectID>2BBC4E8C-ECD4-4585-A8C4-B11211CEB32A</a:ObjectID>
<a:Name>length</a:Name>
<a:Code>length</a:Code>
<a:CreationDate>1502198903</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198919</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Integer</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o192">
<a:ObjectID>023B645B-338E-4F57-82CE-7A9374BC30EA</a:ObjectID>
<a:Name>pi</a:Name>
<a:Code>pi</a:Code>
<a:CreationDate>1502198903</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198919</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o193">
<a:ObjectID>9588151B-E526-492B-8531-CE88459A06EF</a:ObjectID>
<a:Name>averageMass</a:Name>
<a:Code>averageMass</a:Code>
<a:CreationDate>1502198903</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198919</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o194">
<a:ObjectID>8971FC22-7B2C-40AB-9074-A8ED464A2CA6</a:ObjectID>
<a:CreationDate>1502198903</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198919</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;average_mass&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o195">
<a:ObjectID>B38FEF64-7805-469C-AD5F-039A441FAB00</a:ObjectID>
<a:Name>monoisotopicMass</a:Name>
<a:Code>monoisotopicMass</a:Code>
<a:CreationDate>1502198903</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198919</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:Annotations>
<o:Annotation Id="o196">
<a:ObjectID>A2A8BDE7-B6D1-42CD-ACD6-BEEC80624C18</a:ObjectID>
<a:CreationDate>1502198903</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198919</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>name=&quot;monoisotopic_mass&quot;</a:Annotation.Text>
<a:Annotation.Name>Property</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Attribute>
<o:Attribute Id="o197">
<a:ObjectID>C7171087-5082-4A49-B585-DF8410377C30</a:ObjectID>
<a:Name>canonical</a:Name>
<a:Code>canonical</a:Code>
<a:CreationDate>1502198903</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198919</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>boolean</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o198">
<a:ObjectID>419C85AB-E18A-4887-BA1D-438629323D9D</a:ObjectID>
<a:Name>sequence</a:Name>
<a:Code>sequence</a:Code>
<a:CreationDate>1502198903</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198919</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o199">
<a:ObjectID>336FC2BB-5103-44C4-8029-AF22861C1CD2</a:ObjectID>
<a:Name>protein</a:Name>
<a:Code>protein</a:Code>
<a:CreationDate>1502198976</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198991</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:DataType>Protein</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Class Ref="o46"/>
</c:ObjectDataType>
<c:Annotations>
<o:Annotation Id="o200">
<a:ObjectID>D034B37C-26BF-4812-AEEA-66EABDEF5513</a:ObjectID>
<a:CreationDate>1502198976</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198991</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:Annotation.Text>type=&quot;LINKS&quot;, direction=Relationship.OUTGOING</a:Annotation.Text>
<a:Annotation.Name>Relationship</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
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
<o:Class Ref="o37"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o37"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o65"/>
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
<o:Class Ref="o37"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o38"/>
</c:Object2>
</o:Association>
<o:Association Id="o201">
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
<o:Class Ref="o42"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o38"/>
</c:Object2>
</o:Association>
<o:Association Id="o14">
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
<o:Class Ref="o43"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o37"/>
</c:Object2>
</o:Association>
<o:Association Id="o16">
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
<o:Class Ref="o38"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o38"/>
</c:Object2>
</o:Association>
<o:Association Id="o19">
<a:ObjectID>2A9919E1-2F99-4764-87D0-9B9D5A2D49FC</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>association11</a:Code>
<a:CreationDate>1502185448</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502186817</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:RoleAName>LINKS</a:RoleAName>
<a:RoleBName>gene</a:RoleBName>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:RoleBPersistent>1</a:RoleBPersistent>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o37"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o44"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o161"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o22">
<a:ObjectID>C315E249-40FC-486E-B02A-5B44CDF062E0</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>association12</a:Code>
<a:CreationDate>1502185889</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502186817</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:RoleAName>BELONGS_TO</a:RoleAName>
<a:RoleBName>assembly</a:RoleBName>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o45"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o44"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o163"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o202">
<a:ObjectID>4AE3E22A-9DD1-4D45-AD00-7DF5A85BEEDC</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>association13</a:Code>
<a:CreationDate>1502186817</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502186817</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:RoleBName>source</a:RoleBName>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:RoleBInitialValue>DataSource.ucsc</a:RoleBInitialValue>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o42"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o44"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o160"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o203">
<a:ObjectID>E185DC3B-F6AA-481F-93E3-3A1B27EA3C31</a:ObjectID>
<a:Name>Association_14</a:Name>
<a:Code>association14</a:Code>
<a:CreationDate>1502198853</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198854</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:RoleBName>source</a:RoleBName>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:RoleBInitialValue>DataSource.uniprot</a:RoleBInitialValue>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o42"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o46"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o180"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o25">
<a:ObjectID>04A67D84-3FFE-4100-BCC5-9E0B5E9FACCE</a:ObjectID>
<a:Name>Association_15</a:Name>
<a:Code>association15</a:Code>
<a:CreationDate>1502198877</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502198897</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:RoleAName>LINKS</a:RoleAName>
<a:RoleBName>genes</a:RoleBName>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o37"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o46"/>
</c:Object2>
</o:Association>
<o:Association Id="o28">
<a:ObjectID>E0195437-E9C7-4133-B68C-4F15AFB828D7</a:ObjectID>
<a:Name>Association_17</a:Name>
<a:Code>association17</a:Code>
<a:CreationDate>1502198990</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502199001</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:RoleAName>LINKS</a:RoleAName>
<a:RoleBName>protein</a:RoleBName>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o46"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o47"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o199"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o204">
<a:ObjectID>1EF4A74B-A29F-49D0-B155-F1CDB7A42D3D</a:ObjectID>
<a:Name>Association_16</a:Name>
<a:Code>association16</a:Code>
<a:CreationDate>1502268411</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268411</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:RoleBName>source</a:RoleBName>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:RoleBInitialValue>DataSource.probeset</a:RoleBInitialValue>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o42"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o40"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o97"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o31">
<a:ObjectID>7DC4CC2C-7524-479A-999A-F03B1816C77B</a:ObjectID>
<a:Name>Association_18</a:Name>
<a:Code>association18</a:Code>
<a:CreationDate>1502268472</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268489</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:RoleAName>LINKS</a:RoleAName>
<a:RoleBName>nucleotides</a:RoleBName>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o38"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o40"/>
</c:Object2>
</o:Association>
<o:Association Id="o34">
<a:ObjectID>E076C0BD-B74D-4CC0-BAE6-448903AE4B26</a:ObjectID>
<a:Name>Association_19</a:Name>
<a:Code>association19</a:Code>
<a:CreationDate>1502268496</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268514</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:RoleAName>BELONGS_TO</a:RoleAName>
<a:RoleBName>platforms</a:RoleBName>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o39"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o40"/>
</c:Object2>
</o:Association>
<o:Association Id="o36">
<a:ObjectID>3534498F-082A-44E5-B316-A6264C3FFF7D</a:ObjectID>
<a:Name>Association_20</a:Name>
<a:Code>association20</a:Code>
<a:CreationDate>1502268529</a:CreationDate>
<a:Creator>fline</a:Creator>
<a:ModificationDate>1502268550</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:RoleAName>LINKS</a:RoleAName>
<a:RoleBName>genes</a:RoleBName>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o37"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o40"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:TargetModels>
<o:TargetModel Id="o205">
<a:ObjectID>E0622FCC-AA98-43D6-BEA4-008DF2268B93</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1498814233</a:CreationDate>
<a:Creator>Sophie</a:Creator>
<a:ModificationDate>1502445748</a:ModificationDate>
<a:Modifier>fline</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o206">
<a:ObjectID>4BB3ECA1-CA7A-4221-8C7D-AF40392E3CDA</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1498814234</a:CreationDate>
<a:Creator>Sophie</a:Creator>
<a:ModificationDate>1502445748</a:ModificationDate>
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