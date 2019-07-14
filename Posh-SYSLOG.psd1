﻿#
# Module manifest for module 'Posh-SYSLOG'
#
# Generated by: Kieran Jacobsen
#
# Regenerated on: 2018-11-03
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Posh-SYSLOG.psm1'

# Version number of this module.
ModuleVersion = '4.1.3'

# ID used to uniquely identify this module
GUID = '6c03881f-48f0-4a55-914d-a6ee33d019e7'

# Author of this module
Author = 'Kieran Jacobsen'

# Company or vendor of this module
CompanyName = 'PoshSecurity.com'

# Copyright statement for this module
Copyright = '(c) 2019 Kieran Jacobsen. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Send SYSLOG messages from PowerShell'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = 'Send-SyslogMessage'

# Cmdlets to export from this module
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = ''

# Aliases to export from this module
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('syslog', 'logging', 'log', 'linux', 'windows', 'logstash')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/poshsecurity/Posh-SYSLOG'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/poshsecurity/Posh-SYSLOG'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'Fixes issues with PSCore, better resolution of hostnames. Note: WSL support is broken in this release unless PSCore 7-preview.'
    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}



