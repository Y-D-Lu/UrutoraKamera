.class public final Lqhn;
.super Lqbu;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .param p1, "callable"    # Ljava/util/concurrent/Callable;

    .line 10
    invoke-direct {p0}, Lqbu;-><init>()V

    .line 11
    iput-object p1, p0, Lqhn;->a:Ljava/util/concurrent/Callable;

    .line 12
    return-void
.end method


# virtual methods
.method public final o(Lqbv;)V
    .locals 3
    .param p1, "qbvVar"    # Lqbv;

    .line 16
    invoke-static {}, Lqmd;->Z()Lqbz;

    move-result-object v0

    .line 17
    .local v0, "Z":Lqbz;
    invoke-interface {p1, v0}, Lqbv;->gR(Lqbz;)V

    .line 18
    invoke-interface {v0}, Lqbz;->gV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-object v1, p0, Lqhn;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    .line 23
    .local v1, "call":Ljava/lang/Object;
    const-string v2, "The callable returned a null value"

    invoke-static {v1, v2}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0}, Lqbz;->gV()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    invoke-interface {p1, v1}, Lqbv;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .end local v1    # "call":Ljava/lang/Object;
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    .local v1, "th":Ljava/lang/Throwable;
    invoke-static {v1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 30
    invoke-interface {v0}, Lqbz;->gV()Z

    move-result v2

    if-nez v2, :cond_2

    .line 31
    invoke-interface {p1, v1}, Lqbv;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v1}, Lqmd;->R(Ljava/lang/Throwable;)V

    .line 36
    .end local v1    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
