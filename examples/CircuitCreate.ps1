Import-Module ..\src\circuit.psm1 

[CircuitBuilder] $builder = [CircuitBuilder]::new();
[Circuit] $circuit = $builder.name("test-ckt").peeringLocation("test").build();