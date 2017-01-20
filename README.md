
```
bin/rake db:migrate:reset
bin/rake db:seed

# bin/rake db:migrate:reset db:seed
# -> fail!!

bin/rake db:rollback STEP=2
bin/rake db:migrate:status
```

```
Running via Spring preloader in process 67577

database: dmc_development

 Status   Migration ID    Migration Name
--------------------------------------------------
   up     20170120080653  Create users
  down    20170120080805  Modify user data
  down    20170120081120  Add column to user
```

```
bin/rails runner 'puts User.all.map(&:name)'
```

```
Running via Spring preloader in process 71651
hoge
fuga
hage
```

```
bin/rake db:migrate
# -> fail!!
```

