## Shenzhen RAKwireless Technology Co., Ltd.

### HIP19 Amendment for light hotspot

## Summary

At [RAKwireless](https://www.rakwireless.com/), our mission is to enable entrepreneurs and enthusiasts to develop innovative products by creating and supplying breakthrough Internet of Things (IoT) technology and services to the market. We offer complete IoT solutions, including end-node sensors, gateways, and cloud computing. We work together with major ecosystems and produce a rapidly expanding pipeline of products at scale.

In 2021, RAKwireless launched [MNTD.](https://www.getmntd.com/), a consumer-friendly brand focused on making crypto-hardware accessible to everyday people. RAKwireless is the same company that built the original Helium hotspot and remains one of the most trusted manufacturers in the ecosystem with over 300k RAK and MNTD. hotspots shipped across Northern America and Europe.

As the Helium Network moves forward in 2022, Light Hotspots are introduced to address the issue brought my the massive scale-up of the network, removing the need for hotspot to sync and store the blockchain data on the device. With this improvement, Hotspots on the Network will run more smoothly and efficiently. 

As one of the mature suppliers of Helium Full Hotspot, MNTD. fully understands the requirements of Helium's Light Hotspot.

In this HIP19 Amendments we update RAK light hotspot information for audit.

## Company Information

**Shenzhen RAKwireless Technology Co., Ltd.** was established in June 2014. It is based in Shenzhen, China with an office in Beijing. Our collaborators span the planet from Asia (India, Philippines, Taiwan), Europe (Bulgaria, Portugal and UK) and the Americas (U.S.A., Colombia and Brazil)

We are an industry-leading full stack infrastructure and solution provider for wireless networks spanning across hardware and software from the edge to the core. Under our motto “**IoT Made Easy**” we offer the building blocks that allow our customers to deliver world class products and services.

## Product Information 

- What is this product's model name? (Hotspot models with different hardware will need a separate HIP19 application.)

  RAKwireless provide end-to-end solution and IoT product for low power, wide area IoT network. Our main product inclouding IoT modules, LoRa gateways and end devices. We have over 50 products currently in active production. Please consult [RAKwireless products](https://www.rakwireless.com/en-us/products) for the full list. To centralize the management of IoT gateway, RAKwireless developed WisDM which is a cloud management system deployed on AWS. 

  RAKwireless has manufactured and shipped over one million devices including over 300k LoRa gateways. Amongst those are the original Helium Hotspot as well as our own current RAK Hotspot Miner.

  We have collaborated with Helium from very early stage. Please see : [Why we believe helium was right from the very beginning](https://news.rakwireless.com/why-we-believe-helium-was-right-from-the-very-beginning/) .

  Our current Helium product is the **RAK Hotspot Miner**, now counting over 300k units active on the network. Our consumer brand [MNTD.](https://www.getmntd.com/) handles the retail distribution and support of the hotspots. 

  For this new product RAK leverages its experience in producing commercial gateways to design both indoor and outdoor Light Hotspots. 

- Is this is a Light Hotspot or a 5G Hotspot? (New applications should be for Light Hotspots or 5G Hotspots)

  Light Hotspot.

- Is this model for indoor, outdoor, or both? (If there are two different models for indoor and outdoor, list them separately.)

  The Light Hotspot can be installed both indoor and outdoor. 

  Indoor Light Hotspot: RAK7268V2H,RAK7268CV2H.

  Outdoor Light Hotspot: RAK7289V2H,RAK7289CV2H.

- Provide a brief description of the product:

  All our Light Hotspot models incorporate 128MiB RAM, 32MB internal Flash and a SD Card (user accesible, for extra storage).

- What is your approximate price point?

  The Light Hotspot price will arrive ate lower price point than the current Full Hotspot due to lower processing (CPU) and storage requirements.

  We expect the Indoor Light Hotspot will retail for US$199 and the Outdoor Light Hotspot will retail about US$599.

- What is your expected production and delivery timeline?

  Both indoor and outdoor version of the Light Hotspot are ready for mass production and shipment (pending availability of the final gateway-rs software stack from Nova Labs)

## Previous shipments 

##### Have you shipped anything in the past?

We have shipped 300k LoRaWAN based Hotspot to market including the RAK Hotspot Miner, MNTD Blackspot and MNTD. Goldspot.

##### What types of products have you shipped?

We shipped both Helium and non-Helium LoRa gateways including the RAK Hotspot Miner, MNTD. Goldspot and MNTD. Blackspot as well as IoT devices and modules.

##### Which countries have you previously shipped regulatory approved products? (FCC, CE, etc.)

FCC, CE, IC (Canada), UKCA (UK), RCM (Australia and New Zealand), KC (South Korea) , NTC (Philippines) and IMDA (Singapore)，ANATEL (Brazil), ICT (Viet nam), JRL+JTBL (Japan), NCC+BSMI (Taiwan), SUTEL (Costa Rica), NBTC (Thailand)

##### If you are a startup, are you partnering with another company? What experience does your team have?

NA

## Which countries do you plan to ship to and get regulatory certifications for? 

Europe, United Kingdom, USA, Canada, Australia, New Zealand.

## Customer Support 

We believe that the key to lasting success is not only providing quality devices to the clients, but providing long term care in the form of post sales support. Helium is community oriented and so are we which is evident in the way we handle technical issues that might arise with our products once they reach the client’s hands.

As we are a multinational team, we are able to provide 24/7 support via various channels in order to satisfy clients with different needs and level of technical proficiency.

**RAKstars Discord**: The is our central Hub of operation where we interact with many of our community members : https://discord.com/invite/GXEsyv2fkR

**MNTD. Goldspot Discord**: Private support space for MNTD. Premium product owners : https://discord.com/invite/vk85Y7Qp3c

**MNTD. Support site**: https://support.getmntd.com/hc/en-us

**Sales and order support**: via website chat or https://support.getmntd.com/hc/en-us/requests/new

**Documentation Center**: Our one-stop-shop for all technical documents Datasheets, Quick Start Guides, Setup instructions on specific deployment scenarios and more. : https://docs.rakwireless.com/Introduction/

## Hardware Security Element 

- Are you using an ECC608. Yes or No?

  Yes

- Encrypted/locked-down firmware. Yes or No?

  Yes

- Encrypted storage of the miner swarm_key, either via disk encryption or hardware measures. Yes or No?

  Yes

- Encrypted buses, potting and other anti-tampering measures. Yes or No? (Please note, the final design will be audited against this statement. Do not answer 'yes' unless the design will have these features and a description of where they are implemented can be provided.)

  Yes

- Willingness to submit a prototype for audit, and sharing those audit results publicly (pass or fail) Yes or No?

  Yes

## Hardware Information 

The Light Hotspot hardware specification is same with current LoRaWAN gateway inclouding WisGate Edge Lite 2 (RAK7268V2H,RAK7268CV2H) and WisGate Edge Pro(RAK7289V2H,RAK7289CV2H).  

- What are your plans for software setup and configuration for the devices? This would includes remote updates and the ability for hosts to change wifi settings, via Helium's official app or otherwise.

  For setup we will use our new MNTD. app. System updates will be offered over the air. 

- Which security implementation (ECC608, TPM, TrustZone, other) are you using?

  ECC608

- Which LoRa chipset are you planning to use in your gateway? (We recommend you don't use the SX1301 in new designs.)

  Semtech SX1302 and SX1303, we don't use the SX1301 anymore

- What is the CPU?

  RAK634V2 *(RAK636*) Module (Mediatek MT7628 inside)

- Additional Hardware Specifications:

​      • Channels: 8 Channels
​      • RX Sensitivity: -139dBm (Min)
​      • TX Power: 27dBm (Max)
​      • LoRaWAN frequency plans covered: EU433 / CN470 / RU864 / IN865 / EU868 / US915 / AU915 / KR920 / AS923

## Manufacturing Information 

- Have you built and delivered radio hardware products before?

  We have manufactured and shipped over one million devices including over 300k LoRa gateways. Amongst those are the original Helium Hotspot as well as our own current RAK Hotspot Miner. 

- Have you built gateways before?

  Yes we are already a HIP19 approved manufacturer

- How many gateways did you make?

  More than 300,000 LoRa gateways. We currently have over 200,000 on chain on Helium.

- If you have not built gateways before, are you using a third party manufacturer or working with a partner? This is the single largest risk with most hardware ventures. If possible please provide information about your manufacturing partners and supply chain.

  We manufacture using our own assembly lines

- Where are you sourcing your components from?

  We purchase the LoRa parts from Semtech directly.

- How many radio modules/ concentrators can you procure?

  50,000 per month.

## Proof of Identity

Per typical KYC/AML procedures, proof of identity for major shareholders (25%+ ownership) will be expected to be provided privately to representatives from the Helium Foundation. This will be attested and publicly confirmed by those representatives. Details for this will be provided after your application has been submitted on GitHub.

## Budget & Capital

- How many hotspots are you planning to manufacture and sell within the first six months of sales?

  100,000

- How much money will be required up-front? How much money do you have on-hand, and how much do you have access to?

  We estimated we need around 2 million USD up-front. We have enough capital in hand.

- What is your plan for additional financing if required? (This is the second biggest risk in new hardware ventures, getting almost over the line and then running out of cash.)

  We are backed by a leading venture company: Shunwei Capital and Cero Capital. We also are the leading IoT tech company in China and we have a strong finance system to manage the cash flow and supply chain.

## Risks & Challenges 

We want to simple the payment process after user install the Light Hotspot exntensio, it need UX test and feedback for solution optimization, but we have two payment solution for it, we can adopt one after collection more feedback. 

## Payment methods available:

Most credit cards including Visa, Mastercard, American Express, Discover and Diners Club

## Contact Information

- Contact Email (required) - [lily.wang@rakwireless.com](mailto:lily.wang@rakwireless.com)
- Website (required) - [RAKwireless](https://www.rakwireless.com/) and [MNTD.](https://www.getmntd.com/)
- Twitter - [RAKwireless](https://twitter.com/RAKwireless) and [MNTD.](https://twitter.com/getmntd_)
- Facebook - [RAKwirelessIoT](https://www.facebook.com/RAKwirelessIoT) and [GetMNTD](https://www.facebook.com/GetMNTD)
- Discord - [RAKstars Discord](https://discord.com/invite/GXEsyv2fkR) and [MNTD. Goldspot Discord](https://discord.com/invite/vk85Y7Qp3c)
- LinkedIn: [RAKwireless](https://www.linkedin.com/company/rakwireless/) and [MNTD.](https://www.linkedin.com/company/getmntd/)
- Instagram: [RAKwireless](https://www.instagram.com/rak_wireless/) and [MNTD.](https://www.instagram.com/getmntd_/)
- Other social profiles / websites - [Pinterest](https://www.pinterest.com/rakwireless/), [YouTube](https://www.youtube.com/c/RAKwireless)