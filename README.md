# Windows Bypass

Quick reference and small tools to help preserve and automate parts of the Windows OOBE / initial setup — primarily aimed at users and IT professionals who need to keep or create **local user accounts** during Windows 11 installation.

> **Important:** This repository is intended for legitimate use only (personal devices, IT administration, imaging, or environments where local accounts are required). Do not use these techniques to bypass organizational security policies, licensing, or legal restrictions.

## Purpose
Microsoft has gradually tightened requirements in the Windows 11 setup experience, making local account provisioning more difficult in some scenarios. This repository documents simple, transparent methods and scripts that help maintain the option to use a local account during setup — for example when building images, repairing devices, or deploying in environments where a local account is required.

## Contents
- How to open Command Prompt during OOBE (SHIFT + F10)  
- Link to an Unattend XML generator  
- Example for fetching a quick skip script via `curl`

## Quickstart
Open Command Prompt during the initial Windows setup:

**Press:** `SHIFT + F10`

Download an example script (from this repo):

```powershell
curl -L https://bypass.itedb.dk -o skip.cmd
