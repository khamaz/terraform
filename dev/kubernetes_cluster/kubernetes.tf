locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-khamraev-net.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-khamraev-net.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-khamraev-net.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-khamraev-net.name}"
  cluster_name                      = "khamraev.net"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-khamraev-net.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-khamraev-net.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-khamraev-net.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-khamraev-net.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-khamraev-net.arn}"
  masters_role_name                 = "${aws_iam_role.masters-khamraev-net.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-khamraev-net.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-khamraev-net.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-khamraev-net.id}", "${aws_subnet.eu-west-1b-khamraev-net.id}", "${aws_subnet.eu-west-1c-khamraev-net.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-khamraev-net.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-khamraev-net.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-khamraev-net.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-khamraev-net.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-khamraev-net.id}"
  route_table_public_id             = "${aws_route_table.khamraev-net.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-khamraev-net.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-khamraev-net.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-khamraev-net.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-khamraev-net.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-khamraev-net.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-khamraev-net.id}"
  vpc_cidr_block                    = "${aws_vpc.khamraev-net.cidr_block}"
  vpc_id                            = "${aws_vpc.khamraev-net.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-khamraev-net.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-khamraev-net.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-khamraev-net.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-khamraev-net.name}"
}

output "cluster_name" {
  value = "khamraev.net"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-khamraev-net.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-khamraev-net.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-khamraev-net.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-khamraev-net.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-khamraev-net.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-khamraev-net.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-khamraev-net.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-khamraev-net.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-khamraev-net.id}", "${aws_subnet.eu-west-1b-khamraev-net.id}", "${aws_subnet.eu-west-1c-khamraev-net.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-khamraev-net.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-khamraev-net.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-khamraev-net.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-khamraev-net.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-khamraev-net.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.khamraev-net.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-khamraev-net.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-khamraev-net.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-khamraev-net.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-khamraev-net.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-khamraev-net.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-khamraev-net.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.khamraev-net.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.khamraev-net.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-khamraev-net" {
  elb                    = "${aws_elb.bastion-khamraev-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-khamraev-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-khamraev-net" {
  elb                    = "${aws_elb.api-khamraev-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-khamraev-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-khamraev-net" {
  elb                    = "${aws_elb.api-khamraev-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-khamraev-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-khamraev-net" {
  elb                    = "${aws_elb.api-khamraev-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-khamraev-net.id}"
}

resource "aws_autoscaling_group" "bastions-khamraev-net" {
  name                 = "bastions.khamraev.net"
  launch_configuration = "${aws_launch_configuration.bastions-khamraev-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-khamraev-net.id}", "${aws_subnet.utility-eu-west-1b-khamraev-net.id}", "${aws_subnet.utility-eu-west-1c-khamraev-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "khamraev.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.khamraev.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-khamraev-net" {
  name                 = "master-eu-west-1a.masters.khamraev.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-khamraev-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-khamraev-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "khamraev.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.khamraev.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-khamraev-net" {
  name                 = "master-eu-west-1b.masters.khamraev.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-khamraev-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-khamraev-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "khamraev.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.khamraev.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-khamraev-net" {
  name                 = "master-eu-west-1c.masters.khamraev.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-khamraev-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-khamraev-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "khamraev.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.khamraev.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-khamraev-net" {
  name                 = "nodes.khamraev.net"
  launch_configuration = "${aws_launch_configuration.nodes-khamraev-net.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-khamraev-net.id}", "${aws_subnet.eu-west-1b-khamraev-net.id}", "${aws_subnet.eu-west-1c-khamraev-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "khamraev.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.khamraev.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-khamraev-net" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "a.etcd-events.khamraev.net"
    "k8s.io/etcd/events"                 = "a/a,b,c"
    "k8s.io/role/master"                 = "1"
    "kubernetes.io/cluster/khamraev.net" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-khamraev-net" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "a.etcd-main.khamraev.net"
    "k8s.io/etcd/main"                   = "a/a,b,c"
    "k8s.io/role/master"                 = "1"
    "kubernetes.io/cluster/khamraev.net" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-khamraev-net" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "b.etcd-events.khamraev.net"
    "k8s.io/etcd/events"                 = "b/a,b,c"
    "k8s.io/role/master"                 = "1"
    "kubernetes.io/cluster/khamraev.net" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-khamraev-net" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "b.etcd-main.khamraev.net"
    "k8s.io/etcd/main"                   = "b/a,b,c"
    "k8s.io/role/master"                 = "1"
    "kubernetes.io/cluster/khamraev.net" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-khamraev-net" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "c.etcd-events.khamraev.net"
    "k8s.io/etcd/events"                 = "c/a,b,c"
    "k8s.io/role/master"                 = "1"
    "kubernetes.io/cluster/khamraev.net" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-khamraev-net" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "c.etcd-main.khamraev.net"
    "k8s.io/etcd/main"                   = "c/a,b,c"
    "k8s.io/role/master"                 = "1"
    "kubernetes.io/cluster/khamraev.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-khamraev-net" {
  vpc = true

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "eu-west-1a.khamraev.net"
    "kubernetes.io/cluster/khamraev.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-khamraev-net" {
  vpc = true

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "eu-west-1b.khamraev.net"
    "kubernetes.io/cluster/khamraev.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-khamraev-net" {
  vpc = true

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "eu-west-1c.khamraev.net"
    "kubernetes.io/cluster/khamraev.net" = "owned"
  }
}

resource "aws_elb" "api-khamraev-net" {
  name = "api-khamraev-net-n5fn72"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-khamraev-net.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-khamraev-net.id}", "${aws_subnet.utility-eu-west-1b-khamraev-net.id}", "${aws_subnet.utility-eu-west-1c-khamraev-net.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "khamraev.net"
    Name              = "api.khamraev.net"
  }
}

resource "aws_elb" "bastion-khamraev-net" {
  name = "bastion-khamraev-net-33h780"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-khamraev-net.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-khamraev-net.id}", "${aws_subnet.utility-eu-west-1b-khamraev-net.id}", "${aws_subnet.utility-eu-west-1c-khamraev-net.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "khamraev.net"
    Name              = "bastion.khamraev.net"
  }
}

resource "aws_iam_instance_profile" "bastions-khamraev-net" {
  name = "bastions.khamraev.net"
  role = "${aws_iam_role.bastions-khamraev-net.name}"
}

resource "aws_iam_instance_profile" "masters-khamraev-net" {
  name = "masters.khamraev.net"
  role = "${aws_iam_role.masters-khamraev-net.name}"
}

resource "aws_iam_instance_profile" "nodes-khamraev-net" {
  name = "nodes.khamraev.net"
  role = "${aws_iam_role.nodes-khamraev-net.name}"
}

resource "aws_iam_role" "bastions-khamraev-net" {
  name               = "bastions.khamraev.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.khamraev.net_policy")}"
}

resource "aws_iam_role" "masters-khamraev-net" {
  name               = "masters.khamraev.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.khamraev.net_policy")}"
}

