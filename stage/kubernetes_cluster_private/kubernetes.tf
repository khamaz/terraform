locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-khamraev-stage-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-khamraev-stage-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-khamraev-stage-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-khamraev-stage-com.name}"
  cluster_name                      = "khamraev-stage.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-khamraev-stage-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-khamraev-stage-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-khamraev-stage-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-khamraev-stage-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-khamraev-stage-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-khamraev-stage-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-khamraev-stage-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-khamraev-stage-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-khamraev-stage-com.id}", "${aws_subnet.eu-west-1b-khamraev-stage-com.id}", "${aws_subnet.eu-west-1c-khamraev-stage-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-khamraev-stage-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-khamraev-stage-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-khamraev-stage-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-khamraev-stage-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-khamraev-stage-com.id}"
  route_table_public_id             = "${aws_route_table.khamraev-stage-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-khamraev-stage-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-khamraev-stage-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-khamraev-stage-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-khamraev-stage-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-khamraev-stage-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-khamraev-stage-com.id}"
  vpc_cidr_block                    = "${aws_vpc.khamraev-stage-com.cidr_block}"
  vpc_id                            = "${aws_vpc.khamraev-stage-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-khamraev-stage-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-khamraev-stage-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-khamraev-stage-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-khamraev-stage-com.name}"
}

