-- Reference semantics

x = 5
y = x -- copy
y = 6
print(x, y) -- 5 6 (value semantics)

x = {hello="world"}
y = x -- not a copy
y["hello"] = "oops"
print(x.hello) -- oops (reference semantics)
