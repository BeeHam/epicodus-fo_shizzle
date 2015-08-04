require('rspec')
require('foshizzle')

describe('String#foshizzle') do
  it("replaces every 'S' with a 'Z'") do
    expect("roses".foshizzle).to(eq("rozez"))
  end

  it("does not change first letter of sentence to z") do
    expect("sunshine".foshizzle).to(eq("sunzhine"))
  end
end
