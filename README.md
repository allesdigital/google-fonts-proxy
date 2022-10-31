# Google Fonts Proxy

## Overview
The tool allows you to embed Google Fonts dynamically with one line of code and still privacy compliant. Our proxy is hosted in a European data center and provides you with the required Google fonts and CSS declarations without transferring your or your users' IP address to a US server. 

Using it is as easy as using the Google Fonts CDN. 
1. Just select the desired font families from [Google Fonts](https://fonts.google.com/).
2. Copy the generated `https://fonts.googlefontsapi.com/...` url.
3. Replace `googlefontsapi.com` with `allesdigital.io`

That's it! 🥳🚀

### Example
``` html
<style>
@import url('https://fonts.googleapis.com/css2?family=Roboto&display=swap');
</style>
```
``` html
<style>
@import url('https://fonts.allesdigital.io/css2?family=Roboto&display=swap');
</style>
```

### Comparison

![Network Direct](docs/network-direct.png)
![Network Proxy](docs/network-proxy.png)



> This tool is free to use. If you use it for commercial purposes and/or you want to show your appreciation, don't hesitate to [buy us a coffee](https://www.buymeacoffee.com/allesdigital).

<a href="https://www.buymeacoffee.com/allesdigital" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" alt="Buy Me A Coffee" style="height: 60px !important;width: 217px !important;" ></a>



## Development or host by yourself

``` sh
$ docker compose up
```

then visit http://localhost:3700/~example/


## Credits
- [allesdigital](https://www.allesdigital.io)
