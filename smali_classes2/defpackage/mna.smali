.class public final Ldefpackage/mna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mnb;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/mna;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private final i(Ljava/util/concurrent/Executor;Ldefpackage/mlu;)Ldefpackage/mnb;
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mluVar"    # Ldefpackage/mlu;

    .line 15
    invoke-static {}, Ldefpackage/moa;->i()Ldefpackage/moa;

    move-result-object v0

    .line 16
    .local v0, "i":Ldefpackage/moa;
    new-instance v1, Ldefpackage/mnu;

    iget-object v2, p0, Ldefpackage/mna;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v0, v3}, Ldefpackage/mnu;-><init>(Ljava/lang/Object;Ldefpackage/mlu;Ldefpackage/moa;I)V

    invoke-static {p1, v1, v0}, Ldefpackage/mna;->k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ldefpackage/moa;)V

    .line 17
    return-object v0
.end method

.method private final j(Ljava/util/concurrent/Executor;Ldefpackage/mnf;)Ldefpackage/mnb;
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mnfVar"    # Ldefpackage/mnf;

    .line 21
    invoke-static {}, Ldefpackage/moa;->i()Ldefpackage/moa;

    move-result-object v0

    .line 22
    .local v0, "i":Ldefpackage/moa;
    new-instance v1, Ldefpackage/mmx;

    iget-object v2, p0, Ldefpackage/mna;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p2, p1, v0}, Ldefpackage/mmx;-><init>(Ljava/lang/Object;Ldefpackage/mnf;Ljava/util/concurrent/Executor;Ldefpackage/moa;)V

    invoke-static {p1, v1, v0}, Ldefpackage/mna;->k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ldefpackage/moa;)V

    .line 23
    return-object v0
.end method

.method private static k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ldefpackage/moa;)V
    .locals 2
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "moaVar"    # Ldefpackage/moa;

    .line 28
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/mnc;->a(Ljava/lang/Throwable;)Ldefpackage/mnc;

    move-result-object v1

    invoke-virtual {p2, v1}, Ldefpackage/moa;->l(Ldefpackage/mnc;)V

    .line 32
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ldefpackage/mlu;)Ldefpackage/mnb;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mluVar"    # Ldefpackage/mlu;

    .line 36
    invoke-direct {p0, p1, p2}, Ldefpackage/mna;->i(Ljava/util/concurrent/Executor;Ldefpackage/mlu;)Ldefpackage/mnb;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;Ldefpackage/mnf;)Ldefpackage/mnb;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mnfVar"    # Ldefpackage/mnf;

    .line 41
    invoke-direct {p0, p1, p2}, Ldefpackage/mna;->j(Ljava/util/concurrent/Executor;Ldefpackage/mnf;)Ldefpackage/mnb;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/concurrent/Executor;Ldefpackage/mlu;Ldefpackage/mlu;)Ldefpackage/mnb;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mluVar"    # Ldefpackage/mlu;
    .param p3, "mluVar2"    # Ldefpackage/mlu;

    .line 46
    invoke-direct {p0, p1, p2}, Ldefpackage/mna;->i(Ljava/util/concurrent/Executor;Ldefpackage/mlu;)Ldefpackage/mnb;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldefpackage/pht;
    .locals 1

    .line 51
    iget-object v0, p0, Ldefpackage/mna;->a:Ljava/lang/Object;

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 56
    iget-object v0, p0, Ldefpackage/mna;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Ldefpackage/mtw;)Ldefpackage/mnb;
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mtwVar"    # Ldefpackage/mtw;

    .line 66
    new-instance v0, Ldefpackage/mmw;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ldefpackage/mmw;-><init>(Ldefpackage/mtw;I)V

    invoke-direct {p0, p1, v0}, Ldefpackage/mna;->j(Ljava/util/concurrent/Executor;Ldefpackage/mnf;)Ldefpackage/mnb;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ldefpackage/mmg;)V
    .locals 0
    .param p1, "mmgVar"    # Ldefpackage/mmg;

    .line 71
    return-void
.end method
