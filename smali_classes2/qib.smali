.class public final Lqib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqdk;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqib;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqib;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Lqia;

    invoke-direct {v0}, Lqia;-><init>()V

    .line 13
    .local v0, "qiaVar":Lqia;
    invoke-virtual {p0, v0}, Lqib;->e(Lqia;)V

    .line 14
    invoke-virtual {p0, v0}, Lqib;->d(Lqia;)Lqia;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lqia;
    .locals 1

    .line 18
    iget-object v0, p0, Lqib;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lqib;->gS()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqib;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d(Lqia;)Lqia;
    .locals 1
    .param p1, "qiaVar"    # Lqia;

    .line 28
    iget-object v0, p0, Lqib;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    return-object v0
.end method

.method public final e(Lqia;)V
    .locals 1
    .param p1, "qiaVar"    # Lqia;

    .line 32
    iget-object v0, p0, Lqib;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 4

    .line 38
    iget-object v0, p0, Lqib;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    .line 39
    .local v0, "qiaVar":Lqia;
    invoke-virtual {v0}, Lqia;->a()Lqia;

    move-result-object v1

    .line 40
    .local v1, "a2":Lqia;
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Lqia;->b()Ljava/lang/Object;

    move-result-object v2

    .line 42
    .local v2, "b":Ljava/lang/Object;
    invoke-virtual {p0, v1}, Lqib;->e(Lqia;)V

    .line 43
    return-object v2

    .line 44
    .end local v2    # "b":Ljava/lang/Object;
    :cond_0
    invoke-virtual {p0}, Lqib;->a()Lqia;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 45
    const/4 v2, 0x0

    return-object v2

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lqia;->a()Lqia;

    move-result-object v2

    .line 49
    .local v2, "a":Lqia;
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v2}, Lqia;->b()Ljava/lang/Object;

    move-result-object v3

    .line 51
    .local v3, "b2":Ljava/lang/Object;
    invoke-virtual {p0, v2}, Lqib;->e(Lqia;)V

    .line 52
    return-object v3

    .line 49
    .end local v3    # "b2":Ljava/lang/Object;
    :cond_2
    goto :goto_0
.end method

.method public final gU(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 58
    if-eqz p1, :cond_0

    .line 59
    new-instance v0, Lqia;

    invoke-direct {v0, p1}, Lqia;-><init>(Ljava/lang/Object;)V

    .line 60
    .local v0, "qiaVar":Lqia;
    invoke-virtual {p0, v0}, Lqib;->d(Lqia;)Lqia;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 61
    const/4 v1, 0x1

    return v1

    .line 63
    .end local v0    # "qiaVar":Lqia;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lqib;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    invoke-virtual {p0}, Lqib;->a()Lqia;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
