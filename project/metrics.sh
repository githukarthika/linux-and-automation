nerdaholic@LAPTOP-290E6VU5:~$ nano metric.sh
nerdaholic@LAPTOP-290E6VU5:~$ bash metrics.sh
bash: metrics.sh: No such file or directory
nerdaholic@LAPTOP-290E6VU5:~$ ls
metric.sh  metrics.sh.save
nerdaholic@LAPTOP-290E6VU5:~$ cd metric.sh
-bash: cd: metric.sh: Not a directory
nerdaholic@LAPTOP-290E6VU5:~$ cd metrics.sh
-bash: cd: metrics.sh: No such file or directory
nerdaholic@LAPTOP-290E6VU5:~$ mv metric.sh metrics.sh
nerdaholic@LAPTOP-290E6VU5:~$ bash metrics.sh

==DISK USAGE==
metrics.sh: line 3: echodf: command not found
==TOP CPU CONSUMING PROCESSES==
    PID    PPID CMD                         %MEM %CPU
      2       1 /init                        0.0  0.0
      3       2 init-watcher                 0.0  0.0
      7       2 plan9 --control-socket 7 --  0.0  0.0
    107       1 /usr/sbin/cron -f -P         0.0  0.0
    235       1 /usr/sbin/agetty --noreset   0.0  0.0
nerdaholic@LAPTOP-290E6VU5:~$ nano metric.sh
nerdaholic@LAPTOP-290E6VU5:~$ nano metrics.sh
nerdaholic@LAPTOP-290E6VU5:~$ ls
metrics.sh  metrics.sh.save
nerdaholic@LAPTOP-290E6VU5:~$ bash metrics.sh

==DISK USAGE==
Filesystem      Size  Used Avail Use% Mounted on
/dev/sdd       1007G  1.3G  955G   1% /
==TOP CPU CONSUMING PROCESSES==
    PID    PPID CMD                         %MEM %CPU
      2       1 /init                        0.0  0.0
      3       2 init-watcher                 0.0  0.0
      7       2 plan9 --control-socket 7 --  0.0  0.0
    107       1 /usr/sbin/cron -f -P         0.0  0.0
    235       1 /usr/sbin/agetty --noreset   0.0  0.0
nerdaholic@LAPTOP-290E6VU5:~$ pwd
/home/nerdaholic
nerdaholic@LAPTOP-290E6VU5:~$ crontab -e
no crontab for nerdaholic - using an empty one
Select an editor.  To change later, run select-editor again.
  1. /bin/nano        <---- easiest
  2. /usr/bin/vim.basic
  3. /usr/bin/vim.tiny
  4. /bin/ed

Choose 1-4 [1]: 1
crontab: installing new crontab
nerdaholic@LAPTOP-290E6VU5:~$ cat server_health.sh
cat: server_health.sh: No such file or directory
nerdaholic@LAPTOP-290E6VU5:~$ ls
metrics.sh  metrics.sh.save  server_health.log
nerdaholic@LAPTOP-290E6VU5:~$ cat server_health.log
/bin/sh: 1: /home/nerdaholic/metrics.sh: Permission denied
/bin/sh: 1: /home/nerdaholic/metrics.sh: Permission denied
/bin/sh: 1: /home/nerdaholic/metrics.sh: Permission denied
/bin/sh: 1: /home/nerdaholic/metrics.sh: Permission denied
/bin/sh: 1: /home/nerdaholic/metrics.sh: Permission denied
/bin/sh: 1: /home/nerdaholic/metrics.sh: Permission denied
/bin/sh: 1: /home/nerdaholic/metrics.sh: Permission denied
/bin/sh: 1: /home/nerdaholic/metrics.sh: Permission denied
/bin/sh: 1: /home/nerdaholic/metrics.sh: Permission denied
/bin/sh: 1: /home/nerdaholic/metrics.sh: Permission denied
/bin/sh: 1: /home/nerdaholic/metrics.sh: Permission denied
/bin/sh: 1: /home/nerdaholic/metrics.sh: Permission denied
nerdaholic@LAPTOP-290E6VU5:~$ chmod 755 /home/nerdaholic/metrics.sh
nerdaholic@LAPTOP-290E6VU5:~$ tail -n 20 server_health.log
Filesystem      Size  Used Avail Use% Mounted on
/dev/sdd       1007G  1.3G  955G   1% /
==TOP CPU CONSUMING PROCESSES==
    PID    PPID CMD                         %MEM %CPU
      2       1 /init                        0.0  0.0
      3       2 init-watcher                 0.0  0.0
      7       2 plan9 --control-socket 7 --  0.0  0.0
    235       1 /usr/sbin/agetty --noreset   0.0  0.0
    268     244 /usr/sbin/chronyd -n -F 1 -  0.0  0.0

