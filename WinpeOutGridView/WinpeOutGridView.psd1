<#	
	===========================================================================
	 Created with: 	SAPIEN Technologies, Inc., PowerShell Studio 2018 v5.5.152
	 Created on:   	11/24/2019 11:59 AM
	 Created by:   	Technician 420ƋȠƮ TM
	 Organization: 	Custom Builds Real Solutions
	 Filename:     	WinpeOutGridView.psd1
	 -------------------------------------------------------------------------
	 Module Manifest
	-------------------------------------------------------------------------
	 Module Name: WinpeOutGridView
	===========================================================================
#>

@{
	
	# Script module or binary module file associated with this manifest
	ModuleToProcess = 'WinpeOutGridView.psm1'
	
	# Version number of this module.
	ModuleVersion = '1.0.0.0'
	
	# ID used to uniquely identify this module
	GUID = 'f9a9a65b-d2b6-4e6d-97ed-46773aab356c'
	
	# Author of this module
	Author = 'Technician 420ƋȠƮ TM'
	
	# Company or vendor of this module
	CompanyName = 'Custom Builds Real Solutions'
	
	# Copyright statement for this module
	Copyright = '(c) 2019 itpro420ant. All rights reserved.'
	
	# Description of the functionality provided by this module
	Description	=
	'PowerShell 7.0.0 Preview 5 and Microsoft.PowerShell.GraphicalTools Module
	Developed by The PowerShell Team over at Microsoft, Is what made me make 
    the Permanent switch to PowerShell Core and ditch the desktop version.
    My Module WinpeOutGridView is my first real module i wrote to come up with
    a real solution for what i was un able to find online. This module is servel
    solutions, 
    example 1. WinPE Out-GridView to Remove-WindowsDrivers, Remove-WindowsPackages
    Remove-AppxProvisionedPackages, Disable-WindowsFeatures. 
    example 2 Needed a way to display progress for AppxProvisionedPackages and 
    Remove-WindowsDrivers. Write-Progress ForEach-Object.
    With my module WinpeOutGridView and PowerShell Teams Microsoft.PowerShell.GraphicalTools
    allows the user to select as many packages, drivers, appxprovisionedpackages, 
    windowsoptionalfeatures from a list a remove or disable with a few clicks
    and will display a progress bar with total number and current number in progress..'
	
	# Minimum version of the Windows PowerShell engine required by this module
	PowerShellVersion = '2.0'
	
	# Name of the Windows PowerShell host required by this module
	PowerShellHostName = ''
	
	# Minimum version of the Windows PowerShell host required by this module
	PowerShellHostVersion = ''
	
	# Minimum version of the .NET Framework required by this module
	DotNetFrameworkVersion = '2.0'
	
	# Minimum version of the common language runtime (CLR) required by this module
	CLRVersion = '2.0.50727'
	
	# Processor architecture (None, X86, Amd64, IA64) required by this module
	ProcessorArchitecture = 'None'
	
	# Modules that must be imported into the global environment prior to importing
	# this module
	RequiredModules = @('Appx', 'Dism')
	
	# Assemblies that must be loaded prior to importing this module
	RequiredAssemblies = @()
	
	# Script files (.ps1) that are run in the caller's environment prior to
	# importing this module
	ScriptsToProcess = @()
	
	# Type files (.ps1xml) to be loaded when importing this module
	TypesToProcess = @()
	
	# Format files (.ps1xml) to be loaded when importing this module
	FormatsToProcess = @()
	
	# Modules to import as nested modules of the module specified in
	# ModuleToProcess
	NestedModules = @()
	
	# Functions to export from this module
	FunctionsToExport = '*' #For performance, list functions explicitly
	
	# Cmdlets to export from this module
	CmdletsToExport = '*' 
	
	# Variables to export from this module
	VariablesToExport = '*'
	
	# Aliases to export from this module
	AliasesToExport = '*' #For performance, list alias explicitly
	
	# List of all modules packaged with this module
	ModuleList = @()
	
	# List of all files packaged with this module
	FileList = @()
	
	# Private data to pass to the module specified in ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
	PrivateData = @{
		
		#Support for PowerShellGet galleries.
		PSData = @{
			
			# Tags applied to this module. These help with module discovery in online galleries.
			# Tags = @()
			
			# A URL to the license for this module.
			# LicenseUri = ''
			
			# A URL to the main website for this project.
			# ProjectUri = ''
			
			# A URL to an icon representing this module.
			# IconUri = ''
			
			# ReleaseNotes of this module
			# ReleaseNotes = ''
			
		} # End of PSData hashtable
		
	} # End of PrivateData hashtable
}