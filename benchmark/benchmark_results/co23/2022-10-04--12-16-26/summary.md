# Benchmark Report for *JunctionTreesBenchmarks*

## Job Properties
* Time of benchmark: 4 Oct 2022 - 12:16
* Package commit: cca5b3
* Julia commit: afb6c6
* Julia command flags: None
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
| `["uai2014", "CSP", "CSP_11", "omeinsum", "false"]`                   | 21.643 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "CSP", "CSP_11", "omeinsum", "true"]`                    | 16.380 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "CSP", "CSP_12", "omeinsum", "false"]`                   | 16.198 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "CSP", "CSP_12", "omeinsum", "true"]`                    | 16.217 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "CSP", "CSP_13", "omeinsum", "false"]`                   | 16.365 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "CSP", "CSP_13", "omeinsum", "true"]`                    | 16.381 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_11", "omeinsum", "false"]`                   | 16.196 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_11", "omeinsum", "true"]`                    | 16.225 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_12", "omeinsum", "false"]`                   | 16.193 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_12", "omeinsum", "true"]`                    | 16.206 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_13", "omeinsum", "false"]`                   | 16.215 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_13", "omeinsum", "true"]`                    | 16.198 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_14", "omeinsum", "false"]`                   | 16.233 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_14", "omeinsum", "true"]`                    | 16.217 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_15", "omeinsum", "false"]`                   | 16.215 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_15", "omeinsum", "true"]`                    | 16.213 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_16", "omeinsum", "false"]`                   | 16.213 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_16", "omeinsum", "true"]`                    | 16.194 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_11", "omeinsum", "false"]` | 16.367 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_11", "omeinsum", "true"]`  | 16.362 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_12", "omeinsum", "false"]` | 16.412 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_12", "omeinsum", "true"]`  | 16.384 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_13", "omeinsum", "false"]` | 16.406 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_13", "omeinsum", "true"]`  | 16.400 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_14", "omeinsum", "false"]` | 16.407 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_14", "omeinsum", "true"]`  | 21.791 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_15", "omeinsum", "false"]` | 16.339 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_15", "omeinsum", "true"]`  | 16.386 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_16", "omeinsum", "false"]` | 16.370 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_16", "omeinsum", "true"]`  | 16.369 ms (5%) |         | 35.62 MiB (1%) |       58335 |

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
       #1-16   805 MHz  217447717 s      10271 s   11495207 s  3222278564 s          0 s
  Memory: 62.82516098022461 GB (1660.67578125 MB free)
  Uptime: 2.160230676e7 sec
  Load Avg:  1.22  1.3  1.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, skylake)
  Threads: 1 on 16 virtual cores
```