output "cluster_name" {
  value = "khamraev-stage.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-khamraev-stage-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-khamraev-stage-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-khamraev-stage-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-khamraev-stage-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-khamraev-stage-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-khamraev-stage-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-khamraev-stage-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-khamraev-stage-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-khamraev-stage-com.id}", "${aws_subnet.eu-west-1b-khamraev-stage-com.id}", "${aws_subnet.eu-west-1c-khamraev-stage-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-khamraev-stage-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-khamraev-stage-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-khamraev-stage-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-khamraev-stage-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-khamraev-stage-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.khamraev-stage-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-khamraev-stage-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-khamraev-stage-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-khamraev-stage-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-khamraev-stage-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-khamraev-stage-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-khamraev-stage-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.khamraev-stage-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.khamraev-stage-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-khamraev-stage-com" {
  elb                    = "${aws_elb.bastion-khamraev-stage-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-khamraev-stage-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-khamraev-stage-com" {
  elb                    = "${aws_elb.api-khamraev-stage-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-khamraev-stage-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-khamraev-stage-com" {
  elb                    = "${aws_elb.api-khamraev-stage-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-khamraev-stage-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-khamraev-stage-com" {
  elb                    = "${aws_elb.api-khamraev-stage-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-khamraev-stage-com.id}"
}

resource "aws_autoscaling_group" "bastions-khamraev-stage-com" {
  name                 = "bastions.khamraev-stage.com"
  launch_configuration = "${aws_launch_configuration.bastions-khamraev-stage-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-khamraev-stage-com.id}", "${aws_subnet.utility-eu-west-1b-khamraev-stage-com.id}", "${aws_subnet.utility-eu-west-1c-khamraev-stage-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "khamraev-stage.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.khamraev-stage.com"
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

resource "aws_autoscaling_group" "master-eu-west-1a-masters-khamraev-stage-com" {
  name                 = "master-eu-west-1a.masters.khamraev-stage.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-khamraev-stage-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-khamraev-stage-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "khamraev-stage.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.khamraev-stage.com"
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

resource "aws_autoscaling_group" "master-eu-west-1b-masters-khamraev-stage-com" {
  name                 = "master-eu-west-1b.masters.khamraev-stage.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-khamraev-stage-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-khamraev-stage-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "khamraev-stage.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.khamraev-stage.com"
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

resource "aws_autoscaling_group" "master-eu-west-1c-masters-khamraev-stage-com" {
  name                 = "master-eu-west-1c.masters.khamraev-stage.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-khamraev-stage-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-khamraev-stage-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "khamraev-stage.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.khamraev-stage.com"
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

resource "aws_autoscaling_group" "nodes-khamraev-stage-com" {
  name                 = "nodes.khamraev-stage.com"
  launch_configuration = "${aws_launch_configuration.nodes-khamraev-stage-com.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-khamraev-stage-com.id}", "${aws_subnet.eu-west-1b-khamraev-stage-com.id}", "${aws_subnet.eu-west-1c-khamraev-stage-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "khamraev-stage.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.khamraev-stage.com"
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

resource "aws_ebs_volume" "a-etcd-events-khamraev-stage-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "a.etcd-events.khamraev-stage.com"
    "k8s.io/etcd/events"                       = "a/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-khamraev-stage-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "a.etcd-main.khamraev-stage.com"
    "k8s.io/etcd/main"                         = "a/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-khamraev-stage-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "b.etcd-events.khamraev-stage.com"
    "k8s.io/etcd/events"                       = "b/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-khamraev-stage-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "b.etcd-main.khamraev-stage.com"
    "k8s.io/etcd/main"                         = "b/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-khamraev-stage-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "c.etcd-events.khamraev-stage.com"
    "k8s.io/etcd/events"                       = "c/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-khamraev-stage-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "c.etcd-main.khamraev-stage.com"
    "k8s.io/etcd/main"                         = "c/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-khamraev-stage-com" {
  vpc = true

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "eu-west-1a.khamraev-stage.com"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-khamraev-stage-com" {
  vpc = true

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "eu-west-1b.khamraev-stage.com"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-khamraev-stage-com" {
  vpc = true

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "eu-west-1c.khamraev-stage.com"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
  }
}

resource "aws_elb" "api-khamraev-stage-com" {
  name = "api-khamraev-stage-com-t6nroa"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-khamraev-stage-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-khamraev-stage-com.id}", "${aws_subnet.utility-eu-west-1b-khamraev-stage-com.id}", "${aws_subnet.utility-eu-west-1c-khamraev-stage-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "khamraev-stage.com"
    Name              = "api.khamraev-stage.com"
  }
}

resource "aws_elb" "bastion-khamraev-stage-com" {
  name = "bastion-khamraev-stage-co-65uiko"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-khamraev-stage-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-khamraev-stage-com.id}", "${aws_subnet.utility-eu-west-1b-khamraev-stage-com.id}", "${aws_subnet.utility-eu-west-1c-khamraev-stage-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "khamraev-stage.com"
    Name              = "bastion.khamraev-stage.com"
  }
}

resource "aws_iam_instance_profile" "bastions-khamraev-stage-com" {
  name = "bastions.khamraev-stage.com"
  role = "${aws_iam_role.bastions-khamraev-stage-com.name}"
}

resource "aws_iam_instance_profile" "masters-khamraev-stage-com" {
  name = "masters.khamraev-stage.com"
  role = "${aws_iam_role.masters-khamraev-stage-com.name}"
}

resource "aws_iam_instance_profile" "nodes-khamraev-stage-com" {
  name = "nodes.khamraev-stage.com"
  role = "${aws_iam_role.nodes-khamraev-stage-com.name}"
}

resource "aws_iam_role" "bastions-khamraev-stage-com" {
  name               = "bastions.khamraev-stage.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.khamraev-stage.com_policy")}"
}

resource "aws_iam_role" "masters-khamraev-stage-com" {
  name               = "masters.khamraev-stage.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.khamraev-stage.com_policy")}"
}

resource "aws_iam_role" "nodes-khamraev-stage-com" {
  name               = "nodes.khamraev-stage.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.khamraev-stage.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-khamraev-stage-com" {
  name   = "bastions.khamraev-stage.com"
  role   = "${aws_iam_role.bastions-khamraev-stage-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.khamraev-stage.com_policy")}"
}

resource "aws_iam_role_policy" "masters-khamraev-stage-com" {
  name   = "masters.khamraev-stage.com"
  role   = "${aws_iam_role.masters-khamraev-stage-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.khamraev-stage.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-khamraev-stage-com" {
  name   = "nodes.khamraev-stage.com"
  role   = "${aws_iam_role.nodes-khamraev-stage-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.khamraev-stage.com_policy")}"
}

resource "aws_internet_gateway" "khamraev-stage-com" {
  vpc_id = "${aws_vpc.khamraev-stage-com.id}"

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "khamraev-stage.com"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-khamraev-stage-com-462f7fc663653ad31979a62e24cc4a42" {
  key_name   = "kubernetes.khamraev-stage.com-46:2f:7f:c6:63:65:3a:d3:19:79:a6:2e:24:cc:4a:42"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.khamraev-stage.com-462f7fc663653ad31979a62e24cc4a42_public_key")}"
}

