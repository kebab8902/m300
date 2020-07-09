# m300 LB2
## Linux
Typischerweise open source betriebssysteme basierend auf dem Linux Kernel. Es gibt dabei verschiedene Distributionen und Linux Derivate. 
Da Linux Open source ist, hat jeder die möglichkeit den Code nach freiem willen zu ändern. 
## Virtualisierung 
Abstrahierung der Hardware eines Servers. Bei der Virtualisierung wird die Physische Hardware eines Servers von einem VMM/Hypervisor verwaltet und wird auf mehrere Virtuelle Maschinen. Der Hypervisor erlaubt es Hardwareressourcen einer VM zuzuteilen. 
Die hauptsächlichen vorteile der virtualisierung ist die effizientere Nutzung von Hardwareressourcen. So wird Strom, Platz und somit auch Geld gespart. 

Die konfiguration einer VM ist primär unabhängig von der Hardware. Dies ermöglicht sogenanntes Over Provisioning. dabei kann z.B. mehr speicher einer VM zugeteilt werden als tatsächlich zur verfügung steht. Overprovisioning wird oftmals betrieben, da typischerweise sowieso nur die Tatsächli von der VM benötigten ressourcen verbraucht werden. 

## Vagrant
Vagrant ist eine Software welche verwendet wird um VMs zu provisionieren. 