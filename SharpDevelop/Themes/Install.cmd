@echo off
md "%UserProfile%\Application Data\ICSharpCode\SharpDevelop5.0\modes"
XCOPY CSharp-Mode_WithDotnetKeywords.xshd "%UserProfile%\Application Data\ICSharpCode\SharpDevelop5.0\modes"
XCOPY SharpDevelopProperties.xml "%UserProfile%\Application Data\ICSharpCode\SharpDevelop5.0" /y