resource "aws_launch_configuration" "bastions-khamraev-stage-com" {
  name_prefix                 = "bastions.khamraev-stage.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-khamraev-stage-com-462f7fc663653ad31979a62e24cc4a42.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-khamraev-stage-com.id}"
  security_groups             = ["${aws_security_group.bastion-khamraev-stage-com.id}"]
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

resource "aws_launch_configuration" "master-eu-west-1a-masters-khamraev-stage-com" {
  name_prefix                 = "master-eu-west-1a.masters.khamraev-stage.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-khamraev-stage-com-462f7fc663653ad31979a62e24cc4a42.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-khamraev-stage-com.id}"
  security_groups             = ["${aws_security_group.masters-khamraev-stage-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.khamraev-stage.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  ephemeral_block_device = {
    device_name  = "/dev/sdc"
    virtual_name = "ephemeral0"
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-khamraev-stage-com" {
  name_prefix                 = "master-eu-west-1b.masters.khamraev-stage.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-khamraev-stage-com-462f7fc663653ad31979a62e24cc4a42.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-khamraev-stage-com.id}"
  security_groups             = ["${aws_security_group.masters-khamraev-stage-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.khamraev-stage.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  ephemeral_block_device = {
    device_name  = "/dev/sdc"
    virtual_name = "ephemeral0"
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-khamraev-stage-com" {
  name_prefix                 = "master-eu-west-1c.masters.khamraev-stage.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-khamraev-stage-com-462f7fc663653ad31979a62e24cc4a42.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-khamraev-stage-com.id}"
  security_groups             = ["${aws_security_group.masters-khamraev-stage-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.khamraev-stage.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  ephemeral_block_device = {
    device_name  = "/dev/sdc"
    virtual_name = "ephemeral0"
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-khamraev-stage-com" {
  name_prefix                 = "nodes.khamraev-stage.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.medium"
  key_name                    = "${aws_key_pair.kubernetes-khamraev-stage-com-462f7fc663653ad31979a62e24cc4a42.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-khamraev-stage-com.id}"
  security_groups             = ["${aws_security_group.nodes-khamraev-stage-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.khamraev-stage.com_user_data")}"

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

resource "aws_nat_gateway" "eu-west-1a-khamraev-stage-com" {
  allocation_id = "${aws_eip.eu-west-1a-khamraev-stage-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-khamraev-stage-com.id}"

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "eu-west-1a.khamraev-stage.com"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-khamraev-stage-com" {
  allocation_id = "${aws_eip.eu-west-1b-khamraev-stage-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-khamraev-stage-com.id}"

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "eu-west-1b.khamraev-stage.com"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-khamraev-stage-com" {
  allocation_id = "${aws_eip.eu-west-1c-khamraev-stage-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-khamraev-stage-com.id}"

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "eu-west-1c.khamraev-stage.com"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.khamraev-stage-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.khamraev-stage-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-khamraev-stage-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-khamraev-stage-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-khamraev-stage-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-khamraev-stage-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-khamraev-stage-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-khamraev-stage-com.id}"
}

resource "aws_route53_record" "api-khamraev-stage-com" {
  name = "api.khamraev-stage.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-khamraev-stage-com.dns_name}"
    zone_id                = "${aws_elb.api-khamraev-stage-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3U3PM3MW37JG3"
}

resource "aws_route53_record" "bastion-khamraev-stage-com" {
  name = "bastion.khamraev-stage.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-khamraev-stage-com.dns_name}"
    zone_id                = "${aws_elb.bastion-khamraev-stage-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3U3PM3MW37JG3"
}

resource "aws_route53_zone_association" "Z3U3PM3MW37JG3" {
  zone_id = "/hostedzone/Z3U3PM3MW37JG3"
  vpc_id  = "${aws_vpc.khamraev-stage-com.id}"
}

resource "aws_route_table" "khamraev-stage-com" {
  vpc_id = "${aws_vpc.khamraev-stage-com.id}"

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "khamraev-stage.com"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
    "kubernetes.io/kops/role"                  = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-khamraev-stage-com" {
  vpc_id = "${aws_vpc.khamraev-stage-com.id}"

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "private-eu-west-1a.khamraev-stage.com"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
    "kubernetes.io/kops/role"                  = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-khamraev-stage-com" {
  vpc_id = "${aws_vpc.khamraev-stage-com.id}"

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "private-eu-west-1b.khamraev-stage.com"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
    "kubernetes.io/kops/role"                  = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-khamraev-stage-com" {
  vpc_id = "${aws_vpc.khamraev-stage-com.id}"

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "private-eu-west-1c.khamraev-stage.com"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
    "kubernetes.io/kops/role"                  = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-khamraev-stage-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-khamraev-stage-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-khamraev-stage-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-khamraev-stage-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-khamraev-stage-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-khamraev-stage-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-khamraev-stage-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-khamraev-stage-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-khamraev-stage-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-khamraev-stage-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-khamraev-stage-com.id}"
  route_table_id = "${aws_route_table.khamraev-stage-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-khamraev-stage-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-khamraev-stage-com.id}"
  route_table_id = "${aws_route_table.khamraev-stage-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-khamraev-stage-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-khamraev-stage-com.id}"
  route_table_id = "${aws_route_table.khamraev-stage-com.id}"
}

resource "aws_security_group" "api-elb-khamraev-stage-com" {
  name        = "api-elb.khamraev-stage.com"
  vpc_id      = "${aws_vpc.khamraev-stage-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "api-elb.khamraev-stage.com"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-khamraev-stage-com" {
  name        = "bastion-elb.khamraev-stage.com"
  vpc_id      = "${aws_vpc.khamraev-stage-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "bastion-elb.khamraev-stage.com"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
  }
}

resource "aws_security_group" "bastion-khamraev-stage-com" {
  name        = "bastion.khamraev-stage.com"
  vpc_id      = "${aws_vpc.khamraev-stage-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "bastion.khamraev-stage.com"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
  }
}

resource "aws_security_group" "masters-khamraev-stage-com" {
  name        = "masters.khamraev-stage.com"
  vpc_id      = "${aws_vpc.khamraev-stage-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "masters.khamraev-stage.com"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
  }
}

