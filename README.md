# AdGuard DNS Filter - Custom Version

This repository provides a customized version of the AdGuard DNS filter.  
It is intended for **personal use**, **experimentation**, and **learning purposes**.

## Overview

This project automatically fetches and combines multiple DNS filter lists,  
including the official AdGuard DNS filter and trusted third-party filters.  
It is rebuilt every 6 hours using GitHub Actions.

## Filter Subscription

To subscribe to the latest filter, use the following URL:
https://raw.githubusercontent.com/monsivamon/AdGuard-DNS-Filter-Custom/master/Filters/main_filter.txt

## Included Filters

- [AdGuard DNS Filter](https://github.com/AdguardTeam/AdGuardSDNSFilter)
- [dns-unbreak.txt](https://github.com/Yuki2718/adblock2/blob/main/japanese/dns-unbreak.txt) by Yuki2718

These are fetched dynamically and processed into a single output file.

## Disclaimer

This is a personal project for testing purposes.  
No warranty is provided for correctness, safety, or reliability.  
Use at your own risk. I take no responsibility for any issues that may arise from using this filter.

## License

This project is based on the following open-source projects:

- [AdGuardTeam/AdGuardSDNSFilter](https://github.com/AdguardTeam/AdGuardSDNSFilter) (GPLv3 License)
- [Yuki2718/adblock2](https://github.com/Yuki2718/adblock2) (MIT License)

Please refer to each project’s license for detailed terms.

## Credits

- AdGuard DNS Filter by [AdGuardTeam](https://github.com/AdguardTeam)
- `dns-unbreak.txt` by [Yuki2718](https://github.com/Yuki2718)
- GitHub Actions for automation and deployment

Special thanks to the authors and maintainers of the above projects for their contributions to the DNS filtering ecosystem.
