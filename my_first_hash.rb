def my_hash

  hash = {"dog" => "Pluto", "cat" => "Maru"}
end
def shipping_manifest
  the_manifest = {"oil paintings" => 3, "porcelain vases" => 2, "whale bone corsets" => 5}
end

def retrieval
  shipping_manifest = {
    "whale bone corsets"=> 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }

  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
    "whale bone corsets"=> 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }

  shipping_manifest["muskets"] = 2

  shipping_manifest["gun powder"] = 4

  shipping_manifest

  # hash = {"key1" => "value1"}
end
