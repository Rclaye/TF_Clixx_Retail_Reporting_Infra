terraform{
    backend "s3"{
        bucket= "stackbuckstate-rclaye"
        key = "terraform.tfstate"
        region="us-east-1"
        #use_lockfile = true
        }
}