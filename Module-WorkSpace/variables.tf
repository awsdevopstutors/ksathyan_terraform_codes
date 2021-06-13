variable "ksathyanvariable" {
  type = map

default =  {
  default = "t2.nano"
  Dev-Env = "t2.micro"
  Prod-Env = "t2.small"
  Stage-Env = "t2.medium"
  Test-Env =  "t3.nano"
}

}
