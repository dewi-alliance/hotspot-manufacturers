## OxTech LLC

Application to become an approved third party manufacturer as per HIP19.
## Summary
After 8 years of experience in the IoT Engineering Consulting Services field working with clients ranging across various industries with differing requirements for supporting their solutions and products, Oxit (OxTech’s parent company) began to identify key overlapping areas where the current hardware ecosystem was repeatedly failing to provide the right hardware for the job. After beta testing product development concepts that could service Oxit’s own engineering services clients to increase their devices’ end success in going to market, a product-focused ecosystem emerged. 
This product ecosystem offering became OxTech and the formal demand for these products increased to the point of necessitating a standalone team

## Company Information (required)
* What is your company name?
    * OxTech LLC
* How long have you been in business? 
    * Over the past 8 years, Oxit’s core group of engineers have been developing IoT solutions with a LoRaWAN solution being one of their first projects. The protocol was used to provide a life safety solution for the Red Cross in Nairobi Kenya. Since then Oxit has deployed over 2M+ IoT devices in multiple industries from retail & utilities to consumer and industrial. OxTech is wholly owned by Oxit and will be the brand representing the productization of Oxit’s hardware & software solutions.
* What kind of products have you created? 
    * Oxit produces end-to-end IoT solutions. Regarding devices Oxit has produced leak detectors, gas detectors, shut off valves, rodent traps, smoke detectors, cameras, retail security devices, and monitoring systems for utility companies. Oxit has also designed multiple gateways as well as dashboards / phone applications. 
* How many have you sold? 
    * 1million+ IoT devices deployed
* What brought you to Helium etc? 
    * Previous engagements, 8 years in LoRaWAN space

## Product Information (required)
* Is this is Light Hotspot or Full Hotspot? (please submit two separate applications for Full and Light hotspots)
    * Light hotspots
* Is it for indoor or outdoor?
    * Indoor
* Provide a brief description of what you're making.
    * 8 channel Indoor Helium Miner for the US and EU markets 
        * SoC: NXP iMX 7Dual (ARM Cortex-A7 1.0GHz)
        * Linux: Yocto based
        * DDR3L: 1GB
        * eMMC Flash: 8GB
        * WIFI : 802.11ac/abgn
        * Bluetooth 5
        * LoRa: Semtech SX1302/SX1250 w/ External Antenna
        * Ethernet: GbE LAN & WAN port
        * USB: USB 2.0 Type-A port 
        * Adapter: 12VDC, 1.5A
        * Operating Conditions: 0-40°C, 10%-90% RH (non-condensing)
        * Regulation: FCC/CE/ETSI

## What is your approximate price point? (required)
$600 USD

## Please provide detailed hardware designs, including relevant parts (required)

