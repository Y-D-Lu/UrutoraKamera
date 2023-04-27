.class public final Lhhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhia;

.field private final b:Lhhz;

.field private final c:Lhja;

.field private final d:Lljf;


# direct methods
.method public constructor <init>(Lhia;Lhhz;Lhja;Lljf;)V
    .locals 0
    .param p1, "hiaVar"    # Lhia;
    .param p2, "hhzVar"    # Lhhz;
    .param p3, "hjaVar"    # Lhja;
    .param p4, "ljfVar"    # Lljf;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lhhy;->a:Lhia;

    .line 17
    iput-object p2, p0, Lhhy;->b:Lhhz;

    .line 18
    iput-object p3, p0, Lhhy;->c:Lhja;

    .line 19
    iput-object p4, p0, Lhhy;->d:Lljf;

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 24
    iget-object v0, p0, Lhhy;->d:Lljf;

    const-string v1, "TaskDoneWrapper#run"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 26
    :try_start_0
    iget-object v0, p0, Lhhy;->c:Lhja;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    iget-object v0, p0, Lhhy;->a:Lhia;

    iget-object v1, p0, Lhhy;->c:Lhja;

    invoke-virtual {v0, v1}, Lhia;->a(Lhja;)V

    .line 28
    iget-object v0, p0, Lhhy;->b:Lhhz;

    iget-object v0, v0, Lhhz;->a:Lhik;

    .line 29
    .local v0, "hikVar":Lhik;
    iget-object v1, p0, Lhhy;->a:Lhia;

    iget-object v1, v1, Lhia;->f:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    iget-object v2, v0, Lhik;->b:Lhgy;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lhgy;->a(I)I

    move-result v2

    if-nez v2, :cond_3

    .line 31
    iget-object v2, v0, Lhik;->b:Lhgy;

    invoke-virtual {v2}, Lhgy;->d()V

    .line 32
    iget-object v2, p0, Lhhy;->b:Lhhz;

    iget-object v2, v2, Lhhz;->b:Ljava/util/Set;

    .line 33
    .local v2, "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/mad;>;"
    iget-object v3, p0, Lhhy;->a:Lhia;

    .line 34
    .local v3, "hiaVar":Lhia;
    iget-object v4, v3, Lhia;->e:Ljava/util/Map;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmad;

    .line 36
    .local v6, "madVar":Lmad;
    iget-object v7, v3, Lhia;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhhx;

    if-eqz v7, :cond_0

    iget-object v7, v3, Lhia;->g:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 37
    iget-object v7, v3, Lhia;->g:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .end local v6    # "madVar":Lmad;
    :cond_0
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    iget-object v4, v0, Lhik;->c:Ljava/lang/Runnable;

    .line 42
    .local v4, "runnable":Ljava/lang/Runnable;
    if-eqz v4, :cond_3

    .line 43
    iget-object v5, p0, Lhhy;->d:Lljf;

    const-string v6, "TaskDoneWrapper#done#run"

    invoke-interface {v5, v6}, Lljf;->e(Ljava/lang/String;)V

    .line 44
    iget-object v5, p0, Lhhy;->c:Lhja;

    iget-object v5, v5, Lhja;->d:Ljava/util/concurrent/Executor;

    .line 45
    .local v5, "executor":Ljava/util/concurrent/Executor;
    if-nez v5, :cond_2

    .line 46
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    :goto_1
    iget-object v6, p0, Lhhy;->d:Lljf;

    invoke-interface {v6}, Lljf;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 40
    .end local v4    # "runnable":Ljava/lang/Runnable;
    .end local v5    # "executor":Ljava/util/concurrent/Executor;
    :catchall_0
    move-exception v5

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v0    # "hikVar":Lhik;
    .end local p0    # "this":Lhhy;
    :try_start_5
    throw v5

    .line 53
    .end local v2    # "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/mad;>;"
    .end local v3    # "hiaVar":Lhia;
    .restart local v0    # "hikVar":Lhik;
    .restart local p0    # "this":Lhhy;
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    :try_start_6
    iget-object v1, p0, Lhhy;->d:Lljf;

    invoke-interface {v1}, Lljf;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 58
    .end local v0    # "hikVar":Lhik;
    nop

    .line 59
    return-void

    .line 53
    .restart local v0    # "hikVar":Lhik;
    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local p0    # "this":Lhhy;
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 55
    .end local v0    # "hikVar":Lhik;
    .restart local p0    # "this":Lhhy;
    :catchall_2
    move-exception v0

    .line 56
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Lhhy;->a:Lhia;

    iget-object v2, p0, Lhhy;->c:Lhja;

    invoke-virtual {v1, v2}, Lhia;->a(Lhja;)V

    .line 57
    throw v0
.end method
