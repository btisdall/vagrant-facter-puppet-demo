if $::my_explicitly_nil_fact {
  notice("Using \$::my_explicitly_nil_fact because it is truthy")
}
else {
  notice("\$::my_explicitly_nil_fact is falsey, falling back to FQDN: ${::fqdn}")
}

if $::my_bogus_fact {
  notice("Using \$::my_bogus_fact because it is truthy")
}
else {
  notice("\$::my_bogus_fact is falsey, falling back to FQDN: ${::fqdn}")
}
