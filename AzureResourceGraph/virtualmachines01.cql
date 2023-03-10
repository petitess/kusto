Resources
| where type =~ 'microsoft.compute/virtualmachines' and name matches regex @'^vm(.*)[0-9]+$'
| project name
| order by name asc
