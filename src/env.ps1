Set-StrictMode -Off;

if ($args.lengt -gt 1) { "usage: env [variable]"; exit 1 }

if ($args.length -eq 1) { 
  $name = $args[0]
  if ([Environment]::GetEnvironmentVariable($name, 'Process')) {
    Get-ChildItem Env:$name | Select-Object -ExpandProperty Value   
  }
  exit 0
}

Get-ChildItem Env:
