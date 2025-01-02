README.md
markdown
Copy code
# Proyecto de Configuración de pfSense con Ansible

Este proyecto configura automáticamente pfSense utilizando Ansible para gestionar las interfaces WAN, LAN, y DMZ, así como DHCP y reglas de firewall.

## **Estructura**
```plaintext
pfSense-ansible/
├── inventory/
│   └── hosts
├── playbooks/
│   └── pfsense_config.yml
└── README.md
Requisitos
Acceso SSH habilitado en pfSense.
Máquina de control con Ansible instalado.
Acceso administrativo al servidor físico y pfSense.
Instrucciones
Clona el repositorio:

bash
Copy code
git clone https://github.com/tu-repo/pfSense-ansible.git
cd pfSense-ansible
Modifica el archivo inventory/hosts con las credenciales de pfSense.

Ejecuta el playbook:

bash
Copy code
ansible-playbook -i inventory/hosts playbooks/pfsense_config.yml
Verifica las configuraciones:

Interfaz WAN: 192.168.0.200
Interfaz LAN: 192.168.1.1
DMZ: 192.168.2.1
Notas
Asegúrate de que pfSsh.php esté disponible en tu instalación de pfSense.
Puedes personalizar el playbook según las necesidades específicas de tu red.
Autor
Proyecto desarrollado por [Tu Nombre].

yaml
Copy code

---

Con esta estructura, tendrás un proyecto bien organizado que facilita la implementación de tu infraestructura en pfSense mediante Ansible.





