.class public abstract Ldefpackage/qbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldefpackage/qbd;
    .locals 2

    .line 7
    sget-object v0, Ldefpackage/qdy;->a:Ldefpackage/qbd;

    .line 8
    .local v0, "qbdVar":Ldefpackage/qbd;
    sget-object v1, Ldefpackage/qmd;->n:Ldefpackage/qco;

    .line 9
    .local v1, "qcoVar":Ldefpackage/qco;
    return-object v0
.end method

.method public static varargs b([Ldefpackage/qbf;)Ldefpackage/qbd;
    .locals 2
    .param p0, "qbfVarArr"    # [Ldefpackage/qbf;

    .line 13
    new-instance v0, Ldefpackage/qed;

    invoke-direct {v0, p0}, Ldefpackage/qed;-><init>([Ldefpackage/qbf;)V

    .line 14
    .local v0, "qedVar":Ldefpackage/qed;
    sget-object v1, Ldefpackage/qmd;->n:Ldefpackage/qco;

    .line 15
    .local v1, "qcoVar":Ldefpackage/qco;
    return-object v0
.end method


# virtual methods
.method public final c(Ldefpackage/qbw;)Ldefpackage/qbu;
    .locals 2
    .param p1, "qbwVar"    # Ldefpackage/qbw;

    .line 19
    new-instance v0, Ldefpackage/qhe;

    invoke-direct {v0, p1, p0}, Ldefpackage/qhe;-><init>(Ldefpackage/qbw;Ldefpackage/qbf;)V

    .line 20
    .local v0, "qheVar":Ldefpackage/qhe;
    sget-object v1, Ldefpackage/qmd;->m:Ldefpackage/qco;

    .line 21
    .local v1, "qcoVar":Ldefpackage/qco;
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ldefpackage/qbu;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    new-instance v0, Ldefpackage/qeh;

    invoke-direct {v0, p0, p1}, Ldefpackage/qeh;-><init>(Ldefpackage/qbf;Ljava/lang/Object;)V

    .line 26
    .local v0, "qehVar":Ldefpackage/qeh;
    sget-object v1, Ldefpackage/qmd;->m:Ldefpackage/qco;

    .line 27
    .local v1, "qcoVar":Ldefpackage/qco;
    return-object v0
.end method

.method public final e(Ldefpackage/qbe;)V
    .locals 3
    .param p1, "qbeVar"    # Ldefpackage/qbe;

    .line 32
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_0
    sget-object v0, Ldefpackage/qmd;->s:Ldefpackage/qcm;

    .line 35
    .local v0, "qcmVar":Ldefpackage/qcm;
    const-string v1, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v1}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Ldefpackage/qbd;->f(Ldefpackage/qbe;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .end local v0    # "qcmVar":Ldefpackage/qcm;
    nop

    .line 46
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 41
    invoke-static {v0}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 42
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .local v1, "nullPointerException":Ljava/lang/NullPointerException;
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    throw v1

    .line 37
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v1    # "nullPointerException":Ljava/lang/NullPointerException;
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/NullPointerException;
    throw v0
.end method

.method public abstract f(Ldefpackage/qbe;)V
.end method

.method public final g(Ldefpackage/qcn;Ldefpackage/qcl;)Ldefpackage/qbd;
    .locals 2
    .param p1, "qcnVar"    # Ldefpackage/qcn;
    .param p2, "qclVar"    # Ldefpackage/qcl;

    .line 51
    new-instance v0, Ldefpackage/qef;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/qef;-><init>(Ldefpackage/qbf;Ldefpackage/qcn;Ldefpackage/qcl;)V

    .line 52
    .local v0, "qefVar":Ldefpackage/qef;
    sget-object v1, Ldefpackage/qmd;->n:Ldefpackage/qco;

    .line 53
    .local v1, "qcoVar":Ldefpackage/qco;
    return-object v0
.end method
