.class public final Lbdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbdk;


# instance fields
.field private final a:Lbdw;

.field private final b:Ljava/io/File;

.field private final c:Lbdn;

.field private d:Layu;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lbdn;

    invoke-direct {v0}, Lbdn;-><init>()V

    iput-object v0, p0, Lbdp;->c:Lbdn;

    .line 14
    new-instance v0, Lbdw;

    invoke-direct {v0}, Lbdw;-><init>()V

    iput-object v0, p0, Lbdp;->a:Lbdw;

    .line 18
    iput-object p1, p0, Lbdp;->b:Ljava/io/File;

    .line 19
    return-void
.end method

.method private final declared-synchronized c()Layu;
    .locals 3

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lbdp;->d:Layu;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lbdp;->b:Ljava/io/File;

    const-wide/32 v1, 0xfa00000

    invoke-static {v0, v1, v2}, Layu;->g(Ljava/io/File;J)Layu;

    move-result-object v0

    iput-object v0, p0, Lbdp;->d:Layu;

    .line 25
    .end local p0    # "this":Lbdp;
    :cond_0
    iget-object v0, p0, Lbdp;->d:Layu;
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
.method public final a(Lazp;)Ljava/io/File;
    .locals 4
    .param p1, "azpVar"    # Lazp;

    .line 31
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lbdp;->c()Layu;

    move-result-object v1

    iget-object v2, p0, Lbdp;->a:Lbdw;

    invoke-virtual {v2, p1}, Lbdw;->a(Lazp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Layu;->a(Ljava/lang/String;)Layt;

    move-result-object v1

    .line 32
    .local v1, "a":Layt;
    if-nez v1, :cond_0

    .line 33
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v1}, Layt;->a()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 36
    .end local v1    # "a":Layt;
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

