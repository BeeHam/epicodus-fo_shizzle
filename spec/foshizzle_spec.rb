require('rspec')
require('foshizzle')

describe('String#foshizzle') do
  it("replaces every 'S' with a 'Z'") do
    expect("roses".foshizzle).to(eq("rozez"))
  end
end
