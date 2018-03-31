## Ruby 101

This will summarised and give overview of Ruby coding for DevOps/Sysadmin which will help you to solve BAU issues.

### Installation

#### Ubuntu

    sudo apt-get update
    sudo apt-get install ruby

#### Centos

    sudo yum update
    sudo yum install ruby irb rubygems

#### RVM

follow the https://rvm.io and we could install in base on user or system

    rvm install ruby
    rvm list
    rvm use ruby-x-x
    rvm gemset list
    rvm gemset kasun
    rvm gemset use kasun
    rvm --ruby-version use ruby-x-x@kasun

### Method

1. Encapsulate code
2. Can take arguments
3. Syntax : Method name + arguments (comma separated)
4. Ambiguity : ();
5. eg puts("Hello World")
6. Return Object - eg: puts("hellp world").class


### Variables

1. Like in Algebra
2. Value can change
3. Can be used in complex statements

4. Variable Assignment

- my_variable = 1000
- a = "Hello Kasun"
- @tempature = 200

5. Naming Variables

- must start with lowercase letter
- can have underscores _
- descriptive names
- avoid keywords of ruby ( if, for, do, end etc )

6. Variable Scope

- Can be used in certain places
- Local
- instance
  - @
