describe "Gem MotionMotion" do

  it "has the name 'motion' in it" do
    Motion::Motion.to_s.should.include?("Motion")
  end

  it "responds to #motion" do
    Motion::Motion.new.should.respond_to?("motion")
  end

  it "responds to ::motion" do
    Motion::Motion.should.respond_to?("motion")
  end

  it "prepends and appends 'Motion' to every class" do
    MotionUIViewControllerMotion.alloc.initWithNibName(nil, bundle:nil).should.be.instance_of MotionUIViewControllerMotion
  end
end
