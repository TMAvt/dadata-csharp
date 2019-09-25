set binpath=D:\Development\dadata-csharp\.nuget


%binpath%\NuGet.exe pack Dadata.nuspec
move *.nupkg .nugetBuilt
