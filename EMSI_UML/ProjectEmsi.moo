<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{00A9B510-0B46-4E06-99E3-5CF806EE9E0B}" Label="" LastModificationDate="1569418075" Name="UseCaseProjectEmsi" Objects="68" Symbols="63" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>00A9B510-0B46-4E06-99E3-5CF806EE9E0B</a:ObjectID>
<a:Name>UseCaseProjectEmsi</a:Name>
<a:Code>UseCaseProjectEmsi</a:Code>
<a:CreationDate>1568760612</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1569418047</a:ModificationDate>
<a:Modifier>HP Omen</a:Modifier>
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
<a:ObjectID>CA1538A8-7A04-4501-83F2-278701469E92</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1568760612</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568760612</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>D5A6F27F-C494-48E8-9C0C-285586E2FF87</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1568760613</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568760613</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o5">
<a:ObjectID>792AD03B-3C7C-4D15-ABF5-F1B0BD12AAEC</a:ObjectID>
<a:Name>DiagrammeCasUtilisation_1</a:Name>
<a:Code>DiagrammeCasUtilisation_1</a:Code>
<a:CreationDate>1568760612</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1569418047</a:ModificationDate>
<a:Modifier>HP Omen</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
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
Actor.IconPicture=No
Actor_SymbolLayout=
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActrShowStrn=Yes
AsscShowName=No
AsscShowDirt=No
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=No
GnrlShowCntr=No
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
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
CENTERFont color=0, 0, 0
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
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
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
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
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

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
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
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
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
Free TextFont color=0, 0, 0
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
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:UseCaseAssociationSymbol Id="o6">
<a:CreationDate>1569418025</a:CreationDate>
<a:ModificationDate>1569418025</a:ModificationDate>
<a:Rect>((54125,-1804), (62492,-453))</a:Rect>
<a:ListOfPoints>((62492,-1804),(58366,-1804),(58366,-454),(54125,-453))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o9"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o10">
<a:CreationDate>1569418047</a:CreationDate>
<a:ModificationDate>1569418047</a:ModificationDate>
<a:Rect>((33317,-16791), (52292,-3454))</a:Rect>
<a:ListOfPoints>((49742,-3454),(49742,-16204),(33317,-16204))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o12"/>
</c:Object>
</o:DependencySymbol>
<o:PolylineSymbol Id="o13">
<a:CreationDate>1569418001</a:CreationDate>
<a:ModificationDate>1569418075</a:ModificationDate>
<a:Rect>((62477,746), (63482,16871))</a:Rect>
<a:ListOfPoints>((63017,746),(62942,16871))</a:ListOfPoints>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:UseCaseAssociationSymbol Id="o14">
<a:CreationDate>1568761169</a:CreationDate>
<a:ModificationDate>1568761169</a:ModificationDate>
<a:Rect>((-32250,12075), (-8625,18375))</a:Rect>
<a:ListOfPoints>((-32250,12075),(-32250,18375),(-8625,18375))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o16"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o17"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o18">
<a:CreationDate>1568761172</a:CreationDate>
<a:ModificationDate>1568764226</a:ModificationDate>
<a:Rect>((-32925,11100), (-8025,11137))</a:Rect>
<a:ListOfPoints>((-32925,11100),(-8025,11137))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o19"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o20"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o21">
<a:CreationDate>1568765222</a:CreationDate>
<a:ModificationDate>1568765222</a:ModificationDate>
<a:Rect>((-33675,-3525), (-6902,3675))</a:Rect>
<a:ListOfPoints>((-33675,-3525),(-33675,3675),(-6902,3675))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o24"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o25">
<a:CreationDate>1568765464</a:CreationDate>
<a:ModificationDate>1568765464</a:ModificationDate>
<a:Rect>((-33075,-3412), (-3300,-3312))</a:Rect>
<a:ListOfPoints>((-33075,-3412),(-3300,-3412))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o27"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o28">
<a:CreationDate>1568765466</a:CreationDate>
<a:ModificationDate>1568765466</a:ModificationDate>
<a:Rect>((-33000,-11475), (-7425,-4200))</a:Rect>
<a:ListOfPoints>((-33000,-4200),(-33000,-11475),(-7425,-11475))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o30"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o31">
<a:CreationDate>1568765467</a:CreationDate>
<a:ModificationDate>1568765467</a:ModificationDate>
<a:Rect>((-33675,-16800), (-5475,-4350))</a:Rect>
<a:ListOfPoints>((-33675,-4350),(-33675,-16800),(-5475,-16800))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o33"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o34">
<a:CreationDate>1568765469</a:CreationDate>
<a:ModificationDate>1568765487</a:ModificationDate>
<a:Rect>((-34275,-24375), (-7810,-4425))</a:Rect>
<a:ListOfPoints>((-34275,-4425),(-34275,-24375),(-7810,-24374))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o35"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o36"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o37">
<a:CreationDate>1568765885</a:CreationDate>
<a:ModificationDate>1568765903</a:ModificationDate>
<a:Rect>((-33825,-31875), (-5925,-3675))</a:Rect>
<a:ListOfPoints>((-33825,-3675),(-33825,-31875),(-5925,-31875))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o38"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o39"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o40">
<a:CreationDate>1568765890</a:CreationDate>
<a:ModificationDate>1568765895</a:ModificationDate>
<a:Rect>((-33300,-39300), (-8207,-4125))</a:Rect>
<a:ListOfPoints>((-33300,-4125),(-33300,-39300),(-8207,-39300))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o41"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o42"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o43">
<a:CreationDate>1568765958</a:CreationDate>
<a:ModificationDate>1568766802</a:ModificationDate>
<a:CenterTextOffset>(-3450, -750)</a:CenterTextOffset>
<a:Rect>((1875,-17625), (29850,-3179))</a:Rect>
<a:ListOfPoints>((1875,-3675),(29850,-3675),(29850,-17625))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o26"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o44"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o45">
<a:CreationDate>1568765959</a:CreationDate>
<a:ModificationDate>1568766802</a:ModificationDate>
<a:CenterTextOffset>(-3675, -975)</a:CenterTextOffset>
<a:Rect>((1875,-17775), (30900,-10454))</a:Rect>
<a:ListOfPoints>((1875,-10725),(30900,-10725),(30900,-17775))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o46"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o47">
<a:CreationDate>1568765961</a:CreationDate>
<a:ModificationDate>1568766802</a:ModificationDate>
<a:CenterTextOffset>(1950, -1800)</a:CenterTextOffset>
<a:Rect>((2025,-19578), (30600,-16875))</a:Rect>
<a:ListOfPoints>((2025,-16875),(9822,-16875),(9822,-18825),(30600,-18825))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o32"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o48"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o49">
<a:CreationDate>1568765962</a:CreationDate>
<a:ModificationDate>1568766802</a:ModificationDate>
<a:Rect>((1118,-23595), (32175,-19425))</a:Rect>
<a:ListOfPoints>((1118,-22349),(29625,-22349),(29625,-19425))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o35"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o50"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o51">
<a:CreationDate>1568765963</a:CreationDate>
<a:ModificationDate>1568766802</a:ModificationDate>
<a:CenterTextOffset>(-4500, 600)</a:CenterTextOffset>
<a:Rect>((3975,-30721), (31800,-19800))</a:Rect>
<a:ListOfPoints>((3975,-30075),(31800,-30075),(31800,-19800))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o38"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o52"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o53">
<a:CreationDate>1568765965</a:CreationDate>
<a:ModificationDate>1568766802</a:ModificationDate>
<a:CenterTextOffset>(-3675, 450)</a:CenterTextOffset>
<a:Rect>((-525,-38146), (31800,-19425))</a:Rect>
<a:ListOfPoints>((-525,-37350),(31800,-37350),(31800,-19425))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o54"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o55">
<a:CreationDate>1568765972</a:CreationDate>
<a:ModificationDate>1568766802</a:ModificationDate>
<a:CenterTextOffset>(-3075, -675)</a:CenterTextOffset>
<a:Rect>((-600,-16950), (31650,3496))</a:Rect>
<a:ListOfPoints>((-600,2925),(31650,2925),(31650,-16950))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o56"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o57">
<a:CreationDate>1568766123</a:CreationDate>
<a:ModificationDate>1568766802</a:ModificationDate>
<a:CenterTextOffset>(-2850, 450)</a:CenterTextOffset>
<a:Rect>((3631,-46246), (32250,-19350))</a:Rect>
<a:ListOfPoints>((3631,-45449),(32250,-45450),(32250,-19350))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o58"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o59"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o60">
<a:CreationDate>1568766131</a:CreationDate>
<a:ModificationDate>1568766137</a:ModificationDate>
<a:Rect>((-33525,-45075), (-7106,-4275))</a:Rect>
<a:ListOfPoints>((-33525,-4275),(-33525,-45075),(-7106,-45074))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o58"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o61"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o62">
<a:CreationDate>1568766157</a:CreationDate>
<a:ModificationDate>1568766805</a:ModificationDate>
<a:Rect>((-695,-36675), (42375,-27150))</a:Rect>
<a:ListOfPoints>((42375,-27150),(42375,-36675),(-695,-36675))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o63"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o41"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o64"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o65">
<a:CreationDate>1568766162</a:CreationDate>
<a:ModificationDate>1568766805</a:ModificationDate>
<a:Rect>((3000,-29550), (42150,-26850))</a:Rect>
<a:ListOfPoints>((42150,-26850),(42150,-29550),(3000,-29550))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o63"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o38"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o66"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o67">
<a:CreationDate>1568766167</a:CreationDate>
<a:ModificationDate>1568766805</a:ModificationDate>
<a:Rect>((-559,-26925), (42375,-24149))</a:Rect>
<a:ListOfPoints>((42375,-26925),(42375,-24149),(-559,-24149))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o63"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o35"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o68"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o69">
<a:CreationDate>1568766173</a:CreationDate>
<a:ModificationDate>1568766805</a:ModificationDate>
<a:Rect>((225,-25650), (42300,-9075))</a:Rect>
<a:ListOfPoints>((42300,-25650),(42300,-9075),(225,-9075))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o63"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o70"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o71">
<a:CreationDate>1568766177</a:CreationDate>
<a:ModificationDate>1568766805</a:ModificationDate>
<a:Rect>((150,-25125), (42900,-1800))</a:Rect>
<a:ListOfPoints>((42900,-25125),(42900,-1800),(150,-1800))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o63"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o72"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o73">
<a:CreationDate>1568766181</a:CreationDate>
<a:ModificationDate>1568767100</a:ModificationDate>
<a:Rect>((-1050,-25875), (42121,4650))</a:Rect>
<a:ListOfPoints>((42121,-25875),(42121,4650),(-1050,4650))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o63"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o74"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o75">
<a:CreationDate>1568766682</a:CreationDate>
<a:ModificationDate>1568766693</a:ModificationDate>
<a:Rect>((-33825,-53700), (-10125,-4575))</a:Rect>
<a:ListOfPoints>((-33825,-4575),(-33825,-53700),(-10125,-53700))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o76"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o77"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o78">
<a:CreationDate>1568766711</a:CreationDate>
<a:ModificationDate>1568766802</a:ModificationDate>
<a:Rect>((225,-55471), (33075,-19725))</a:Rect>
<a:ListOfPoints>((225,-54225),(30525,-54225),(30525,-19725))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o76"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o79"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o80">
<a:CreationDate>1568766816</a:CreationDate>
<a:ModificationDate>1568766877</a:ModificationDate>
<a:CenterTextOffset>(-3525, 225)</a:CenterTextOffset>
<a:Rect>((975,-15000), (16575,-11097))</a:Rect>
<a:ListOfPoints>((16575,-15000),(16575,-11250),(975,-11250))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o81"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o82"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o83">
<a:CreationDate>1568766825</a:CreationDate>
<a:ModificationDate>1568766882</a:ModificationDate>
<a:CenterTextOffset>(-3150, 0)</a:CenterTextOffset>
<a:Rect>((-75,-25187), (18150,-15375))</a:Rect>
<a:ListOfPoints>((18150,-15375),(18150,-24600),(-75,-24600))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o81"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o35"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o84"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o85">
<a:CreationDate>1568766986</a:CreationDate>
<a:ModificationDate>1568766991</a:ModificationDate>
<a:Rect>((-33125,-61174), (-5454,-3744))</a:Rect>
<a:ListOfPoints>((-33125,-3744),(-33125,-61174),(-5454,-61174))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o86"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o87"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o88">
<a:CreationDate>1568767001</a:CreationDate>
<a:ModificationDate>1568767001</a:ModificationDate>
<a:Rect>((-732,-61651), (32125,-19007))</a:Rect>
<a:ListOfPoints>((-732,-60405),(29575,-60405),(29575,-19007))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o86"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o89"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o90">
<a:CreationDate>1568767085</a:CreationDate>
<a:ModificationDate>1568767093</a:ModificationDate>
<a:Rect>((-183,-46476), (42971,-27589))</a:Rect>
<a:ListOfPoints>((42971,-27589),(42971,-46476),(-183,-46476))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o63"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o58"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o91"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o92">
<a:CreationDate>1568822165</a:CreationDate>
<a:ModificationDate>1568822165</a:ModificationDate>
<a:Rect>((43960,19029), (61958,23136))</a:Rect>
<a:ListOfPoints>((61958,19029),(61958,23136),(43960,23136))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o93"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o94"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o95"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o96">
<a:CreationDate>1568822168</a:CreationDate>
<a:ModificationDate>1568822168</a:ModificationDate>
<a:Rect>((42994,16976), (61112,19996))</a:Rect>
<a:ListOfPoints>((61112,19996),(61112,16976),(42994,16976))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o93"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o97"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o98"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o99">
<a:CreationDate>1568822170</a:CreationDate>
<a:ModificationDate>1568822170</a:ModificationDate>
<a:Rect>((41786,7917), (61958,19754))</a:Rect>
<a:ListOfPoints>((61958,19754),(61958,7917),(41786,7917))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o93"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o100"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o101"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o102">
<a:CreationDate>1568822177</a:CreationDate>
<a:ModificationDate>1568822177</a:ModificationDate>
<a:Rect>((32848,-16845), (39612,8038))</a:Rect>
<a:ListOfPoints>((39612,8038),(39612,-4563),(32848,-4563),(32848,-16845))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o100"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o103"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o104">
<a:CreationDate>1568822181</a:CreationDate>
<a:ModificationDate>1568822215</a:ModificationDate>
<a:Rect>((29573,-16724), (37800,18705))</a:Rect>
<a:ListOfPoints>((37800,17459),(32123,17459),(32123,-16724))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o97"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o105"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o106">
<a:CreationDate>1568822184</a:CreationDate>
<a:ModificationDate>1568822184</a:ModificationDate>
<a:Rect>((28003,-17449), (41907,26315))</a:Rect>
<a:ListOfPoints>((41907,25069),(30553,25069),(30553,-17449))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o94"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o107"/>
</c:Object>
</o:DependencySymbol>
<o:ActorSymbol Id="o15">
<a:CreationDate>1568760619</a:CreationDate>
<a:ModificationDate>1568761063</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-35400,10500), (-30601,14099))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o108"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o16">
<a:CreationDate>1568760631</a:CreationDate>
<a:ModificationDate>1568761117</a:ModificationDate>
<a:Rect>((-11025,15001), (1800,21001))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o109"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o19">
<a:CreationDate>1568760773</a:CreationDate>
<a:ModificationDate>1568764222</a:ModificationDate>
<a:Rect>((-9450,7950), (600,13349))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o110"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o23">
<a:CreationDate>1568760774</a:CreationDate>
<a:ModificationDate>1568765253</a:ModificationDate>
<a:Rect>((-9000,675), (750,6299))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o111"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o26">
<a:CreationDate>1568760775</a:CreationDate>
<a:ModificationDate>1568765259</a:ModificationDate>
<a:Rect>((-9100,-6299), (2496,-900))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o112"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o29">
<a:CreationDate>1568760775</a:CreationDate>
<a:ModificationDate>1568765279</a:ModificationDate>
<a:Rect>((-9826,-13123), (3071,-7724))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o113"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o22">
<a:CreationDate>1568764259</a:CreationDate>
<a:ModificationDate>1568764259</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-35625,-4800), (-30826,-1201))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o114"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o11">
<a:CreationDate>1568765164</a:CreationDate>
<a:ModificationDate>1568766802</a:ModificationDate>
<a:Rect>((28200,-20100), (35399,-14701))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o115"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o32">
<a:CreationDate>1568765321</a:CreationDate>
<a:ModificationDate>1568765376</a:ModificationDate>
<a:Rect>((-11399,-19499), (4195,-14100))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o116"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o35">
<a:CreationDate>1568765323</a:CreationDate>
<a:ModificationDate>1568765383</a:ModificationDate>
<a:Rect>((-10826,-26098), (3471,-20699))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o117"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o38">
<a:CreationDate>1568765324</a:CreationDate>
<a:ModificationDate>1568765387</a:ModificationDate>
<a:Rect>((-12250,-33223), (5346,-27824))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o118"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o41">
<a:CreationDate>1568765325</a:CreationDate>
<a:ModificationDate>1568766286</a:ModificationDate>
<a:Rect>((-11024,-40050), (1946,-34650))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o119"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o63">
<a:CreationDate>1568766045</a:CreationDate>
<a:ModificationDate>1568766805</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((39975,-27750), (44774,-24151))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o120"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o58">
<a:CreationDate>1568766059</a:CreationDate>
<a:ModificationDate>1568766100</a:ModificationDate>
<a:Rect>((-12201,-48673), (4396,-43274))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o121"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o76">
<a:CreationDate>1568766597</a:CreationDate>
<a:ModificationDate>1568766597</a:ModificationDate>
<a:Rect>((-10900,-56174), (1596,-50775))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o122"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o86">
<a:CreationDate>1568766638</a:CreationDate>
<a:ModificationDate>1568766640</a:ModificationDate>
<a:Rect>((-10200,-63149), (1196,-57750))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o123"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o81">
<a:CreationDate>1568766759</a:CreationDate>
<a:ModificationDate>1568766800</a:ModificationDate>
<a:Rect>((14400,-17550), (21599,-12151))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o124"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o93">
<a:CreationDate>1568821906</a:CreationDate>
<a:ModificationDate>1568821962</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((59118,18472), (63917,22071))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o125"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o94">
<a:CreationDate>1568821958</a:CreationDate>
<a:ModificationDate>1568821968</a:ModificationDate>
<a:Rect>((35132,21879), (46028,27278))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o126"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o97">
<a:CreationDate>1568821958</a:CreationDate>
<a:ModificationDate>1568821973</a:ModificationDate>
<a:Rect>((34491,13304), (46187,18703))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o127"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o100">
<a:CreationDate>1568821959</a:CreationDate>
<a:ModificationDate>1568821970</a:ModificationDate>
<a:Rect>((32690,5573), (47985,10972))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o128"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o7">
<a:CreationDate>1569417967</a:CreationDate>
<a:ModificationDate>1569417967</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((60467,-3454), (65266,145))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o129"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o8">
<a:CreationDate>1569417972</a:CreationDate>
<a:ModificationDate>1569417972</a:ModificationDate>
<a:Rect>((47668,-4503), (57665,896))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o130"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Dependencies>
<o:Dependency Id="o44">
<a:ObjectID>A3AFC13E-B81A-4120-9A0D-88B35D11A37F</a:ObjectID>
<a:Name>Dependance_1</a:Name>
<a:Code>Dependance_1</a:Code>
<a:CreationDate>1568765958</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766357</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o115"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o112"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o46">
<a:ObjectID>505BF233-608A-4D1D-8F3D-5586D290911A</a:ObjectID>
<a:Name>Dependance_2</a:Name>
<a:Code>Dependance_2</a:Code>
<a:CreationDate>1568765959</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766364</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o115"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o113"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o48">
<a:ObjectID>86F882A7-E13A-4DEA-86D7-8BCF26A94663</a:ObjectID>
<a:Name>Dependance_3</a:Name>
<a:Code>Dependance_3</a:Code>
<a:CreationDate>1568765961</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766372</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o115"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o116"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o50">
<a:ObjectID>01348DAB-8F14-410A-83B7-D32033268339</a:ObjectID>
<a:Name>Dependance_4</a:Name>
<a:Code>Dependance_4</a:Code>
<a:CreationDate>1568765962</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766379</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o115"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o117"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o52">
<a:ObjectID>BB649EEB-EC79-4518-9893-12F93B05AB62</a:ObjectID>
<a:Name>Dependance_5</a:Name>
<a:Code>Dependance_5</a:Code>
<a:CreationDate>1568765963</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766390</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o115"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o118"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o54">
<a:ObjectID>4AED84FE-CB31-4025-BB0D-88186D55FAA2</a:ObjectID>
<a:Name>Dependance_6</a:Name>
<a:Code>Dependance_6</a:Code>
<a:CreationDate>1568765965</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766398</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o115"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o119"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o56">
<a:ObjectID>22685183-92EF-4D42-B8CD-0D800AA56A3E</a:ObjectID>
<a:Name>Dependance_7</a:Name>
<a:Code>Dependance_7</a:Code>
<a:CreationDate>1568765972</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766351</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o115"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o111"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o59">
<a:ObjectID>20F7615A-DC27-436F-B442-5CAB4D4A0D15</a:ObjectID>
<a:Name>Dependance_8</a:Name>
<a:Code>Dependance_8</a:Code>
<a:CreationDate>1568766123</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766405</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o115"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o121"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o79">
<a:ObjectID>D20EEA3D-2D1F-49B7-A79D-72E4629E8EC0</a:ObjectID>
<a:Name>Dependance_9</a:Name>
<a:Code>Dependance_9</a:Code>
<a:CreationDate>1568766711</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766747</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o115"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o122"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o82">
<a:ObjectID>4B6A740F-BDBF-4508-9CB4-6E54C4B40BB7</a:ObjectID>
<a:Name>Dependance_10</a:Name>
<a:Code>Dependance_10</a:Code>
<a:CreationDate>1568766816</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766863</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o113"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o124"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o84">
<a:ObjectID>C5B7E0B8-85C4-4FA6-8598-16408ACA87DE</a:ObjectID>
<a:Name>Dependance_11</a:Name>
<a:Code>Dependance_11</a:Code>
<a:CreationDate>1568766825</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766874</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o117"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o124"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o89">
<a:ObjectID>07FBE791-5716-4F0D-9C03-73CB78A6342F</a:ObjectID>
<a:Name>Dependance_12</a:Name>
<a:Code>Dependance_12</a:Code>
<a:CreationDate>1568767001</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568767008</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o115"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o123"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o103">
<a:ObjectID>21F8A379-E062-4145-994F-400044B258FA</a:ObjectID>
<a:Name>Dependance_13</a:Name>
<a:Code>Dependance_13</a:Code>
<a:CreationDate>1568822177</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568822191</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o115"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o128"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o105">
<a:ObjectID>A8B0449F-966C-4B41-9B51-664F56DF9967</a:ObjectID>
<a:Name>Dependance_14</a:Name>
<a:Code>Dependance_14</a:Code>
<a:CreationDate>1568822181</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568822198</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o115"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o127"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o107">
<a:ObjectID>33625A1B-998A-445D-ADC9-8564B535887D</a:ObjectID>
<a:Name>Dependance_15</a:Name>
<a:Code>Dependance_15</a:Code>
<a:CreationDate>1568822184</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568822205</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o115"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o126"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o12">
<a:ObjectID>88458396-5161-4BA7-800C-7EACCFD9C4C1</a:ObjectID>
<a:Name>Dependance_16</a:Name>
<a:Code>Dependance_16</a:Code>
<a:CreationDate>1569418047</a:CreationDate>
<a:Creator>HP Omen</a:Creator>
<a:ModificationDate>1569418059</a:ModificationDate>
<a:Modifier>HP Omen</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o115"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o130"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Actor Id="o108">
<a:ObjectID>77D79258-39A7-4660-B756-A575815493F0</a:ObjectID>
<a:Name>visiteur</a:Name>
<a:Code>visiteur</a:Code>
<a:CreationDate>1568760619</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568760627</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
</o:Actor>
<o:Actor Id="o114">
<a:ObjectID>03CC4482-51D4-40D4-97C4-C4174CB5D5EC</a:ObjectID>
<a:Name>Etudiant</a:Name>
<a:Code>Etudiant</a:Code>
<a:CreationDate>1568764259</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568764855</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
</o:Actor>
<o:Actor Id="o120">
<a:ObjectID>41D2CCE8-9436-4E44-81F2-B9ED1314E207</a:ObjectID>
<a:Name>Professeur</a:Name>
<a:Code>Professeur</a:Code>
<a:CreationDate>1568766045</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766051</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
</o:Actor>
<o:Actor Id="o125">
<a:ObjectID>8FDACCAD-7A3B-4544-9151-B00BEFAFFE4D</a:ObjectID>
<a:Name>Administrateur</a:Name>
<a:Code>Administrateur</a:Code>
<a:CreationDate>1568821906</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568821927</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
</o:Actor>
<o:Actor Id="o129">
<a:ObjectID>D26B99AA-A7DD-41C2-AFD6-B32D562CB58A</a:ObjectID>
<a:Name>SuperAdmin</a:Name>
<a:Code>SuperAdmin</a:Code>
<a:CreationDate>1569417967</a:CreationDate>
<a:Creator>HP Omen</a:Creator>
<a:ModificationDate>1569417989</a:ModificationDate>
<a:Modifier>HP Omen</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o109">
<a:ObjectID>92B88210-A289-46F2-8FB6-C6A5A8DCDFA2</a:ObjectID>
<a:Name>Consulter portail visiteur de site web</a:Name>
<a:Code>Consulter_portail_visiteur_de_site_web</a:Code>
<a:CreationDate>1568760631</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568760816</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
</o:UseCase>
<o:UseCase Id="o110">
<a:ObjectID>3768A6B5-0C12-4F0A-B2B4-50CF9B66C201</a:ObjectID>
<a:Name>Prendre rendez-vous</a:Name>
<a:Code>Prendre_rendez_vous</a:Code>
<a:CreationDate>1568760773</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568760804</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
</o:UseCase>
<o:UseCase Id="o111">
<a:ObjectID>8F6EB73D-3EB8-47F8-BC08-0107FC3A57A9</a:ObjectID>
<a:Name>Completer l&#39;inscription</a:Name>
<a:Code>Completer_l_inscription</a:Code>
<a:CreationDate>1568760774</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766351</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
</o:UseCase>
<o:UseCase Id="o112">
<a:ObjectID>5CD71CB6-7F32-4C6C-8107-B6C7539BA5AB</a:ObjectID>
<a:Name>Gestion de son compte</a:Name>
<a:Code>Gestion_de_son_compte</a:Code>
<a:CreationDate>1568760775</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766357</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
</o:UseCase>
<o:UseCase Id="o113">
<a:ObjectID>99E0C5A1-BBE1-4BA1-B019-3A80448F430C</a:ObjectID>
<a:Name>Consulter les programmes</a:Name>
<a:Code>Consulter_les_programmes</a:Code>
<a:CreationDate>1568760775</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766863</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
</o:UseCase>
<o:UseCase Id="o115">
<a:ObjectID>AF4951FE-405B-40A0-BF04-F5244D49F3B9</a:ObjectID>
<a:Name>S&#39;authentifier</a:Name>
<a:Code>S_authentifier</a:Code>
<a:CreationDate>1568765164</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1569418059</a:ModificationDate>
<a:Modifier>HP Omen</a:Modifier>
</o:UseCase>
<o:UseCase Id="o116">
<a:ObjectID>712BB258-33D2-40E1-B9AF-61C73543FF21</a:ObjectID>
<a:Name>Soumettre un certificat medical</a:Name>
<a:Code>Soumettre_un_certificat_medical</a:Code>
<a:CreationDate>1568765321</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766372</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
</o:UseCase>
<o:UseCase Id="o117">
<a:ObjectID>F6927C65-E9A9-478F-926D-40449A799439</a:ObjectID>
<a:Name>Consulter les relevés de note</a:Name>
<a:Code>Consulter_les_releves_de_note</a:Code>
<a:CreationDate>1568765323</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766874</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
</o:UseCase>
<o:UseCase Id="o118">
<a:ObjectID>9C47F89D-9EC5-4CE2-AF9D-FAC1926CF79D</a:ObjectID>
<a:Name>Créer des Groupes, des Statuts, des commenttaires</a:Name>
<a:Code>Creer_des_Groupes,_des_Statuts,_des_commentaires</a:Code>
<a:CreationDate>1568765324</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766390</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
</o:UseCase>
<o:UseCase Id="o119">
<a:ObjectID>747306C7-83F7-4F73-AF99-BECF27BB8939</a:ObjectID>
<a:Name>Gestion de son groupe</a:Name>
<a:Code>Gestion_de_son_groupe</a:Code>
<a:CreationDate>1568765325</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766398</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
</o:UseCase>
<o:UseCase Id="o121">
<a:ObjectID>3B061A25-D435-43F0-87B9-BAE9BC6690A0</a:ObjectID>
<a:Name>Ajouter un utilisateur à un groupe</a:Name>
<a:Code>Ajouter_un_utilisateur_a_un_groupe</a:Code>
<a:CreationDate>1568766059</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568767075</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
</o:UseCase>
<o:UseCase Id="o122">
<a:ObjectID>FA6A7A8F-60EC-415F-9280-1D4B567D3CE5</a:ObjectID>
<a:Name>Rediger une réclamation</a:Name>
<a:Code>Rediger_une_reclamation</a:Code>
<a:CreationDate>1568766597</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766747</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
</o:UseCase>
<o:UseCase Id="o123">
<a:ObjectID>E35BE2D7-EF4A-48FF-96E8-D993022F6DBE</a:ObjectID>
<a:Name>Consulter les absences</a:Name>
<a:Code>Consulter_les_absences</a:Code>
<a:CreationDate>1568766638</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568767008</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
</o:UseCase>
<o:UseCase Id="o124">
<a:ObjectID>61652B5A-8117-46AA-82C0-B74A85BD8099</a:ObjectID>
<a:Name>Impression</a:Name>
<a:Code>Impression</a:Code>
<a:CreationDate>1568766759</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766874</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
</o:UseCase>
<o:UseCase Id="o126">
<a:ObjectID>0699A648-1E4B-41D0-B9C2-7FD89561E4A1</a:ObjectID>
<a:Name>Gestion des etudiants</a:Name>
<a:Code>Gestion_des_etudiants</a:Code>
<a:CreationDate>1568821958</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568822205</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
</o:UseCase>
<o:UseCase Id="o127">
<a:ObjectID>0F419FD7-B8A3-442D-916A-A01068A1B622</a:ObjectID>
<a:Name>Gestion des professeurs</a:Name>
<a:Code>Gestion_des_professeurs</a:Code>
<a:CreationDate>1568821958</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568822198</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
</o:UseCase>
<o:UseCase Id="o128">
<a:ObjectID>B3142E76-24F6-432D-A3CC-0A93E115BD5D</a:ObjectID>
<a:Name>Gestion des services applicatifs</a:Name>
<a:Code>Gestion_des_services_applicatifs</a:Code>
<a:CreationDate>1568821959</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568822191</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
</o:UseCase>
<o:UseCase Id="o130">
<a:ObjectID>6E97AAB7-5798-4388-A67D-CD799A76303C</a:ObjectID>
<a:Name>Gestion des admins</a:Name>
<a:Code>Gestion_des_admins</a:Code>
<a:CreationDate>1569417972</a:CreationDate>
<a:Creator>HP Omen</a:Creator>
<a:ModificationDate>1569418059</a:ModificationDate>
<a:Modifier>HP Omen</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o17">
<a:ObjectID>A9E80E5D-DB32-4C07-971A-FCA70326B996</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1568761169</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568761169</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<c:Object1>
<o:UseCase Ref="o109"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o108"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o20">
<a:ObjectID>92F06F45-2093-40AD-A2B5-28D6B8238AD4</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1568761172</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568761172</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<c:Object1>
<o:UseCase Ref="o110"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o108"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o24">
<a:ObjectID>D2706D2B-8490-4AE5-A5A1-CBA4ADB49FF0</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1568765222</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568765222</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<c:Object1>
<o:UseCase Ref="o111"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o114"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o27">
<a:ObjectID>3BB6626B-134F-46E0-A3F2-C2EEBEC9748B</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1568765464</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568765464</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<c:Object1>
<o:UseCase Ref="o112"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o114"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o30">
<a:ObjectID>E152EF54-CFCA-4F95-93C9-7FDB4FE51D6B</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1568765466</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568765466</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<c:Object1>
<o:UseCase Ref="o113"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o114"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o33">
<a:ObjectID>F8CE96A1-DFD8-429A-9E53-0F7F7E1F5C04</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1568765467</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568765467</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<c:Object1>
<o:UseCase Ref="o116"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o114"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o36">
<a:ObjectID>B244ACE1-5C20-413E-8172-D96E10767930</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1568765469</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568765469</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<c:Object1>
<o:UseCase Ref="o117"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o114"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o39">
<a:ObjectID>01445515-6683-4B8D-AE95-DC26677E34A1</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>Association_8</a:Code>
<a:CreationDate>1568765885</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568765885</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<c:Object1>
<o:UseCase Ref="o118"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o114"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o42">
<a:ObjectID>74B06B89-1605-464E-B2AA-A09A71B24ABB</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>Association_9</a:Code>
<a:CreationDate>1568765890</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568765890</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<c:Object1>
<o:UseCase Ref="o119"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o114"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o61">
<a:ObjectID>45823625-7BBB-4C7E-9B92-2FCEB7FE180A</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>Association_10</a:Code>
<a:CreationDate>1568766131</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766131</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<c:Object1>
<o:UseCase Ref="o121"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o114"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o64">
<a:ObjectID>8ED44F19-B35E-4FFE-B62C-9E5A589B7BAE</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>Association_11</a:Code>
<a:CreationDate>1568766157</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766157</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<c:Object1>
<o:UseCase Ref="o119"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o120"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o66">
<a:ObjectID>A18A577B-E075-4C69-AA86-C2F34D02E0A5</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>Association_12</a:Code>
<a:CreationDate>1568766162</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766162</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<c:Object1>
<o:UseCase Ref="o118"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o120"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o68">
<a:ObjectID>A5004230-FFFB-4812-A4F5-EAC9D6F2F2A7</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>Association_13</a:Code>
<a:CreationDate>1568766167</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766167</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<c:Object1>
<o:UseCase Ref="o117"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o120"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o70">
<a:ObjectID>CB9A1E41-F206-4355-AE35-2544B17F0E5D</a:ObjectID>
<a:Name>Association_14</a:Name>
<a:Code>Association_14</a:Code>
<a:CreationDate>1568766173</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766173</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<c:Object1>
<o:UseCase Ref="o113"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o120"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o72">
<a:ObjectID>58934EC7-3A73-414D-9513-9F11F3DF6890</a:ObjectID>
<a:Name>Association_15</a:Name>
<a:Code>Association_15</a:Code>
<a:CreationDate>1568766177</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766177</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<c:Object1>
<o:UseCase Ref="o112"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o120"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o74">
<a:ObjectID>16E45ABF-6CD5-4F5F-8C3A-FFB5FAEFE698</a:ObjectID>
<a:Name>Association_16</a:Name>
<a:Code>Association_16</a:Code>
<a:CreationDate>1568766181</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766181</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<c:Object1>
<o:UseCase Ref="o111"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o120"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o77">
<a:ObjectID>570708AD-FC3A-47C9-B21F-454CC9E50487</a:ObjectID>
<a:Name>Association_17</a:Name>
<a:Code>Association_17</a:Code>
<a:CreationDate>1568766682</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766682</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<c:Object1>
<o:UseCase Ref="o122"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o114"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o87">
<a:ObjectID>579167BE-7B76-4F68-8368-E478244D4CC1</a:ObjectID>
<a:Name>Association_18</a:Name>
<a:Code>Association_18</a:Code>
<a:CreationDate>1568766986</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568766986</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<c:Object1>
<o:UseCase Ref="o123"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o114"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o91">
<a:ObjectID>C8E51D0E-7EAC-4396-BBCB-4E62DD5F30AC</a:ObjectID>
<a:Name>Association_19</a:Name>
<a:Code>Association_19</a:Code>
<a:CreationDate>1568767085</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568767085</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<c:Object1>
<o:UseCase Ref="o121"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o120"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o95">
<a:ObjectID>A494AAB1-07E2-4945-89FA-0AE202B5E359</a:ObjectID>
<a:Name>Association_20</a:Name>
<a:Code>Association_20</a:Code>
<a:CreationDate>1568822165</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568822165</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<c:Object1>
<o:UseCase Ref="o126"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o125"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o98">
<a:ObjectID>BB345C6F-35A1-4484-B229-98DEDADB7623</a:ObjectID>
<a:Name>Association_21</a:Name>
<a:Code>Association_21</a:Code>
<a:CreationDate>1568822168</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568822168</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<c:Object1>
<o:UseCase Ref="o127"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o125"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o101">
<a:ObjectID>0189A2A3-0105-4CF0-9A30-33638A0169C7</a:ObjectID>
<a:Name>Association_22</a:Name>
<a:Code>Association_22</a:Code>
<a:CreationDate>1568822170</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568822170</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<c:Object1>
<o:UseCase Ref="o128"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o125"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o9">
<a:ObjectID>27D5A86C-68DC-458C-8CBA-BFD8675724E3</a:ObjectID>
<a:Name>Association_23</a:Name>
<a:Code>Association_23</a:Code>
<a:CreationDate>1569418025</a:CreationDate>
<a:Creator>HP Omen</a:Creator>
<a:ModificationDate>1569418025</a:ModificationDate>
<a:Modifier>HP Omen</a:Modifier>
<c:Object1>
<o:UseCase Ref="o130"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o129"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:TargetModels>
<o:TargetModel Id="o131">
<a:ObjectID>A84FE0D0-7102-40A4-AAA2-A55EB15645F9</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1568760612</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568760612</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o132">
<a:ObjectID>0A2D250F-7FE3-4837-A78B-3DA14FEC72C9</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1568760613</a:CreationDate>
<a:Creator>omar</a:Creator>
<a:ModificationDate>1568760613</a:ModificationDate>
<a:Modifier>omar</a:Modifier>
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