<h1>編集画面</h1>

<%= from_with model:@blog, local: true do |f| %>
<h4>タイトル</h4>
<%= f.text_field :title %>
<h4>カテゴリー</h4>
<%= f.text_field :category %>
<h4>本文</h4>
<%= f.textarea :body %>
<% f.submit '保存' %>
<% end 