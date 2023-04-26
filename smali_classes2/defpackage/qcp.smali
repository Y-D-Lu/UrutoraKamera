.class public final Ldefpackage/qcp;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldefpackage/qbz;


# static fields
.field private static final serialVersionUID:J = 0x4f5c453163a88dc2L


# direct methods
.method public constructor <init>(Ldefpackage/nua;)V
    .locals 0
    .param p1, "nuaVar"    # Ldefpackage/nua;

    .line 11
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final gT()V
    .locals 6

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/nua;

    move-object v2, v1

    .local v2, "nuaVar":Ldefpackage/nua;
    if-nez v1, :cond_0

    goto :goto_2

    .line 21
    :cond_0
    :try_start_0
    iget-object v1, v2, Ldefpackage/nua;->a:Ldefpackage/pvn;

    invoke-interface {v1}, Ldefpackage/pvn;->e()V

    .line 22
    iget-object v1, v2, Ldefpackage/nua;->a:Ldefpackage/pvn;

    .line 23
    .local v1, "pvnVar":Ldefpackage/pvn;
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    move-object v3, v1

    check-cast v3, Ldefpackage/pvl;

    iget-object v3, v3, Ldefpackage/pvl;->b:Ldefpackage/pvn;

    .line 25
    .local v3, "pvnVar2":Ldefpackage/pvn;
    const/4 v4, 0x3

    if-eqz v3, :cond_1

    .line 26
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    move-object v5, v3

    check-cast v5, Ldefpackage/pvi;

    iput v4, v5, Ldefpackage/pvi;->g:I

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 29
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    move-object v5, v1

    check-cast v5, Ldefpackage/pvl;

    iput-object v0, v5, Ldefpackage/pvl;->b:Ldefpackage/pvn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v1    # "pvnVar":Ldefpackage/pvn;
    .end local v2    # "nuaVar":Ldefpackage/nua;
    .end local p0    # "this":Ldefpackage/qcp;
    :try_start_5
    throw v0

    .line 32
    .restart local v1    # "pvnVar":Ldefpackage/pvn;
    .restart local v2    # "nuaVar":Ldefpackage/nua;
    .restart local p0    # "this":Ldefpackage/qcp;
    :cond_1
    :goto_0
    move-object v0, v1

    check-cast v0, Ldefpackage/pvl;

    iput v4, v0, Ldefpackage/pvl;->c:I

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 34
    .end local v3    # "pvnVar2":Ldefpackage/pvn;
    monitor-exit v1

    .line 38
    .end local v1    # "pvnVar":Ldefpackage/pvn;
    goto :goto_1

    .line 34
    .restart local v1    # "pvnVar":Ldefpackage/pvn;
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v2    # "nuaVar":Ldefpackage/nua;
    .end local p0    # "this":Ldefpackage/qcp;
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 35
    .end local v1    # "pvnVar":Ldefpackage/pvn;
    .restart local v2    # "nuaVar":Ldefpackage/nua;
    .restart local p0    # "this":Ldefpackage/qcp;
    :catch_0
    move-exception v0

    .line 36
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 37
    invoke-static {v0}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 39
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 18
    .end local v2    # "nuaVar":Ldefpackage/nua;
    :cond_2
    :goto_2
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 43
    const/4 v0, 0x0

    throw v0
.end method
