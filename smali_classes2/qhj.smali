.class public final Lqhj;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lqbv;
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = 0x2d371b6f5a492ef4L


# instance fields
.field public final a:Lqbv;

.field public final b:Lqco;


# direct methods
.method public constructor <init>(Lqbv;Lqco;)V
    .locals 0
    .param p1, "qbvVar"    # Lqbv;
    .param p2, "qcoVar"    # Lqco;

    .line 12
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    iput-object p1, p0, Lqhj;->a:Lqbv;

    .line 14
    iput-object p2, p0, Lqhj;->b:Lqco;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    iget-object v0, p0, Lqhj;->a:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->b(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    :try_start_0
    iget-object v0, p0, Lqhj;->b:Lqco;

    invoke-interface {v0, p1}, Lqco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbw;

    .line 26
    .local v0, "qbwVar":Lqbw;
    const-string v1, "The single returned by the mapper is null"

    invoke-static {v0, v1}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbz;

    invoke-static {v1}, Lqcr;->c(Lqbz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    new-instance v1, Lqhi;

    iget-object v2, p0, Lqhj;->a:Lqbv;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lqhi;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lqbv;I)V

    invoke-interface {v0, v1}, Lqbw;->n(Lqbv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .end local v0    # "qbwVar":Lqbw;
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 33
    iget-object v1, p0, Lqhj;->a:Lqbv;

    invoke-interface {v1, v0}, Lqbv;->b(Ljava/lang/Throwable;)V

    .line 35
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1
    .param p1, "qbzVar"    # Lqbz;

    .line 39
    invoke-static {p0, p1}, Lqcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lqhj;->a:Lqbv;

    invoke-interface {v0, p0}, Lqbv;->gR(Lqbz;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 0

    .line 46
    invoke-static {p0}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 47
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 51
    const/4 v0, 0x0

    throw v0
.end method
