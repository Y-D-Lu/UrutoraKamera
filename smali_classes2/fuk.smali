.class public final Lfuk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lfum;)V
    .locals 1
    .param p1, "fumVar"    # Lfum;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .local v0, "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    iput-object v0, p0, Lfuk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lfuk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final close()V
    .locals 2

    .line 22
    iget-object v0, p0, Lfuk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfum;

    .line 23
    .local v0, "fumVar":Lfum;
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lfum;->b()V

    .line 26
    :cond_0
    return-void
.end method
