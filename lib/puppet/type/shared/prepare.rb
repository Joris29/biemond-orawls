newproperty(:prepare) do
  include EasyType

  desc 'Prepare application or deploy'
  newvalues(1, 0)
  defaultto 1

  to_translate_to_resource do | raw_resource|
    raw_resource['prepare']
  end

end
