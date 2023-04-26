.class public final Ldefpackage/bdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bdk;


# instance fields
.field private final a:Ldefpackage/bdw;

.field private final b:Ljava/io/File;

.field private final c:Ldefpackage/bdn;

.field private d:Ldefpackage/ayu;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ldefpackage/bdn;

    invoke-direct {v0}, Ldefpackage/bdn;-><init>()V

    iput-object v0, p0, Ldefpackage/bdp;->c:Ldefpackage/bdn;

    .line 14
    new-instance v0, Ldefpackage/bdw;

    invoke-direct {v0}, Ldefpackage/bdw;-><init>()V

    iput-object v0, p0, Ldefpackage/bdp;->a:Ldefpackage/bdw;

    .line 18
    iput-object p1, p0, Ldefpackage/bdp;->b:Ljava/io/File;

    .line 19
    return-void
.end method

.method private final declared-synchronized c()Ldefpackage/ayu;
    .locals 3

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Ldefpackage/bdp;->d:Ldefpackage/ayu;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Ldefpackage/bdp;->b:Ljava/io/File;

    const-wide/32 v1, 0xfa00000

    invoke-static {v0, v1, v2}, Ldefpackage/ayu;->g(Ljava/io/File;J)Ldefpackage/ayu;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bdp;->d:Ldefpackage/ayu;

    .line 25
    .end local p0    # "this":Ldefpackage/bdp;
    :cond_0
    iget-object v0, p0, Ldefpackage/bdp;->d:Ldefpackage/ayu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ldefpackage/azp;)Ljava/io/File;
    .locals 4
    .param p1, "azpVar"    # Ldefpackage/azp;

    .line 31
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Ldefpackage/bdp;->c()Ldefpackage/ayu;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/bdp;->a:Ldefpackage/bdw;

    invoke-virtual {v2, p1}, Ldefpackage/bdw;->a(Ldefpackage/azp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/ayu;->a(Ljava/lang/String;)Ldefpackage/ayt;

    move-result-object v1

    .line 32
    .local v1, "a":Ldefpackage/ayt;
    if-nez v1, :cond_0

    .line 33
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ldefpackage/ayt;->a()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 36
    .end local v1    # "a":Ldefpackage/ayt;
    :catch_0
    move-exception v1

    .line 37
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x5

    const-string v3, "DiskLruCacheWrapper"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    return-object v0

    .line 40
    :cond_1
    const-string v2, "Unable to get from disk cache"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    return-object v0
.end method

.method public final b(Ldefpackage/azp;Ldefpackage/bbf;)V
    .locals 9
    .param p1, "azpVar"    # Ldefpackage/azp;
    .param p2, "bbfVar"    # Ldefpackage/bbf;

    .line 49
    const/4 v0, 0x0

    .line 50
    .local v0, "c":Ldefpackage/ayu;
    iget-object v1, p0, Ldefpackage/bdp;->a:Ldefpackage/bdw;

    invoke-virtual {v1, p1}, Ldefpackage/bdw;->a(Ldefpackage/azp;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "a":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/bdp;->c:Ldefpackage/bdn;

    .line 52
    .local v2, "bdnVar2":Ldefpackage/bdn;
    monitor-enter v2

    .line 53
    :try_start_0
    iget-object v3, v2, Ldefpackage/bdn;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/bdm;

    .line 54
    .local v3, "bdmVar":Ldefpackage/bdm;
    if-nez v3, :cond_1

    .line 55
    iget-object v4, v2, Ldefpackage/bdn;->b:Ldefpackage/bio;

    .line 56
    .local v4, "bioVar":Ldefpackage/bio;
    iget-object v5, v4, Ldefpackage/bio;->a:Ljava/util/Queue;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    :try_start_1
    iget-object v6, v4, Ldefpackage/bio;->a:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/bdm;

    move-object v3, v6

    .line 58
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-nez v3, :cond_0

    .line 60
    :try_start_2
    new-instance v5, Ldefpackage/bdm;

    invoke-direct {v5}, Ldefpackage/bdm;-><init>()V

    move-object v3, v5

    .line 62
    :cond_0
    iget-object v5, v2, Ldefpackage/bdn;->a:Ljava/util/Map;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v6

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "c":Ldefpackage/ayu;
    .end local v1    # "a":Ljava/lang/String;
    .end local v2    # "bdnVar2":Ldefpackage/bdn;
    .end local p0    # "this":Ldefpackage/bdp;
    .end local p1    # "azpVar":Ldefpackage/azp;
    .end local p2    # "bbfVar":Ldefpackage/bbf;
    :try_start_4
    throw v6

    .line 64
    .end local v4    # "bioVar":Ldefpackage/bio;
    .restart local v0    # "c":Ldefpackage/ayu;
    .restart local v1    # "a":Ljava/lang/String;
    .restart local v2    # "bdnVar2":Ldefpackage/bdn;
    .restart local p0    # "this":Ldefpackage/bdp;
    .restart local p1    # "azpVar":Ldefpackage/azp;
    .restart local p2    # "bbfVar":Ldefpackage/bbf;
    :cond_1
    :goto_0
    iget v4, v3, Ldefpackage/bdm;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldefpackage/bdm;->b:I

    .line 65
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    iget-object v4, v3, Ldefpackage/bdm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 69
    :try_start_5
    invoke-direct {p0}, Ldefpackage/bdp;->c()Ldefpackage/ayu;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v4

    .line 74
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v4

    goto :goto_3

    .line 70
    :catch_0
    move-exception v4

    .line 71
    .local v4, "e":Ljava/lang/Exception;
    :try_start_6
    const-string v5, "DiskLruCacheWrapper"

    const/4 v6, 0x5

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 72
    const-string v5, "DiskLruCacheWrapper"

    const-string v6, "Unable to put to disk cache"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ldefpackage/ayu;->a(Ljava/lang/String;)Ldefpackage/ayt;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 76
    iget-object v4, p0, Ldefpackage/bdp;->c:Ldefpackage/bdn;

    .line 77
    .local v4, "bdnVar":Ldefpackage/bdn;
    invoke-virtual {v4, v1}, Ldefpackage/bdn;->a(Ljava/lang/String;)V

    .line 79
    .end local v4    # "bdnVar":Ldefpackage/bdn;
    :cond_3
    invoke-virtual {v0, v1}, Ldefpackage/ayu;->f(Ljava/lang/String;)Ldefpackage/ayr;

    move-result-object v4

    .line 80
    .local v4, "f":Ldefpackage/ayr;
    if-nez v4, :cond_5

    .line 81
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Had two simultaneous puts for: "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/String;

    const-string v7, "Had two simultaneous puts for: "

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "c":Ldefpackage/ayu;
    .end local v1    # "a":Ljava/lang/String;
    .end local v2    # "bdnVar2":Ldefpackage/bdn;
    .end local v3    # "bdmVar":Ldefpackage/bdm;
    .end local p0    # "this":Ldefpackage/bdp;
    .end local p1    # "azpVar":Ldefpackage/azp;
    .end local p2    # "bbfVar":Ldefpackage/bbf;
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 84
    .restart local v0    # "c":Ldefpackage/ayu;
    .restart local v1    # "a":Ljava/lang/String;
    .restart local v2    # "bdnVar2":Ldefpackage/bdn;
    .restart local v3    # "bdmVar":Ldefpackage/bdm;
    .restart local p0    # "this":Ldefpackage/bdp;
    .restart local p1    # "azpVar":Ldefpackage/azp;
    .restart local p2    # "bbfVar":Ldefpackage/bbf;
    :cond_5
    :try_start_7
    iget-object v5, p2, Ldefpackage/bbf;->a:Ldefpackage/aze;

    iget-object v6, p2, Ldefpackage/bbf;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ldefpackage/ayr;->d()Ljava/io/File;

    move-result-object v7

    iget-object v8, p2, Ldefpackage/bbf;->c:Ldefpackage/azt;

    invoke-interface {v5, v6, v7, v8}, Ldefpackage/aze;->a(Ljava/lang/Object;Ljava/io/File;Ldefpackage/azt;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 85
    invoke-virtual {v4}, Ldefpackage/ayr;->c()V

    .line 87
    :cond_6
    invoke-virtual {v4}, Ldefpackage/ayr;->b()V

    .line 88
    iget-object v5, p0, Ldefpackage/bdp;->c:Ldefpackage/bdn;

    .line 89
    .local v5, "bdnVar":Ldefpackage/bdn;
    invoke-virtual {v5, v1}, Ldefpackage/bdn;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 93
    nop

    .line 97
    .end local v4    # "f":Ldefpackage/ayr;
    nop

    .line 98
    return-void

    .line 90
    .end local v5    # "bdnVar":Ldefpackage/bdn;
    .restart local v4    # "f":Ldefpackage/ayr;
    :catchall_2
    move-exception v5

    .line 91
    .local v5, "th":Ljava/lang/Throwable;
    :try_start_8
    invoke-virtual {v4}, Ldefpackage/ayr;->b()V

    .line 92
    nop

    .end local v0    # "c":Ldefpackage/ayu;
    .end local v1    # "a":Ljava/lang/String;
    .end local v2    # "bdnVar2":Ldefpackage/bdn;
    .end local v3    # "bdmVar":Ldefpackage/bdm;
    .end local p0    # "this":Ldefpackage/bdp;
    .end local p1    # "azpVar":Ldefpackage/azp;
    .end local p2    # "bbfVar":Ldefpackage/bbf;
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 95
    .end local v5    # "th":Ljava/lang/Throwable;
    .restart local v0    # "c":Ldefpackage/ayu;
    .restart local v1    # "a":Ljava/lang/String;
    .restart local v2    # "bdnVar2":Ldefpackage/bdn;
    .restart local v3    # "bdmVar":Ldefpackage/bdm;
    .local v4, "th2":Ljava/lang/Throwable;
    .restart local p0    # "this":Ldefpackage/bdp;
    .restart local p1    # "azpVar":Ldefpackage/azp;
    .restart local p2    # "bbfVar":Ldefpackage/bbf;
    :goto_3
    iget-object v5, p0, Ldefpackage/bdp;->c:Ldefpackage/bdn;

    invoke-virtual {v5, v1}, Ldefpackage/bdn;->a(Ljava/lang/String;)V

    .line 96
    throw v4

    .line 65
    .end local v3    # "bdmVar":Ldefpackage/bdm;
    .end local v4    # "th2":Ljava/lang/Throwable;
    :catchall_3
    move-exception v3

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v3
.end method
