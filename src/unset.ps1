Set-StrictMode -Off;

if (!$args) { "usage: unset <variable>"; exit 1 }

$name = $args[0]
if ([Environment]::GetEnvironmentVariable($name, 'Process')) {
  Remove-Item Env:$name
}