additiveWhite
{
	cull none
	{
		map *white
		blendfunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		alphaGen vertex
	}
}
