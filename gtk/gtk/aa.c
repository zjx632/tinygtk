#include <stdio.h>
#include <string.h>

main()
{
	char buf[512];
	char *p;

	while(fgets (buf, sizeof(buf), stdin))
	{

		if (strstr (buf, "g-param-spec-"))
		{
			p = strchr (buf, '\"');
			if (p)
			{
				while(1)
				{
					p++;
					if(*p == '\"')
						break;
					if(*p == '_')
						*p = '-';
				}
			}
		}

		printf("%s", buf);
	}
}
