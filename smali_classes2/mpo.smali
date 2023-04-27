.class public Lmpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmpm;


# instance fields
.field private final a:Lmnb;

.field public final b:Lmpi;


# direct methods
.method public constructor <init>(Lmpi;Lmnb;)V
    .locals 2
    .param p1, "mpiVar"    # Lmpi;
    .param p2, "mnbVar"    # Lmnb;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmpo;->b:Lmpi;

    .line 16
    iput-object p2, p0, Lmpo;->a:Lmnb;

    .line 17
    invoke-interface {p1}, Lmpi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lmip;->ab(Lmnb;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    const-string v0, "GLContextObject"

    const-string v1, "Creating non-ready GL object on GL thread. This will likely cause a deadlock."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    sget-boolean v0, Lmot;->a:Z

    .line 21
    .local v0, "z":Z
    return-void
.end method

.method public static d(Lmpi;Ljava/util/concurrent/Callable;)Lmnb;
    .locals 2
    .param p0, "mpiVar"    # Lmpi;
    .param p1, "callable"    # Ljava/util/concurrent/Callable;

    .line 24
    invoke-interface {p0}, Lmpi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmip;->Y(Ljava/lang/Object;)Lmnb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v1

    invoke-static {v1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v1

    invoke-static {v1}, Lmip;->W(Lpht;)Lmnb;

    move-result-object v1

    return-object v1

    .line 31
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-static {p0, p1}, Lmip;->X(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmnb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lmne;
    .locals 3

    .line 36
    sget-boolean v0, Lmot;->a:Z

    .line 37
    .local v0, "z":Z
    sget-object v1, Lgdr;->d:Lgdr;

    new-instance v2, Lmlv;

    invoke-direct {v2}, Lmlv;-><init>()V

    invoke-virtual {p0, v1, v2}, Lmpo;->e(Lmqj;Lmlu;)Lmnb;

    move-result-object v1

    invoke-static {v1}, Lmne;->i(Lmnb;)Lmne;

    move-result-object v1

    return-object v1
.end method

.method public final c()Lmqw;
    .locals 2

    .line 42
    iget-object v0, p0, Lmpo;->b:Lmpi;

    invoke-interface {v0}, Lmpi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lmpo;->f()Lmqw;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "raw should only be called from the GLContext thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lmpo;->a()Lmne;

    move-result-object v0

    invoke-static {v0}, Lmip;->ac(Lmnb;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public final e(Lmqj;Lmlu;)Lmnb;
    .locals 2
    .param p1, "mqjVar"    # Lmqj;
    .param p2, "mluVar"    # Lmlu;

    .line 54
    iget-object v0, p0, Lmpo;->b:Lmpi;

    new-instance v1, Lmpn;

    invoke-direct {v1, p0, p2, p1}, Lmpn;-><init>(Lmpo;Lmlu;Lmqj;)V

    invoke-static {v0, v1}, Lmpo;->d(Lmpi;Ljava/util/concurrent/Callable;)Lmnb;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lmqw;
    .locals 3

    .line 58
    iget-object v0, p0, Lmpo;->b:Lmpi;

    invoke-interface {v0}, Lmpi;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lmpo;->a:Lmnb;

    invoke-static {v0}, Lmip;->ab(Lmnb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqw;

    .line 60
    .local v0, "mqwVar":Lmqw;
    if-eqz v0, :cond_0

    .line 63
    return-object v0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Waiting for incomplete GL object while on GL thread. This deadlocks the process."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    .end local v0    # "mqwVar":Lmqw;
    :cond_1
    iget-object v0, p0, Lmpo;->a:Lmnb;

    invoke-static {v0}, Lmip;->ac(Lmnb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqw;

    return-object v0
.end method
