ap.srcs +=$(SRC_FIRMWARE)/toytronics/toytronics_setpoint.c
ap.srcs +=$(SRC_FIRMWARE)/toytronics/toytronics_interface.c
ap.srcs +=$(SRC_FIRMWARE)/toytronics/mathlib/filters.c
ap.srcs +=$(SRC_FIRMWARE)/toytronics/mathlib/misc_math.c
ap.srcs +=$(SRC_FIRMWARE)/toytronics/mathlib/quat.c
ap.srcs +=$(SRC_FIRMWARE)/toytronics/mathlib/spatial_rotations.c
ap.srcs +=$(SRC_FIRMWARE)/toytronics/mathlib/xyz.c

ap.CFLAGS +=-DUSE_TOYTRONICS

sim.srcs +=$(SRC_FIRMWARE)/toytronics/toytronics_setpoint.c
sim.srcs +=$(SRC_FIRMWARE)/toytronics/toytronics_interface.c
sim.srcs +=$(SRC_FIRMWARE)/toytronics/mathlib/filters.c
sim.srcs +=$(SRC_FIRMWARE)/toytronics/mathlib/misc_math.c
sim.srcs +=$(SRC_FIRMWARE)/toytronics/mathlib/quat.c
sim.srcs +=$(SRC_FIRMWARE)/toytronics/mathlib/spatial_rotations.c
sim.srcs +=$(SRC_FIRMWARE)/toytronics/mathlib/xyz.c

sim.CFLAGS +=-DUSE_TOYTRONICS

