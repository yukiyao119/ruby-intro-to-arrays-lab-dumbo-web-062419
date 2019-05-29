def instantiate_new_array
  return array.new
end

def array_with_two_elements
  return = [10, 20]
end

def first_element(array)
  return array[0]
end

def third_element(array)
  return array[2]
end

def last_element(array)
  return array[-1]
end

def first_element_with_array_methods(array)
  return array.first
end

def last_element_with_array_methods(array)
  return array.last
end

def 





    describe "#first_element_with_array_methods" do 
      it 'takes in an argument of an array and returns the first element in the array, without referencing the index number of that element' do
        first_country = first_element_with_array_methods(@south_east_asia)
        expect(first_country).to eq("Thailand")
      end
    end

    describe "#last_element_with_array_methods" do
      it 'takes in an argument of an array and returns the last element in the array, wihtout referencing the index number' do
        last_country = last_element_with_array_methods(@south_east_asia)
        expect(last_country).to eq("Myanmar")
      end
    end
  end

  context 'using ruby array methods to get information about an array' do
    before(:each) do
      @programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
    end

    describe "#length_of_array" do
      it 'takes in an argrument of an array and returns the length of the array' do
        length = length_of_array(@programming_languages)
        expect(length).to eq(8)
      end
    end
  end