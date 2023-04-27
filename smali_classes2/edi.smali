.class public final Ledi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public a:Z

.field private final b:Lecb;

.field private final c:Z

.field private final d:Llco;


# direct methods
.method public constructor <init>(Limt;Lims;Llco;Lecb;Lddf;Llap;)V
    .locals 4
    .param p1, "imtVar"    # Limt;
    .param p2, "imsVar"    # Lims;
    .param p3, "lcoVar"    # Llco;
    .param p4, "ecbVar"    # Lecb;
    .param p5, "ddfVar"    # Lddf;
    .param p6, "lapVar"    # Llap;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledi;->a:Z

    .line 15
    iput-object p4, p0, Ledi;->b:Lecb;

    .line 16
    iput-object p3, p0, Ledi;->d:Llco;

    .line 17
    sget-object v1, Lddm;->aa:Lddg;

    invoke-interface {p5, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lecb;->REGULAR:Lecb;

    if-eq p4, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Lddm;->ab:Lddg;

    invoke-interface {p5, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lecb;->PORTRAIT:Lecb;

    if-ne p4, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Ledi;->c:Z

    .line 18
    invoke-interface {p5}, Lddf;->b()V

    .line 19
    invoke-static {}, Limw;->a()Limv;

    move-result-object v1

    .line 20
    .local v1, "a":Limv;
    sget-object v3, Lpgr;->a:Lpgr;

    invoke-virtual {v1, v3}, Limv;->c(Ljava/util/concurrent/Executor;)V

    .line 21
    const-string v3, "TemporalBinning"

    iput-object v3, v1, Limv;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, p2}, Limv;->f(Lims;)V

    .line 23
    new-instance v3, Ledh;

    invoke-direct {v3, p0, v0}, Ledh;-><init>(Ledi;Z)V

    invoke-virtual {v1, v3}, Limv;->e(Ljava/lang/Runnable;)V

    .line 24
    new-instance v0, Ledh;

    invoke-direct {v0, p0, v2}, Ledh;-><init>(Ledi;Z)V

    invoke-virtual {v1, v0}, Limv;->d(Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {v1}, Limv;->a()Limw;

    move-result-object v0

    invoke-interface {p1, v0}, Limt;->d(Limr;)Llie;

    move-result-object v0

    invoke-virtual {p6, v0}, Llap;->c(Llie;)V

    .line 26
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Ledi;->mo291get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final mo291get()Ljava/lang/Object;
    .locals 3

    .line 31
    monitor-enter p0

    .line 32
    const/4 v0, 0x0

    .line 33
    .local v0, "z":Z
    :try_start_0
    iget-boolean v1, p0, Ledi;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 36
    :cond_0
    iget-boolean v1, p0, Ledi;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ledi;->d:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 39
    :cond_1
    iget-object v1, p0, Ledi;->b:Lecb;

    sget-object v2, Lecb;->REGULAR:Lecb;

    if-eq v1, v2, :cond_3

    sget-object v2, Lecb;->PORTRAIT:Lecb;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Lecb;->LONG_EXPOSURE:Lecb;

    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 45
    .end local v0    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
