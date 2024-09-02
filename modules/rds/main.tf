# resource "rds" "main" {
#   allocated_storage    = 10
#   db_name              = "mydb"
#   engine               = "mysql"
#   engine_version       = "8.0"
#   instance_class       = "db.t3.micro"
#   username             = "foo"
#   password             = "foobarbaz"
#   parameter_group_name = "default.mysql8.0"
#   skip_final_snapshot  = true
#
#   tags = {
#     Owner       = "user"
#     Environment = "dev"
#   }
#
#   create_db_subnet_group = true
#   subnet_ids             = ["subnet-12345678", "subnet-87654321"]
#   family = "mysql5.7"
#   major_engine_version = "5.7"
#   deletion_protection = true
#   parameters = [
#     {
#       name  = "character_set_client"
#       value = "utf8mb4"
#     },
#     {
#       name  = "character_set_server"
#       value = "utf8mb4"
#     }
#   ]
# }
#
# # secrets/rds/create
# # path to this secrete
# # dev
# # secrete data
# # username: myadmin
# # password: ExpenseApp123