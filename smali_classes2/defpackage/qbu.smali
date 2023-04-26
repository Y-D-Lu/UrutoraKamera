.class public abstract Ldefpackage/qbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/Throwable;)Ldefpackage/qbu;
    .locals 2
    .param p0, "th"    # Ljava/lang/Throwable;

    .line 9
    new-instance v0, Ldefpackage/qhh;

    invoke-static {p0}, Ldefpackage/qdd;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/qhh;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .local v0, "qhhVar":Ldefpackage/qhh;
    sget-object v1, Ldefpackage/qmd;->m:Ldefpackage/qco;

    .line 11
    .local v1, "qcoVar":Ldefpackage/qco;
    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Callable;)Ldefpackage/qbu;
    .locals 2
    .param p0, "callable"    # Ljava/util/concurrent/Callable;

    .line 15
    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ldefpackage/qhn;

    invoke-direct {v0, p0}, Ldefpackage/qhn;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .local v0, "qhnVar":Ldefpackage/qhn;
    sget-object v1, Ldefpackage/qmd;->m:Ldefpackage/qco;

    .line 18
    .local v1, "qcoVar":Ldefpackage/qco;
    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Ldefpackage/qbu;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 22
    const-string v0, "item is null"

    invoke-static {p0, v0}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ldefpackage/qho;

    invoke-direct {v0, p0}, Ldefpackage/qho;-><init>(Ljava/lang/Object;)V

    .line 24
    .local v0, "qhoVar":Ldefpackage/qho;
    sget-object v1, Ldefpackage/qmd;->m:Ldefpackage/qco;

    .line 25
    .local v1, "qcoVar":Ldefpackage/qco;
    return-object v0
.end method

.method public static m(Ldefpackage/qbw;Ldefpackage/qbw;Ldefpackage/qcm;)Ldefpackage/qbu;
    .locals 3
    .param p0, "qbwVar"    # Ldefpackage/qbw;
    .param p1, "qbwVar2"    # Ldefpackage/qbw;
    .param p2, "qcmVar"    # Ldefpackage/qcm;

    .line 29
    new-instance v0, Ldefpackage/qhz;

    const/4 v1, 0x2

    new-array v1, v1, [Ldefpackage/qbw;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Ldefpackage/qcv;

    invoke-direct {v2, p2}, Ldefpackage/qcv;-><init>(Ldefpackage/qcm;)V

    invoke-direct {v0, v1, v2}, Ldefpackage/qhz;-><init>([Ldefpackage/qbw;Ldefpackage/qco;)V

    .line 30
    .local v0, "qhzVar":Ldefpackage/qhz;
    sget-object v1, Ldefpackage/qmd;->m:Ldefpackage/qco;

    .line 31
    .local v1, "qcoVar":Ldefpackage/qco;
    return-object v0
.end method


# virtual methods
.method public final a(Ldefpackage/qco;)Ldefpackage/qbd;
    .locals 2
    .param p1, "qcoVar"    # Ldefpackage/qco;

    .line 35
    new-instance v0, Ldefpackage/qhm;

    invoke-direct {v0, p0, p1}, Ldefpackage/qhm;-><init>(Ldefpackage/qbw;Ldefpackage/qco;)V

    .line 36
    .local v0, "qhmVar":Ldefpackage/qhm;
    sget-object v1, Ldefpackage/qmd;->n:Ldefpackage/qco;

    .line 37
    .local v1, "qcoVar2":Ldefpackage/qco;
    return-object v0
.end method

.method public final e()Ldefpackage/qbd;
    .locals 2

    .line 41
    new-instance v0, Ldefpackage/qeb;

    invoke-direct {v0, p0}, Ldefpackage/qeb;-><init>(Ldefpackage/qbw;)V

    .line 42
    .local v0, "qebVar":Ldefpackage/qeb;
    sget-object v1, Ldefpackage/qmd;->n:Ldefpackage/qco;

    .line 43
    .local v1, "qcoVar":Ldefpackage/qco;
    return-object v0
.end method

.method public final f()Ldefpackage/qbh;
    .locals 2

    .line 47
    instance-of v0, p0, Ldefpackage/qdf;

    if-eqz v0, :cond_0

    .line 48
    move-object v0, p0

    check-cast v0, Ldefpackage/qdf;

    invoke-interface {v0}, Ldefpackage/qdf;->a()Ldefpackage/qbh;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ldefpackage/qhw;

    invoke-direct {v0, p0}, Ldefpackage/qhw;-><init>(Ldefpackage/qbw;)V

    .line 51
    .local v0, "qhwVar":Ldefpackage/qhw;
    sget-object v1, Ldefpackage/qmd;->i:Ldefpackage/qco;

    .line 52
    .local v1, "qcoVar":Ldefpackage/qco;
    return-object v0
.end method

.method public final g(Ldefpackage/qco;)Ldefpackage/qbm;
    .locals 2
    .param p1, "qcoVar"    # Ldefpackage/qco;

    .line 56
    new-instance v0, Ldefpackage/qfn;

    invoke-direct {v0, p0, p1}, Ldefpackage/qfn;-><init>(Ldefpackage/qbw;Ldefpackage/qco;)V

    .line 57
    .local v0, "qfnVar":Ldefpackage/qfn;
    sget-object v1, Ldefpackage/qmd;->j:Ldefpackage/qco;

    .line 58
    .local v1, "qcoVar2":Ldefpackage/qco;
    return-object v0
.end method

.method public final i(Ldefpackage/qco;)Ldefpackage/qbu;
    .locals 2
    .param p1, "qcoVar"    # Ldefpackage/qco;

    .line 62
    new-instance v0, Ldefpackage/qhk;

    invoke-direct {v0, p0, p1}, Ldefpackage/qhk;-><init>(Ldefpackage/qbw;Ldefpackage/qco;)V

    .line 63
    .local v0, "qhkVar":Ldefpackage/qhk;
    sget-object v1, Ldefpackage/qmd;->m:Ldefpackage/qco;

    .line 64
    .local v1, "qcoVar2":Ldefpackage/qco;
    return-object v0
.end method

.method public final l(Ldefpackage/qco;)Ldefpackage/qbu;
    .locals 2
    .param p1, "qcoVar"    # Ldefpackage/qco;

    .line 68
    new-instance v0, Ldefpackage/qhq;

    invoke-direct {v0, p0, p1}, Ldefpackage/qhq;-><init>(Ldefpackage/qbw;Ldefpackage/qco;)V

    .line 69
    .local v0, "qhqVar":Ldefpackage/qhq;
    sget-object v1, Ldefpackage/qmd;->m:Ldefpackage/qco;

    .line 70
    .local v1, "qcoVar2":Ldefpackage/qco;
    return-object v0
.end method

.method public final n(Ldefpackage/qbv;)V
    .locals 4
    .param p1, "qbvVar"    # Ldefpackage/qbv;

    .line 75
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Ldefpackage/qmd;->r:Ldefpackage/qcm;

    .line 77
    .local v0, "qcmVar":Ldefpackage/qcm;
    const-string v1, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v1}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :try_start_0
    invoke-virtual {p0, p1}, Ldefpackage/qbu;->o(Ldefpackage/qbv;)V
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
    invoke-static {v1}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

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

.method protected abstract o(Ldefpackage/qbv;)V
.end method
