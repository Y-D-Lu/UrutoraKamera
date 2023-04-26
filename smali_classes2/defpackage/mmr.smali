.class public final Ldefpackage/mmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mnb;


# instance fields
.field public final a:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/pht;)V
    .locals 0
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/mmr;->a:Ldefpackage/pht;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ldefpackage/mlu;)Ldefpackage/mnb;
    .locals 11
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mluVar"    # Ldefpackage/mlu;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v9, p0, Ldefpackage/mmr;->a:Ldefpackage/pht;

    .line 20
    .local v9, "phtVar":Ldefpackage/pht;
    new-instance v10, Ldefpackage/mmq;

    new-instance v2, Ldefpackage/mmk;

    invoke-direct {v2, p2}, Ldefpackage/mmk;-><init>(Ldefpackage/mlu;)V

    sget-object v5, Ldefpackage/mob;->a:Ldefpackage/mwp;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Ldefpackage/mmq;-><init>(Ldefpackage/pht;Ldefpackage/mmn;Ldefpackage/mmn;Ljava/util/concurrent/Executor;Ldefpackage/mwp;[B[B[B)V

    .line 21
    .local v0, "mmqVar":Ldefpackage/mmq;
    sget-object v1, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v9, v0, v1}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    iget-object v1, v0, Ldefpackage/mmq;->a:Ldefpackage/moa;

    return-object v1
.end method

.method public final b(Ljava/util/concurrent/Executor;Ldefpackage/mnf;)Ldefpackage/mnb;
    .locals 11
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mnfVar"    # Ldefpackage/mnf;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v9, p0, Ldefpackage/mmr;->a:Ldefpackage/pht;

    .line 29
    .local v9, "phtVar":Ldefpackage/pht;
    new-instance v10, Ldefpackage/mmq;

    new-instance v2, Ldefpackage/mmm;

    invoke-direct {v2, p2}, Ldefpackage/mmm;-><init>(Ldefpackage/mnf;)V

    sget-object v5, Ldefpackage/mob;->a:Ldefpackage/mwp;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Ldefpackage/mmq;-><init>(Ldefpackage/pht;Ldefpackage/mmn;Ldefpackage/mmn;Ljava/util/concurrent/Executor;Ldefpackage/mwp;[B[B[B)V

    .line 30
    .local v0, "mmqVar":Ldefpackage/mmq;
    sget-object v1, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v9, v0, v1}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    iget-object v1, v0, Ldefpackage/mmq;->a:Ldefpackage/moa;

    return-object v1
.end method

.method public final c(Ljava/util/concurrent/Executor;Ldefpackage/mlu;Ldefpackage/mlu;)Ldefpackage/mnb;
    .locals 11
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mluVar"    # Ldefpackage/mlu;
    .param p3, "mluVar2"    # Ldefpackage/mlu;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v9, p0, Ldefpackage/mmr;->a:Ldefpackage/pht;

    .line 40
    .local v9, "phtVar":Ldefpackage/pht;
    new-instance v10, Ldefpackage/mmq;

    new-instance v2, Ldefpackage/mmk;

    invoke-direct {v2, p2}, Ldefpackage/mmk;-><init>(Ldefpackage/mlu;)V

    new-instance v3, Ldefpackage/mmk;

    invoke-direct {v3, p3}, Ldefpackage/mmk;-><init>(Ldefpackage/mlu;)V

    sget-object v5, Ldefpackage/mob;->a:Ldefpackage/mwp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Ldefpackage/mmq;-><init>(Ldefpackage/pht;Ldefpackage/mmn;Ldefpackage/mmn;Ljava/util/concurrent/Executor;Ldefpackage/mwp;[B[B[B)V

    .line 41
    .local v0, "mmqVar":Ldefpackage/mmq;
    sget-object v1, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v9, v0, v1}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    iget-object v1, v0, Ldefpackage/mmq;->a:Ldefpackage/moa;

    return-object v1
.end method

.method public final d()Ldefpackage/pht;
    .locals 1

    .line 47
    iget-object v0, p0, Ldefpackage/mmr;->a:Ldefpackage/pht;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 53
    const/4 v0, 0x0

    .line 55
    .local v0, "obj":Ljava/lang/Object;
    :try_start_0
    iget-object v1, p0, Ldefpackage/mmr;->a:Ldefpackage/pht;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 58
    goto :goto_0

    .line 67
    .end local v0    # "obj":Ljava/lang/Object;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 56
    .restart local v0    # "obj":Ljava/lang/Object;
    :catch_1
    move-exception v1

    .line 57
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_0
    if-eqz v0, :cond_0

    .line 60
    return-object v0

    .line 63
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Result value was null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ldefpackage/mnc;->a(Ljava/lang/Throwable;)Ldefpackage/mnc;

    move-result-object v1

    .end local v0    # "obj":Ljava/lang/Object;
    .end local p0    # "this":Ldefpackage/mmr;
    throw v1
    :try_end_2
    .catch Ldefpackage/mnc; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .restart local v0    # "obj":Ljava/lang/Object;
    .restart local p0    # "this":Ldefpackage/mmr;
    :catch_2
    move-exception v1

    .line 65
    .local v1, "e":Ldefpackage/mnc;
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    .end local v0    # "obj":Ljava/lang/Object;
    .end local v1    # "e":Ldefpackage/mnc;
    goto :goto_2

    .line 69
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/mnc;->a(Ljava/lang/Throwable;)Ldefpackage/mnc;

    move-result-object v1

    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    .end local p0    # "this":Ldefpackage/mmr;
    throw v1
    :try_end_4
    .catch Ldefpackage/mnc; {:try_start_4 .. :try_end_4} :catch_3

    .line 70
    .restart local v0    # "e":Ljava/util/concurrent/ExecutionException;
    .restart local p0    # "this":Ldefpackage/mmr;
    :catch_3
    move-exception v1

    .line 71
    .local v1, "ex":Ldefpackage/mnc;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    .end local v1    # "ex":Ldefpackage/mnc;
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 79
    iget-object v0, p0, Ldefpackage/mmr;->a:Ldefpackage/pht;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Ldefpackage/mtw;)Ldefpackage/mnb;
    .locals 13
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mtwVar"    # Ldefpackage/mtw;

    .line 84
    new-instance v0, Ldefpackage/mmw;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ldefpackage/mmw;-><init>(Ldefpackage/mtw;I)V

    .line 85
    .local v0, "mmwVar":Ldefpackage/mmw;
    new-instance v1, Ldefpackage/mmi;

    invoke-direct {v1, p2}, Ldefpackage/mmi;-><init>(Ldefpackage/mtw;)V

    .line 86
    .local v1, "mmiVar":Ldefpackage/mmi;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v11, p0, Ldefpackage/mmr;->a:Ldefpackage/pht;

    .line 88
    .local v11, "phtVar":Ldefpackage/pht;
    new-instance v12, Ldefpackage/mmq;

    new-instance v4, Ldefpackage/mmm;

    invoke-direct {v4, v0}, Ldefpackage/mmm;-><init>(Ldefpackage/mnf;)V

    new-instance v5, Ldefpackage/mmm;

    invoke-direct {v5, v1}, Ldefpackage/mmm;-><init>(Ldefpackage/mnf;)V

    sget-object v7, Ldefpackage/mob;->a:Ldefpackage/mwp;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v12

    move-object v3, v11

    move-object v6, p1

    invoke-direct/range {v2 .. v10}, Ldefpackage/mmq;-><init>(Ldefpackage/pht;Ldefpackage/mmn;Ldefpackage/mmn;Ljava/util/concurrent/Executor;Ldefpackage/mwp;[B[B[B)V

    .line 89
    .local v2, "mmqVar":Ldefpackage/mmq;
    sget-object v3, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v11, v2, v3}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    iget-object v3, v2, Ldefpackage/mmq;->a:Ldefpackage/moa;

    return-object v3
.end method

.method public final h(Ldefpackage/mmg;)V
    .locals 3
    .param p1, "mmgVar"    # Ldefpackage/mmg;

    .line 95
    iget-object v0, p0, Ldefpackage/mmr;->a:Ldefpackage/pht;

    .line 96
    .local v0, "phtVar":Ldefpackage/pht;
    new-instance v1, Ldefpackage/mmj;

    invoke-direct {v1, v0}, Ldefpackage/mmj;-><init>(Ldefpackage/pht;)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v0, v1, v2}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    return-void
.end method