resource "aws_iam_role" "nodes-khamraev-net" {
  name               = "nodes.khamraev.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.khamraev.net_policy")}"
}

resource "aws_iam_role_policy" "bastions-khamraev-net" {
  name   = "bastions.khamraev.net"
  role   = "${aws_iam_role.bastions-khamraev-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.khamraev.net_policy")}"
}

resource "aws_iam_role_policy" "masters-khamraev-net" {
  name   = "masters.khamraev.net"
  role   = "${aws_iam_role.masters-khamraev-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.khamraev.net_policy")}"
}

resource "aws_iam_role_policy" "nodes-khamraev-net" {
  name   = "nodes.khamraev.net"
  role   = "${aws_iam_role.nodes-khamraev-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.khamraev.net_policy")}"
}

resource "aws_internet_gateway" "khamraev-net" {
  vpc_id = "${aws_vpc.khamraev-net.id}"

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "khamraev.net"
    "kubernetes.io/cluster/khamraev.net" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-khamraev-net-462f7fc663653ad31979a62e24cc4a42" {
  key_name   = "kubernetes.khamraev.net-46:2f:7f:c6:63:65:3a:d3:19:79:a6:2e:24:cc:4a:42"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.khamraev.net-462f7fc663653ad31979a62e24cc4a42_public_key")}"
}

