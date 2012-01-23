require 'spec_helper'

describe Quote do
  it { should validate_presence_of :content }
  it { should ensure_length_of(:content).is_at_least(3) }
  it { should allow_mass_assignment_of :content }
end
