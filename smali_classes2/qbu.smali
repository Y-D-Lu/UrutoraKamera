.class public abstract Lqbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/Throwable;)Lqbu;
    .locals 2
    .param p0, "th"    # Ljava/lang/Throwable;

    .line 9
    new-instance v0, Lqhh;

    invoke-static {p0}, Lqdd;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lqhh;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .local v0, "qhhVar":Lqhh;
    sget-object v1, Lqmd;->m:Lqco;

    .line 11
    .local v1, "qcoVar":Lqco;
    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Callable;)Lqbu;
    .locals 2
    .param p0, "callable"    # Ljava/util/concurrent/Callable;

    .line 15
    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lqhn;

    invoke-direct {v0, p0}, Lqhn;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .local v0, "qhnVar":Lqhn;
    sget-object v1, Lqmd;->m:Lqco;

    .line 18
    .local v1, "qcoVar":Lqco;
    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Lqbu;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 22
    const-string v0, "item is null"

    invoke-static {p0, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lqho;

    invoke-direct {v0, p0}, Lqho;-><init>(Ljava/lang/Object;)V

    .line 24
    .local v0, "qhoVar":Lqho;
    sget-object v1, Lqmd;->m:Lqco;

    .line 25
    .local v1, "qcoVar":Lqco;
    return-object v0
.end method

.method public static m(Lqbw;Lqbw;Lqcm;)Lqbu;
    .locals 3
    .param p0, "qbwVar"    # Lqbw;
    .param p1, "qbwVar2"    # Lqbw;
    .param p2, "qcmVar"    # Lqcm;

    .line 29
    new-instance v0, Lqhz;

    const/4 v1, 0x2

    new-array v1, v1, [Lqbw;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lqcv;

    invoke-direct {v2, p2}, Lqcv;-><init>(Lqcm;)V

    invoke-direct {v0, v1, v2}, Lqhz;-><init>([Lqbw;Lqco;)V

    .line 30
    .local v0, "qhzVar":Lqhz;
    sget-object v1, Lqmd;->m:Lqco;

    .line 31
    .local v1, "qcoVar":Lqco;
    return-object v0
.end method


# virtual methods
.method public final a(Lqco;)Lqbd;
    .locals 2
    .param p1, "qcoVar"    # Lqco;

    .line 35
    new-instance v0, Lqhm;

    invoke-direct {v0, p0, p1}, Lqhm;-><init>(Lqbw;Lqco;)V

    .line 36
    .local v0, "qhmVar":Lqhm;
    sget-object v1, Lqmd;->n:Lqco;

    .line 37
    .local v1, "qcoVar2":Lqco;
    return-object v0
.end method

.method public final e()Lqbd;
    .locals 2

    .line 41
    new-instance v0, Lqeb;

    invoke-direct {v0, p0}, Lqeb;-><init>(Lqbw;)V

    .line 42
    .local v0, "qebVar":Lqeb;
    sget-object v1, Lqmd;->n:Lqco;

    .line 43
    .local v1, "qcoVar":Lqco;
    return-object v0
.end method

.method public final f()Lqbh;
    .locals 2

    .line 47
    instance-of v0, p0, Lqdf;

    if-eqz v0, :cond_0

    .line 48
    move-object v0, p0

    check-cast v0, Lqdf;

    invoke-interface {v0}, Lqdf;->a()Lqbh;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lqhw;

    invoke-direct {v0, p0}, Lqhw;-><init>(Lqbw;)V

    .line 51
    .local v0, "qhwVar":Lqhw;
    sget-object v1, Lqmd;->i:Lqco;

    .line 52
    .local v1, "qcoVar":Lqco;
    return-object v0
.end method

.method public final g(Lqco;)Lqbm;
    .locals 2
    .param p1, "qcoVar"    # Lqco;

    .line 56
    new-instance v0, Lqfn;

    invoke-direct {v0, p0, p1}, Lqfn;-><init>(Lqbw;Lqco;)V

    .line 57
    .local v0, "qfnVar":Lqfn;
    sget-object v1, Lqmd;->j:Lqco;

    .line 58
    .local v1, "qcoVar2":Lqco;
    return-object v0
.end method

.method public final i(Lqco;)Lqbu;
    .locals 2
    .param p1, "qcoVar"    # Lqco;

    .line 62
    new-instance v0, Lqhk;

    invoke-direct {v0, p0, p1}, Lqhk;-><init>(Lqbw;Lqco;)V

    .line 63
    .local v0, "qhkVar":Lqhk;
    sget-object v1, Lqmd;->m:Lqco;

    .line 64
    .local v1, "qcoVar2":Lqco;
    return-object v0
.end method

.method public final l(Lqco;)Lqbu;
    .locals 2
    .param p1, "qcoVar"    # Lqco;

    .line 68
    new-instance v0, Lqhq;

    invoke-direct {v0, p0, p1}, Lqhq;-><init>(Lqbw;Lqco;)V

    .line 69
    .local v0, "qhqVar":Lqhq;
    sget-object v1, Lqmd;->m:Lqco;

    .line 70
    .local v1, "qcoVar2":Lqco;
    return-object v0
.end method

.method public final n(Lqbv;)V
    .locals 4
    .param p1, "qbvVar"    # Lqbv;

    .line 75
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lqmd;->r:Lqcm;

    .line 77
    .local v0, "qcmVar":Lqcm;
    const-string v1, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v1}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :try_start_0
    invoke-virtual {p0, p1}, Lqbu;->o(Lqbv;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    nop

    .line 88
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    .local v1, "th":Ljava/lang/Throwable;
    invoke-static {v1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 84
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "subscribeActual failed"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .local v2, "nullPointerException":Ljava/lang/NullPointerException;
    invoke-virtual {v2, v1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 86
    throw v2

    .line 80
    .end local v1    # "th":Ljava/lang/Throwable;
    .end local v2    # "nullPointerException":Ljava/lang/NullPointerException;
    :catch_0
    move-exception v1

    .line 81
    .local v1, "e":Ljava/lang/NullPointerException;
    throw v1
.end method

.method public abstract o(Lqbv;)V
.end method
