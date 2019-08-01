del %localappdata%\Spotify\Update
mkdir %localappdata%\Spotify\Update
icacls %localappdata%\Spotify\Update /deny "%username%":D
icacls %localappdata%\Spotify\Update /deny "%username%":R