.method public final b(Lazp;Lbbf;)V
    .locals 9
    .param p1, "azpVar"    # Lazp;
    .param p2, "bbfVar"    # Lbbf;

    .line 49
    const/4 v0, 0x0

    .line 50
    .local v0, "c":Layu;
    iget-object v1, p0, Lbdp;->a:Lbdw;

    invoke-virtual {v1, p1}, Lbdw;->a(Lazp;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "a":Ljava/lang/String;
    iget-object v2, p0, Lbdp;->c:Lbdn;

    .line 52
    .local v2, "bdnVar2":Lbdn;
    monitor-enter v2

    .line 53
    :try_start_0
    iget-object v3, v2, Lbdn;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdm;

    .line 54
    .local v3, "bdmVar":Lbdm;
    if-nez v3, :cond_1

    .line 55
    iget-object v4, v2, Lbdn;->b:Lbio;

    .line 56
    .local v4, "bioVar":Lbio;
    iget-object v5, v4, Lbio;->a:Ljava/util/Queue;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    :try_start_1
    iget-object v6, v4, Lbio;->a:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdm;

    move-object v3, v6

    .line 58
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-nez v3, :cond_0

    .line 60
    :try_start_2
    new-instance v5, Lbdm;

    invoke-direct {v5}, Lbdm;-><init>()V

    move-object v3, v5

    .line 62
    :cond_0
    iget-object v5, v2, Lbdn;->a:Ljava/util/Map;

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

    .end local v0    # "c":Layu;
    .end local v1    # "a":Ljava/lang/String;
    .end local v2    # "bdnVar2":Lbdn;
    .end local p0    # "this":Lbdp;
    .end local p1    # "azpVar":Lazp;
    .end local p2    # "bbfVar":Lbbf;
    :try_start_4
    throw v6

    .line 64
    .end local v4    # "bioVar":Lbio;
    .restart local v0    # "c":Layu;
    .restart local v1    # "a":Ljava/lang/String;
    .restart local v2    # "bdnVar2":Lbdn;
    .restart local p0    # "this":Lbdp;
    .restart local p1    # "azpVar":Lazp;
    .restart local p2    # "bbfVar":Lbbf;
    :cond_1
    :goto_0
    iget v4, v3, Lbdm;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbdm;->b:I

    .line 65
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    iget-object v4, v3, Lbdm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 69
    :try_start_5
    invoke-direct {p0}, Lbdp;->c()Layu;

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
    invoke-virtual {v0, v1}, Layu;->a(Ljava/lang/String;)Layt;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 76
    iget-object v4, p0, Lbdp;->c:Lbdn;

    .line 77
    .local v4, "bdnVar":Lbdn;
    invoke-virtual {v4, v1}, Lbdn;->a(Ljava/lang/String;)V

    .line 79
    .end local v4    # "bdnVar":Lbdn;
    :cond_3
    invoke-virtual {v0, v1}, Layu;->f(Ljava/lang/String;)Layr;

    move-result-object v4

    .line 80
    .local v4, "f":Layr;
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

    .end local v0    # "c":Layu;
    .end local v1    # "a":Ljava/lang/String;
    .end local v2    # "bdnVar2":Lbdn;
    .end local v3    # "bdmVar":Lbdm;
    .end local p0    # "this":Lbdp;
    .end local p1    # "azpVar":Lazp;
    .end local p2    # "bbfVar":Lbbf;
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 84
    .restart local v0    # "c":Layu;
    .restart local v1    # "a":Ljava/lang/String;
    .restart local v2    # "bdnVar2":Lbdn;
    .restart local v3    # "bdmVar":Lbdm;
    .restart local p0    # "this":Lbdp;
    .restart local p1    # "azpVar":Lazp;
    .restart local p2    # "bbfVar":Lbbf;
    :cond_5
    :try_start_7
    iget-object v5, p2, Lbbf;->a:Laze;

    iget-object v6, p2, Lbbf;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Layr;->d()Ljava/io/File;

    move-result-object v7

    iget-object v8, p2, Lbbf;->c:Lazt;

    invoke-interface {v5, v6, v7, v8}, Laze;->a(Ljava/lang/Object;Ljava/io/File;Lazt;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 85
    invoke-virtual {v4}, Layr;->c()V

    .line 87
    :cond_6
    invoke-virtual {v4}, Layr;->b()V

    .line 88
    iget-object v5, p0, Lbdp;->c:Lbdn;

    .line 89
    .local v5, "bdnVar":Lbdn;
    invoke-virtual {v5, v1}, Lbdn;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 93
    nop

    .line 97
    .end local v4    # "f":Layr;
    nop

    .line 98
    return-void

    .line 90
    .end local v5    # "bdnVar":Lbdn;
    .restart local v4    # "f":Layr;
    :catchall_2
    move-exception v5

    .line 91
    .local v5, "th":Ljava/lang/Throwable;
    :try_start_8
    invoke-virtual {v4}, Layr;->b()V

    .line 92
    nop

    .end local v0    # "c":Layu;
    .end local v1    # "a":Ljava/lang/String;
    .end local v2    # "bdnVar2":Lbdn;
    .end local v3    # "bdmVar":Lbdm;
    .end local p0    # "this":Lbdp;
    .end local p1    # "azpVar":Lazp;
    .end local p2    # "bbfVar":Lbbf;
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 95
    .end local v5    # "th":Ljava/lang/Throwable;
    .restart local v0    # "c":Layu;
    .restart local v1    # "a":Ljava/lang/String;
    .restart local v2    # "bdnVar2":Lbdn;
    .restart local v3    # "bdmVar":Lbdm;
    .local v4, "th2":Ljava/lang/Throwable;
    .restart local p0    # "this":Lbdp;
    .restart local p1    # "azpVar":Lazp;
    .restart local p2    # "bbfVar":Lbbf;
    :goto_3
    iget-object v5, p0, Lbdp;->c:Lbdn;

    invoke-virtual {v5, v1}, Lbdn;->a(Ljava/lang/String;)V

    .line 96
    throw v4

    .line 65
    .end local v3    # "bdmVar":Lbdm;
    .end local v4    # "th2":Ljava/lang/Throwable;
    :catchall_3
    move-exception v3

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v3
.end method
