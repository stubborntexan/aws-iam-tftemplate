{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Effect": "Allow",
            "Action": [
            	"ec2:Create*",
                "ec2:Run*",
                "ec2:Stop*",
                "ec2:Start*",
                "ec2:Delete*",
                "ec2:Terminate*",
                "ec2:Describe*",
                "ec2:Request*",
                "ec2:Associate*",
                "ec2:Disassociate*",
                "ec2:Authorize*",
                "ec2:Revoke*",
                "ec2:Replace*",
                "ec2:Attach*",
                "ec2:Detach*",
			    "ec2:Modify*",
			    "ec2:Monitor*",
			    "ec2:Enable*",
                "ec2:Disable*",
			    "ec2:Allocate*",
                "ec2:Release*",
                "ec2:Assign*",
                "ec2:Unassign*",
			    "route53:Create*"
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