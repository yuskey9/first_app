class PostsController < ApplicationController

  def index 
    @posts = Post.all  # 1番目のレコードを@postに代入
  end

  def new
  end

  def create
    Post.create(content: params[:content])

  end

end


class Student
  def students (last_name, first_name)
    @last_name = last_name
    @first_name = first_name
  end

  def introduce
    puts "私の名前は「#{first_name + last_name}」です。"
  end
end

student = Student.students ("山田", "太郎")
student.students