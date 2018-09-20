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
- Class
  - @@
- Global
  - $

7. Constant

- Begin with Capital

8. Variable Types

- Litterals
  - explicitly give values
- Variables
  - names that link to values
- Common types
  - Numbers
  - Booleans
  - Strings
  - Arrays
  - Hashes
types of variable correspond to type of Litterals

#### Numbers

Types of Numbmers

eg:
    my_num = 200

- Integers
  - Bignu and Fixnum
- Float

#### Booleans

eg :
    light_on = true

true or false
- Distinction between positive integer and true


#### Strings

eg : ridiculous_text = "this is kasun tutorial"
     silly_string = 'sam is lazy girl'

- Text

#### Arrays

- Contain a set of data
    first_for_numbers = [1,2,3,4]
    first_for_numbers[3] = 4
    my_array = []

#### Hash

- list with keys not numbers (key value pair)
    my_hash = { "name" => "kasun", "age" => 12 }
    my_hash["name"]
    my_hash = {}


### Math

- Addition +
- Subtraction -
- Multiplication *
- Division /
- Exponent **
- Modulus %
- Math:PI

Conversions 100.to_s 100.to_i 100.to_f

### Conditional

#### if

- eg :1

      if my_variable > 10
          puts my_variable
      end

- eg :2

      if my_variable > 10
          puts my_variable
      else
          puts "too small"
      end

- eg: 3

      if my_variable > 10
        ...
      elsif my_variable < 10
        ...
      else
        ...
      end

- eg: 4  One line Conditional

      puts "Big number" if my_variable > 10
      puts "Small number " unless my_variable > 10

- eg : 5  Basic Negated Conditional

      unless my_variable > 10
          puts my_variable
      end

- eg : 6 Ternary statements

      if my_var > 10
          puts "big"
      else
          puts "Small"
      end

      my_var > 10 ? puts("big") : puts ("Small")


- eg: 7 Boolean AND and OR

     if my_var == 10 && your_var == 5
     ..
     end


     if my_var == 10 || your_var == 5
     ..
     end

- eg : 8  Not gate

     (invert)
     if !my_var = 10
     end


     if  my_var != 10
     end

### Each method

1. A method  called on a collection object eg: first_five-integers.each
2. Take  a programe block as an arugment

     first_five_int.each do
      ...
     end

3. each with a hash

    my_hash =  { "orange" => true , "banana" => false }

    my_hash.each do  |key,value|
    ...
    end


#### Hash and arrays

Hash : Collection of key value pairs

eg:  hash= {"kasun"=> 1, "Nimal"=> 2}

Array: ineger-indexd collection of any objects

eg : array= [1,56,345,232]

few methods we could use for day today objectives  array.count , array.length , array.map , array.include?

eg :

    array= [1,2,3,4,5]

    odd_or_even = array.map  do |element|
      element % 2  == 0  ? "even" :  "odd"
    end


#### Strings

    eg:  puts  "you have #{band_account} doller"
    eg:  puts  "you have"+ band_account + "doller"

    methods : split  upper  lower






