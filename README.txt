Part 1: image part1.jpg provided
Part 2: I have added attribte has_many to user.rb and I have generated (and then ran) migration called 20140320030922_add_user_id_to_article.rb
After that, in rails c, I created 1 user and 2 articles with user_id of that user. When I ran User.last.articles, I saw 2 the 2 articles for the user. When I ran Article.first.user_id, I saw the user object. 
