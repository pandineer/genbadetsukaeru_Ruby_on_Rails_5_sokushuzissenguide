# taskleaf

## preparation memo
* `rails new taskleaf -d postgresql`
* `cd taskleaf`
* `bin/rails db:create`
* `bundle`
* `bundle exec erb2slim app/view/layouts/ --delete`
* `bin/rails db:migrate`