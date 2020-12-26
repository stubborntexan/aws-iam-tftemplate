{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Effect": "Allow",
            "Action": [
            	"ec2:CreateTags",
                "ec2:RunInstances",
                "ec2:RunInstances",
                "ec2:StopInstances",
                "ec2:StartInstances",
                "ec2:TerminateInstances",
                "ec2:Describe*",
                "ec2:RequestSpotInstances",
                "ec2:AuthorizeSecurityGroupEgress",
                "ec2:AuthorizeSecurityGroupIngress",
                "ec2:CreateSecurityGroup",
                "ec2:DeleteSecurityGroup",
                "ec2:RevokeSecurityGroupEgress",
                "ec2:RevokeSecurityGroupIngress"
                "ec2:CreateNetworkAcl",
		    	"ec2:CreateNetworkAclEntry",
			    "ec2:CreateNetworkInterface",
			    "ec2:AttachNetworkInterface",
			    "autoscaling:AttachLoadbalancers",
			    "autoscaling:CreateAutoScalingGroup",
			    "autoscaling:CreateLaunchConfiguration",
			    "ec2:CreateVpc",
			    "ec2:DescribeNetworkACLs",
			    "ec2:DescribeRouteTables",
			    "ec2:CreateVpc",
			    "ec2:CreateVpcEndpoint",
			    "ec2:CreateVpc",
			    "ec2:CreateVpcPeeringConnection",
			    "ec2:AcceptVpcPeeringConnection",
			    "ec2:CreateSubnet",
			    "ec2:CreateTags",
			    "ec2:RunInstances",
			    "ec2:MonitorInstances",
			    "ec2:CreateSecurityGroup",
			    "ec2:AuthorizeSecurityGroupEgress",
			    "ec2:AuthorizeSecurityGroupIngress",
			    "ec2:RevokeSecurityGroupEgress",
			    "ec2:RevokeSecurityGroupIngress",
			    "ec2:AuthorizeSecurityGroupEgress",
			    "ec2:AuthorizeSecurityGroupIngress",
			    "ec2:CreateInternetGateway",
			    "ec2:AttachInternetGateway",
			    "ec2:CreateRoute",
			    "ec2:CreateRouteTable",
			    "ec2:EnableVGWRoutePropagation",
			    "ec2:AllocateAddress",
			    "ec2:AssociateAddress",
			    "ec2:AssociateRouteTable",
			    "route53:CreateHealthCheck",
			    "ec2:CreateVolume",
			    "ec2:AttachVolume",
                "ec2:CreateVpnConnection",
                "ec2:ModifyVpnConnection",
                "ec2:ModifyVpnTunnelOptions".
            ],
            "Resource": "*"
        },
        {
            "Effect": "Allow",
            "Action": [
                "s3:GetObject",
                "s3:ListBucket"
            ],
            "Resource": "arn:aws:s3:::$${var.bucket_name}"
        }
    ]
}
