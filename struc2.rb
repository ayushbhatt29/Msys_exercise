G = Struct.new(:tut_name, :cate_name) do

def gfg

    "This is #{cate_name} class in #{tut_name}."

  end
end


a = G.new("Ruby", "Struct")
puts a.gfg
