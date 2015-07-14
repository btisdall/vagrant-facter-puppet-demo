if $::my_explicitly_nil_fact {
  notice("Using \$::my_explicitly_nil_fact because it is truthy")
}
else {
  notice("\$::my_explicitly_nil_fact is falsey, falling back to FQDN: ${::fqdn}")
}

if $::my_undeclared_fact {
  notice("Using \$::my_undeclared_fact because it is truthy")
}
else {
  notice("\$::my_undeclared_fact is falsey, falling back to FQDN: ${::fqdn}")
}
