# DemoMvcAndSsdtWithTests

This demo projects is intendeded to aid in troubleshooting two warnings that appear when SSDT Unit Tests are used in the same solution as an MVC project.

Creation and configuration notes.

- Visual Studio Professional 2017
- MVC .NET Framework 4.6.1 with Windows Authentication and Unit Tests
- SQL Server Database Project imported from existing SQL Server Database on local SQL Server Express
- Allow Visual Studio to create a unit test from a function -- in this case, it's a scalar-valued function. Create a new unit test project for the SSDT unit tests. I created a very simple hello world unit tests.

Build. Your unit tests do pass, but look in the Error List window and see the warnings.

1. "The referenced component 'Microsoft.Data.Tools.Schema.Sql' could not be found.	MvcAndSsdtWithUnitTest.Database.Tests"
2. "Found conflicts between different versions of "Microsoft.Data.Tools.Schema.Sql" that could not be resolved.  These reference conflicts are listed in the build log when log verbosity is set to detailed.	MvcAndSsdtWithUnitTest.Database.Tests	C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\MSBuild\15.0\Bin\Microsoft.Common.CurrentVersion.targets	2106"
3. "Could not resolve this reference. Could not locate the assembly "Microsoft.Data.Tools.Schema.Sql, Version=13.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a, processorArchitecture=MSIL". Check to make sure the assembly exists on disk. If this reference is required by your code, you may get compilation errors.	MvcAndSsdtWithUnitTest.Database.Tests	C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\MSBuild\15.0\Bin\Microsoft.Common.CurrentVersion.targets	2106"
