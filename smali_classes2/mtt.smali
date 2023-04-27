.class public abstract Lmtt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmtu;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lmne;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lmtt;->close()V

    .line 18
    sget-object v0, Lmnd;->a:Lmne;

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 25
    iget-object v0, p0, Lmtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 26
    .local v0, "obj":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 27
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Lmtx;

    invoke-direct {v1}, Lmtx;-><init>()V

    throw v1
.end method

.method public final close()V
    .locals 2

    .line 34
    iget-object v0, p0, Lmtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    .local v0, "andSet":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, v0}, Lmtt;->b(Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final gx()Ljava/lang/Object;
    .locals 1

    .line 42
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 46
    iget-object v0, p0, Lmtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "single-owner["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
