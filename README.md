# Proyecto Ansible para Configuración de pfSense

Este proyecto utiliza Ansible para configurar un firewall pfSense mediante su API REST.

## Estructura

- `inventory/`: Contiene el archivo de inventario con la información del host.
- `playbooks/`: Contiene los playbooks y archivos de variables.
- `README.md`: Instrucciones para usar el proyecto.

## Requisitos

1. Ansible instalado en tu sistema.
2. Acceso al API REST de pfSense habilitado.
3. Clave de API válida configurada en `vars.yml`.

## Uso

1. Edita el archivo `inventory/inventory.ini` con la IP de tu dispositivo pfSense.
2. Edita el archivo `playbooks/vars.yml` con tu clave API y URL.
3. Ejecuta el playbook:

   ```bash
   ansible-playbook -i inventory/inventory.ini playbooks/pfsense_config.yml
   ```
