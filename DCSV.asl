state("LEGO DC Super-villains_DX11")
{
	bool loading : 0x361DF58;
}

isLoading 
{
	return current.loading;
}