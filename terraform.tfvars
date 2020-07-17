aws_region  = "us-east-2"
vpc_cidr    = "10.0.0.0/16"
cidrs       = {
    public1     = "10.0.1.0/16"
    public2     = "10.0.2.0/16"
    private1    = "10.0.3.0/16"
    private2    = "10.0.4.0/16"
    rds1        = "10.0.5.0/16"
    rds2        = "10.0.6.0/16"
    rds3        = "10.0.7.0/16"
}
var.localip = "192.168.0.7/24"