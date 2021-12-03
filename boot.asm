# Infinite loop
loop:
    jmp loop

# Write all bytes exept code before this point to 0
times 510-($-$$) db 0

# Write these bytes to end of bootsector to make drive bootable
dw 0xaa55 