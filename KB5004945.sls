ms-cumulative-2004-2021-07_x64:
  'KB5004945':
    full_name: '2021-07 Cumulative Update for Windows 10 Version 2004 for x64-based Systems (KB5004945)'
    installer: 'http://download.windowsupdate.com/c/msdownload/update/software/secu/2021/07/windows10.0-kb5004945-x86_c2550823b87bcdfd19ece438954db1cb45449590.msu'
    install_flags: '/q'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {6E8E85E8-CE4B-4FF5-91F7-04999C9FAE6A} /norestart'
    msiexec: True
    locale: en_US
    reboot: False
7zip:
    '21.06':
        full_name: '7-Zip 21.06 (2021-11-24) for Windows'
        installer: 'https://www.7-zip.org/a/7z2106-x64.exe'
        install_flags: '/q'
        uninstaller: 'msiexec.exe'
        uninstall_flags: '/qn /x {6E8E85E8-CE4B-4FF5-91F7-04999C9FAE6A} /norestart'
        msiexec: False
        locale: en_US
        reboot: False