#

rails new comprobar

cd comprobar

rails generate scaffold Articulo nombre:string titulo:string contenido:text comprobar:boolean

rails db:migrate

