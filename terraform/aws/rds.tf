resource "aws_rds_cluster" "app1-rds-cluster" {
  cluster_identifier      = "app1-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 0
  tags = {
    yor_trace = "3856b5ff-2cb1-4aaa-8ee8-9220cac85669"
  }
}

resource "aws_rds_cluster" "app2-rds-cluster" {
  cluster_identifier      = "app2-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 1
  tags = {
    yor_trace = "cf513c54-9225-4176-8e4c-9d2500daf25c"
  }
}

resource "aws_rds_cluster" "app3-rds-cluster" {
  cluster_identifier      = "app3-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "d8787337-ad74-419c-9f4f-f51fbd5c1c0c"
  }
}

resource "aws_rds_cluster" "app4-rds-cluster" {
  cluster_identifier      = "app4-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "23947154-1986-4021-be26-8192c0f0e00e"
  }
}

resource "aws_rds_cluster" "app5-rds-cluster" {
  cluster_identifier      = "app5-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "e501f8ee-d8b6-4c0c-b422-f98c1af5b61a"
  }
}

resource "aws_rds_cluster" "app6-rds-cluster" {
  cluster_identifier      = "app6-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "1734cefa-4fa6-4a92-a686-a1d57fbfdb6a"
  }
}

resource "aws_rds_cluster" "app7-rds-cluster" {
  cluster_identifier      = "app7-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    yor_trace = "67e0ed18-d0f1-4fe2-8ca2-9c6473872310"
  }
}

resource "aws_rds_cluster" "app8-rds-cluster" {
  cluster_identifier      = "app8-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    yor_trace = "31fff216-e645-4d06-a6aa-eb41e4cc4516"
  }
}

resource "aws_rds_cluster" "app9-rds-cluster" {
  cluster_identifier      = "app9-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    yor_trace = "abe1b5ca-9c66-4738-a0cc-4ce635f1413d"
  }
}
