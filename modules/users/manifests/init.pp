class users {
	group { 'cis':
		name => 'cis',
		ensure => present,
	}
	user { 'stevev':
		ensure => present,
		shell => '/bin/bash',
		groups => ['cis'],
		home => '/home/stevev',
		managehome => true,
	}
	ssh_authorized_key { 'stevev':
		type => 'ssh-rsa',
		user => 'stevev',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAACAQDN0n7TZj/XUCs4ywvPLHfAFTHHkzFbxTW5GuHXMWIyrb7M84ySFSswd2n45Kh2IQey7sd97V0dj/EENKvy+5FCyyTTLWmnTXzTLMeb5qpV6Xful5vt6KjHd41ZAT2pKoK+yAjcTDRdMFq0QYDUEFug8ETv1/wPsJPgCLAlp0kJWJq8Q7AqmdCs+NilLvKKZUu62AMWNdNwDDBHCKgtn8TzgsEIxOgFgrrAXz+UdW5z4DLcmGx7wkdAAM0Q18ohC6L0WayiceGHuC/vHfHNklHOWoBF5L8YWRdGKEN40LMiu//31uuXrmV3ZrudbyhsRcWXr5dukbqD43PpsBzIOo3080FyZJWeLOpbE/6VsrNNlOtroKnuO+mIWOVsBQCH5R3UPwwxTtf8yyO7GvNm2HjRBgGLGXql3RhqIpTEVUfzXqadX+b/v8ChuBjYtegr2CWhs85qGj/2gNanZjfE8NJVa8OymuiQi5boRGsoDKXY1F7hnaZNL4CYyW1yAp44evDyohp/E9+YY3I/RdUfZ/apelHIVNXL4bx25oPUT7/jqqJi3RcyDQugZLH55QWiE1NkFqJqwTif6b6hcsdhIlVuNhzuXKneTm74PCQ13Ui1nY9mx00wjnG6bXiHLy1mKXshl7i8LX9aK7hAzTeSWPnKJpJ2+UeLrywEp3FKsRbt1Q=='
	}
	user { 'loganr':
		ensure => present,
		shell => '/bin/bash',
		groups => ['cis'],
		home => '/home/loganr',
		managehome => true,
	}
	ssh_authorized_key { 'loganr':
		type => 'ssh-rsa',
		user => 'loganr',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAACAQC2H7AV3pr9nCZfYDHp5Ji1RLQozWYCC9PfodqvEBLY4S+RHsVWMuyenSEdf0mMuYT6QISk2hG5aTZD1psMPK8glFIt0UQ1m8ZPWaUzUogM95WWazwnzfiLcPLAPYRnMBMLO0yFFPlVFSWEOLQ7jMoM/eXOpPzZdZ8iDKa/Fe3tJqnJaNDncxzqvvRjyMWt5+OUidah+DkKWwzymQ+XH/ypIXY5+6bzcBfkb4Z1/ijRbcu7pGu01fWLRWCvy/bJDqBFgSEIGTSngVd/B0oXOGqvdwScgldVoIKExwzSQ7JDITmOTkej/VpwUC3lKM21a+HG85AB5YoPqFr/6ih1FORfQbmjoWdT4VAJoFH6WfngoqcOfci3qa+BNDecRiOuQbNu65ptPfOhJh7aiuDdL+tmY+C00gtbVDhLTYTM5jepembpFcv/7f2O9VtWJpPXZ4u1WkaffmqH3ZqV+/ET7wxDZeGgr6RvoG88UxdWUvr/wHgJvngEz4Y1DHitwCzCXIko0kH73eaIt8kaJUEdOl6FceoBZBK9i2mNktnd5sWtsxAXO/1GOR7a0Mw+XCUI9r8sN6B5fX9wbnBNj2kClEJLInvIVxeQqIw2NH2FzYgxKySCH4h04yoZR0fUSgPHxEdUQPM6X/lZDYX1bVd+NNsu9YQuRH4JLEclE5vTLIXLxw=='
	}
	user { 'nsato':
		ensure => present,
		shell => '/bin/bash',
		groups => ['cis'],
		home => '/home/nsato',
		managehome => true,
	}
	ssh_authorized_key { 'nsato':
		type => 'ssh-rsa',
		user => 'nsato',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCH7Lspv4byYSdvKzSkh29q6lKco/f7WuiRVg06MeRiRqFDSknppvHoiAap1T3yVs8CH1wiWux9N1B2lEEqUMxFwxdR6vlgKkr8ACOLKVBBX3QPZSv5/jdaPENBqhIOQzQSv35vjNM6atPQ810fpKwoVtemFz4jfXP64GT91HK0oPbEMcTZOHJ2PBSx2l77K6/md/tF0JqK0voL6nz63X3npFuR3qdJ0kxLQghkdzAEryEsuTSn/KxBa2X/fyjfiGQY2h9sEG6fQLFdpTsj3zBmCxyksSUnxR3b+fkfjknJiHiuncu0CzchSbZXodah9zC/UGHo4L0LVAcMeBmvEQYF'
	}
	user { 'mrhebeler':
		ensure => present,
		shell => '/bin/bash',
		groups => ['cis'],
		home => '/home/mrhebeler',
		managehome => true,
	}
	ssh_authorized_key { 'mrhebeler':
		type => 'ssh-rsa',
		user => 'mrhebeler',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCuCLdcGf5coUzGaSKxbAD3dSFAmZSmZ6glZhGDEs1mZF6nt66Cb5S2Klo4AboLSMvC8UUpaMSzj1rV4GjQ0Dhbupo37dNx8FVwJTvxe1EFMjM4hyt7bLquNJrDEW1GufONY+RLhROrKwoQUcAjI7tq9O74lZq+5Cb6YIk+voeBzM+odGZVnP8IWDBBhLLOa2nln9VWlpQO5x3fEXRJKcPlANnwRlQxzJLsyCUNBavzG+nLf8vtwKvFtnMini1gARrwrnV3pm+ditBNn8IyyIK5jtUovESfGl3ESW2ba+zUBca3p8xh5DHceN0ua6rfqo4LS3mkE2mvOVeJWNXmxOJV'
	}
	user { 'lcs':
		ensure => present,
		shell => '/bin/bash',
		groups => ['cis'],
		home => '/home/lcs',
		managehome => true,
	}
	ssh_authorized_key { 'lcs':
		type => 'ssh-rsa',
		user => 'lcs',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCQ3/5pTJx1/rMPLpSEQeXII66gdY8+xcXkAuBdlOwLHx7DzsyFNWTqSwN8Px1eNZwpQw2MQgLK2B+qrrDh8IOHa5fgL6eXvT8qnkxTILvPLGu1XBR76YidTC6a71R9xkdf0teIK99FxVu0GX13Hmh1rLPoK0egCsrcGjqbu9boTDhpajFwD44ekuc+lRv01lfJ6iDUA0Gl1xn4k7HmgFQ67Oh28G4hWVT9TpeakGX0eJ2nXMTbBOfHj8d0OFIaoKjQfhTMiRftvVoQUFnyUjj7xHyKmwJep31onZClxZJQYTpmL0QiPTpSI/J3mQ7NUrXAYXszrchMMge51mENhEQx'
	}
	user { 'cplachno':
		ensure => present,
		shell => '/bin/bash',
		groups => ['cis'],
		home => '/home/cplachno',
		managehome => true,
	}
	ssh_authorized_key { 'cplachno':
		type => 'ssh-rsa',
		user => 'cplachno',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCyS6Huzp2PgAPg5RGCLmQrKFQj/MiXOqLHle+Cs/3bEpm7w+Za2OU5hfV10J72U+HQ+9Z7GwYjO1+0iGgfeCTOQqS+JC74ojnmCmw4iMVMII6Bm71eFWYFG/8IB6F9VTUWFx3WW0rPzsdh0qSLaLlLqzHTaOgeEEVWQ2C7IFFKitlqKnfA8m4jg9g+820BBuUwZe9fFY0Nl+vb1sY0FqmxMH1atMNHpTnnS9/jR9fnhuixa/VaSTF7lo+igcUIUl+B5pD+juiim7k9PPJ55p4b9ukujdSNeGruovJUFMIHgp2sRS9OmihlbHOhO1YMlry8/2ex6Fn5Gm6el5Z/KyoH'
	}
	user { 'aalheid4':
		ensure => present,
		shell => '/bin/bash',
		groups => ['cis'],
		home => '/home/aalheid4',
		managehome => true,
	}
	ssh_authorized_key { 'aalheid4':
		type => 'ssh-rsa',
		user => 'aalheid4',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQC8lqY5aml/XobpKeMnjHVlmTlz2d3QxP6AVSrPCvOjzWz9T0UN/llnedRoU9CpX6hgash5danUijlkhtX6Aiaqj/vWG6JOxddZOr/+ln20B6GxKFi8yy59lSGwhqfLATSxKu4//DeAj+GIExw2x6LDY0qt1a0047B4elIhBE+cHN2QvayOxwb0lP4ub5yaNChC/LO2xFU2rgvnEfANqWeeqPtHuQVaSsDdwpkiYIk4rhmX4q2XVv+ZLgJyEYSNm7QRx/cotcmq37iWkKTmq/tlpYDiSLSitUqBdMwz73yQ8uhDR0uIfVrdkilIdF7edEsHIUoqtEU0QpzQHi1nh3NH'
	}
	user { 'almensha':
		ensure => present,
		shell => '/bin/bash',
		groups => ['cis'],
		home => '/home/almensha',
		managehome => true,
	}
	ssh_authorized_key { 'almensha':
		type => 'ssh-rsa',
		user => 'almensha',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQC5muwuCYjAXyNqJey4F0hheb2KADcYtfLngn2qixILOdeKWNJB8+yGjYKHKc1/39qW55AtucV+77HEWzoYl1/V/0wswmE1RsnOyEce3gcH2naFNcnzKjqnCe0zcZCUBZIr3MsPvR1Y/BwNGCK+Vo7WYyqyOPNAmFj1dNiOEedTKJqzcFIO0awTY5MJC+G9q32YUbHv60vIeWtix1GnaIv9mbjIofYeBXlBr3mxH5dyZxunC+XyYlgCHToJpWlwef9KPQ9mPRsb3Hc98tx9pSpmI6+XHamaoXVuDAQUxEgkwTSth9w7q/S5Kv1rEL/3B8I7a1laT/dd3PPCNtM8s5y/'
	}
	user { 'cnf':
		ensure => present,
		shell => '/bin/bash',
		groups => ['cis'],
		home => '/home/cnf',
		managehome => true,
	}
	ssh_authorized_key { 'cnf':
		type => 'ssh-rsa',
		user => 'cnf',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCROsSl7lF63moq10Z/JQ4MCEfFwxu/lH2LLTYHl6wolKRSEaJcFNx/Wszf76xTnyjIj9knbFu8OTQtu+zDYm9wwn2yXlULMLOoW76roQivq/zUknhtJYsbnDzCwYHiwdq9eGagn2vqtsZpoZG1vZrvt9SMiNHiyDkeM0yKNM+mi/qd+OWObqsNo0AW/W/5I7IIburbTB6riMBRgmqa5r0jXaQj7bGBImar3ohZRLWCpfH8pFnQpwVSAAAUfJEOCW5Y6dwWXqOh7lfVB1+T9CQsFyLIHyoo/vf+6Nu1D80CPI1IsjKMMuZEraqZrjhc6W9o/Y3+2GtLe0iePN2PA+wR'
	}
	user { 'talabap':
		ensure => present,
		shell => '/bin/bash',
		groups => ['cis'],
		home => '/home/talabap',
		managehome => true,
	}
	ssh_authorized_key { 'talabap':
		type => 'ssh-rsa',
		user => 'talabap',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQC+GfVig6yYm5Zc+5oQR5oCSpn6T2UgY/rEFmCbVPFILHlpmP3Ljm8J7IvDJyfJOZSbYWgt5LZGulpmZYayYFBo02vJC9daA8ax4LgqHmqrOQKl6J+NRwzUbEsQwrYznGwecOrX5d2IG5eV4lon1GAn2rOmZLQGgu6b1F39aYHZ6wRrN1ZAyXbXeX4Jb65Vfd8hbWNQ4/buJlVlJEW2aA0djUEdVNUQuFjZljH9bHk3yM9/Ak4sP9ezB5fNTciKuswvjXLfvl0W0Fds3wAwa+FFMDGfCdZNoigs42Yo533ld1X0fWjC9BvYRNw4k27bAZlX/9x1VcJwGMEQDtueE+aX'
	}
	user { 'jsheabia':
		ensure => present,
		shell => '/bin/bash',
		groups => ['cis'],
		home => '/home/jsheabia',
		managehome => true,
	}
	ssh_authorized_key { 'jsheabia':
		type => 'ssh-rsa',
		user => 'jsheabia',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCwP0EXIM1EtCI+OyhgAZ8greAxbdz633f6m/OEsymAtJefkEjw1A5vrMmkyfeoSAELuRbYHxX3N2gPU606IewVZt9KDkL34HMwQDJU6P4fGX5u0WrhmVhqsY2e4UejPtjOtAXGvOjRzkFHuYMLSAL6BbTTTo96Najh9inMxYjb2rP+9E/IRCj9trkEKspHKOTGlj+ADYXtFNb/4KfXuC+oexl2JAGIfSzM9sFBPA3z4d+kxa9AWf1iKWhEB2m5lefD/p8jcjRpXNBm281rIj4vkeWOKFh71gVZ9vR0p+VtYLs3f5tCU2G7zA6pjW8RricBeqG7egWS7DuSLw8datTH'
	}
	user { 'davish':
		ensure => present,
		shell => '/bin/bash',
		groups => ['cis'],
		home => '/home/davish',
		managehome => true,
	}
	ssh_authorized_key { 'davish':
		type => 'ssh-rsa',
		user => 'davish',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCTPThmNila82dRmG8nJMBXVReNJT0lrk1saFKmmZ+UjR6t2TvQBErUmZUiA1/dwiIWKRLUF4miagKQMeZECvdPNarL748hlJvKAFibGEDFgTMD3gLnmV5O0dVOaR1yCK2et6RgPr0HaK1YoudllIO3dfcyD14YF7KgkQLUS29GqxzYa8UWfpZXdTAK3i4pGX2zE6FeLohEZT4HscOqa/QQsyrjvuIaWcQCp4YMiFhjMsMIYMsxk2Ge1cbDm+aRQcAIFSUdjeO3R4oMx4GS+WhewpCGVleBn8zSHuh4qBUcQDuMQ4TTJ7mrvNm2tGcHjtuZyKQbhBL1YW1EuS6VsEfZ'
	}
	user { 'jemin':
		ensure => present,
		shell => '/bin/bash',
		groups => ['cis'],
		home => '/home/jemin',
		managehome => true,
	}
	ssh_authorized_key { 'jemin':
		type => 'ssh-rsa',
		user => 'jemin',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCgq+a6lGdgvfNl37gNfJFzth1aijWIo8goRvH/P2ElQxY1aKmIbYyJKGFkgyEo8cWM+kr4s8OOufputsv6FV4Di9GPECBeBoPN2va4nWakep6Fryanj5QAla7wV0AcVMgiSXYF03+HOLfLBECv3xl3sYleSC3bkkcwgXko8xxal/+qGD63DWWKc4A2WlOf0a8tb6paTPYEUOBBvT4lD5u0yU7wB5+0/HQTGZIqLNX6AeVPMl74zFIhNQbUyjNWMuo3JolOn7JffTzdGBV2nmszxjyAjRG6M2/xVlocpBVjDclhHBGqHqNQd2ZFwWKsY5eZxuk1im4047CUkcFX4vw7'
	}
	user { 'cconklin':
		ensure => present,
		shell => '/bin/bash',
		groups => ['cis'],
		home => '/home/cconklin',
		managehome => true,
	}
	ssh_authorized_key { 'cconklin':
		type => 'ssh-rsa',
		user => 'cconklin',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCEmvb0cSCkdIoTggm4y1AtGMLQGupt35HLCwL8ZF147cvRJ72EtU9kdyx4Ol74OqvwizwAVjqCWHDtttrNb1xnmlHAbsG3lpPGday4VXgjfcHAmzmaofKz1BiV/g4f370th92VP82+eBUiDpiF9U/WRVZR5xYvPH02ixY+4T0Tf5wCmG6JTsS6P4SSzEWNU4dkfq9kHTlC7L5BK/2XmdcqpduEz+Fp+5FB5OmHmWnsD1ZPHIN1ExASbHymamUKHTWCCePPgj3J6G0vPFJ4gtfrkDk6OfhX6z9X0jcMvKc4SmtJzIrdRfUpIeIzp9eV8+OB/M2qAo3inYr+pNRFNq1d'
	}
	user { 'nboyd':
		ensure => present,
		shell => '/bin/bash',
		groups => ['cis'],
		home => '/home/nboyd',
		managehome => true,
	}
	ssh_authorized_key { 'nboyd':
		type => 'ssh-rsa',
		user => 'nboyd',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCUAISsul1Ad4yd8EM3OBSvPh+8vvjkJ0awW8FWX0BfMgKBb/XQ6pyzCA2i5fqw5wC//0F0JCFhh7pin67077Jyq8PdL1c3WbUrJcRMoATtxQi51BfkxnaME0wngKxaiBdzL0Ge2hlmxQhQbiSBQMJvLU2/MjGgi+pGnja2GLzUprqICgBz2cIIDlIryESMr3p9JpfqgjHG6hZZG5hPOrPXenxnmBqSje1ld/9mvc5KCwclbFjtqkKpSFGiCjDgAoAjvuWXtx3sJw0VbborB5QZmyl261E4KDHBDoQpfznP9rx7R49YlM8BHrCAaDyJ3mlV1b50odh1AwxLZgUcTlAB'
	}
	user { 'kaelas':
		ensure => present,
		shell => '/bin/bash',
		groups => ['cis'],
		home => '/home/kaelas',
		managehome => true,
	}
	ssh_authorized_key { 'kaelas':
		type => 'ssh-rsa',
		user => 'kaelas',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCLSFcuq/BzCKmFRJ6/aM8ywlUrth1+fSF4R7S7kwevTWN9fjPFULdLGdeWHoNK8gtnoPv8a9mlmW45g4FDGAipR9/yfqPqjKDr3HP62dmwutyiZp7I7iwrsydYjThV29F6TT6R4Mnbm/nmKys75C63EpxguEjWuGhRxe2AzZJMBN5Nvf6I0fA7UdDiAoRArMznyho9Y+Arog1oQO9WdETjil/3vnDRP6S79AvVIochJCdmQWOI9qixPAA1ozxhIgRujjk+iQtj25cbPoCPGSpFYMGvK5vrqWik+rLrkregcbryNuZjr3FeJwd1K/82OqjdwstwE7otvh9YiHUgDO6T'
	}
	user { 'jdolan':
		ensure => present,
		shell => '/bin/bash',
		groups => ['cis'],
		home => '/home/jdolan',
		managehome => true,
	}
	ssh_authorized_key { 'jdolan':
		type => 'ssh-rsa',
		user => 'jdolan',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCzQ9y1oCy32mSQNuxr6ti9aE02mf1TV4DnWAMkHrBhrgzwF6ycLrqkTqUA0gOaWX9AlvgotVNMVgpHicM0QM5BCD1eLai1MKBewhqTzw9hnpaf9OugdWCSQtC7Jc9M0sYFCp6kdLCRHyvUvnb74jQXFA4EiXO1bLfnIbTCcHNvQDdymyEnfHD/Q5JeNm+DqaN4ZqcMqzlnWM27+/m312nn1KEIWpRANWJBJSBIFvXWS4YmrbFZN7WkRYy1GJisGRhk4PaHFQOZJJ26Im8URBhKhPlQwJljIU8kuboQ/2ASrboBPSYOV3Cmoh1PETjeu2OXag1shUlUaSatqBb/t+uF'
	}
	user { 'hjo':
		ensure => present,
		shell => '/bin/bash',
		groups => ['cis'],
		home => '/home/hjo',
		managehome => true,
	}
	ssh_authorized_key { 'hjo':
		type => 'ssh-rsa',
		user => 'hjo',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCVs/6140OKWU4CBCR8H/eDSxeAOhlyQzuv6X4xv4PxW0425s5Rz/pXKPv5OfZdA0WTBEBCHkrxC2Kn2n7IId25kqhckI5T6W0F3LLcmFXkE5kxzbGICgeXRHAewozv8TrK3pbMIJCbnTEnkqXkf72FFuog36GbbHuKE60qCYrF5h4oQ6gfXvBfhjxusfb4hdi3H84dQrG4IK9yyr5o2U1b5cV4kP/jt9wjiZapWSxcvbvsgftRdTrRx5Bru0Jfn+bKcPH9UKFplDQTC0HbCzPQ5242J9vt/wBubPPdevw1SukvdOAIE8tXSZhmJodNkmBLOZy+NXjK7cXxFcdGeCwd'
	}
	user { 'menif':
		ensure => present,
		shell => '/bin/bash',
		groups => ['cis'],
		home => '/home/menif',
		managehome => true,
	}
	ssh_authorized_key { 'menif':
		type => 'ssh-rsa',
		user => 'menif',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQDKc1y97UibIQujJ9Y25fFYvrpTSck73Cwfh+g7V3YaSvHUvK8Td5tSVH7ue4IFYVEFjy9njJ0h95P6c//Lm5mv0pZl0InOqH0VMN3y1ge6QGz9csTMvrHFsjR9sdQ/eIqTQcohcM/RKVjN3W1oIknogDGK52M2e3SzT+TZNxuaxe/lgg4E6UGD81ZxgKJaZtUEnufhMszRaDCUhq0qaZrhev7PJV1lej1ndfRnGnxgY2F66lISp0TUfxtOtCe7ZUoMtLwmoyB3bwGTpjgOYjTM2DnG1igHQ+nme4VquKMYFbSR7pL6JYtfo8Q1NANMilayDQqcPmZuvXHqO52BL0yh'
	}
	user { 'stevep20':
		ensure => present,
		shell => '/bin/bash',
		groups => ['cis'],
		home => '/home/stevep20',
		managehome => true,
	}
	ssh_authorized_key { 'stevep20':
		type => 'ssh-rsa',
		user => 'stevep20',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCVa0UoplSUtrseodyA3DLt18HFk9nKfDCAdNfi8BPcxDUfyyhwZrZVOKTQqqY+AWdST1eM1v9VwyCNuzpgjER7Qee7u28d4+fDWzO+XVf+OgpCNxOYuDgm1PWC5pmYcmMVoyfQZkNCZEIdlsG0RR5OQ1sBhugw/OED3u2Sih1gYBxyZBBdHf3liCaVR0aLFi9xB2pgcjnVNootReJXlYleBCl1cS0vBqwEz5HbEgd32vpVjMGoti7D+W3ohXEuJt9Csq6VSwzFj1o4VbncZL4/CJ02JDbOLqKuc7OsyrYDABFXgbJMOtUouX61NdE9QaDM9ZjEsX6XaYVjFZ3U/h1V'
	}

	user { 'slynch':
		ensure => present,
		shell => '/bin/bash',
		groups => ['cis'],
		home => '/home/slynch',
		managehome => true,
	}

	ssh_authorized_key { 'slynch':
		type => 'ssh-rsa',
		user => 'slynch',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCsfkdPqW0Vm6T5PcQYaBid7eXpd3wK54x9Qq50tDYenN1CfyTIM6mEJYYxtIpKwV5oqMiJLJ4PyfpuWCpl1DjIvFhnFtpv8p50yc3ZNNQvNbGhpSMp2G6RmTnmsSmTLk3FEThd4OIfhWCCawd3WaJbSQqyjg5ymr/VYj+rYauC0nT19VHrgqw2lr/HVItXTt0N6JTu01WLTvs75n988OLLkSeJL7pycFfo8ve+pK8phANsUNos42dug+8zQwHo4tqsWNh+o1tMCrOcoQjgOSIXyS9EuAkg8sE37cAoYZ3RT3zZoz+c1qtRg6Bjp/u7Hac+ac28cYzQt2/ja0oQRdil'
	}
    	user { "mitchm":
		ensure => present,
        	shell   => "/bin/bash",
		groups => ['cis'],
        	managehome => true,
        	home    => "/home/mitchm",
    }
    	ssh_authorized_key { "mitchm":
       		user    => "mitchm",
        	type    => ssh-rsa,
        	key     => "AAAAB3NzaC1yc2EAAAADAQABAAABAQConOmMmuISa5E1L6rXpkEXibk7eNYwCBiNbHgHphIjDDk9cQx8HS43+r2oWyt5TJ8Zf872QTY6q0Jt69daMN5Z5W0WR2UDngcdHwxCbJv0a9QH/vraVhchHRXtt+ci4ja8T1snno9v7mjw8tzl3x3weKr3WAs1rbmdXAAec0+NsH/44h4aJX3W1QGXWRJ9eoiP/MTSk72+H1vb3IIm+WVioqKJkhuzmz+cHmJiKyluN4WueJpLhBiLYcZocn64Zzn43GvaGxhOEiFfJ87kLolwMBWzaYCaL+gLZRKFsa6v40l4TVfWOYhgnLotDe70P4/7JJABsaPrMyfLIOp6d905",
    }

    	user { "junck":
		ensure => present,
        	shell   => "/bin/bash",
		groups => ['cis'],
        	managehome => true,
        	home    => "/home/junck",
    }
    	ssh_authorized_key { "junck":
       		user    => "junck",
        	type    => ssh-rsa,
        	key     => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCjfk9PZxnJkmtLqICp/Lj7GrAiqnxAsTKcUV7ATJFY9DwjIJdpXUsD+Yzqc/C32tCdXvmU54qmORYzYb9tmzHVfWEQeTg3mQzBwDmOiwU9MksaQwoGZNMuX9tkFagtAKIsCbDs7te6NJB7k5RwsZwXF70RtxXOgOGx76fizZ+HI/b4Ft0YYb9sDwvBbww7dj5lJQWOMjxl077BUNTMAeEFMKggRBFyjTHGOp8yKhdcEwbZvtIx3Gt46mA3YmVkJHdXiClpdaz/gAACPRlXRiKm9Q494e1yJZUZ8FleQDh2VX9ODiniT7usv1lmaxBH/Ugc7Y99jSWF4Mkoi2NTWbqz",
    }




}
