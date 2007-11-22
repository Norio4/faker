module Faker
  class PhoneNumber
    class << self
      def phone_number
        Faker.numerify(Formats.at_rand)
      end
    end
      
    
    Formats = [
      '###-###-####',
  		'(###)###-####',
  		'1-###-###-####',
  		'###.###.####',
  		'###-###-####',
  		'(###)###-####',
  		'1-###-###-####',
  		'###.###.####',
  		'###-###-#### x###',
  		'(###)###-#### x###',
  		'1-###-###-#### x###',
  		'###.###.#### x###',
  		'###-###-#### x####',
  		'(###)###-#### x####',
  		'1-###-###-#### x####',
  		'###.###.#### x####',
  		'###-###-#### x#####',
  		'(###)###-#### x#####',
  		'1-###-###-#### x#####',
  		'###.###.#### x#####'
  	]
  end
end