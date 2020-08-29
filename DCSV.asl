state("LEGO DC Super-villains_DX11")
{
	bool loading : 0x02D7B488, 0x370, 0x18, 0x10, 0x3D0, 0x130;
	bool status  : 0x2DB02B0;
}

isLoading 
{
	return current.loading && !current.status;
}
