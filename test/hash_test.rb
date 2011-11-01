require 'test_helper'
require 'evelpidon_core_ext/hash'

class HashTest < ActiveSupport::TestCase

  test "underscore with string camel case keys" do
    original = {"StringCamelCase" => "string value",
                "IntegerCamelCase" => 1,
                "ArrayCamelCase" => ["Foo",
                                     "Bar",
                                     {"ArrayNestedStringCamelCase" => "string value"}],
                "HashCamelCase" => {"NestedStringCamelCase" => "string value",
                                    "NestedHashCamelCase" => {"SubNestedIntegerCamelCase" => 2}}}
    expected = {"string_camel_case" => "string value",
                "integer_camel_case" => 1,
                "array_camel_case" => ["Foo",
                                     "Bar",
                                     {"array_nested_string_camel_case" => "string value"}],
                "hash_camel_case" => {"nested_string_camel_case" => "string value",
                                    "nested_hash_camel_case" => {"sub_nested_integer_camel_case" => 2}}}

    assert_equal expected, original.underscore_keys
  end

end
