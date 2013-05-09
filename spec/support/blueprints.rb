require 'machinist/active_record'

# Add your blueprints here.
#
# e.g.
#   Post.blueprint do
#     title { "Post #{sn}" }
#     body  { "Lorem ipsum..." }
#   end

Blog.blueprint do
  # Attributes here
end

Post.blueprint do
  # Attributes here
end

Comment.blueprint do
  # Attributes here
end

Author.blueprint do
  # Attributes here
end
