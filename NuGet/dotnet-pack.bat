del *.nupkg
del *.snupkg

dotnet pack ../BlazorSWANuget/BlazorSWANuget.csproj --force -o . -c Release -p:IncludeSymbols=true -p:SymbolPackageFormat=snupkg