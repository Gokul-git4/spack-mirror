-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

{
"spec":{
"_meta":{
"version":4
},
"nodes":[
{
"name":"zlib",
"version":"1.3.1",
"arch":{
"platform":"linux",
"platform_os":"ubuntu22.04",
"target":{
"name":"skylake_avx512",
"vendor":"GenuineIntel",
"features":[
"adx",
"aes",
"avx",
"avx2",
"avx512bw",
"avx512cd",
"avx512dq",
"avx512f",
"avx512vl",
"bmi1",
"bmi2",
"clflushopt",
"clwb",
"f16c",
"fma",
"mmx",
"movbe",
"pclmulqdq",
"popcnt",
"rdrand",
"rdseed",
"sse",
"sse2",
"sse4_1",
"sse4_2",
"ssse3",
"xsavec",
"xsaveopt"
],
"generation":0,
"parents":[
"skylake",
"x86_64_v4"
],
"cpupart":""
}
},
"compiler":{
"name":"gcc",
"version":"11.4.0"
},
"namespace":"builtin",
"parameters":{
"build_system":"makefile",
"optimize":true,
"pic":true,
"shared":true,
"cflags":[],
"cppflags":[],
"cxxflags":[],
"fflags":[],
"ldflags":[],
"ldlibs":[]
},
"package_hash":"7m5x6iihfcayy4fhcdurbffk4krn7ykq2vo6wxbr2ue2pgtetf4a====",
"dependencies":[
{
"name":"gcc-runtime",
"hash":"qiuek5th2ehin4qijq2eotewrqu56vfv",
"parameters":{
"deptypes":[
"link"
],
"virtuals":[]
}
},
{
"name":"glibc",
"hash":"4zlxkt6houet3azq22ym7q5wjvwhva33",
"parameters":{
"deptypes":[
"link"
],
"virtuals":[
"libc"
]
}
},
{
"name":"gmake",
"hash":"zqmzli7pf5wk53v3cehu6hhk2mjwwu3a",
"parameters":{
"deptypes":[
"build"
],
"virtuals":[]
}
}
],
"hash":"yl3exsyz5zvhbo4463timuc6uj4vqgg4"
},
{
"name":"gcc-runtime",
"version":"12.3.0",
"arch":{
"platform":"linux",
"platform_os":"ubuntu22.04",
"target":{
"name":"skylake_avx512",
"vendor":"GenuineIntel",
"features":[
"adx",
"aes",
"avx",
"avx2",
"avx512bw",
"avx512cd",
"avx512dq",
"avx512f",
"avx512vl",
"bmi1",
"bmi2",
"clflushopt",
"clwb",
"f16c",
"fma",
"mmx",
"movbe",
"pclmulqdq",
"popcnt",
"rdrand",
"rdseed",
"sse",
"sse2",
"sse4_1",
"sse4_2",
"ssse3",
"xsavec",
"xsaveopt"
],
"generation":0,
"parents":[
"skylake",
"x86_64_v4"
],
"cpupart":""
}
},
"compiler":{
"name":"gcc",
"version":"12.3.0"
},
"namespace":"builtin",
"parameters":{
"build_system":"generic",
"cflags":[],
"cppflags":[],
"cxxflags":[],
"fflags":[],
"ldflags":[],
"ldlibs":[]
},
"package_hash":"se7e7lu5ega7wrxwwnhpwjp2fsl4u277hopdz2lw7bwhatp22soq====",
"dependencies":[
{
"name":"glibc",
"hash":"4zlxkt6houet3azq22ym7q5wjvwhva33",
"parameters":{
"deptypes":[
"link"
],
"virtuals":[
"libc"
]
}
}
],
"hash":"qiuek5th2ehin4qijq2eotewrqu56vfv"
},
{
"name":"glibc",
"version":"2.35",
"arch":{
"platform":"linux",
"platform_os":"ubuntu22.04",
"target":{
"name":"skylake_avx512",
"vendor":"GenuineIntel",
"features":[
"adx",
"aes",
"avx",
"avx2",
"avx512bw",
"avx512cd",
"avx512dq",
"avx512f",
"avx512vl",
"bmi1",
"bmi2",
"clflushopt",
"clwb",
"f16c",
"fma",
"mmx",
"movbe",
"pclmulqdq",
"popcnt",
"rdrand",
"rdseed",
"sse",
"sse2",
"sse4_1",
"sse4_2",
"ssse3",
"xsavec",
"xsaveopt"
],
"generation":0,
"parents":[
"skylake",
"x86_64_v4"
],
"cpupart":""
}
},
"compiler":{
"name":"gcc",
"version":"12.3.0"
},
"namespace":"builtin",
"parameters":{
"build_system":"autotools",
"cflags":[],
"cppflags":[],
"cxxflags":[],
"fflags":[],
"ldflags":[],
"ldlibs":[]
},
"external":{
"path":"/usr",
"module":null,
"extra_attributes":{}
},
"package_hash":"6fpf3zdg7hq5rihyyy2uqirjv4cz6bqwuhxackeq22cszeyklvua====",
"hash":"4zlxkt6houet3azq22ym7q5wjvwhva33"
},
{
"name":"gmake",
"version":"4.4.1",
"arch":{
"platform":"linux",
"platform_os":"ubuntu22.04",
"target":{
"name":"skylake_avx512",
"vendor":"GenuineIntel",
"features":[
"adx",
"aes",
"avx",
"avx2",
"avx512bw",
"avx512cd",
"avx512dq",
"avx512f",
"avx512vl",
"bmi1",
"bmi2",
"clflushopt",
"clwb",
"f16c",
"fma",
"mmx",
"movbe",
"pclmulqdq",
"popcnt",
"rdrand",
"rdseed",
"sse",
"sse2",
"sse4_1",
"sse4_2",
"ssse3",
"xsavec",
"xsaveopt"
],
"generation":0,
"parents":[
"skylake",
"x86_64_v4"
],
"cpupart":""
}
},
"compiler":{
"name":"gcc",
"version":"11.4.0"
},
"namespace":"builtin",
"parameters":{
"build_system":"generic",
"guile":false,
"cflags":[],
"cppflags":[],
"cxxflags":[],
"fflags":[],
"ldflags":[],
"ldlibs":[]
},
"package_hash":"rpzjfobv7qh3wevti34nlbd2emtw5mnyszqmkyiq5jiq33xm7qzq====",
"dependencies":[
{
"name":"gcc-runtime",
"hash":"qiuek5th2ehin4qijq2eotewrqu56vfv",
"parameters":{
"deptypes":[
"link"
],
"virtuals":[]
}
},
{
"name":"glibc",
"hash":"4zlxkt6houet3azq22ym7q5wjvwhva33",
"parameters":{
"deptypes":[
"link"
],
"virtuals":[
"libc"
]
}
}
],
"hash":"zqmzli7pf5wk53v3cehu6hhk2mjwwu3a"
}
]
},
"buildcache_layout_version":2,
"binary_cache_checksum":{
"hash_algorithm":"sha256",
"hash":"6e18ccbb42ce1285f96db8459d8979fb1b7a576a87fada1f77dd53fbe671373f"
}
}
-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE6YUPAO4Q9dXkxCHbABjWwozea3kFAmcx/E8ACgkQABjWwoze
a3m+QA//ePUVzlWaHJlaTcvhfOJPSGEzsUtRDD/duAQ07wnGKJsvuFpkGVXoq1Qr
15kLOSV8avpwBEwBIZDxCImGYbLRw0Lh01pkjF5z4CAsLtPl4DElZzuIeA7Y1SE5
Lx3Qst0ALBzBTDVlpRv5kBOlVoV8Sy46H7qxcW1JaNEGD9j86YwHeFK9sPy5HiWY
Qhvg3VAEfZlDzXaHlzhWjXDeovop+MLKtPddu/A4DKBEsKaX4Nb8OvRdcw06vaCr
sAwGZleOlMhZA/t9hiXkCJZcKnlYSAeE5OcVX7BBhPS5GDrJN5I6YCA180sKo9ug
rIzoJB3nWjtwG+iRTYEUA2SHte0/vtXH6rwl8hmBu+Hh3lF+UWY1nlWjssBQd8ZU
DBp9FdSCwAK21ruTCQdzyXO6JjjPX6AI275xepNUMbG7G4zeU04bhCNfWbTo/9aw
myXrBuurIwhdDhJbtPHM/+O6oQLiohYuxJILAXvm0ZTdOM8AXGUB7OIxsTxNCCmN
jYJJoqmRHJBBYjSf+5IJoSAkQbhsxx24eUDWvPlANzLSPD52mKnmLnmJcBIlc+QI
8wawRruDCpiteEFp3FxKHEJL2x1/IG+OYwlcJRYrmGcW0stF9r/mHT3cE4JN3+VB
6NLDS/6rQZtI1y7WIGlwL4Yr+jBbD320+Trbq6BtMwTbZwNSylQ=
=DoTK
-----END PGP SIGNATURE-----
