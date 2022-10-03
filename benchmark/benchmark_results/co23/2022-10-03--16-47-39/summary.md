# Benchmark Report for *JunctionTreesBenchmarks*

## Job Properties
* Time of benchmark: 3 Oct 2022 - 16:47
* Package commit: 72d231
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
| `["uai2014", "CSP", "CSP_11", "omeinsum", "false"]`                   | 16.421 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "CSP", "CSP_11", "omeinsum", "true"]`                    | 16.396 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "CSP", "CSP_12", "omeinsum", "false"]`                   | 16.422 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "CSP", "CSP_12", "omeinsum", "true"]`                    | 16.429 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "CSP", "CSP_13", "omeinsum", "false"]`                   | 16.423 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "CSP", "CSP_13", "omeinsum", "true"]`                    | 16.424 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_11", "omeinsum", "false"]`                   | 16.537 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_11", "omeinsum", "true"]`                    | 16.537 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_12", "omeinsum", "false"]`                   | 16.539 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_12", "omeinsum", "true"]`                    | 16.544 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_13", "omeinsum", "false"]`                   | 22.000 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_13", "omeinsum", "true"]`                    | 16.423 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_14", "omeinsum", "false"]`                   | 16.538 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_14", "omeinsum", "true"]`                    | 16.539 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_15", "omeinsum", "false"]`                   | 16.527 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_15", "omeinsum", "true"]`                    | 16.535 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_16", "omeinsum", "false"]`                   | 16.541 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "DBN", "DBN_16", "omeinsum", "true"]`                    | 16.548 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_11", "omeinsum", "false"]` | 16.287 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_11", "omeinsum", "true"]`  | 16.277 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_12", "omeinsum", "false"]` | 16.308 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_12", "omeinsum", "true"]`  | 16.292 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_13", "omeinsum", "false"]` | 16.281 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_13", "omeinsum", "true"]`  | 16.321 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_14", "omeinsum", "false"]` | 16.307 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_14", "omeinsum", "true"]`  | 16.313 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_15", "omeinsum", "false"]` | 16.433 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_15", "omeinsum", "true"]`  | 16.426 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_16", "omeinsum", "false"]` | 16.280 ms (5%) |         | 35.62 MiB (1%) |       58335 |
| `["uai2014", "Segmentation", "Segmentation_16", "omeinsum", "true"]`  | 16.290 ms (5%) |         | 35.62 MiB (1%) |       58335 |

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
       #1-16  4519 MHz  217098019 s      10197 s   11478224 s  3211435337 s          0 s
  Memory: 62.82516098022461 GB (543.52734375 MB free)
  Uptime: 2.153217972e7 sec
  Load Avg:  1.23  1.36  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, skylake)
  Threads: 1 on 16 virtual cores
```