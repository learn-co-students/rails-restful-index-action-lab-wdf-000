class Student < ActiveRecord::Base
  def to_s
    "#{self.first_name} #{self.last_name}"      # this works...

    # but this doesn't.
    # It seems once the HTML hits the '+' it stops executing the rest of the code
    # in the erb <%=  %> tag
    #self.first_name + " " + self.last_name
  end
end
