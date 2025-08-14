# Use the nightly Odoo 18 image (Debian-based)
FROM odoo:18

# Copy our small config file into the image
COPY odoo.conf /etc/odoo/odoo.conf

# Expose the port Odoo listens on
EXPOSE 8069
