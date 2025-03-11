# frozen_string_literal: true

# User
class User
  def initialize(name)
    @name = name
  end

  def hello
    puts "Hello! I am #{@name}."
  end
end

# AdminUser
class AdminUser < User
  def admin_hello
    puts "Hello! I am #{@name} from AdminUser"
  end

  def hello
    puts "Admin Hello! I am #{@name}."
  end
end

okamura = User.new('Okamura')
okamura.hello

sato = AdminUser.new('sato')
sato.hello

sato.admin_hello