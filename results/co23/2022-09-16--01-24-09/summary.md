# Benchmark Report for */home/20180043/.julia/dev/JunctionTrees*

## Job Properties
* Time of benchmark: 16 Sep 2022 - 1:24
* Package commit: c74aa7
* Julia commit: afb6c6
* Julia command flags: `-O3`
* Environment variables: `JULIA_NUM_THREADS => 1`

## Results
Below is a table of this job's results, obtained by running the benchmarks.
The values listed in the `ID` column have the structure `[parent_group, child_group, ..., key]`, and can be used to
index into the BaseBenchmarks suite to retrieve the corresponding benchmarks.
The percentages accompanying time and memory values in the below table are noise tolerances. The "true"
time/memory value for a given benchmark is expected to fall within this percentage of the reported value.
An empty cell means that the value was zero.

| ID                                                  | time          | GC time    | memory          | allocations |
|-----------------------------------------------------|--------------:|-----------:|----------------:|------------:|
| `["uai2014", "CSP", "CSP_11", "omeinsum", "false"]` |  1.872 s (5%) |  22.907 ms | 995.55 MiB (1%) |       13069 |
| `["uai2014", "CSP", "CSP_11", "omeinsum", "true"]`  |  1.863 s (5%) |  22.913 ms | 995.55 MiB (1%) |       13069 |
| `["uai2014", "CSP", "CSP_12", "omeinsum", "false"]` |  1.874 s (5%) |  19.854 ms | 995.55 MiB (1%) |       13069 |
| `["uai2014", "CSP", "CSP_12", "omeinsum", "true"]`  |  1.870 s (5%) |  19.985 ms | 995.55 MiB (1%) |       13069 |
| `["uai2014", "CSP", "CSP_13", "omeinsum", "false"]` |  1.880 s (5%) |  32.857 ms | 995.55 MiB (1%) |       13069 |
| `["uai2014", "CSP", "CSP_13", "omeinsum", "true"]`  | 17.285 s (5%) | 218.476 ms |   3.17 GiB (1%) |    46880393 |

## Benchmark Group List
Here's a list of all the benchmark groups executed by this job:

- `["uai2014", "CSP", "CSP_11", "omeinsum"]`
- `["uai2014", "CSP", "CSP_12", "omeinsum"]`
- `["uai2014", "CSP", "CSP_13", "omeinsum"]`

## Julia versioninfo
```
Julia Version 1.8.1
Commit afb6c60d69a (2022-09-06 15:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 18.04.6 LTS
  uname: Linux 4.15.0-166-generic #174-Ubuntu SMP Wed Dec 8 19:07:44 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz: 
                 speed         user         nice          sys         idle          irq
       #1-16  1769 MHz  179596294 s       5836 s   11009519 s  3005750160 s          0 s
  Memory: 62.82516098022461 GB (47488.8984375 MB free)
  Uptime: 2.000797174e7 sec
  Load Avg:  1.27  0.91  0.84
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, skylake)
  Threads: 1 on 16 virtual cores
```