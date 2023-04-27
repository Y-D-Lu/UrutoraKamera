.class public final Lqgn;
.super Lqjs;
.source ""


# instance fields
.field public final a:Lqbp;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lqbp;)V
    .locals 1
    .param p1, "qbpVar"    # Lqbp;

    .line 11
    invoke-direct {p0}, Lqjs;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqgn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iput-object p1, p0, Lqgn;->a:Lqbp;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lqbz;)V
    .locals 3
    .param p1, "qbzVar"    # Lqbz;

    .line 16
    iget-object v0, p0, Lqgn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, p1

    check-cast v1, Lqgm;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final g(Lqbq;)V
    .locals 6
    .param p1, "qbqVar"    # Lqbq;

    .line 25
    :cond_0
    iget-object v0, p0, Lqgn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgm;

    .line 26
    .local v0, "qgmVar":Lqgm;
    if-eqz v0, :cond_1

    .line 27
    move-object v1, v0

    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Lqgm;

    iget-object v2, p0, Lqgn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lqgm;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object v0, v1

    .line 30
    iget-object v1, p0, Lqgn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 31
    .end local v0    # "qgmVar":Lqgm;
    .local v1, "qgmVar":Lqgm;
    :goto_0
    new-instance v0, Lqgl;

    invoke-direct {v0, p1, v1}, Lqgl;-><init>(Lqbq;Lqgm;)V

    move-object v2, v0

    .line 32
    .local v2, "qglVar":Lqgl;
    invoke-interface {p1, v2}, Lqbq;->gR(Lqbz;)V

    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqgl;

    .line 35
    .local v0, "qglVarArr":[Lqgl;
    sget-object v3, Lqgm;->b:[Lqgl;

    if-ne v0, v3, :cond_3

    .line 36
    iget-object v3, v1, Lqgm;->f:Ljava/lang/Throwable;

    .line 37
    .local v3, "th":Ljava/lang/Throwable;
    if-eqz v3, :cond_2

    .line 38
    invoke-interface {p1, v3}, Lqbq;->b(Ljava/lang/Throwable;)V

    .line 39
    return-void

    .line 41
    :cond_2
    invoke-interface {p1}, Lqbq;->gQ()V

    .line 42
    return-void

    .line 45
    .end local v3    # "th":Ljava/lang/Throwable;
    :cond_3
    array-length v3, v0

    .line 46
    .local v3, "length":I
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lqgl;

    .line 47
    .local v4, "qglVarArr2":[Lqgl;
    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    aput-object v2, v4, v3

    .line 49
    .end local v3    # "length":I
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 51
    invoke-virtual {v1, v2}, Lqgm;->f(Lqgl;)V

    .line 53
    :cond_4
    return-void

    .line 49
    :cond_5
    goto :goto_1
.end method
