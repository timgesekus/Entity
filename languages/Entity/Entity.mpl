<?xml version="1.0" encoding="UTF-8"?>
<language namespace="de.dfs.entitymodel" uuid="de02daa0-bf6b-4ee9-b09f-dd296e1e88a0" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="de.dfs.entitymodel" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="cplusplus" generatorUID="de.dfs.entitymodel#1401601557049185663" uuid="80226dbf-cc07-420c-b4c0-b800ec90f413">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="de.dfs.entitymodel.generator.template" />
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguage>b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)</extendedLanguage>
  </extendedLanguages>
</language>

