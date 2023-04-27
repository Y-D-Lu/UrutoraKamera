.class public final Lqha;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements Lqbq;
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = 0xe16dfcddd56a9f0L


# instance fields
.field public final a:Lqbq;

.field public final b:Lqbt;

.field public c:Lqbz;


# direct methods
.method public constructor <init>(Lqbq;Lqbt;)V
    .locals 0
    .param p1, "qbqVar"    # Lqbq;
    .param p2, "qbtVar"    # Lqbt;

    .line 14
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    iput-object p1, p0, Lqha;->a:Lqbq;

    .line 16
    iput-object p2, p0, Lqha;->b:Lqbt;

    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lqha;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lqha;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->e(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final gQ()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lqha;->a:Lqbq;

    invoke-interface {v0}, Lqbq;->gQ()V

    .line 40
    :cond_0
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1
    .param p1, "qbzVar"    # Lqbz;

    .line 44
    iget-object v0, p0, Lqha;->c:Lqbz;

    invoke-static {v0, p1}, Lqcr;->f(Lqbz;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iput-object p1, p0, Lqha;->c:Lqbz;

    .line 46
    iget-object v0, p0, Lqha;->a:Lqbq;

    invoke-interface {v0, p0}, Lqbq;->gR(Lqbz;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 2

    .line 52
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lqha;->b:Lqbt;

    new-instance v1, Lqgz;

    invoke-direct {v1, p0}, Lqgz;-><init>(Lqha;)V

    invoke-virtual {v0, v1}, Lqbt;->b(Ljava/lang/Runnable;)Lqbz;

    .line 55
    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 59
    const/4 v0, 0x0

    throw v0
.end method
