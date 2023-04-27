.class public abstract Lqbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqbd;
    .locals 2

    .line 7
    sget-object v0, Lqdy;->a:Lqbd;

    .line 8
    .local v0, "qbdVar":Lqbd;
    sget-object v1, Lqmd;->n:Lqco;

    .line 9
    .local v1, "qcoVar":Lqco;
    return-object v0
.end method

.method public static varargs b([Lqbf;)Lqbd;
    .locals 2
    .param p0, "qbfVarArr"    # [Lqbf;

    .line 13
    new-instance v0, Lqed;

    invoke-direct {v0, p0}, Lqed;-><init>([Lqbf;)V

    .line 14
    .local v0, "qedVar":Lqed;
    sget-object v1, Lqmd;->n:Lqco;

    .line 15
    .local v1, "qcoVar":Lqco;
    return-object v0
.end method


# virtual methods
.method public final c(Lqbw;)Lqbu;
    .locals 2
    .param p1, "qbwVar"    # Lqbw;

    .line 19
    new-instance v0, Lqhe;

    invoke-direct {v0, p1, p0}, Lqhe;-><init>(Lqbw;Lqbf;)V

    .line 20
    .local v0, "qheVar":Lqhe;
    sget-object v1, Lqmd;->m:Lqco;

    .line 21
    .local v1, "qcoVar":Lqco;
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lqbu;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    new-instance v0, Lqeh;

    invoke-direct {v0, p0, p1}, Lqeh;-><init>(Lqbf;Ljava/lang/Object;)V

    .line 26
    .local v0, "qehVar":Lqeh;
    sget-object v1, Lqmd;->m:Lqco;

    .line 27
    .local v1, "qcoVar":Lqco;
    return-object v0
.end method

.method public final e(Lqbe;)V
    .locals 3
    .param p1, "qbeVar"    # Lqbe;

    .line 32
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_0
    sget-object v0, Lqmd;->s:Lqcm;

    .line 35
    .local v0, "qcmVar":Lqcm;
    const-string v1, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v1}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lqbd;->f(Lqbe;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .end local v0    # "qcmVar":Lqcm;
    nop

    .line 46
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 41
    invoke-static {v0}, Lqmd;->R(Ljava/lang/Throwable;)V

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

.method public abstract f(Lqbe;)V
.end method

.method public final g(Lqcn;Lqcl;)Lqbd;
    .locals 2
    .param p1, "qcnVar"    # Lqcn;
    .param p2, "qclVar"    # Lqcl;

    .line 51
    new-instance v0, Lqef;

    invoke-direct {v0, p0, p1, p2}, Lqef;-><init>(Lqbf;Lqcn;Lqcl;)V

    .line 52
    .local v0, "qefVar":Lqef;
    sget-object v1, Lqmd;->n:Lqco;

    .line 53
    .local v1, "qcoVar":Lqco;
    return-object v0
.end method
