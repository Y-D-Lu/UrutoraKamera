.class public abstract Ldefpackage/qbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/qbo;)Ldefpackage/qbm;
    .locals 2
    .param p0, "qboVar"    # Ldefpackage/qbo;

    .line 7
    new-instance v0, Ldefpackage/qfr;

    invoke-direct {v0, p0}, Ldefpackage/qfr;-><init>(Ldefpackage/qbo;)V

    .line 8
    .local v0, "qfrVar":Ldefpackage/qfr;
    sget-object v1, Ldefpackage/qmd;->j:Ldefpackage/qco;

    .line 9
    .local v1, "qcoVar":Ldefpackage/qco;
    return-object v0
.end method


# virtual methods
.method public final d(Ldefpackage/qbt;)Ldefpackage/qbm;
    .locals 3
    .param p1, "qbtVar"    # Ldefpackage/qbt;

    .line 13
    sget v0, Ldefpackage/qbh;->a:I

    .line 14
    .local v0, "i":I
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Ldefpackage/qmd;->X(ILjava/lang/String;)V

    .line 15
    new-instance v1, Ldefpackage/qgg;

    invoke-direct {v1, p0, p1, v0}, Ldefpackage/qgg;-><init>(Ldefpackage/qbp;Ldefpackage/qbt;I)V

    .line 16
    .local v1, "qggVar":Ldefpackage/qgg;
    sget-object v2, Ldefpackage/qmd;->j:Ldefpackage/qco;

    .line 17
    .local v2, "qcoVar":Ldefpackage/qco;
    return-object v1
.end method

.method public final f(Ldefpackage/qbq;)V
    .locals 3
    .param p1, "qbqVar"    # Ldefpackage/qbq;

    .line 22
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    sget-object v0, Ldefpackage/qmd;->q:Ldefpackage/qcm;

    .line 25
    .local v0, "qcmVar":Ldefpackage/qcm;
    const-string v1, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v1}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Ldefpackage/qbm;->g(Ldefpackage/qbq;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .end local v0    # "qcmVar":Ldefpackage/qcm;
    nop

    .line 36
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 31
    invoke-static {v0}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

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

.method public abstract g(Ldefpackage/qbq;)V
.end method

.method public final gW(Ldefpackage/qbt;)Ldefpackage/qbm;
    .locals 2
    .param p1, "qbtVar"    # Ldefpackage/qbt;

    .line 41
    new-instance v0, Ldefpackage/qgw;

    invoke-direct {v0, p0, p1}, Ldefpackage/qgw;-><init>(Ldefpackage/qbp;Ldefpackage/qbt;)V

    .line 42
    .local v0, "qgwVar":Ldefpackage/qgw;
    sget-object v1, Ldefpackage/qmd;->j:Ldefpackage/qco;

    .line 43
    .local v1, "qcoVar":Ldefpackage/qco;
    return-object v0
.end method

.method public final h()Ldefpackage/qbh;
    .locals 4

    .line 47
    new-instance v0, Ldefpackage/qes;

    invoke-direct {v0, p0}, Ldefpackage/qes;-><init>(Ldefpackage/qbm;)V

    .line 48
    .local v0, "qesVar":Ldefpackage/qes;
    sget v1, Ldefpackage/qbh;->a:I

    .line 49
    .local v1, "i":I
    const-string v2, "capacity"

    invoke-static {v1, v2}, Ldefpackage/qmd;->X(ILjava/lang/String;)V

    .line 50
    new-instance v2, Ldefpackage/qex;

    invoke-direct {v2, v0, v1}, Ldefpackage/qex;-><init>(Ldefpackage/qbh;I)V

    .line 51
    .local v2, "qexVar":Ldefpackage/qex;
    sget-object v3, Ldefpackage/qmd;->i:Ldefpackage/qco;

    .line 52
    .local v3, "qcoVar":Ldefpackage/qco;
    return-object v2
.end method

.method public final i(Ldefpackage/qcn;Ldefpackage/qcn;)Ldefpackage/qbm;
    .locals 2
    .param p1, "qcnVar"    # Ldefpackage/qcn;
    .param p2, "qcnVar2"    # Ldefpackage/qcn;

    .line 56
    new-instance v0, Ldefpackage/qfv;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/qfv;-><init>(Ldefpackage/qbp;Ldefpackage/qcn;Ldefpackage/qcn;)V

    .line 57
    .local v0, "qfvVar":Ldefpackage/qfv;
    sget-object v1, Ldefpackage/qmd;->j:Ldefpackage/qco;

    .line 58
    .local v1, "qcoVar":Ldefpackage/qco;
    return-object v0
.end method

.method public final j(Ldefpackage/qcn;Ldefpackage/qcn;)V
    .locals 1
    .param p1, "qcnVar"    # Ldefpackage/qcn;
    .param p2, "qcnVar2"    # Ldefpackage/qcn;

    .line 62
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ldefpackage/qdr;

    invoke-direct {v0, p1, p2}, Ldefpackage/qdr;-><init>(Ldefpackage/qcn;Ldefpackage/qcn;)V

    invoke-virtual {p0, v0}, Ldefpackage/qbm;->f(Ldefpackage/qbq;)V

    .line 64
    return-void
.end method
