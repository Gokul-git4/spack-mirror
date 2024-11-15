-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

{
"spec":{
"_meta":{
"version":4
},
"nodes":[
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
}
]
},
"buildcache_layout_version":2,
"binary_cache_checksum":{
"hash_algorithm":"sha256",
"hash":"b0c6c5c885d3c53c8625ad304ecd00f4056fb5a35de5a0df662765e89345e45b"
}
}
-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE6YUPAO4Q9dXkxCHbABjWwozea3kFAmcx/E4ACgkQABjWwoze
a3la4Q/9Hil74ZYyOWChAukEo820ApcEnAkUfEYXc2Jtdlv8eDZoSi4PPGCgtJ9y
hTdgTg7CeJrnWqd2Rtl4QP+VqLSOZlKEzGXWUspS5a+76M5q0sfXYrbVXERxzap1
biN4ONFnRW6lztmGPlg6aWiDD7LqoqHm5X2rbC9E3chULwzLzGuWQuW8j2jJqW2p
TZ6+G5K1O6PsRv8DFOpxZP7Pwy1yDO/0t+XomPGzCtP32/6OyBImstZk2jFU5m3+
lobSYVywPchlIqqGG0NllLS0coHkPtT9hq9t8UL36czmsSXN3v7VDW/uDrgtCPzd
huVzEF903UatpC9iMJX3BeYbLBRtprSYGWxi5ukmLazdUwJWnmXj/QxdFnJ4kl54
Jiaiw58JviXt7DCUwWP7nThgwHO/HQBTYoktz3pnbDSqknkAelzIAN0mZ5/RzUPh
d21y3xzcTHfhI3Lm/Jxc9hzChflV8u/glxb9Z1+qPvI4X5u8HFBA3TlSU0algX9l
TC6fuuTWisNdc3w4xNMZcT21OeFPQzIULraX5RuSg8Vm6hP6ekGSWx017zp9HKDg
slWJ+v95brl3JJmgaaAJtT5cSKhxO/KoOUA3e/e2r4g/wrlot/rJYtxhl2LB/A8R
ai0PwyOSy5+o+NXoGBRwW/pNRwxYLBitrGT5A9S21lGm5nOwsZQ=
=AKk7
-----END PGP SIGNATURE-----
