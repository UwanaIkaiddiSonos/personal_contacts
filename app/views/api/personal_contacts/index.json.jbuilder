# json.message "This is GET"

# json.array! @contacts.each do |contact|
#   json.partial! "contact.json.jbuilder", my_contact: @contact
# end
# json.message @contacts  

json.array! @contacts.each do |contact|
  json.id contact.id
  json.first_name contact.first_name
  json.middle_name contact.middle_name
  json.last_name contact.last_name
  json.phone_number contact.phone_number
  json.email contact.email
end