==DISK USAGE==
Filesystem      Size  Used Avail Use% Mounted on
/dev/sdd       1007G  1.3G  955G   1% /
==TOP CPU CONSUMING PROCESSES==
    PID    PPID CMD                         %MEM %CPU
      2       1 /init                        0.0  0.0
      3       2 init-watcher                 0.0  0.0
      7       2 plan9 --control-socket 7 --  0.0  0.0
    235       1 /usr/sbin/agetty --noreset   0.0  0.0
    268     244 /usr/sbin/chronyd -n -F 1 -  0.0  0.0
nerdaholic@LAPTOP-290E6VU5:~$ sudo apt update && sudo apt install git -y
[sudo: authenticate] Password:
Get:1 http://security.ubuntu.com/ubuntu resolute-security InRelease [137 kB]
Hit:2 http://archive.ubuntu.com/ubuntu resolute InRelease
Get:3 http://archive.ubuntu.com/ubuntu resolute-updates InRelease [137 kB]
Get:4 http://security.ubuntu.com/ubuntu resolute-security/main amd64 Packages [650 kB]
Get:5 http://archive.ubuntu.com/ubuntu resolute-backports InRelease [137 kB]
Get:6 http://archive.ubuntu.com/ubuntu resolute/universe amd64 Packages [16.0 MB]
Get:7 http://security.ubuntu.com/ubuntu resolute-security/main Translation-en [146 kB]
Get:8 http://security.ubuntu.com/ubuntu resolute-security/main amd64 Components [46.7 kB]
Get:9 http://security.ubuntu.com/ubuntu resolute-security/universe amd64 Packages [206 kB]
Get:10 http://security.ubuntu.com/ubuntu resolute-security/universe Translation-en [67.9 kB]
Get:11 http://security.ubuntu.com/ubuntu resolute-security/universe amd64 Components [55.4 kB]
Get:12 http://security.ubuntu.com/ubuntu resolute-security/universe amd64 c-n-f Metadata [3552 B]
Get:13 http://security.ubuntu.com/ubuntu resolute-security/restricted amd64 Packages [527 kB]
Get:14 http://security.ubuntu.com/ubuntu resolute-security/restricted Translation-en [108 kB]
Get:15 http://security.ubuntu.com/ubuntu resolute-security/multiverse amd64 Packages [20.0 kB]
Get:16 http://security.ubuntu.com/ubuntu resolute-security/multiverse Translation-en [3728 B]
Get:17 http://security.ubuntu.com/ubuntu resolute-security/multiverse amd64 Components [212 B]
Get:18 http://security.ubuntu.com/ubuntu resolute-security/multiverse amd64 c-n-f Metadata [120 B]
Get:19 http://archive.ubuntu.com/ubuntu resolute/universe Translation-en [6329 kB]
Ign:19 http://archive.ubuntu.com/ubuntu resolute/universe Translation-en
Get:20 http://archive.ubuntu.com/ubuntu resolute/universe amd64 Components [4556 kB]
Get:21 http://archive.ubuntu.com/ubuntu resolute/universe amd64 c-n-f Metadata [313 kB]
Get:22 http://archive.ubuntu.com/ubuntu resolute/multiverse amd64 Packages [290 kB]
Get:23 http://archive.ubuntu.com/ubuntu resolute/multiverse Translation-en [127 kB]
Get:24 http://archive.ubuntu.com/ubuntu resolute/multiverse amd64 Components [50.0 kB]
Get:25 http://archive.ubuntu.com/ubuntu resolute/multiverse amd64 c-n-f Metadata [8276 B]
Get:26 http://archive.ubuntu.com/ubuntu resolute-updates/main amd64 Packages [803 kB]
Get:27 http://archive.ubuntu.com/ubuntu resolute-updates/main Translation-en [184 kB]
Get:28 http://archive.ubuntu.com/ubuntu resolute-updates/main amd64 Components [110 kB]
Get:29 http://archive.ubuntu.com/ubuntu resolute-updates/universe amd64 Packages [374 kB]
Get:19 http://archive.ubuntu.com/ubuntu resolute/universe Translation-en [6329 kB]
Get:30 http://archive.ubuntu.com/ubuntu resolute-updates/universe Translation-en [118 kB]
Get:31 http://archive.ubuntu.com/ubuntu resolute-updates/universe amd64 Components [201 kB]
Get:32 http://archive.ubuntu.com/ubuntu resolute-updates/universe amd64 c-n-f Metadata [4704 B]
Get:33 http://archive.ubuntu.com/ubuntu resolute-updates/restricted amd64 Packages [542 kB]
Get:34 http://archive.ubuntu.com/ubuntu resolute-updates/restricted Translation-en [112 kB]
Get:35 http://archive.ubuntu.com/ubuntu resolute-updates/multiverse amd64 Packages [21.0 kB]
Get:36 http://archive.ubuntu.com/ubuntu resolute-updates/multiverse Translation-en [4168 B]
Get:37 http://archive.ubuntu.com/ubuntu resolute-updates/multiverse amd64 Components [216 B]
Get:38 http://archive.ubuntu.com/ubuntu resolute-updates/multiverse amd64 c-n-f Metadata [256 B]
Get:39 http://archive.ubuntu.com/ubuntu resolute-backports/main amd64 Components [212 B]
Get:40 http://archive.ubuntu.com/ubuntu resolute-backports/main amd64 c-n-f Metadata [112 B]
Get:41 http://archive.ubuntu.com/ubuntu resolute-backports/universe amd64 Packages [3136 B]
Get:42 http://archive.ubuntu.com/ubuntu resolute-backports/universe Translation-en [7988 B]
Get:43 http://archive.ubuntu.com/ubuntu resolute-backports/universe amd64 Components [1056 B]
Get:44 http://archive.ubuntu.com/ubuntu resolute-backports/universe amd64 c-n-f Metadata [116 B]
Get:45 http://archive.ubuntu.com/ubuntu resolute-backports/restricted amd64 Components [216 B]
Get:46 http://archive.ubuntu.com/ubuntu resolute-backports/restricted amd64 c-n-f Metadata [120 B]
Get:47 http://archive.ubuntu.com/ubuntu resolute-backports/multiverse amd64 Components [216 B]
Get:48 http://archive.ubuntu.com/ubuntu resolute-backports/multiverse amd64 c-n-f Metadata [120 B]
Fetched 30.9 MB in 23s (1363 kB/s)
133 packages can be upgraded. Run 'apt list --upgradable' to see them.
Upgrading:
  git  git-man

