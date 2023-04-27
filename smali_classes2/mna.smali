.class public final Lmna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmnb;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lmna;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private final i(Ljava/util/concurrent/Executor;Lmlu;)Lmnb;
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mluVar"    # Lmlu;

    .line 15
    invoke-static {}, Lmoa;->i()Lmoa;

    move-result-object v0

    .line 16
    .local v0, "i":Lmoa;
    new-instance v1, Lmnu;

    iget-object v2, p0, Lmna;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v0, v3}, Lmnu;-><init>(Ljava/lang/Object;Lmlu;Lmoa;I)V

    invoke-static {p1, v1, v0}, Lmna;->k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmoa;)V

    .line 17
    return-object v0
.end method

.method private final j(Ljava/util/concurrent/Executor;Lmnf;)Lmnb;
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mnfVar"    # Lmnf;

    .line 21
    invoke-static {}, Lmoa;->i()Lmoa;

    move-result-object v0

    .line 22
    .local v0, "i":Lmoa;
    new-instance v1, Lmmx;

    iget-object v2, p0, Lmna;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p2, p1, v0}, Lmmx;-><init>(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;)V

    invoke-static {p1, v1, v0}, Lmna;->k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmoa;)V

    .line 23
    return-object v0
.end method

.method private static k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmoa;)V
    .locals 2
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "moaVar"    # Lmoa;

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
    invoke-static {v0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmoa;->l(Lmnc;)V

    .line 32
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmlu;)Lmnb;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mluVar"    # Lmlu;

    .line 36
    invoke-direct {p0, p1, p2}, Lmna;->i(Ljava/util/concurrent/Executor;Lmlu;)Lmnb;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lmnf;)Lmnb;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mnfVar"    # Lmnf;

    .line 41
    invoke-direct {p0, p1, p2}, Lmna;->j(Ljava/util/concurrent/Executor;Lmnf;)Lmnb;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lmlu;Lmlu;)Lmnb;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mluVar"    # Lmlu;
    .param p3, "mluVar2"    # Lmlu;

    .line 46
    invoke-direct {p0, p1, p2}, Lmna;->i(Ljava/util/concurrent/Executor;Lmlu;)Lmnb;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lpht;
    .locals 1

    .line 51
    iget-object v0, p0, Lmna;->a:Ljava/lang/Object;

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 56
    iget-object v0, p0, Lmna;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lmtw;)Lmnb;
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mtwVar"    # Lmtw;

    .line 66
    new-instance v0, Lmmw;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lmmw;-><init>(Lmtw;I)V

    invoke-direct {p0, p1, v0}, Lmna;->j(Ljava/util/concurrent/Executor;Lmnf;)Lmnb;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lmmg;)V
    .locals 0
    .param p1, "mmgVar"    # Lmmg;

    .line 71
    return-void
.end method
