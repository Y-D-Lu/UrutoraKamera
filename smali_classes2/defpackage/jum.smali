.class public final Ldefpackage/jum;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Ldefpackage/jum;->a:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(J)J
    .locals 4
    .param p0, "j"    # J

    const-class v0, Ldefpackage/jum;

    monitor-enter v0

    .line 12
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sget-object v1, Ldefpackage/jum;->a:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 14
    .local v1, "l":Ljava/lang/Long;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    move-wide v1, v2

    .line 15
    .local v1, "longValue":J
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v0

    return-wide v1

    .line 15
    .end local v1    # "longValue":J
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    .end local p0    # "j":J
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(J)V
    .locals 6
    .param p0, "j"    # J

    const-class v0, Ldefpackage/jum;

    monitor-enter v0

    .line 20
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-object v1, Ldefpackage/jum;->a:Ljava/util/TreeMap;

    .line 22
    .local v1, "treeMap":Ljava/util/TreeMap;
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 23
    .local v2, "valueOf":Ljava/lang/Long;
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    :goto_0
    sget-object v3, Ldefpackage/jum;->a:Ljava/util/TreeMap;

    .line 28
    .local v3, "treeMap2":Ljava/util/TreeMap;
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v4

    const/16 v5, 0x708

    if-le v4, v5, :cond_1

    .line 29
    invoke-virtual {v3}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 31
    .end local v3    # "treeMap2":Ljava/util/TreeMap;
    :cond_1
    goto :goto_0

    .line 32
    .end local v1    # "treeMap":Ljava/util/TreeMap;
    .end local v2    # "valueOf":Ljava/lang/Long;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .end local p0    # "j":J
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
