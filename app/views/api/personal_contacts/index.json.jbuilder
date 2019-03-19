json.message "This is GET"

# json.array! @contacts.each do |contact|
#   json.partial! "contact.json.jbuilder", my_contact: @contact
# end
# json.message @contacts  

json.array! @contacts.each do |contact|
  json.id contact.id
  json.first_name contact.first_name
  json.last_name contact.last_name
end