TESTS = check_util check_stats check_tree check_treestats check_simulate check_smc
check_PROGRAMS = check_util check_stats check_tree check_treestats check_simulate check_smc

check_util_SOURCES = check_util.c $(top_builddir)/src/util.h 
check_util_CFLAGS = $(WARN_CFLAGS) @CHECK_CFLAGS@ -I$(top_builddir)/igraph/include
check_util_LDADD = $(WARN_LDFLAGS) $(top_builddir)/src/libnetabc.la @CHECK_LIBS@

check_stats_SOURCES = check_stats.c $(top_builddir)/src/stats.h
check_stats_CFLAGS = $(WARN_CFLAGS) @CHECK_CFLAGS@ -I$(top_builddir)/igraph/include
check_stats_LDADD = $(WARN_LDFLAGS) $(top_builddir)/src/libnetabc.la @CHECK_LIBS@

check_smc_SOURCES = check_smc.c $(top_builddir)/src/smc.h
check_smc_CFLAGS = $(WARN_CFLAGS) @CHECK_CFLAGS@ -I$(top_builddir)/igraph/include
check_smc_LDADD = $(WARN_LDFLAGS) $(top_builddir)/src/libnetabc.la @CHECK_LIBS@

check_tree_SOURCES = check_tree.c $(top_builddir)/src/tree.h
check_tree_CFLAGS = $(WARN_CFLAGS) @CHECK_CFLAGS@ -I$(top_builddir)/igraph/include
check_tree_LDADD = $(WARN_LDFLAGS) $(top_builddir)/src/libnetabc.la @CHECK_LIBS@

check_simulate_SOURCES = check_simulate.c $(top_builddir)/src/simulate.h
check_simulate_CFLAGS = $(WARN_CFLAGS) @CHECK_CFLAGS@ -I$(top_builddir)/igraph/include
check_simulate_LDADD = $(WARN_LDFLAGS) $(top_builddir)/src/libnetabc.la @CHECK_LIBS@

check_treestats_SOURCES = check_treestats.c $(top_builddir)/src/treestats.h
check_treestats_CFLAGS = $(WARN_CFLAGS) @CHECK_CFLAGS@ -I$(top_builddir)/igraph/include
check_treestats_LDADD = $(WARN_LDFLAGS) $(top_builddir)/src/libnetabc.la @CHECK_LIBS@
