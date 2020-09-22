class Circuit
{

#Circuit Variables
    [string] $name;
    [string] $peeringLocation;
    [string] $serviceProvider;
    [int] $bandwidth;
}

class CircuitBuilder
{
    #Default Constructor
    [Circuit] $m_circuit;
    
    CircuitBuilder()
    {
        this.m_circuit = [Circuit]::new();
    }

    [CircuitBuilder] name([string] $v_name)
    {
        this.m_circuit.name = $v_Name;
    }

    [CircuitBuilder] peeringLocation([string] $v_peeringLocation)
    {
        this.m_circuit = $v_peeringLocation;
    }

    [Circuit] build()
    {
        return this.m_circuit;
    }
}