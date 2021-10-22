## GenXComm, Inc.
Application to become an approved third-party manufacturer as per HIP19
## Summary
GenXComm was established in 2016 to develop highly scalable, flexible, and secure private cellular networks. Leveraging our proprietary mesh network technology, private cellular networks can be established quickly and can seamlessly provide dense and reliable coverage in any indoor and outdoor scenario. The cellular network is orchestrated by an open source evolved packet core (EPC) for 4G solutions and an open-source next generation core (NGC) for 5G applications. The radio network is based on the open radio access network (O-RAN) architecture and allows for low-cost radio units to be distributed across a customer's facility or campus. Because our solution is based on the 3GPP standard architecture, modern consumer electronic devices (handhelds, tablets, Wi-Fi access points, etc) and cellular-enabled IoT devices can be natively attached to the network. We leverage a multi-profile eSIM for these devices so that they can roam onto the GXC private network as well as a carrier-supported network, if desired. The nodes all contain compute resources with the core services being replicated across all devices so that the overall architecture is that of a distributed compute platform. Finally, the entire network is managed through a cloud-based virtual network management platform that allows for users to control the network using the GXC-provided portal or their own portal, which interacts with our extensive API library. In this way, GXC is delivering a true end-to-end private network as a service for enterprises and customers at all levels and provides the necessary platform for companies looking to achieve a full digital transformation.
## Company Information (required)
* What is your company name? GenXComm, Inc.
* How long have you been in business?  We were incorporated in June of 2016
* What kind of products have you created? Photonics-based neural networks, Photonics-based interference cancellation systems, RF and digital-based interference cancellation systems, end-to-end private 4G LTE networks, a full network-as-a-service (NaaS) platform to fully manage the cellular network operations, orchestration, and network data 
* How many have you sold? We have delivered numerous products and systems to U.S. Government agencies, as well as more than 20 private cellular nodes to various industry partners and customers
* What brought you to Helium etc? Our products and services enable enterprises and small/medium businesses to quickly and effectively establish privately managed cellular networks. This allows our customers to enable full digital transformation by establishing private networks to reliably connect devices, machines, and users to a network which they can manage and orchestrate through our NaaS platform. This capability was recognized as a critical way to deliver the Helium solution to various enterprises across many diverse industries.

## Product Information (required)
* Is this is Light Hotspot or Full Hotspot? (please submit two separate applications for Full and Light hotspots) This is a full hotspot providing private 4G/5G cellular network services. The hotspot can be extended using additional 4G/5G nodes (e.g., base stations) using our mesh technology to increase capacity and coverage yet still function as a single node. We will also include a LoRaWAN device to enable proof of connectivity.
* Is it for indoor or outdoor? It is for both indoor and outdoor and we can provide full device mobility between indoor and outdoor networks
* Provide a brief description of what you're making. We are providing a complete 4G/5G private cellular network with multiple distributed cores and base stations that can be simply connected together using our mesh technology. Each individual network can be managed through our network management system by the enterprise/SMB personnel, a 3rd party managed services provider, or any other management entity. Commercially available 4G/5G devices that can operate in the CBRS spectrum (bands b48, n48, and n78) can connect to the network with no additional hardware required.

## What is your approximate price point? (required) 
The GXC system is based on a core gateway with integrated LoRaWAN Gateway and CBRS-based small cells for 4G/5G cellular. There are both indoor and outdoor small cells available. The system can be scaled using the GXC mesh node which can seamlessly connect other small cells to the decentralized core to improve coverage and density. The prices are as follows:
Gateway Node - $500 USD
Indoor Small Cell - $1,000 USD
Outdoor Small Cell - $1,500 USD
Mesh Node - $3,000 USD

## Please provide detailed hardware designs, including relevant parts (required)
Evidence of a functioning prototype - photos, videos. Renderings are OK but physical prototypes are much, much better. 
Your plan for software setup and configuration for the devices. 
This would includes remote updates and the ability for hosts to change Wi-Fi settings, via Helium's official app or otherwise. 

## What is your expected production and delivery timeline? (required) 
- The core and small cells (4G advanced pro - CBRS) are available today
- The mesh nodes are available starting on January 1, 2022 
- The full network management platform is available on June 1, 2022
- The full 5G NR solution is available on October 1, 2022

## Previous shipments (required)
We have delivered a number of core and small cell units 10 different proof of concept and demo customers and are currently on target to deliver 100 units in the first two quarters of 2022.

