# Project Brief — Edelcar Wireless Tank Level Sensor

> Load this file at the start of each Claude session to restore context quickly.

## Overview

Deploy NCD wireless level sensors on **10–12 tanks** at **Edelcar, Guaynabo, PR**.
Goal: live tank level readings on a Node-RED dashboard visible at dispatch.

## Tech Stack

- **Sensor hardware:** NCD Wireless Level Sensors
- **Software:** Node-RED + node-red-dashboard
- **OS:** Windows
- **NCD setup guide:** https://ncd.io/blog/installing-and-setting-up-ncd-sensors-and-node-red-on-windows/

## Deployment Phases

1. **Office test** — set up Node-RED, connect one sensor, build dashboard on own PC
2. **Field deploy** — move setup to dispatch / dedicated PC
3. **Tank connect** — mount sensor on physical tank, validate signal + readings
4. **Scale** — repeat for all 10–12 tanks

## Work Style

- Short bursts — always log progress in `FIELD_LOG.md`
- Previous test sessions done but docs lost; starting clean
- Use this file + FIELD_LOG to resume quickly each session

## Current Status

- [x] Repo initialized
- [ ] Phase 1 complete
- [ ] Phase 2
- [ ] Phase 3
- [ ] Phase 4

## Repo
https://github.com/nicolascarva/Edelcar-Wireless-Tank-Level-Sensor