resource "aws_launch_configuration" "bastions-khamraev-net" {
  name_prefix                 = "bastions.khamraev.net-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-khamraev-net-462f7fc663653ad31979a62e24cc4a42.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-khamraev-net.id}"
  security_groups             = ["${aws_security_group.bastion-khamraev-net.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-khamraev-net" {
  name_prefix                 = "master-eu-west-1a.masters.khamraev.net-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-khamraev-net-462f7fc663653ad31979a62e24cc4a42.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-khamraev-net.id}"
  security_groups             = ["${aws_security_group.masters-khamraev-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.khamraev.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-khamraev-net" {
  name_prefix                 = "master-eu-west-1b.masters.khamraev.net-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-khamraev-net-462f7fc663653ad31979a62e24cc4a42.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-khamraev-net.id}"
  security_groups             = ["${aws_security_group.masters-khamraev-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.khamraev.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-khamraev-net" {
  name_prefix                 = "master-eu-west-1c.masters.khamraev.net-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-khamraev-net-462f7fc663653ad31979a62e24cc4a42.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-khamraev-net.id}"
  security_groups             = ["${aws_security_group.masters-khamraev-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.khamraev.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-khamraev-net" {
  name_prefix                 = "nodes.khamraev.net-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-khamraev-net-462f7fc663653ad31979a62e24cc4a42.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-khamraev-net.id}"
  security_groups             = ["${aws_security_group.nodes-khamraev-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.khamraev.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-1a-khamraev-net" {
  allocation_id = "${aws_eip.eu-west-1a-khamraev-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-khamraev-net.id}"

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "eu-west-1a.khamraev.net"
    "kubernetes.io/cluster/khamraev.net" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-khamraev-net" {
  allocation_id = "${aws_eip.eu-west-1b-khamraev-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-khamraev-net.id}"

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "eu-west-1b.khamraev.net"
    "kubernetes.io/cluster/khamraev.net" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-khamraev-net" {
  allocation_id = "${aws_eip.eu-west-1c-khamraev-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-khamraev-net.id}"

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "eu-west-1c.khamraev.net"
    "kubernetes.io/cluster/khamraev.net" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.khamraev-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.khamraev-net.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-khamraev-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-khamraev-net.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-khamraev-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-khamraev-net.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-khamraev-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-khamraev-net.id}"
}

resource "aws_route53_record" "api-khamraev-net" {
  name = "api.khamraev.net"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-khamraev-net.dns_name}"
    zone_id                = "${aws_elb.api-khamraev-net.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3TXXRWWKHDNUS"
}

resource "aws_route53_record" "bastion-khamraev-net" {
  name = "bastion.khamraev.net"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-khamraev-net.dns_name}"
    zone_id                = "${aws_elb.bastion-khamraev-net.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3TXXRWWKHDNUS"
}

resource "aws_route_table" "khamraev-net" {
  vpc_id = "${aws_vpc.khamraev-net.id}"

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "khamraev.net"
    "kubernetes.io/cluster/khamraev.net" = "owned"
    "kubernetes.io/kops/role"            = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-khamraev-net" {
  vpc_id = "${aws_vpc.khamraev-net.id}"

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "private-eu-west-1a.khamraev.net"
    "kubernetes.io/cluster/khamraev.net" = "owned"
    "kubernetes.io/kops/role"            = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-khamraev-net" {
  vpc_id = "${aws_vpc.khamraev-net.id}"

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "private-eu-west-1b.khamraev.net"
    "kubernetes.io/cluster/khamraev.net" = "owned"
    "kubernetes.io/kops/role"            = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-khamraev-net" {
  vpc_id = "${aws_vpc.khamraev-net.id}"

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "private-eu-west-1c.khamraev.net"
    "kubernetes.io/cluster/khamraev.net" = "owned"
    "kubernetes.io/kops/role"            = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-khamraev-net" {
  subnet_id      = "${aws_subnet.eu-west-1a-khamraev-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-khamraev-net.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-khamraev-net" {
  subnet_id      = "${aws_subnet.eu-west-1b-khamraev-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-khamraev-net.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-khamraev-net" {
  subnet_id      = "${aws_subnet.eu-west-1c-khamraev-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-khamraev-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-khamraev-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-khamraev-net.id}"
  route_table_id = "${aws_route_table.khamraev-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-khamraev-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-khamraev-net.id}"
  route_table_id = "${aws_route_table.khamraev-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-khamraev-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-khamraev-net.id}"
  route_table_id = "${aws_route_table.khamraev-net.id}"
}

resource "aws_security_group" "api-elb-khamraev-net" {
  name        = "api-elb.khamraev.net"
  vpc_id      = "${aws_vpc.khamraev-net.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "api-elb.khamraev.net"
    "kubernetes.io/cluster/khamraev.net" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-khamraev-net" {
  name        = "bastion-elb.khamraev.net"
  vpc_id      = "${aws_vpc.khamraev-net.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "bastion-elb.khamraev.net"
    "kubernetes.io/cluster/khamraev.net" = "owned"
  }
}

resource "aws_security_group" "bastion-khamraev-net" {
  name        = "bastion.khamraev.net"
  vpc_id      = "${aws_vpc.khamraev-net.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "bastion.khamraev.net"
    "kubernetes.io/cluster/khamraev.net" = "owned"
  }
}

resource "aws_security_group" "masters-khamraev-net" {
  name        = "masters.khamraev.net"
  vpc_id      = "${aws_vpc.khamraev-net.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "masters.khamraev.net"
    "kubernetes.io/cluster/khamraev.net" = "owned"
  }
}

resource "aws_security_group" "nodes-khamraev-net" {
  name        = "nodes.khamraev.net"
  vpc_id      = "${aws_vpc.khamraev-net.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "nodes.khamraev.net"
    "kubernetes.io/cluster/khamraev.net" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-khamraev-net.id}"
  source_security_group_id = "${aws_security_group.masters-khamraev-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-khamraev-net.id}"
  source_security_group_id = "${aws_security_group.masters-khamraev-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-khamraev-net.id}"
  source_security_group_id = "${aws_security_group.nodes-khamraev-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-khamraev-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-khamraev-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-khamraev-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-khamraev-net.id}"
  source_security_group_id = "${aws_security_group.bastion-khamraev-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-khamraev-net.id}"
  source_security_group_id = "${aws_security_group.bastion-khamraev-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-khamraev-net.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-khamraev-net.id}"
  source_security_group_id = "${aws_security_group.api-elb-khamraev-net.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-khamraev-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-khamraev-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-khamraev-net.id}"
  source_security_group_id = "${aws_security_group.nodes-khamraev-net.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-khamraev-net.id}"
  source_security_group_id = "${aws_security_group.nodes-khamraev-net.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-khamraev-net.id}"
  source_security_group_id = "${aws_security_group.nodes-khamraev-net.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-khamraev-net.id}"
  source_security_group_id = "${aws_security_group.nodes-khamraev-net.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-khamraev-net.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-khamraev-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-khamraev-net.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-khamraev-net" {
  vpc_id            = "${aws_vpc.khamraev-net.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "eu-west-1a.khamraev.net"
    SubnetType                           = "Private"
    "kubernetes.io/cluster/khamraev.net" = "owned"
    "kubernetes.io/role/internal-elb"    = "1"
  }
}

resource "aws_subnet" "eu-west-1b-khamraev-net" {
  vpc_id            = "${aws_vpc.khamraev-net.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "eu-west-1b.khamraev.net"
    SubnetType                           = "Private"
    "kubernetes.io/cluster/khamraev.net" = "owned"
    "kubernetes.io/role/internal-elb"    = "1"
  }
}

resource "aws_subnet" "eu-west-1c-khamraev-net" {
  vpc_id            = "${aws_vpc.khamraev-net.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "eu-west-1c.khamraev.net"
    SubnetType                           = "Private"
    "kubernetes.io/cluster/khamraev.net" = "owned"
    "kubernetes.io/role/internal-elb"    = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-khamraev-net" {
  vpc_id            = "${aws_vpc.khamraev-net.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "utility-eu-west-1a.khamraev.net"
    SubnetType                           = "Utility"
    "kubernetes.io/cluster/khamraev.net" = "owned"
    "kubernetes.io/role/elb"             = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-khamraev-net" {
  vpc_id            = "${aws_vpc.khamraev-net.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "utility-eu-west-1b.khamraev.net"
    SubnetType                           = "Utility"
    "kubernetes.io/cluster/khamraev.net" = "owned"
    "kubernetes.io/role/elb"             = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-khamraev-net" {
  vpc_id            = "${aws_vpc.khamraev-net.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "utility-eu-west-1c.khamraev.net"
    SubnetType                           = "Utility"
    "kubernetes.io/cluster/khamraev.net" = "owned"
    "kubernetes.io/role/elb"             = "1"
  }
}

resource "aws_vpc" "khamraev-net" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "khamraev.net"
    "kubernetes.io/cluster/khamraev.net" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "khamraev-net" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                    = "khamraev.net"
    Name                                 = "khamraev.net"
    "kubernetes.io/cluster/khamraev.net" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "khamraev-net" {
  vpc_id          = "${aws_vpc.khamraev-net.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.khamraev-net.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