![gateway_front](https://user-images.githubusercontent.com/39524919/140379699-392c8254-1d94-45c3-9a75-6770597e5ad1.png)
![gateway_back](https://user-images.githubusercontent.com/39524919/140379831-61053d23-a6e7-445a-a3a8-b5220c3e7f3d.png)
![gateway_diagram](https://user-images.githubusercontent.com/39524919/140379862-6a4a5078-c489-4892-bfa0-85255e605b6e.png)

## What is your expected production and delivery timeline? (required)
* Firmware Integration: 11/22/2021
* RF Performance Testing: 11/22/2021
* Hardware Prototype: 1/7/2022
* FCC, IC & CE Certification: 1/7/2022
* First Batch: 2/4/2022

## Previous shipments (required)
## Startups welcome! 
* Have you shipped anything in the past? Yes or No
    * Yes, we have produced and shipped LoraWan humidity & temperature sensors, IoT Cameras, IoT Leak Sensors, Ultrasonic sensors & numerous POC products.
* Which countries have you previously shipped regulatory FCC or CE approved products? 
    * We have shipped FCC or CE certified products to the following countries USA, Canada, and Kenya
* Which countries do you plan to ship to? 
    * USA & EU

## Customer Support (required)
* How will your customers be able to contact you for support for your products? 
    * The client will be able to reach us through telephone, online chat, and email. 
OxTech to set up a discord server for support
* For how long? How are you planning to handle repairs and replacements?
    * We provide a standard 1-year warranty for our product. Oxtech will have an RMA process in place for the US & EU

## Hardware Security Element (required)
* The community is concerned about devices that can be easily hacked, specifically by copying their swarm_key files. Applications should include plan for how the devices will be secured, potentially including:

* Encrypted/locked-down firmware. Yes or no? 
    * Not currently, but working with OS vendor to enable secure boot and other security features for future releases.
* Encrypted storage of the miner swarm_key, either via disk encryption or hardware measures. Yes or No?
    * Yes, the ECC608 will be used for storing the swarm_key.
* Encrypted buses, potting and other anti-tampering measures. Yes or No?
    * No Encrypted buses or potting.
* Willingness to submit a prototype for audit, and sharing those audit results publicly (pass or fail) Yes or No?
    * Yes, we are willing to submit a prototype for audit and share results publicly.

## Hardware Information (required)
* Please let us know:
    * SoC: NXP iMX 7Dual (ARM Cortex-A7 1.0GHz)
    * Linux: Yocto based
    * DDR3L: 1GB
    * eMMC Flash: 8GB
    * WIFI : 802.11ac/abgn, 2T2R, Antenna x1
    * Bluetooth: Bluetooth 4.2 & 5.0, Antenna x1
    * LoRa: Semtech SX1302/SX1250 x2, External Antenna x1
    * Ethernet: GbE LAN port x1 and GbE WAN port x1
    * USB: USB 2.0 Type-A port x1
    * LED: RG Dual-color LED x4
    * Buttons: Select x1, Sync x1, Reset x1
    * Adapter: 12VDC, 1.5A
    * Operating Conditions: 0-40°C, 10%-90% RH (non-condensing)
    * Regulation: FCC/CE/ETSI

* Which security (swarm) element are you using? 
    * ATECC608A\B 
* Which LoRa chipset are you planning to use in your gateway (ie SX1302/03 & SX1250s or SX1301/08 & SX1255/57)
    * We use SX1302 & SX1250
* Where are you sourcing your components from? 
    * OxTech has an agreement with our CM
    * Our CM is responsible for securing the components and manufacturing the hardware.
* How many radio modules/ concentrators can you procure? 
    * The first batch we estimate to procure 5,000 units
    * Over 25,000 units delivered in 2022

## Manufacturing Information (required)
* Have you built and delivered radio hardware products before?
    * Oxit has built multiple RF devices including several LoRaWAN solutions and has taken products thru FCC & CE for clients.
* Have you built gateways before? 
    * Yes - Oxit has.
* How many gateways did you make? 
    * Over 10k since 2017
* If you have not built gateways before, are you using a third party manufacturer?
    * A CM will be used for manufacturing

## Proof of Identity
Per typical KYC/AML procedures, proof of identity for major shareholders (25%+ ownership) will be expected to be provided privately to representatives from Helium Inc or DeWi board members. This will be attested and publicly confirmed by those representatives, e.g. as GitHub comments.
Contact details for this will be provided after your application is submitted on GitHub. 

OxTech LLC is 100% owned by Oxit LLC
Contact Info: +1-844-694-8440
Email: josh.cox@oxit.com
Address: 13504 S Point Blvd, Suite F Charlotte, NC 28273

## Budget & Capital (required)
* How many of these are you hoping to make and sell? 
    * Expecting to bring over 25,000 units to market in 2022
* How much money will be required up-front? How much money do you have on-hand, and how much do you have access to?
    * We have funds on hand and require no additional funding.
* What is your plan for additional financing if required?
    * No additional financing is required.

## Risks & Challenges (required)
Please tell us about some of the challenges that would prevent these products from becoming a reality and how you might address them.
* Because of the COVID-19 pandemic, many microchips are out of stock. We anticipate that this situation will last thru 2022.
* Lack of details and clarity from Helium engineering when production of miner light code will be ready for OEM integration.

## Other information (required) if you do not provide contact information, we cannot review your proposal.
* Joshua Cox
* 844-694-8440
* Josh.cox@oxit.com
* Josh Cox LinkedIn profile - linkedin.com/in/joshuatylercox/
* Oxit LinkedIn profile - linkedin.com/company/oxit/
* Oxit Facebook profile - facebook.com/oxit.io
* Website - oxit.com

## Payment methods available 
Credit card, PayPal, Check, Wire

## Which countries do you plan to ship to and get regulatory certifications for? (required)
USA & EU
