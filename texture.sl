shader tex(
        color Cin=1, 
        output color Cout=1)
{
  Cout=(color)texture("Xmas_StarbucksCupM2.tx", fmod(u-0.15,1.0), fmod(1 - (v),1.));
}