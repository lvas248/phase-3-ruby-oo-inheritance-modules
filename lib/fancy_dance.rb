module FancyDance
    module InstanceMethods
  
      def twirl
        "I'm twirling!"
      end
  
      def jump
        "Look how high I'm jumping!"
      end
  
      def pirouette
        "I'm doing a pirouette"
      end
  
      def take_a_bow
        "Thank you, thank you. It was a pleasure to dance for you all."
      end
    end
  
    module ClassMethods
  
      def metadata
        "This class produces objects that love to dance."
      end
    end
  end

angelina = Dancer.new
angelina.twirl
# => "I'm twirling!"
angelina.jump
# => "Look how high I'm jumping!"

buster = Kid.new
buster.jump
# => "Look how high I'm jumping!"
buster.take_a_bow
# => "Thank you, thank you. It was a pleasure to dance for you all."
Dancer.metadata
# => "This class produces objects that love to dance."
Kid.metadata
# => "This class produces objects that love to dance."