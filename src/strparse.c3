module strparse;

import std::io;
import std::core::string;

fn Type? parse(String s) <Type>
{
	$switch $Typefrom(Type)::name:
	$case "char":
		return s.to_char();
	$case "double":
		return s.to_double();
	$case "float":
		return s.to_float();
	$case "ichar":
		return s.to_ichar();
	$case "int":
		return s.to_int();
	$case "int128":
		return s.to_int128();
	$case "long":
		return s.to_long();
	$case "short":
		return s.to_short();
	$case "uint":
		return s.to_uint();
	$case "uint128":
		return s.to_uint128();
	$case "ulong":
		return s.to_ulong();
	$case "ushort":
		return s.to_ushort();
	$default:
		$error "strparse.parse() doesn't support type " +++ $Typefrom(Type)::name;
	$endswitch
}
