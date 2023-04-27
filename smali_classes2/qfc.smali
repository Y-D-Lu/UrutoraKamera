.class public final Lqfc;
.super Lqbh;
.source ""


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lqco;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqco;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qcoVar"    # Lqco;

    .line 11
    invoke-direct {p0}, Lqbh;-><init>()V

    .line 12
    iput-object p1, p0, Lqfc;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lqfc;->c:Lqco;

    .line 14
    return-void
.end method


# virtual methods
.method public final h(Lqym;)V
    .locals 3
    .param p1, "qymVar"    # Lqym;

    .line 19
    :try_start_0
    iget-object v0, p0, Lqfc;->c:Lqco;

    iget-object v1, p0, Lqfc;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyl;

    .line 20
    .local v0, "qylVar":Lqyl;
    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-nez v1, :cond_0

    .line 22
    invoke-interface {v0, p1}, Lqyl;->g(Lqym;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    return-void

    .line 26
    :cond_0
    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    .line 27
    .local v1, "call":Ljava/lang/Object;
    if-nez v1, :cond_1

    .line 28
    invoke-static {p1}, Lqjk;->a(Lqym;)V

    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Lqjl;

    invoke-direct {v2, p1, v1}, Lqjl;-><init>(Lqym;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lqym;->a(Lqyn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .end local v1    # "call":Ljava/lang/Object;
    :goto_0
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_2
    invoke-static {v1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 34
    invoke-static {v1, p1}, Lqjk;->d(Ljava/lang/Throwable;Lqym;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .end local v0    # "qylVar":Lqyl;
    .end local v1    # "th":Ljava/lang/Throwable;
    :goto_1
    goto :goto_2

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    .local v0, "th2":Ljava/lang/Throwable;
    invoke-static {v0, p1}, Lqjk;->d(Ljava/lang/Throwable;Lqym;)V

    .line 39
    .end local v0    # "th2":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method
