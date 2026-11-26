0..22 | ForEach-Object { Rename-Item "qrcode($_).png" "$($_ + 15).png" }
