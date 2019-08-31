class Api::ExamplePagesController < ApplicationController
    def hello_action
      render json: {message: "Josh, you are going way too fast"}
    end

    def byebye_action
      render json: {message: "hi"}
    end
end
