state("LEGO DC Super-villains_DX11")
{
	bool loading : 0x02C31498, 0xB0, 0x148;
}

isLoading 
{
	return current.loading;
}
