//Монго дб создает базу данных только если ты записываешь туда данные или создаешь коллекцию
// Создаем коллекцию calendar 
db.createCollection("Products");
//Создаем пользоватля с правами администратора на БД vksplanner
db.createUser({
  user: "cofferiumAdmin",
  pwd: "gdfD$46g#fU",
  roles: [{ role: "dbAdmin", db: "cofferium" }], // role - роль пользователя, определена по умолчанию. db - имя создаваемой БД
});
//Создаем пользоватля с правами чтения и записи на БД vksplanner
db.createUser({
  user: "cofferium",
  pwd: "63dsf47bVd3823t",
  roles: [{ role: "readWrite", db: "cofferium" }],
});
