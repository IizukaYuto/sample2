class People
	attr_accessor :name
	def initialize
		 puts "Peopleクラスのインスタンスが作られました"
	end
	def num 
			@name = name
			puts @name
	end
end


class ChildPeople < People
	def self.beem
		puts "私は目からビームが出せます"
	end
end

person = ChildPeople.new 
person.name = "ハリー"
person.num
ChildPeople.beem