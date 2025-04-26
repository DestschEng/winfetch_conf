# ===== WINFETCH CONFIGURATION =====

# $image = "~/winfetch.png"
# $noimage = $true

# Display image using ASCII characters
# $ascii = $true

# Set the version of Windows to derive the logo from.
# $logo = "Windows 10"

# Specify width for image/logo
# $imgwidth = 24

# Specify minimum alpha value for image pixels to be visible
$alphathreshold = 50

# ===== WINFETCH CONFIGURATION =====

$image = "C:\Users\Admin\Downloads\kimminju.png"
$ascii = $false
$imgwidth = 50
# $image = $CustomAscii
# $ascii = $true

# Set the version of Windows to derive the logo from.
$logo = "Windows 10"

# Specify width for image/logo
# $imgwidth = 24

# Specify minimum alpha value for image pixels to be visible
# $alphathreshold = 50

# Custom ASCII Art

# This is where the custom ASCII art goes.
# Custom ASCII Art
# Define color variables
$c1 = "`e[31m"  # Red
$c2 = "`e[32m"  # Green
$c3 = "`e[33m"  # Yellow
$c4 = "`e[34m"  # Blue
$reset = "`e[0m"  # Reset color

$CustomAscii = @(
    "$c1        ,.=:!!t3Z3z.,$reset",
    "$c1       :tt:::tt333EE3$reset",
    "$c1       Et:::ztt33EEEL$c2 @Ee.,      ..,$reset",
    "$c1      ;tt:::tt333EE7$c2 ;EEEEEEttttt33#$reset",
    "$c1     :Et:::zt333EEQ.$c2 `$EEEEEttttt33QL$reset",
    "$c1     it::::tt333EEF$c2 @EEEEEEttttt33F$reset",
    "$c1    ;3=*^``````*4EEV$c2 :EEEEEEttttt33@.$reset",
    "$c3    ,.=::::!t=., $c1 $c2 @EEEEEEtttz33QF$reset",
    "$c3   ;::::::::zt33)$c2   ``4EEEtttji3P*$reset",
    "$c3  :t::::::::tt33. $c4 :Z3z..$c2 `` $c4 ,..g.$reset",
    "$c3  i::::::::zt33F$c4 AEEEtttt::::ztF$reset",
    "$c3 ;:::::::::t33V$c4 ;EEEttttt::::t3$reset",
    "$c3 E::::::::zt33L$c4 @EEEtttt::::z3F$reset",
    "$c3{3=*^``````*4E3)$c4 ;EEEtttt:::::tZ$reset",
    "$c3              $c4 :EEEEtttt::::z7$reset",
    "$c4                  ``VEzjt:;;z>*$reset"
)


# Display the custom ASCII art

# Custom ASCII Art
# This should be an array of strings, with positive
# height and width equal to $imgwidth defined above.
# $CustomAscii = @(
#     "⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⣿⣦⠀ ⠀"
#     "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣶⣶⣾⣷⣶⣆⠸⣿⣿⡟⠀ ⠀"
#     "⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣷⡈⠻⠿⠟⠻⠿⢿⣷⣤⣤⣄⠀⠀ ⠀"
#     "⠀⠀⠀⠀⠀⠀⠀⣴⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣦⠀ ⠀"
#     "⠀⠀⠀⢀⣤⣤⡘⢿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿⡇ ⠀"
#     "⠀⠀⠀⣿⣿⣿⡇⢸⣿⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⣉⣉⡁ ⠀"
#     "⠀⠀⠀⠈⠛⠛⢡⣾⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⡇ ⠀"
#     "⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⠟⠀ ⠀"
#     "⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⡿⢁⣴⣶⣦⣴⣶⣾⡿⠛⠛⠋⠀⠀ ⠀"
#     "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠿⠿⢿⡿⠿⠏⢰⣿⣿⣧⠀⠀ ⠀"
#     "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣿⠟⠀⠀ ⠀"
# )

# Make the logo blink
# $blink = $true

# Display all built-in info segments.
# $all = $true

# Add a custom info line
# function info_custom_time {
#     return @{
#         title = "Time"
#         content = (Get-Date)
#     }
# }

# Configure which disks are shown
# $ShowDisks = @("C:", "D:")
# Show all available disks
# $ShowDisks = @("*")

# Configure which package managers are shown
# disabling unused ones will improve speed
# $ShowPkgs = @("winget", "scoop", "choco")

# Use the following option to specify custom package managers.
# Create a function with that name as suffix, and which returns
# the number of packages. Two examples are shown here:
# $CustomPkgs = @("cargo", "just-install")
# function info_pkg_cargo {
#     return (cargo install --list | Where-Object {$_ -like "*:" }).Length
# }
# function info_pkg_just-install {
#     return (just-install list).Length
# }

# Configure how to show info for levels
# Default is for text only.
# 'bar' is for bar only.
# 'textbar' is for text + bar.
# 'bartext' is for bar + text.
# $cpustyle = 'bar'
# $memorystyle = 'textbar'
# $diskstyle = 'bartext'
# $batterystyle = 'bartext'


# Remove the '#' from any of the lines in
# the following to **enable** their output.

@(
    "title"
    "dashes"
    "os"
    "computer"
    # "kernel"
    "motherboard"
    # "custom_time"  # use custom info line
    "uptime"
    # "ps_pkgs"  # takes some time
    "pkgs"
    "pwsh"
    "resolution"
    "terminal"
    # "theme"
    "cpu"
    "gpu"
    # "cpu_usage"
    "memory"
    "disk"
    "battery"
    # "locale"
    "weather"
    "local_ip"
    "public_ip"
    "blank"
    "colorbar"
)
