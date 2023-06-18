# WisBlock enclosures

We collected some inspirations for WisBlock compatible enclosures. These examples are tested and should make no problems on your 3D printer.

## Content
- [Evaluation Modular](#evaluation-modular)
- [Indoor Environment](#indoor-environment)
- [Indoor Enclosure I](#indoor-enclosure-i)
- [Outdoor Solar](#outdoor-solar)
- [Community Shared Enclosures](#community-shared-enclosures)    

## What you need
All examples have fixing points for the WisBlock Base board and the WisBlock IO modules. For your convenience, we share the 3D STEP files of the RAK5005-O WisBlock Base board and the RAK5801 WisBlock IO module (largest and highest IO module) in the [WisBlock 3D](.\WisBlock-3D) folder.

## Evaluation Modular
This concept is as modular as the WisBlock itself. It has a WisBlock Base carrier, two versions of battery enclosures and a lid.    

The idea is to have a simple enclosure for your WisBlock, which can be used in laboratory or in maker-spaces. This holds your WisBlock Base board and allows easy access to all sensor and IO slots.    
Next, is to have a battery enclosure (for 18650 type battery or flat Li-Ion batteries) that can be easily connected to the base carrier.    
Finally, a lid that gives basic protection to your WisBlock if you need to take it out for testing.    
More details can be found in the [Evaluation-Modular](./Evaluation-Modular) folder.    
![Evaluation Modular](/assets/evaluation-modular-overview.png)    

## Indoor Environment
This idea was inspired by the [RAKBox-B3](https://docs.rakwireless.com/Product-Categories/Accessories/RAKBox-B3). As nice as the original enclosure is, it has the problem that it is too small to fit any of the WisBlock IO modules. With this new design, we get a slightly bigger enclosure in width and length, but with a reduced height. Details and 3D files can be found in the [Indoor-Environment](./Indoor-Environment) folder.    
![Indoor Environment](/assets/indoor-environment-overview.png)    

## Outdoor Solar 
For outdoor usage, it is required to have a certain level of water-proofing. This concept does well in protecting the devices from water damage. However, additional measures must be done to achieve proof standards like IP65.    
Most outdoor enclosures, specially the ones with solar panels are not well designed, as the solar panel is often not pointing towards the sky. It causes less efficiency in doing it's purpose. This is an approach to make a much more efficient design.    
All required files can be found in the [Outdoor-Solar](/Outdoor-Solar) folder.    
![Outdoor Solar](/assets/outdoor-solar-overview.png)    

## Indoor Enclosure I
This is a new idea, slimmer than the environment enclosure. It has space for the RAK5005-O or the RAK19007 base board and implements air channels and sensor openings for different sensor types. It is designed for a flat rechargeable battery, but could easily adapted for an 18650 type battery holder.
All required files can be found in the [Indoor-Enclosure-I](/Indoor-Enclosure-I) folder.    
| ![Indoor Enclosure I](/assets/indoor-i-top.png) | ![Indoor Enclosure I](/assets/indoor-i-bottom.png) |
| --- | --- |
| ![Indoor Enclosure I](/assets/indoor-i-top-printed.jpg) | ![Indoor Enclosure I](/assets/indoor-i-bottom-printed.jpg) |
| ![Indoor Enclosure I](/assets/indoor-i-detail-1.jpg) | ![Indoor Enclosure I](/assets/indoor-i-detail-2.jpg) |

As you can see in the pictures, the roof of the air channels are a challenge for the 3D printer as they are hanging bridges. I tried to use the "standard" support option of the slizer, but it is difficult to remove these type of supports. So I created a custom support for the bridges, that can be easily broken out after the print is finished:
| ![Overhang support](/assets/indoor-environment-support.png) | ![Overhang support](/assets/indoor-environment-support-detail.png) |
| --- | --- |

## Community Shared Enclosures
RAK welcomes you to share enclosure ideas, together with the images, 3D designs, and STL files.

### Community share by @piecol
3mf files available at:
https://github.com/piecol/RAK19001_enclosure

RAK19001 enclosure with holes for cable glands and lid with e-ink slot.
| ![RAK19001_BOX_r](https://github.com/RAKWireless/Awesome-WisBlock/assets/29545872/66f3d15f-3604-42fb-b39f-ab8f3aab9d5a) | ![RAK19001_cap](https://github.com/RAKWireless/Awesome-WisBlock/assets/29545872/3ee511fb-5c62-477e-8206-bb5a72d294bf) |
| --- | --- |

