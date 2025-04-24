   Migrate# Proton-VPN

A comprehensive guide on how to set up, use, and troubleshoot Proton VPN with advanced features explained for all users.

## Getting Started

Download Proton VPN from the official website:  
[https://protonvpn.com/download-windows](https://protonvpn.com/download-windows)

Select your device (Windows).  
**Note:** Proton VPN only supports **Windows 8 and above**. Older versions are not supported.

---

## Installing

1. Select your preferred language (default is English).
2. The installer will create a desktop shortcut for easier access.
3. Complete the installation process.
4. Once Proton VPN is launched, you’ll be prompted to **sign up** or **log in**.
   - Use your personal or work email address and a secure password to continue.
   - If you do not have a password or wish to use a secure one, you can use the [Proton Password Generator](https://proton.me/pass/password-generator).

---

## How to Use Proton VPN

Once you're logged in, you can connect to any of the **five free servers** available.  
If you need access to more servers or advanced features, consider upgrading your plan:  
[https://proton.me/pricing](https://proton.me/pricing)

All paid plans come with a **30-day money-back guarantee**.  
To cancel and request a refund, please contact Proton Support within 30 days of subscribing.  
See the [Terms and Conditions](https://proton.me/legal/terms?ref=pvpncom) for full details.

---

### Server Types

- **Free Servers** – Limited locations, available without a subscription.  
  - **Free Server Locations**: United States, Netherlands, Japan, and more.
  
- **Plus Servers** – Faster speeds, streaming support *(requires a subscription)*.  
  - **Plus Server Locations**: Additional locations such as Canada, the UK, and Australia.
  
- **Secure Core** – Routes your traffic through multiple servers for enhanced privacy.  
  - **Secure Core Locations**: Switzerland, Iceland, Sweden, and more.
  
- **P2P Servers** – Optimized for file sharing and torrenting, available for Plus and Proton Unlimited users.  
  - **P2P Supported Locations**: Canada, the Netherlands, and more.

---

### VPN Protocols

Navigate to **Settings > Connection** to select a VPN protocol:
- **WireGuard** *(Recommended for speed and stability)*: Offers the best performance for most users.
- **OpenVPN**: Known for being a secure protocol, though it may not be as fast as WireGuard.
- **IKEv2**: A stable and fast option, especially on mobile devices.

### Protocol Tips:
- **WireGuard** is generally faster and more efficient for streaming and gaming.
- **OpenVPN** is preferred when security is a top priority, but the speed might be slower in comparison.
- **IKEv2** is excellent for mobile devices since it reconnects quickly when switching networks (like from Wi-Fi to mobile data).

---

### Kill Switch & Always-On

- **Kill Switch**: Blocks all internet traffic if the VPN connection drops, preventing accidental exposure of your data.  
   This feature is essential when using public Wi-Fi networks.
   
- **Always-On VPN**: Automatically reconnects the VPN and ensures your device stays protected even after rebooting.  
   This feature is especially useful for users who need continuous security.

---

### Split Tunneling (Windows & Android)

- **Split Tunneling** allows you to exclude certain apps or IP addresses from the VPN tunnel.  
   - For example, you can set your browser to route through Proton VPN while using local services like your home network or printer without the VPN.
   - This feature is perfect for users who want to access local content while still protecting their browsing and other activities.

### How to Enable Split Tunneling:
1. Go to **Settings > Split Tunneling**.
2. Toggle **Enable Split Tunneling**.
3. Add the apps or IP addresses you want to bypass the VPN connection.

---

### Auto Connect

Enable **Auto Connect** to automatically connect to your preferred server when Proton VPN starts up.  
This ensures that you're always connected to the VPN as soon as you launch the app.

### How to Enable Auto Connect:
1. Go to **Settings > Connection**.
2. Enable **Auto Connect** and select your preferred server or protocol.

---

### Advanced Features

#### **Ad and Tracker Blocking (NetShield)**
NetShield is Proton VPN’s built-in feature to block ads, trackers, and malware while browsing.  
To enable **NetShield**:
1. Go to **Settings > Security**.
2. Toggle **NetShield** to **On**.
3. Select the level of protection:
   - **Low**: Blocks basic ads and trackers.
   - **High**: Blocks all ads, trackers, and malware.

#### **Secure Core**
For extra privacy, Proton VPN offers the **Secure Core** feature, which routes your traffic through multiple servers in different countries.  
This is ideal for users in countries with high censorship or surveillance, as it adds an extra layer of encryption.

#### **DNS Leak Protection**
Enable **DNS Leak Protection** to ensure that your DNS queries are routed securely through Proton VPN’s servers, preventing your data from being exposed to your ISP or third parties.

---

## Troubleshooting Tips

**1. Connection Issues:**
   - If Proton VPN isn’t connecting, restart the app or select a different server.
   - Make sure that your firewall or antivirus software isn't blocking Proton VPN.
   - Try using **OpenVPN** or **IKEv2** if **WireGuard** is not working.

**2. Slow Speeds:**
   - Try switching to a server that is less congested. Servers in **Plus** or **Secure Core** locations typically offer better speeds.
   - Ensure that **WireGuard** is enabled for faster performance.
   - Close any unnecessary apps that may be consuming bandwidth.

**3. DNS Leaks:**
   - Ensure **DNS Leak Protection** is enabled under **Settings > Security**.
   - Use the [DNS Leak Test](https://dnsleaktest.com/) to verify that your DNS queries are being routed securely.

**4. App Crashes or Freezing:**
   - Make sure you are using the latest version of Proton VPN. You can check for updates in the **Settings** menu.
   - If the app crashes, try reinstalling it or clearing the app's cache.

**5. VPN Not Connecting on Start:**
   - Go to **Settings > Connection** and enable **Auto Connect** to ensure that you’re always connected when the app starts.
   - If Auto Connect doesn’t work, check your firewall or network settings.

**6. Proton VPN Not Connecting on Public Wi-Fi:**
   - Some public Wi-Fi networks may block VPN connections. If you're on public Wi-Fi, try switching to **IKEv2** or **OpenVPN**, which may work better on restricted networks.

---

## FAQ

**Q: How do I cancel my subscription?**  
A: You can cancel your Proton VPN subscription directly from the Proton VPN app or by visiting your account page. If you need a refund, please contact Proton Support within 30 days.

**Q: Why is my connection slow?**  
A: Proton VPN may be slower depending on the server you are connected to. Try switching to a different server or using the **WireGuard** protocol for improved speed.

**Q: Can I use Proton VPN on multiple devices?**  
A: Yes! Proton VPN supports multiple devices, and you can connect up to 10 devices with a single subscription plan.

**Q: What is the difference between Free and Plus servers?**  
A: **Free servers** are limited in terms of locations and speeds. **Plus servers** offer faster speeds, better performance for streaming, and additional server locations.

---

## System Requirements

### Minimum Requirements:
- **Operating System**: Windows 8 or later
- **Processor**: 1.2 GHz or faster
- **RAM**: 2 GB or more
- **Disk Space**: 200 MB of free space

### Recommended Requirements:
- **Operating System**: Windows 10 or later
- **Processor**: 2.0 GHz dual-core or higher
- **RAM**: 4 GB or more
- **Disk Space**: 500 MB or more

---

## Contact Support

If you need further assistance or encounter issues that you cannot resolve through troubleshooting, you can contact Proton VPN Support through the following methods:

- **Support Page**: [Proton VPN Support](https://protonvpn.com/support)
- **Email**: [support@protonvpn.com](mailto:support@protonvpn.com)
- **Live Chat**: Available on the Proton VPN website for immediate assistance.

---

## License

This guide is licensed under the [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/).  
You are free to share, remix, and adapt the content as long as you provide proper attribution to the original author.

---

For more information and updates, check the [official Proton VPN website](https://protonvpn.com/).
