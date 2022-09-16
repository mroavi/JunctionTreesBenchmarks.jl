# Benchmark Report for *JunctionTreesBenchmarks*

## Job Properties
* Time of benchmark: 16 Sep 2022 - 17:20
* Package commit: dirty
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

| ID                                                                    | time           | GC time | memory         | allocations |
|-----------------------------------------------------------------------|---------------:|--------:|---------------:|------------:|
| `["uai2014", "CSP", "CSP_11", "omeinsum", "false"]`                   | 17.073 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "CSP", "CSP_11", "omeinsum", "true"]`                    | 17.119 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "CSP", "CSP_12", "omeinsum", "false"]`                   | 17.098 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "CSP", "CSP_12", "omeinsum", "true"]`                    | 17.116 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "CSP", "CSP_13", "omeinsum", "false"]`                   | 17.043 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "CSP", "CSP_13", "omeinsum", "true"]`                    | 17.107 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_11", "omeinsum", "false"]`                   | 17.436 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_11", "omeinsum", "true"]`                    | 17.273 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_12", "omeinsum", "false"]`                   | 17.288 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_12", "omeinsum", "true"]`                    | 17.407 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_13", "omeinsum", "false"]`                   | 17.107 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_13", "omeinsum", "true"]`                    | 17.067 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_14", "omeinsum", "false"]`                   | 17.346 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_14", "omeinsum", "true"]`                    | 22.966 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_15", "omeinsum", "false"]`                   | 17.375 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_15", "omeinsum", "true"]`                    | 17.067 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_16", "omeinsum", "false"]`                   | 17.285 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_16", "omeinsum", "true"]`                    | 17.318 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_11", "omeinsum", "false"]` | 17.242 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_11", "omeinsum", "true"]`  | 17.202 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_12", "omeinsum", "false"]` | 17.167 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_12", "omeinsum", "true"]`  | 17.178 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_13", "omeinsum", "false"]` | 17.156 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_13", "omeinsum", "true"]`  | 17.204 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_14", "omeinsum", "false"]` | 23.017 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_14", "omeinsum", "true"]`  | 17.405 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_15", "omeinsum", "false"]` | 17.150 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_15", "omeinsum", "true"]`  | 17.111 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_16", "omeinsum", "false"]` | 17.239 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_16", "omeinsum", "true"]`  | 17.285 ms (5%) |         | 35.62 MiB (1%) |       58335 |

## Benchmark Group List
Here's a list of all the benchmark groups executed by this job:

- `["uai2014", "CSP", "CSP_11", "omeinsum"]`
- `["uai2014", "CSP", "CSP_12", "omeinsum"]`
- `["uai2014", "CSP", "CSP_13", "omeinsum"]`
- `["uai2014", "DBN", "DBN_11", "omeinsum"]`
- `["uai2014", "DBN", "DBN_12", "omeinsum"]`
- `["uai2014", "DBN", "DBN_13", "omeinsum"]`
- `["uai2014", "DBN", "DBN_14", "omeinsum"]`
- `["uai2014", "DBN", "DBN_15", "omeinsum"]`
- `["uai2014", "DBN", "DBN_16", "omeinsum"]`
- `["uai2014", "Segmentation", "Segmentation_11", "omeinsum"]`
- `["uai2014", "Segmentation", "Segmentation_12", "omeinsum"]`
- `["uai2014", "Segmentation", "Segmentation_13", "omeinsum"]`
- `["uai2014", "Segmentation", "Segmentation_14", "omeinsum"]`
- `["uai2014", "Segmentation", "Segmentation_15", "omeinsum"]`
- `["uai2014", "Segmentation", "Segmentation_16", "omeinsum"]`

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
       #1-16  3601 MHz  181292330 s       9459 s   11060786 s  3013171245 s          0 s
  Memory: 62.82516098022461 GB (16487.9375 MB free)
  Uptime: 2.006535395e7 sec
  Load Avg:  7.8  6.7  5.89
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, skylake)
  Threads: 1 on 16 virtual cores
```