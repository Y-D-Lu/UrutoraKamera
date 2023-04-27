.class public abstract Lqbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqbo;)Lqbm;
    .locals 2
    .param p0, "qboVar"    # Lqbo;

    .line 7
    new-instance v0, Lqfr;

    invoke-direct {v0, p0}, Lqfr;-><init>(Lqbo;)V

    .line 8
    .local v0, "qfrVar":Lqfr;
    sget-object v1, Lqmd;->j:Lqco;

    .line 9
    .local v1, "qcoVar":Lqco;
    return-object v0
.end method


# virtual methods
.method public final d(Lqbt;)Lqbm;
    .locals 3
    .param p1, "qbtVar"    # Lqbt;

    .line 13
    sget v0, Lqbh;->a:I

    .line 14
    .local v0, "i":I
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lqmd;->X(ILjava/lang/String;)V

    .line 15
    new-instance v1, Lqgg;

    invoke-direct {v1, p0, p1, v0}, Lqgg;-><init>(Lqbp;Lqbt;I)V

    .line 16
    .local v1, "qggVar":Lqgg;
    sget-object v2, Lqmd;->j:Lqco;

    .line 17
    .local v2, "qcoVar":Lqco;
    return-object v1
.end method

.method public final f(Lqbq;)V
    .locals 3
    .param p1, "qbqVar"    # Lqbq;

    .line 22
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    sget-object v0, Lqmd;->q:Lqcm;

    .line 25
    .local v0, "qcmVar":Lqcm;
    const-string v1, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v1}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lqbm;->g(Lqbq;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .end local v0    # "qcmVar":Lqcm;
    nop

    .line 36
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 31
    invoke-static {v0}, Lqmd;->R(Ljava/lang/Throwable;)V

    .line 32
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .local v1, "nullPointerException":Ljava/lang/NullPointerException;
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    throw v1

    .line 27
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v1    # "nullPointerException":Ljava/lang/NullPointerException;
    :catch_0
    move-exception v0

    .line 28
    .local v0, "e":Ljava/lang/NullPointerException;
    throw v0
.end method

.method public abstract g(Lqbq;)V
.end method

.method public final gW(Lqbt;)Lqbm;
    .locals 2
    .param p1, "qbtVar"    # Lqbt;

    .line 41
    new-instance v0, Lqgw;

    invoke-direct {v0, p0, p1}, Lqgw;-><init>(Lqbp;Lqbt;)V

    .line 42
    .local v0, "qgwVar":Lqgw;
    sget-object v1, Lqmd;->j:Lqco;

    .line 43
    .local v1, "qcoVar":Lqco;
    return-object v0
.end method

.method public final h()Lqbh;
    .locals 4

    .line 47
    new-instance v0, Lqes;

    invoke-direct {v0, p0}, Lqes;-><init>(Lqbm;)V

    .line 48
    .local v0, "qesVar":Lqes;
    sget v1, Lqbh;->a:I

    .line 49
    .local v1, "i":I
    const-string v2, "capacity"

    invoke-static {v1, v2}, Lqmd;->X(ILjava/lang/String;)V

    .line 50
    new-instance v2, Lqex;

    invoke-direct {v2, v0, v1}, Lqex;-><init>(Lqbh;I)V

    .line 51
    .local v2, "qexVar":Lqex;
    sget-object v3, Lqmd;->i:Lqco;

    .line 52
    .local v3, "qcoVar":Lqco;
    return-object v2
.end method

.method public final i(Lqcn;Lqcn;)Lqbm;
    .locals 2
    .param p1, "qcnVar"    # Lqcn;
    .param p2, "qcnVar2"    # Lqcn;

    .line 56
    new-instance v0, Lqfv;

    invoke-direct {v0, p0, p1, p2}, Lqfv;-><init>(Lqbp;Lqcn;Lqcn;)V

    .line 57
    .local v0, "qfvVar":Lqfv;
    sget-object v1, Lqmd;->j:Lqco;

    .line 58
    .local v1, "qcoVar":Lqco;
    return-object v0
.end method

.method public final j(Lqcn;Lqcn;)V
    .locals 1
    .param p1, "qcnVar"    # Lqcn;
    .param p2, "qcnVar2"    # Lqcn;

    .line 62
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lqdr;

    invoke-direct {v0, p1, p2}, Lqdr;-><init>(Lqcn;Lqcn;)V

    invoke-virtual {p0, v0}, Lqbm;->f(Lqbq;)V

    .line 64
    return-void
.end method
