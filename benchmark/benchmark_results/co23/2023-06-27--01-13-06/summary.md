# Benchmark Report for *JunctionTreesBenchmarks*

## Job Properties
* Time of benchmark: 27 Jun 2023 - 1:13
* Package commit: dirty
* Julia commit: 17cfb8
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
| `["uai2014", "CSP", "CSP_11", "omeinsum", "false"]`                   | 16.255 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "CSP", "CSP_11", "omeinsum", "true"]`                    | 16.283 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "CSP", "CSP_12", "omeinsum", "false"]`                   | 16.296 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "CSP", "CSP_12", "omeinsum", "true"]`                    | 16.285 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "CSP", "CSP_13", "omeinsum", "false"]`                   | 16.499 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "CSP", "CSP_13", "omeinsum", "true"]`                    | 16.674 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "DBN", "DBN_11", "omeinsum", "false"]`                   | 16.998 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "DBN", "DBN_11", "omeinsum", "true"]`                    | 16.805 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "DBN", "DBN_12", "omeinsum", "false"]`                   | 16.677 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "DBN", "DBN_12", "omeinsum", "true"]`                    | 16.259 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "DBN", "DBN_13", "omeinsum", "false"]`                   | 16.268 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "DBN", "DBN_13", "omeinsum", "true"]`                    | 16.320 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "DBN", "DBN_14", "omeinsum", "false"]`                   | 16.427 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "DBN", "DBN_14", "omeinsum", "true"]`                    | 16.920 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "DBN", "DBN_15", "omeinsum", "false"]`                   | 16.911 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "DBN", "DBN_15", "omeinsum", "true"]`                    | 16.268 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "DBN", "DBN_16", "omeinsum", "false"]`                   | 16.296 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "DBN", "DBN_16", "omeinsum", "true"]`                    | 22.375 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "Segmentation", "Segmentation_11", "omeinsum", "false"]` | 16.728 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "Segmentation", "Segmentation_11", "omeinsum", "true"]`  | 16.629 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "Segmentation", "Segmentation_12", "omeinsum", "false"]` | 16.278 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "Segmentation", "Segmentation_12", "omeinsum", "true"]`  | 16.673 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "Segmentation", "Segmentation_13", "omeinsum", "false"]` | 16.694 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "Segmentation", "Segmentation_13", "omeinsum", "true"]`  | 16.261 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "Segmentation", "Segmentation_14", "omeinsum", "false"]` | 16.288 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "Segmentation", "Segmentation_14", "omeinsum", "true"]`  | 16.846 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "Segmentation", "Segmentation_15", "omeinsum", "false"]` | 16.491 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "Segmentation", "Segmentation_15", "omeinsum", "true"]`  | 16.262 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "Segmentation", "Segmentation_16", "omeinsum", "false"]` | 16.368 ms (5%) |         | 35.62 MiB (1%) |       58319 |
| `["uai2014", "Segmentation", "Segmentation_16", "omeinsum", "true"]`  | 16.294 ms (5%) |         | 35.62 MiB (1%) |       58319 |

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
Julia Version 1.8.5
Commit 17cfb8e65ea (2023-01-08 06:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 18.04.6 LTS
  uname: Linux 4.15.0-166-generic #174-Ubuntu SMP Wed Dec 8 19:07:44 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz: 
                 speed         user         nice          sys         idle          irq
       #1-16  3618 MHz  273926097 s      14180 s   41365687 s  2978137191 s          0 s
  Memory: 62.82516098022461 GB (42197.53125 MB free)
  Uptime: 2.068195255e7 sec
  Load Avg:  2.59  2.67  2.3
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, skylake)
  Threads: 1 on 16 virtual cores
```