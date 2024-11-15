-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

{
"spec":{
"_meta":{
"version":4
},
"nodes":[
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
}
]
},
"buildcache_layout_version":2,
"binary_cache_checksum":{
"hash_algorithm":"sha256",
"hash":"2ba6236fb479f1b5b57c4486653167faba7d3a6209ef9dba560af4a94d27c1bc"
}
}
-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE6YUPAO4Q9dXkxCHbABjWwozea3kFAmcx/FAACgkQABjWwoze
a3kMLhAAnIHVo2L15eOU1CuK69bzceechbCK/EqVk8/Gu8kjik8+Inh8mUUDVfoQ
t/mOQKBUgEyzU4omjvslo/QyIQvBl6X21zxoEjWJ/PBGD7Wee5WYG1+ASTXFemBB
XzR06Hvi3tycyzPQiFDyKB6m6P9C75hsuDorN8M2DkQaNS3+V3CDv7p4IxkqE9lP
Zg8/9u4tzGNMnzPTz/VJA+jVrm/NvueABS9PZpH0fYOrmxJWvqYwM4nG41CcMJZ3
1amL8LXF4tNNUGfSJF3Gns7nj6do99I+F/HPv19x2W5epP5iKty9YdsuhQUFKKfd
FIJCFVfbMrtb3318gZaNax/xBnKkjOo1fmTooDORNVKeDLChX8MGPyLPZ0Wjw6NO
1Ar4XQlkgkw2nH0sfa6JFpdA6kaSb/Pgu3jFTqKSyaw1eam7zB8YDxQ2/Wol6ula
CKM34plKs4N+YPoIdhBjld3QYDbiguaDC52KOFryRJsDAKg36V+v+8YaIWJgljne
GJnaUaA4EyLNq5TG9y/clLGpFQ8Y/sfxBTpXTW/m1Qhj1aEqGYBUFJdYnLGqKJBY
2ItSXh+jm2/3IFxuQmtUMrZTtJysqn6l2vQcGFYOtZkBG/tmx1GaOT7ebu9IRKDt
L1aDcV+KEseHEeSdXJJxmwyzkEa6A3JXpPzzbYhUg9bhOjbbNLA=
=LmFj
-----END PGP SIGNATURE-----