Summary:
  Upgrading: 2, Installing: 0, Removing: 0, Not Upgrading: 131
  Download size: 5420 kB
  Freed space: 2048 B

Get:1 http://archive.ubuntu.com/ubuntu resolute-updates/main amd64 git-man all 1:2.53.0-1ubuntu1.1 [1197 kB]
Get:2 http://archive.ubuntu.com/ubuntu resolute-updates/main amd64 git amd64 1:2.53.0-1ubuntu1.1 [4223 kB]
Fetched 5420 kB in 5s (1170 kB/s)
(Reading database ... 35908 files and directories currently installed.)
Preparing to unpack .../git-man_1%3a2.53.0-1ubuntu1.1_all.deb ...
Unpacking git-man (1:2.53.0-1ubuntu1.1) over (1:2.53.0-1ubuntu1) ...
Preparing to unpack .../git_1%3a2.53.0-1ubuntu1.1_amd64.deb ...
Unpacking git (1:2.53.0-1ubuntu1.1) over (1:2.53.0-1ubuntu1) ...
Setting up git-man (1:2.53.0-1ubuntu1.1) ...
Setting up git (1:2.53.0-1ubuntu1.1) ...
Processing triggers for man-db (2.13.1-1build1) ...
nerdaholic@LAPTOP-290E6VU5:~$ git config --global user.email "karthik9071m@gmail.com"
nerdaholic@LAPTOP-290E6VU5:~$ git config --global user.name "Karthika M"
nerdaholic@LAPTOP-290E6VU5:~$
nerdaholic@LAPTOP-290E6VU5:~$ git init
hint: Using 'master' as the name for the initial branch. This default branch name
hint: will change to "main" in Git 3.0. To configure the initial branch name
hint: to use in all of your new repositories, which will suppress this warning,
hint: call:
hint:
hint:   git config --global init.defaultBranch <name>
hint:
hint: Names commonly chosen instead of 'master' are 'main', 'trunk' and
hint: 'development'. The just-created branch can be renamed via this command:
hint:
hint:   git branch -m <name>
hint:
hint: Disable this message with "git config set advice.defaultBranchName false"
Initialized empty Git repository in /home/nerdaholic/.git/
nerdaholic@LAPTOP-290E6VU5:~$ git mertics.sh
git: 'mertics.sh' is not a git command. See 'git --help'.
nerdaholic@LAPTOP-290E6VU5:~$ git add mertics.sh
fatal: pathspec 'mertics.sh' did not match any files
nerdaholic@LAPTOP-290E6VU5:~$ git add metrics.sh
nerdaholic@LAPTOP-290E6VU5:~$ git commit -m "Initial commit: Added automated server performance monitoring script"
[master (root-commit) 19d3162] Initial commit: Added automated server performance monitoring script
 1 file changed, 6 insertions(+)
 create mode 100755 metrics.sh
nerdaholic@LAPTOP-290E6VU5:~$
