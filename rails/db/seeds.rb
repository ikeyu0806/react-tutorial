Comment.delete_all
Comment.create!([
  { author: 'サンプル１', text: 'sample01 book' },
  { author: 'サンプル２', text: 'sample02 note' },
  { author: 'サンプル３', text: 'sample03 ofuda' },
])