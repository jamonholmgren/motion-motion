describe "Application 'motion-motion'" do
  before do
    @app = UIApplication.sharedApplication
  end

  it "has the name 'motion' in it" do
    Motion::Motion.to_s.should.include?("Motion")
  end

  it "has the method 'motion' in it" do
    Motion::Motion.new.should.respond_to?("motion")
  end
end
