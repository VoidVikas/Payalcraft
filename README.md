


# Payalcraft Server Synchronization

A streamlined solution for synchronizing your Minecraft server files between multiple hosts using GitHub and Playit.gg.

## How It Works

1. **Initialization:** When the server `.bat` file is launched, it checks GitHub for any recent updates. If found, changes are synced to your local server files.
2. **Server Start:** The synchronized server starts automatically.
3. **Playit.gg Tunneling:** The Playit.gg plugin establishes a tunnel, exposing your server's IP and ports for players to connect.
4. **Server Shutdown:** Upon closing, the server's modified files are updated via the `psync` script and pushed to GitHub, along with a timestamp. This ensures seamless synchronization for subsequent server starts.

## Key Benefits

* **Effortless Synchronization:** Maintain consistency across multiple server hosts.
* **Easy Public Access:** Playit.gg quickly enables player connections.
* **Version Tracking:** Timestamped commits help track server changes over time.

## Getting Started

1. **Set up Git:** Configure Git on your server.
2. **Install Playit.gg Plugin:** Add the Playit.gg plugin to your server's plugins directory.
3. **Utilize Scripts:** Place our provided scripts within your server directory.

## Contributors

* Payal Kumar Shastri Sharma
* Shivesh Jha Bihari
* Cheemkas Vikas Void

