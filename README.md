<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://josh.house">
    <img src="https://png.pngtree.com/png-vector/20190304/ourlarge/pngtree-water-drop-business-company-logo-png-image_728216.jpg" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">Wamon</h3>
  <p align="center">
    An automated monitoring and 💦 system for my 🌲 and 🌳 that uses ESP32.
    <br />
    <a href="https://josh.house/article/watering-system"><strong>View the related blog article »</strong></a>
    <br />
    <br />
    <a href="https://github.com/designedbyjosh/wamon/releases">Releases</a>
    ·
    <a href="https://github.com/designedbyjosh">My GitHub</a>
    ·
    <a href="https://www.youtube.com/watch?v=dQw4w9WgXcQ">Awesome stuff</a>
  </p>
</p>



<!-- TABLE OF CONTENTS -->
## Table of Contents

- [About The Project](#about-the-project)
- [How to use this](#how-to-use)
- [Folder contents](#folder-contents)
- [Contributing](#contributing)
- [License](#license)

<!-- ABOUT THE PROJECe source file in C language [main.c](main/main.c). The file is located in folder [main](main).

ESP-IDF projects are built using CMake. The project build configuration is contained in `CMakeLists.txt` files that provide set of directives and instructions describing the project's source files and targets (executable, library, or both). 

Below is short explanation of remaining files in the project folder.

```
├── CMakeLists.txt
├── main
│   ├── CMakeLists.txt
│   ├── component.mk           Component make file
│   └── main.c
├── Makefile                   Makefile used by legacy GNU Make
└── README.md                  This is the file you are currently reading
```

For more information on structure and contents of ESP-IDF projects, please refer to Section [Build System](https://docs.espressif.com/projects/esp-idf/en/latest/esp32/api-guides/build-system.html) of the ESP-IDF Programming Guide.

<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated** because they'll help make me realise that my current approach is potentially garbage and make me a better engineer. I'm here to learn, so please, show me how it's done.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<!-- LICENSE -->
## License

Distributed under the DWTFYW licence.
T -->
## About The Project
At the moment, we’re using a stock-standard outdoor irrigation controller that we purchased from Bunnings. It’s wired to two solenoid valves that direct water around to either the front of the house or the rear. Massive thanks to my Dad for running those pipes!

The problem is, the watering system isn’t particularly clever and runs on a predefined schedule that doesn’t factor in: (1) temperature; (2) UV intensity; (3) air quality; or, (4) soil moisture. These factors are four out of the five factors that contribute to optimal plant growth, put simply anyway. The fifth factor being nutritional composition of the soil, something extraordinarily complex to monitor and beyond the scope of a simple garden based watering system.

This project fixes that with a bunch of sensors and an interface back to a Home Assistant instance (Hass.io).

## How to use this

Follow detailed instructions provided specifically for this example. [1]

Select the instructions depending on Espressif chip installed on your development board:

- [ESP32 Getting Started Guide](https://docs.espressif.com/projects/esp-idf/en/stable/get-started/index.html)
- [ESP32-S2 Getting Started Guide](https://docs.espressif.com/projects/esp-idf/en/latest/esp32s2/get-started/index.html)


## Folder contents

**Wamon** contains one source file in C language [main.c](main/main.c). The file is located in folder [main](main).

ESP-IDF projects are built using CMake. The project build configuration is contained in `CMakeLists.txt` files that provide set of directives and instructions describing the project's source files and targets (executable, library, or both). 

Below is short explanation of remaining files in the project folder.

```
├── CMakeLists.txt
├── main
│   ├── CMakeLists.txt
│   ├── component.mk           Component make file
│   └── main.c
├── Makefile                   Makefile used by legacy GNU Make
└── README.md                  This is the file you are currently reading
```

For more information on structure and contents of ESP-IDF projects, please refer to Section [Build System](https://docs.espressif.com/projects/esp-idf/en/latest/esp32/api-guides/build-system.html) of the ESP-IDF Programming Guide.

<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated** because they'll help make me realise that my current approach is potentially garbage and make me a better engineer. I'm here to learn, so please, show me how it's done.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<!-- LICENSE -->
## License

Distributed under the DWTFYW licence.
