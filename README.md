# arbitary-terraform-code

A repo of Terraform code designed to make a large statefile.

The current setup creates a statefile of about 5mb.

It uses the quote API to force refresh of the random variables each time, to get things churning a bit.

````
-rw-r--r--  1 psouter  staff    88B 14 Sep 11:52 README.md
-rw-r--r--  1 psouter  staff   425B 14 Sep 12:17 main.tf
-rw-r--r--  1 psouter  staff   5.1M 14 Sep 12:23 terraform.tfstate
````

Trigger a run! Again!