resource "aws_security_group" "nodes-khamraev-stage-com" {
  name        = "nodes.khamraev-stage.com"
  vpc_id      = "${aws_vpc.khamraev-stage-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "nodes.khamraev-stage.com"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-khamraev-stage-com.id}"
  source_security_group_id = "${aws_security_group.masters-khamraev-stage-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-khamraev-stage-com.id}"
  source_security_group_id = "${aws_security_group.masters-khamraev-stage-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-khamraev-stage-com.id}"
  source_security_group_id = "${aws_security_group.nodes-khamraev-stage-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-khamraev-stage-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-khamraev-stage-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-khamraev-stage-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-khamraev-stage-com.id}"
  source_security_group_id = "${aws_security_group.bastion-khamraev-stage-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-khamraev-stage-com.id}"
  source_security_group_id = "${aws_security_group.bastion-khamraev-stage-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-khamraev-stage-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-khamraev-stage-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-khamraev-stage-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-khamraev-stage-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-khamraev-stage-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-khamraev-stage-com.id}"
  source_security_group_id = "${aws_security_group.nodes-khamraev-stage-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-khamraev-stage-com.id}"
  source_security_group_id = "${aws_security_group.nodes-khamraev-stage-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-khamraev-stage-com.id}"
  source_security_group_id = "${aws_security_group.nodes-khamraev-stage-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-khamraev-stage-com.id}"
  source_security_group_id = "${aws_security_group.nodes-khamraev-stage-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-khamraev-stage-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-khamraev-stage-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-khamraev-stage-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-khamraev-stage-com" {
  vpc_id            = "${aws_vpc.khamraev-stage-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "eu-west-1a.khamraev-stage.com"
    SubnetType                                 = "Private"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
    "kubernetes.io/role/internal-elb"          = "1"
  }
}

resource "aws_subnet" "eu-west-1b-khamraev-stage-com" {
  vpc_id            = "${aws_vpc.khamraev-stage-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "eu-west-1b.khamraev-stage.com"
    SubnetType                                 = "Private"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
    "kubernetes.io/role/internal-elb"          = "1"
  }
}

resource "aws_subnet" "eu-west-1c-khamraev-stage-com" {
  vpc_id            = "${aws_vpc.khamraev-stage-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "eu-west-1c.khamraev-stage.com"
    SubnetType                                 = "Private"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
    "kubernetes.io/role/internal-elb"          = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-khamraev-stage-com" {
  vpc_id            = "${aws_vpc.khamraev-stage-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "utility-eu-west-1a.khamraev-stage.com"
    SubnetType                                 = "Utility"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
    "kubernetes.io/role/elb"                   = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-khamraev-stage-com" {
  vpc_id            = "${aws_vpc.khamraev-stage-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "utility-eu-west-1b.khamraev-stage.com"
    SubnetType                                 = "Utility"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
    "kubernetes.io/role/elb"                   = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-khamraev-stage-com" {
  vpc_id            = "${aws_vpc.khamraev-stage-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "utility-eu-west-1c.khamraev-stage.com"
    SubnetType                                 = "Utility"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
    "kubernetes.io/role/elb"                   = "1"
  }
}

resource "aws_vpc" "khamraev-stage-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "khamraev-stage.com"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "khamraev-stage-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                          = "khamraev-stage.com"
    Name                                       = "khamraev-stage.com"
    "kubernetes.io/cluster/khamraev-stage.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "khamraev-stage-com" {
  vpc_id          = "${aws_vpc.khamraev-stage-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.khamraev-stage-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