## Startups welcome! 
* Have you shipped anything in the past? Yes or No.
Yes, we have shipped a number of core and small cell units previously. We will begin shipments of our mesh network technology at the end of Q4 2021
* Which countries have you previously shipped regulatory FCC or CE approved products? 
US only. We have full FCC and CE approval for the core and small cell products and are in the final stages of obtaining FCC and CE for the mesh hardware.
* Which countries do you plan to ship to? 
We intend to expand our coverage into Latin America and the EU following deliveries to the US customers.

## Customer Support (required)
* How will your customers be able to contact you for support for your products? 
We will have a dedicated telephone support system, email, and our discord channel.
* For how long? How are you planning to handle repairs and replacements? 
We will provide a 1 year full warranty for our product with a limited warranty for 2 additional years. Repairs and replacements will be coordinated through our facility in Austin, TX. We will potentially leverage distribution partners located in California for additional repairs and replacements.


## Hardware Security Element (required)
* The community is concerned about devices that can be easily hacked, specifically by copying their swarm_key files. Applications should include plan for how the devices will be secured, potentially including:

* Encrypted/locked-down firmware. Yes or no?
Yes, firmware will be encrypted
* Encrypted storage of the miner swarm_key, either via disk encryption or hardware measures. Yes or No?
Yes, we will encrypt storage of miner swarm_key through disk encryption
* Encrypted buses, potting and other anti-tampering measures. Yes or No?
No
* Willingness to submit a prototype for audit, and sharing those audit results publicly (pass or fail) Yes or No?
Yes, we are willing to submit a prototype for audit and will share results publicly.

## Hardware Information (required)
* Please let us know:

* Which security (swarm) element are you using? 
* Which LoRa chipset are you planning to use in your gateway (ie SX1302/03 & SX1250s or SX1301/08 & SX1255/57) 
While the GXC system is a full 4G/5G private network, we will incorporate a LoRaWAN Gateway in the main gateway node of the product. This device will contain an SX1303 chipset.
We recommend you don't use the SX1301 in new designs 
* Where are you sourcing your components from? 
Our small cells are being manufactured in Taiwan and our mesh nodes are being manufactured in Korea. We can provide full component traceability upon request.
* How many radio modules/ concentrators can you procure? 
As many as are required. Initial quantities of 10,000 can be achieved by the end of 2022

## Manufacturing Information (required)
* Have you built and delivered radio hardware products before?
We have delivered radio hardware products and are leveraging an OEM solution for the small cells. We have not delivered the mesh hardware kit to date but do have a contract in place with a contract manufacturer based in Korea.
* Have you built gateways before? 
Yes, our gateway systems leverage OEM small cells and an open source evolved packet core/next generation core
* How many gateways did you make? 
We have currently delivered over 50 gateway systems.
* If you have not built gateways before, are you using a third party manufacturer? This is the single largest risk with most hardware ventures. If possible please provide information about your manufacturing partners and supply chain.
We are leveraging a third party manufacturer for the radio node of the gateway and are leveraging an open source platform for the gateway core.

## Proof of Identity
Per typical KYC/AML procedures, proof of identity for major shareholders (25%+ ownership) will be expected to be provided privately to representatives from Helium Inc or DeWi board members. This will be attested and publicly confirmed by those representatives, e.g. as GitHub comments.
Contact details for this will be provided after your application is submitted on GitHub. 

## Budget & Capital (required)
* How many of these are you hoping to make and sell? 
We have plans to scale this product into the 100's of thousands of nodes over the next 3 years.
* How much money will be required up-front? How much money do you have on-hand, and how much do you have access to? 
We recently closed our series B financing providing over $20m cash.
* What is your plan for additional financing if required? This is the second biggest risk in new hardware ventures -- getting almost over the line and then running out of cash.
We have sucessfully closed three funding rounds (seed, a, b) and are confident in our ability to raise more when needed.

## Risks & Challenges (required)
Please tell us about some of the challenges that would prevent these products from becoming a reality, and how you might address them.
The current largest risk is the global supply chain impacts that are affecting chipset manufacturers across the globe. We are working very closely with multiple different component vendors and have a dedicated supply chain team actively mitigating this situation.

## Other information (required) if you do not provide contact information, we cannot review your proposal
* Contact info (* required)

Sriram Vishwanath - CEO/Co-founder
sriram@genxcomminc.com
+16508234072

Ben Posthuma - Head of Product and Marketing
ben@genxcomminc.com
+16192030171

* Twitter profile -
* Facebook profile -
* Other social profiles -
Discord channel: 
* Website - https://www.genxcomm.com/

## Payment methods available 

## Which countries do you plan to ship to and get regulatory certifications for? (required)
North America, Latin America, EU
