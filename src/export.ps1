
Set-StrictMode -Off;

if(!$args) { "usage: export <variable>=<value>"; exit 1 }
if($args.length -gt 1) { "usage: export <variable>=<value>"; exit 1 }

$tokens = $args[0] -split "="

if(!$tokens) { "usage: export <variable>=<value>"; exit 1 }
if($tokens.length -ne 2) { "usage: export <variable>=<value>"; exit 1 }

$name = $tokens[0]
$value = $tokens[1]

Set-Item -Path Env:$name -Value $value

# Get-ChildItem Env:$name
