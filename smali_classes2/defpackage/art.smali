.class public final Ldefpackage/art;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldefpackage/aof;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Ldefpackage/aof;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "aofVar"    # Ldefpackage/aof;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "z"    # Z

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/art;->a:Ldefpackage/aof;

    .line 18
    iput-object p2, p0, Ldefpackage/art;->b:Ljava/lang/String;

    .line 19
    iput-boolean p3, p0, Ldefpackage/art;->c:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 26
    iget-object v0, p0, Ldefpackage/art;->a:Ldefpackage/aof;

    .line 27
    .local v0, "aofVar":Ldefpackage/aof;
    iget-object v1, v0, Ldefpackage/aof;->d:Landroidx/work/impl/WorkDatabase;

    .line 28
    .local v1, "workDatabase":Landroidx/work/impl/WorkDatabase;
    iget-object v2, v0, Ldefpackage/aof;->f:Ldefpackage/ann;

    .line 29
    .local v2, "annVar":Ldefpackage/ann;
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Ldefpackage/aqu;

    move-result-object v3

    .line 30
    .local v3, "s":Ldefpackage/aqu;
    invoke-virtual {v1}, Ldefpackage/aii;->h()V

    .line 32
    :try_start_0
    iget-object v4, p0, Ldefpackage/art;->b:Ljava/lang/String;

    .line 33
    .local v4, "str":Ljava/lang/String;
    iget-object v5, v2, Ldefpackage/ann;->f:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    :try_start_1
    iget-object v6, v2, Ldefpackage/ann;->c:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 35
    .local v6, "containsKey":Z
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    iget-boolean v5, p0, Ldefpackage/art;->c:Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    .line 37
    iget-object v5, p0, Ldefpackage/art;->a:Ldefpackage/aof;

    iget-object v5, v5, Ldefpackage/aof;->f:Ldefpackage/ann;

    .line 38
    .local v5, "annVar2":Ldefpackage/ann;
    iget-object v10, p0, Ldefpackage/art;->b:Ljava/lang/String;

    .line 39
    .local v10, "str2":Ljava/lang/String;
    iget-object v11, v5, Ldefpackage/ann;->f:Ljava/lang/Object;

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 40
    :try_start_3
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v12

    .line 41
    .local v12, "l":Ldefpackage/kus;
    const-string v13, "Processor stopping foreground work %s"

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v10, v14, v9

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    new-array v13, v9, [Ljava/lang/Throwable;

    invoke-virtual {v12, v13}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 43
    iget-object v13, v5, Ldefpackage/ann;->c:Ljava/util/Map;

    invoke-interface {v13, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/aoj;

    invoke-static {v10, v13}, Ldefpackage/ann;->e(Ljava/lang/String;Ldefpackage/aoj;)Z

    move-result v13

    move v12, v13

    .line 44
    .local v12, "e":Z
    monitor-exit v11

    .line 45
    .end local v5    # "annVar2":Ldefpackage/ann;
    .end local v10    # "str2":Ljava/lang/String;
    goto :goto_0

    .line 44
    .end local v12    # "e":Z
    .restart local v5    # "annVar2":Ldefpackage/ann;
    .restart local v10    # "str2":Ljava/lang/String;
    :catchall_0
    move-exception v7

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "aofVar":Ldefpackage/aof;
    .end local v1    # "workDatabase":Landroidx/work/impl/WorkDatabase;
    .end local v2    # "annVar":Ldefpackage/ann;
    .end local v3    # "s":Ldefpackage/aqu;
    .end local p0    # "this":Ldefpackage/art;
    :try_start_4
    throw v7

    .line 46
    .end local v5    # "annVar2":Ldefpackage/ann;
    .end local v10    # "str2":Ljava/lang/String;
    .restart local v0    # "aofVar":Ldefpackage/aof;
    .restart local v1    # "workDatabase":Landroidx/work/impl/WorkDatabase;
    .restart local v2    # "annVar":Ldefpackage/ann;
    .restart local v3    # "s":Ldefpackage/aqu;
    .restart local p0    # "this":Ldefpackage/art;
    :cond_0
    if-nez v6, :cond_1

    iget-object v5, p0, Ldefpackage/art;->b:Ljava/lang/String;

    invoke-interface {v3, v5}, Ldefpackage/aqu;->h(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v7, :cond_1

    .line 47
    new-array v5, v8, [Ljava/lang/String;

    iget-object v10, p0, Ldefpackage/art;->b:Ljava/lang/String;

    aput-object v10, v5, v9

    invoke-interface {v3, v8, v5}, Ldefpackage/aqu;->k(I[Ljava/lang/String;)V

    .line 49
    :cond_1
    iget-object v5, p0, Ldefpackage/art;->a:Ldefpackage/aof;

    iget-object v5, v5, Ldefpackage/aof;->f:Ldefpackage/ann;

    .line 50
    .local v5, "annVar3":Ldefpackage/ann;
    iget-object v10, p0, Ldefpackage/art;->b:Ljava/lang/String;

    .line 51
    .local v10, "str3":Ljava/lang/String;
    iget-object v11, v5, Ldefpackage/ann;->f:Ljava/lang/Object;

    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 52
    :try_start_5
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v12

    .line 53
    .local v12, "l2":Ldefpackage/kus;
    const-string v13, "Processor stopping background work %s"

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v10, v14, v9

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    new-array v13, v9, [Ljava/lang/Throwable;

    invoke-virtual {v12, v13}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 55
    iget-object v13, v5, Ldefpackage/ann;->d:Ljava/util/Map;

    invoke-interface {v13, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/aoj;

    invoke-static {v10, v13}, Ldefpackage/ann;->e(Ljava/lang/String;Ldefpackage/aoj;)Z

    move-result v13

    move v12, v13

    .line 56
    .local v12, "e":Z
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    .end local v5    # "annVar3":Ldefpackage/ann;
    .end local v10    # "str3":Ljava/lang/String;
    :goto_0
    :try_start_6
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v5

    .line 59
    .local v5, "l3":Ldefpackage/kus;
    const-string v10, "StopWorkRunnable for %s; Processor.stopWork = %s"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v11, p0, Ldefpackage/art;->b:Ljava/lang/String;

    aput-object v11, v7, v9

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    new-array v7, v9, [Ljava/lang/Throwable;

    invoke-virtual {v5, v7}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {v1}, Ldefpackage/aii;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 63
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "l3":Ldefpackage/kus;
    invoke-virtual {v1}, Ldefpackage/aii;->i()V

    .line 64
    nop

    .line 65
    return-void

    .line 56
    .end local v12    # "e":Z
    .restart local v4    # "str":Ljava/lang/String;
    .local v5, "annVar3":Ldefpackage/ann;
    .restart local v10    # "str3":Ljava/lang/String;
    :catchall_1
    move-exception v7

    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local v0    # "aofVar":Ldefpackage/aof;
    .end local v1    # "workDatabase":Landroidx/work/impl/WorkDatabase;
    .end local v2    # "annVar":Ldefpackage/ann;
    .end local v3    # "s":Ldefpackage/aqu;
    .end local p0    # "this":Ldefpackage/art;
    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 35
    .end local v5    # "annVar3":Ldefpackage/ann;
    .end local v6    # "containsKey":Z
    .end local v10    # "str3":Ljava/lang/String;
    .restart local v0    # "aofVar":Ldefpackage/aof;
    .restart local v1    # "workDatabase":Landroidx/work/impl/WorkDatabase;
    .restart local v2    # "annVar":Ldefpackage/ann;
    .restart local v3    # "s":Ldefpackage/aqu;
    .restart local p0    # "this":Ldefpackage/art;
    :catchall_2
    move-exception v6

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .end local v0    # "aofVar":Ldefpackage/aof;
    .end local v1    # "workDatabase":Landroidx/work/impl/WorkDatabase;
    .end local v2    # "annVar":Ldefpackage/ann;
    .end local v3    # "s":Ldefpackage/aqu;
    .end local p0    # "this":Ldefpackage/art;
    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 63
    .end local v4    # "str":Ljava/lang/String;
    .restart local v0    # "aofVar":Ldefpackage/aof;
    .restart local v1    # "workDatabase":Landroidx/work/impl/WorkDatabase;
    .restart local v2    # "annVar":Ldefpackage/ann;
    .restart local v3    # "s":Ldefpackage/aqu;
    .restart local p0    # "this":Ldefpackage/art;
    :catchall_3
    move-exception v4

    invoke-virtual {v1}, Ldefpackage/aii;->i()V

    .line 64
    throw v4
.end method
