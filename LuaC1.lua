--[[
LUAC1 Is A Challenge I Found To Create A Sales Tax Calculator, Which Will Allow Me To Implement What I've Learned & Know Into A Program
That Uses Math To Calculate Different Values.
]]

local function lineFiller ()
    print("---==============================---")
  end

local function salesTaxMsg ()
    lineFiller()
    print("        Sales Tax Calculator")
    lineFiller()
  end

local function lineFiller ()
    print("---==============================---")
  end

local function salesTaxMsg ()
    lineFiller()
    print("      -Sales Tax Calculator-")
    lineFiller()
end

local function salesTaxInput()
    local pretax = 0
    salesTaxMsg()
    print("\n")
    print("\n")
    io.write("Enter The Total Value: ")
    local pretax = tonumber(io.read("*n"))
    return pretax
end


local function salesTaxCalculator()
    local preTax = salesTaxInput()
    local taxRate = 0.07
    local taxTotal = preTax * taxRate
    local postTax = preTax + taxTotal
    print("The Finalized Total Is:", postTax)
end


salesTaxCalculator()


