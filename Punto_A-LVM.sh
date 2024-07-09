    1  sudo fdisk -l
    2  sudo apt update
    3  sudo apt install -y git 
    4  sudo apt install tree
    5  sudo apt install openssh-server
    6  sudo apt install ansible
    7  # Add Docker's official GPG key:
    8  sudo apt-get update
    9  sudo apt-get install ca-certificates curl
   10  sudo install -m 0755 -d /etc/apt/keyrings
   11  sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
   12  sudo chmod a+r /etc/apt/keyrings/docker.asc
   13  # Add the repository to Apt sources:
   14  echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
   15    $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
   16  sudo apt-get update
   17  sudo apt install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
   18  sudo systemctl status docker
   19  sudo systemctl restart docker
   20  git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
   21  sudo fdisk -l
   22  sudo fdisk /dev/sde
   23  sudo fdisk -l
   24  sudo fdisk /dev/sdd
   25  sudo fdisk -l
   26  sudo fdisk /dev/sdc
   27  fdisk /dev/sdc -l 
   28  sudo fdisk /dev/sdc -l 
   29  sudo fdisk /dev/sdd -l 
   30  sudo fdisk /dev/sde -l 
   31  sudo pvcreate /dev/sde1 /dev/sdd1 /dev/sdc1  /dev/sdc3 /dev/sde2  
   32  pvs
   33  sudo pvs
   34  sudo vgreate vg_datos /dev/sde1 
   35  sudo vgextend vg_datos /dev/sdd1  
   36  sudo vgcreate vg_datos /dev/sde1 
   37  sudo vgextend vg_datos /dev/sdd1  
   38  sudo vgextend vg_datos /dev/sdc3  
   39  sudo vgcreate vg_temp /dev/sdc1 
   40  sudo pvs
   41  sudo vgs
   42  lvcreate -n lv_docker -L +10M vg_datos
   43  sudo lvcreate -n lv_docker -L +10M vg_datos
   44  sudo lvcreate -n lv_multimedia -L +1.5G vg_datos
   45  sudo lvcreate -n lv_multimedia -l +100%FREE vg_datos
   46  sudo lvcreate -n lv_swap -L +2G vg_temp
   47  sudo lvcreate -n lv_swap -l +100%FREE vg_temp
   48  sudo mkswap /dev/mapper/vg_temp-lv_swap 
   49  sudo swapon /dev/mapper/vg_temp-lv_swap 
   50  free -h
   51  mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia 
   52  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia 
   53  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker 
   54  sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
   55  mkdir /multimedia
   56  sudo mkdir /multimedia
   57  cd multimedia
   58  sudo mkdir /multimedia/
   59  cd multimedia
   60  ll
   61  cd
   62  mkdir /multimedia
   63  sudo mkdir /multimedia
   64  sudo mkdir multimedia
   65  cd multimedia/
   66  cd ..
   67  ll
   68  sudo mount /dev/mapper/vg_datos-lv_multimedia /multimedia
   69  sudo free -h
   70  sudo df -h
   71  sudo mkswap /dev/sdc2 
   72  sudo swapon /dev/sdc2 
   73  free -h
   74  sudo systemctl restart docker
   75  sudo systemctl status docker
   76  cd UTN-FRA_SO_Examenes/202406_Recu/
   77  ll
   78  cd bash_script/
   79  ll
   80  vim check_URL.sh
   81  vim Lista_URL.txt 
   82  cd
   83  cd /usr/local/bin/
   84  $sudo touch camejo_check_URL.sh
   85  sudo touch camejo_check_URL.sh
   86  cd
   87  systemctl status docker
   88  docker pull nginx
   89  sudo docker pull nginx
   90  sudo systemctl restart docker
   91  cd UTN-FRA_SO_Examenes/202406_Recu/docker/
   92  ll
   93  cat docker-compose.yml
   94  cd web/
   95  ll
   96  vim index.html 
   97  cd ..
   98  vim dockerfile
   99  docker login
  100  docker build -t estebancamejo123/web2-camejo .
  101  sudo docker build -t estebancamejo123/web2-camejo .
  102  cd
  103  sudo pvs
  104  sudo vgs
  105  sudo lvs
  106  sudo umount /dev/mapper/vg_datos-lv_docker
  107  sudo systemctl stop docker
  108  sudo umount /dev/mapper/vg_datos-lv_docker
  109  sudo lvs
  110  lvremove  /dev/mapper/vg_datos-lv_docker
  111  sudo lvremove  /dev/mapper/vg_datos-lv_docker
  112  sudo lvs
  113  sudo lvcreate -l +100%FREE vg_datos -n lv_docker
  114  sudo lvs
  115  sudo pvs
  116  sudo vgs
  117  sudo lvs
  118  sudo systemctlstop docker
  119  sudo systemctl stop docker
  120  sudo umount /dev/mapper/vg_datos-lv_docker
  121  mount
  122  sudo lvs
  123  sudo lvremove /dev/mapper/vg_datos-lv_docker
  124  sudo lvs
  125  sudo lvcreate -l +100%FREE vg_datos/ -n lv_docker
  126  sudo lvcreate -l +100%FREE vg_datos -n lv_docker
  127  sudo lvs
  128  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
  129  sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
  130  ll
  131  sudo pvs
  132  sudo vgs
  133  sudo vgextend vg_datos /dev/sde2
  134  sudo lvs
  135  lvs
  136  sudo lvs
  137  df -h
  138  sudo systemctl stop docker
  139  sudo umount sudo vgs
  140  sudo vgs
  141  sudo lvremove /dev/mapper/vg_datos-lv_docker 
  142  sudo lvs
  143  system stop docker 
  144  sudo systemctl stop docker
  145  sudo umount /dev/mapper/vg_datos-lv_docker
  146  df -h
  147  sudo lvremove /dev/mapper/vg_datos-lv_docker 
  148  sudo lvs
  149  sudo lvcreate -l +100%FREE vg_datos -n lv_docker
  150  lvs
  151  sudo lvs
  152  sudo mkfs.ext4  /dev/mapper/vg_datos-lv_docker
  153  sudo mount  /dev/mapper/vg_datos-lv_docker /var/lib/docker/
  154  cd UTN-FRA_SO_Examenes/202406_Recu/docker/
  155  docker build -t estebancamejo123/web2-camejo . 
  156  sudo docker build -t estebancamejo123/web2-camejo . 
  157  docker image ls
  158  sudo docker image ls
  159  docker push estebancamejo123/web2-camejo
  160  sudo docker push estebancamejo123/web2-camejo
  161  docker login
  162  sudo docker push estebancamejo123/web2-camejo
  163  sudo docker push estebancamejo123/web2-camejo .
  164  sudo docker push estebancamejo123/web2-camejo:tag 
  165  sudo docker image ls
  166  sudo docker push estebancamejo123/b58134766579
  167  sudo docker push estebancamejo123/web2-camejo
  168  docker images
  169  docker image ls
  170  sudo docker image ls
  171  sudo systemctl status docker
  172  sudo systemctl restart docker
  173  docker login
  174  sudo docker status
  175  sudo docker image ls
  176  sudo docker push estebancamejo123/web2-camejo
  177  id
  178  grep docker /etc/group
  179  sudo usermod -a -G docker $(whoami)
  180  history -a
  181  pdw
  182  pwd
  183  who
  184  cd /home/vagrant/.ssh/
  185  ll
  186  cd
  187  cat /home/vagrant/.ssh/id_rsa.pub
  188  ls -l .ssh
  189  cd
  190  pwd
  191  git clone git@github.com:EstebanCamejo/2PRecuperatorio-Arquitectura.git
  192  ll
  193  mkdir -p Repogit
  194  mv UTN-FRA_SO_Examenes Repogit/
  195  history
  196  history | grep -E '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75' >> Punto_A-LVM.sh
