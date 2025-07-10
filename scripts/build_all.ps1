& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "Grimoire_1.01" `
  -ModName "Grimoire 1.01" `
  -ModFolder "Azure" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/grimoire/Grimoire-1.01-Original.zip" `
  -ModBaseFilesUrlHash "5701b328b074d4e77eee489afdcdfee0571c1821362e7334d8559ce5a70816a6" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
