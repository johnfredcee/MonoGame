dotnet restore MonoGame.Framework/MonoGame.Framework.WindowsDX.csproj
dotnet build MonoGame.Framework/MonoGame.Framework.WindowsDX.csproj
dotnet pack --include-source MonoGame.Framework/MonoGame.Framework.WindowsDX.csproj
dotnet restore MonoGame.Framework/MonoGame.Framework.DesktopGL.csproj
dotnet pack --include-source MonoGame.Framework/MonoGame.Framework.DesktopGL.csproj
dotnet restore Tools/MonoGame.Effect.Compiler/MonoGame.Effect.Compiler.csproj
dotnet pack --include-source Tools/MonoGame.Effect.Compiler/MonoGame.Effect.Compiler.csproj
rem dotnet restore MonoGame.Framework.Content.Pipeline/MonoGame.Framework.Content.Pipeline.csproj
rem dotnet pack --include-source MonoGame.Framework.Content.Pipeline/MonoGame.Framework.Content.Pipeline.csproj
rem dotnet restore Tools/MonoGame.Content.Builder/MonoGame.Content.Builder.csproj
rem dotnet pack --include-source Tools/MonoGame.Content.Builder/MonoGame.Content.Builder.csproj
dotnet restore Tools/MonoGame.Effect.Compiler/MonoGame.Effect.Compiler.csproj
dotnet pack --include-source Tools/MonoGame.Effect.Compiler/MonoGame.Effect.Compiler.csproj
rem dotnet restore Tools/MonoGame.Content.Builder.Task/MonoGame.Content.Builder.Task.csproj
rem dotnet pack --include-source Tools/MonoGame.Content.Builder.Task/MonoGame.Content.Builder.Task.csproj 
rem dotnet restore Tools/MonoGame.Packaging.Flatpak/MonoGame.Packaging.Flatpak.csproj
rem dotnet pack --include-source Tools/MonoGame.Packaging.Flatpak/MonoGame.Packaging.Flatpak.csproj
rem dotnet restore Tools/MonoGame.Content.Builder.Editor/MonoGame.Content.Builder.Editor.windows.csproj
rem dotnet pack --include-source Tools/MonoGame.Content.Builder.Editor/MonoGame.Content.Builder.Editor.Windows.csproj
rem dotnet pack Templates/MonoGame.Templates.CSharp/MonoGame.Templates.CSharp.csproj
rem dotnet nuget push .\Artifacts\MonoGame.Content.Builder\Debug\rem dotnet-mgcb.1.0.0.nupkg -s Local
rem dotnet nuget push .\Artifacts\MonoGame.Content.Builder.Editor\Launcher\Debug\rem dotnet-mgcb-editor.1.0.0.nupkg -s Local
rem dotnet nuget push .\Artifacts\MonoGame.Content.Builder.Editor\Wpf\Debug\mgcb-editor-wpf.1.0.0.nupkg -s Local
rem dotnet nuget push .\Artifacts\MonoGame.Content.Builder.Task\Debug\MonoGame.Content.Builder.Task.1.0.0.nupkg -s Local
rem dotnet nuget push .\Artifacts\MonoGame.Effect.Compiler\Debug\rem dotnet-mgfxc.1.0.0.nupkg -s Local
rem dotnet nuget push .\Artifacts\MonoGame.Framework\DesktopGL\Debug\MonoGame.Framework.DesktopGL.1.0.0.nupkg -s Local
rem dotnet nuget push .\Artifacts\MonoGame.Framework\WindowsDX\Debug\MonoGame.Framework.WindowsDX.1.0.0.nupkg -s Local
rem dotnet nuget push .\Artifacts\MonoGame.Framework.Content.Pipeline\Debug\MonoGame.Framework.Content.Pipeline.1.0.0.nupkg -s Local
rem dotnet nuget push .\Artifacts\MonoGame.Packaging.Flatpak\Debug\MonoGame.Packaging.Flatpak.1.0.0.nupkg -s Local
rem dotnet nuget push .\Artifacts\MonoGame.Templates.CSharp\Debug\MonoGame.Templates.CSharp.1.0.0.nupkg -s Local
