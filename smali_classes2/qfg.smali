.class public final Lqfg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field public final a:Lqbk;


# direct methods
.method public constructor <init>(Lqbk;)V
    .locals 0
    .param p1, "qbkVar"    # Lqbk;

    .line 11
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    iput-object p1, p0, Lqfg;->a:Lqbk;

    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqcr;->a:Lqcr;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbz;

    move-object v2, v0

    .local v2, "qbzVar":Lqbz;
    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqfg;->a:Lqbk;

    invoke-interface {v0}, Lqbk;->a()V

    .line 22
    if-nez v2, :cond_1

    .line 23
    return-void

    .line 25
    :cond_1
    invoke-interface {v2}, Lqbz;->gT()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    nop

    .line 32
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .local v0, "th":Ljava/lang/Throwable;
    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v2}, Lqbz;->gT()V

    .line 30
    :cond_2
    throw v0

    .line 18
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v2    # "qbzVar":Lqbz;
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqcr;->a:Lqcr;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbz;

    move-object v2, v0

    .local v2, "qbzVar":Lqbz;
    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqfg;->a:Lqbk;

    invoke-interface {v0, p1}, Lqbk;->b(Ljava/lang/Throwable;)V

    .line 42
    if-nez v2, :cond_1

    .line 43
    return-void

    .line 45
    :cond_1
    invoke-interface {v2}, Lqbz;->gT()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    nop

    .line 52
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    .local v0, "th2":Ljava/lang/Throwable;
    if-eqz v2, :cond_2

    .line 48
    invoke-interface {v2}, Lqbz;->gT()V

    .line 50
    :cond_2
    throw v0

    .line 37
    .end local v0    # "th2":Ljava/lang/Throwable;
    .end local v2    # "qbzVar":Lqbz;
    :cond_3
    :goto_0
    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public final gT()V
    .locals 0

    .line 56
    invoke-static {p0}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 57
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 61
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
