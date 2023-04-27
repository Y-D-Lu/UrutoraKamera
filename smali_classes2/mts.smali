.class public final Lmts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmtu;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lmoa;

.field private final c:Lmne;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lmoa;->i()Lmoa;

    move-result-object v0

    .line 14
    .local v0, "i":Lmoa;
    iput-object v0, p0, Lmts;->b:Lmoa;

    .line 15
    invoke-static {v0}, Lmne;->i(Lmnb;)Lmne;

    move-result-object v1

    iput-object v1, p0, Lmts;->c:Lmne;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmts;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lmne;
    .locals 6

    .line 22
    invoke-virtual {p0}, Lmts;->d()Ljava/lang/Object;

    move-result-object v0

    .line 23
    .local v0, "d":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lmts;->b:Lmoa;

    .line 25
    .local v1, "moaVar":Lmoa;
    move-object v2, v0

    check-cast v2, Lmls;

    invoke-interface {v2}, Lmls;->a()Lmne;

    move-result-object v2

    sget-object v3, Lpgr;->a:Lpgr;

    new-instance v4, Lmnj;

    invoke-direct {v4, v1}, Lmnj;-><init>(Lmoa;)V

    new-instance v5, Lmni;

    invoke-direct {v5, v1}, Lmni;-><init>(Lmoa;)V

    invoke-virtual {v2, v3, v4, v5}, Lmne;->c(Ljava/util/concurrent/Executor;Lmlu;Lmlu;)Lmnb;

    move-result-object v2

    sget-object v3, Lmmg;->a:Lmmg;

    invoke-interface {v2, v3}, Lmnb;->h(Lmmg;)V

    .line 27
    .end local v1    # "moaVar":Lmoa;
    :cond_0
    iget-object v1, p0, Lmts;->c:Lmne;

    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 32
    iget-object v0, p0, Lmts;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 33
    .local v0, "obj":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 34
    return-object v0

    .line 36
    :cond_0
    new-instance v1, Lmtx;

    invoke-direct {v1}, Lmtx;-><init>()V

    throw v1
.end method

.method public final close()V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lmts;->a()Lmne;

    move-result-object v0

    invoke-static {v0}, Lmip;->ac(Lmnb;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 45
    iget-object v0, p0, Lmts;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final gx()Ljava/lang/Object;
    .locals 3

    .line 50
    invoke-virtual {p0}, Lmts;->d()Ljava/lang/Object;

    move-result-object v0

    .line 51
    .local v0, "d":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lmts;->b:Lmoa;

    sget-object v2, Lmlt;->a:Lmlt;

    invoke-virtual {v1, v2}, Lmoa;->k(Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lmts;->c:Lmne;

    invoke-static {v1}, Lmip;->ac(Lmnb;)Ljava/lang/Object;

    .line 54
    return-object v0

    .line 56
    :cond_0
    new-instance v1, Lmtx;

    invoke-direct {v1}, Lmtx;-><init>()V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 60
    iget-object v0, p0, Lmts;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "single-owner["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
