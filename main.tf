terraform{
	cloud {
		organization = "potterybridge-cloud-organization"

		workspaces {
			name = "production"
		}
	}
}

resource "aws_s3_bucket" "main" {
	bucket_prefix = "migrate_me"
}