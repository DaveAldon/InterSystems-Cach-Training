Class User.Main Extends %Persistent
{
	/// Something something dark side
	Property P1 As %String;

	/// hmm
	Property X as %String;
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
<Value name="4">
<Value>X</Value>
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
