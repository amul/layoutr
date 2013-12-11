class WelcomeController < ApplicationController
  def helloxcoder
    render text: "can you see me typing this? -- make some changes"
    render text: "is this realtime??"
    render text: "can you see me typing this.. "
    render text: "do you see the rendertext"
  end
  
  def index
    @amuled = ['magical', 'skyflying' ] 
    
  end
  
  def whatup
  @status = ['planning', 'implementing', 'completed']
  
  end
 
  def heyish
  render text: "This text can be seen by amulio."
  
  end
  
end
