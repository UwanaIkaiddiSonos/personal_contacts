json.id my_contact.id
json.first_name my_contact.first_name
json.last_name my_contact.last_name
json.email my_contact.email
json.phone_number my_contact.phone_number
json.formatted do
  json.first_name my_contact.first_name
  json.last_name my_contact.last_name
  json.email my_contact.email
end