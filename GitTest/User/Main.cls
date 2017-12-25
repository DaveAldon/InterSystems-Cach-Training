Class User.Main Extends %Persistent
{
	/// Documentation git test
	/// Working??
	Property P1 As %String;
	Property P2 As %String;
Storage Default
{
<Data name="MainDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>P1</Value>
</Value>
<Value name="3">
<Value>P2</Value>
</Value>
</Data>
<DataLocation>^User.MainD</DataLocation>
<DefaultData>MainDefaultData</DefaultData>
<IdLocation>^User.MainD</IdLocation>
<IndexLocation>^User.MainI</IndexLocation>
<StreamLocation>^User.MainS</StreamLocation>
<Type>%Library.CacheStorage</Type>
}

}
