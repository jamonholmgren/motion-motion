describe "Application 'motion-motion'" do
  before do
    @app = UIApplication.sharedApplication
  end

  it "has the name 'motion' in it" do
    Motion::Motion.to_s.should.include?("Motion")
  end
end
