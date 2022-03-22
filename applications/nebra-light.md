# Nebra Ltd / Pi Supply
### Application to become an approved third party manufacturer as per [HIP19](https://github.com/helium/HIP/blob/master/0019-third-party-manufacturers.md)

## Summary

### Nebra Light (HNTLGTMC) - Indoor Light Hotspot

Nebra Ltd (also trading as [Pi Supply](https://www.pi-supply.com), [StakeBox](https://www.stakebox.org), and [JustBoom](https://www.justboom.co)) is an electronics manufacturer and retailer with experience in both the cryptocurrency and LoRa industries.

We are proposing to make a Light Gateway hotspot as shown in the pictures below. This is the special edition blue colour. There will also be a black colour.

![Nebra Light Hotspot](https://cdn.shopify.com/s/files/1/0071/2281/3001/files/Nebra_Lite-5.jpg?v=1633272384)
![Nebra Light Hotspot Internals](https://cdn.shopify.com/s/files/1/0071/2281/3001/files/Nebra_Lite-3.jpg?v=1633272384)

## Company Information

Nebra Ltd (also trading as [Pi Supply](https://www.pi-supply.com), [StakeBox](https://www.stakebox.org), and [JustBoom](https://www.justboom.co)) is a manufacturer of embedded electronics devices including LoRa, UPS modules, epaper displays, high quality audio, casing and accessories and more. The company was established in 2008 and since then we have sold many hundreds of thousands of our own brand products through our own websites and through our network of over 100 resellers and distributors worldwide (including Digi-key, Arrow, Sparkfun, Adafruit and many more).

We have been working with LoRa products for a few years now and have been actively engaged in the LoRa community as part of The Things Network and various industry related events. We have also been involved in a variety of cryptocurrency projects through our work on StakeBox. As Helium effectively brings both of these sides of the business together we feel that this was perhaps inevitable :-).

To date we have shipped in excess of 30k Helium Hotspot Miners with 12k currently "on chain" at the time of writing, making us the 4th largest third party manufacturer behind Bobcat, RAK and Sensecap.

**Some useful company info**
* UK Company number - [06732600](https://find-and-update.company-information.service.gov.uk/company/06732600)
* UK VAT number - GB946140037
* WEEE registration - WEE/HA4235XX
* ICO registration - [ZA139031](https://ico.org.uk/ESDWebPages/Entry/ZA139031)

## Product Information

**The Nebra Light Gateway is a new product to take advantage of the lower hardware requirements for light hotspots and provide a lower price point to full gateways.**

### Nebra Helium Light Hotspot

* **Product Status:** First batch of 100 units manufactured. Certification (CE/FCC etc) testing nearly completed.
* **Estimated Price:** £475.00 ex VAT
* **Image**: [See here](#summary)

Our Helium Light Hotstpot has the following spec:
* Powered By Raspberry Pi Zero W or Radxa Zero.
* Comes with a LoRa Concentrator.
* Power via 12v 1.5A power supply.
* WiFi and Bluetooth connectivity.
* Comes with Nebra ECC Key (ATECC) to securely store swarm keys.

Sample units have already been sent to Helium and DeWi for audit.

Our hardware and software is all open source and can be found on our GitHub profile - https://github.com/NebraLtd

### Software Stack

We have a fully operational software stack already, using balenaCloud for update management. See the repo here https://github.com/NebraLtd/light-hotspot-software

Using balenaCloud ensures that the devices have frequent updates while ensuring high uptime.

The units will also interact with the [Nebra Dashboard](https://dashboard.nebra.com) for remote management.

## Customer Support

As we already run our own web shop, Amazon and eBay stores, and a sizeable distributor network we have a well established order and technical support setup, as well as being able to manage faulty returns and replacements with ease.

Additionally we have already shipped in excess of 30k Helium Hotspots to date - whilst we have had some issues with hardware and distribution we have learnt a lot from these issues and have a good grasp on what is needed to make future products a success and avoid the same issues occuring again. We have also tripled the size of our team and are still actively hiring more staff both on engineering and support teams to make sure we are able to provide a great service to our customers going forward.

We provide standard product warranties on everything we sell and on top of this we also have substantial product liability insurance and goods in transit insurance to cover all shipments. This is to ensure that we are able to fulfill our obligations even in the most extreme and unlikely of circumstances.

We plan to sell the first batch of units from stock, and then will move to a deposit-based pre-order (taking a small deposit of ~£50 to hold place in queue with the remainder paid a few weeks before shipping). This deposit will be fully refundable at any time with one click in the user account on our website.

## Hardware Security

Currently we are planning the following:
* Helium gateways will store their swarm_key on an ECC chip as required. As well as providing some security this should mean if the operating system becomes corrupted that the user can recover their miner with ease.
* We will be more than happy to submit prototypes for audit (already sent to Helium / DeWi).

## Manufacturing Information

We have been manufacturing and distributing our own brand products for over 10 years and work with a number of trusted manufacturing partners. We will use these trusted partners for the Helium gateways so as not to introduce any unknowns into the manufacturing process. We also have strong relationships with a variety of electronics component suppliers such as Avnet and Verical and will use these relationships to ensure we have resilience in our supply chain.

Due to the issues of the pandemic and global chip shortages in 2021, we had quite severe supply chain issues with our initial Helium Hotspot production. To address this we have started working more closely with our component distributors and key chip manufacturers (such as Semtech and Microchip) to build a solid pipeline of necessary components for 2022. We have also built up our team with more supply chain experts to ensure the issues we have had do not repeat themselves and shortages are managed in a better way.

We have a pipeline for 2022 of over 1 million units of the core chips (ATECC, Semtech SX130x, Semtech SX125x, Skyworks FEM etc) for our LoRa / Helium product ranges and have subscribed to NCNR order pipelines and joined preferred supply programs with IC manufacturers to ensure we can effectively manage this pipeline.

## Proof of Identity

Have submitted this information to [@jamiew](https://github.com/jamiew) via email earlier this year. Can be confirmed in a comment.

## Budget & Capital

We already have the full BOM list of components in stock to complete an initial batch of 5000 pcs which we will sell from stock. We have components for a further 150k units in stock for main board PCBA - but do not have enough Raspberry Pi Zeros or concentrators currently in stock for this level of production (we have them on order, but there is shortages and delays). The case design is finalised and moulds are ready so case manufacture can be scaled up on demand. As a business with a 10 year track record we have a great relationship with our bank and we also have trade finance and invoice finance in place so we can maximise our cashflow availability throughout the manufacture and sales process. If necessary, we also have investment partners that we can leverage should there be a need to do so, however this is a last resort.

## Risks & Challenges

We have tested the electronics design thoroughly already and the core LoRa hardware had been well proven by us and our customers over the last few years. The certification (CE, UK, FCC, IC, India, Russia, China, Japan, Aus / NZ) is already well underway and CE/FCC will be finished imminently. We also have a lot of experience with manufacturing our own hardware, so we don't anticipate any issues. The packaging design and all other aspects of the project are nearly finalised. 

The main risks and challenges are the supply of the components and assembly of the associated electronics as well as the reliability of the shipping and distribution networks. This is something we have had quite severe issues with during our production of our full Helium hotspots starting in late January of this year. We are determined to not have a repeat of these issues and have planned a number of measures to ensure these do not happen again:

- better and more guaranteed chip supply pipeline
- increased internal supply chain team
- initial batch will be sold from stock
- onwards pre-orders will not take full payment up front, only a deposit, which will be fully refundable with one-click from customer account
- more regular (fortnightly at most) updates on production and ordering via blog/email newsletter

Fortunately the manufacturer we are working with is one we have successfully used many times before and we know and trust they can deliver. As an established and busy e-commerce business Nebra are easily capable of handling the shipping burden of this project and have all the frameworks in place to achieve this quickly and efficiently. We have our own UK distribution, but also leverage third party logisitcs (3PL) providers. Whilst delays do unfortunately sometimes occur with shipping networks these are relatively infrequent and we will do our best to mitigate these at the time of shipping. We will predominantly be using DHL/UPS/FedEx for our shipping and the shipping is fully insured and tracked.

With current component stock in our factory, the initial 5000 unit batch of boards would take about 4 to 8 weeks to complete - however as mentioned we would sell from stock not on pre-order for the first batch. And of course we need to wait until the Light Hotspot software from Helium is ready.

## Other information

* Twitter profile - https://www.twitter.com/NebraLtd
* Facebook profile - https://www.facebook.com/NebraLtd
* Other social profiles - [YouTube](https://www.youtube.com/c/NebraLtd) and [Instagram](https://www.instagram.com/nebraltd)
* Website - https://www.nebra.com
* Payment methods available - HNT, credit/debit card, PayPal, bitcoin, various other crypto payments, Amazon pay, Apple pay, Google pay, bank transfer for large payments
* Regions covered / shipped to - worldwide
