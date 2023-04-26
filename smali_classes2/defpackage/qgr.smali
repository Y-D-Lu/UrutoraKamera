.class public final Ldefpackage/qgr;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqdg;


# static fields
.field private static final serialVersionUID:J = 0x35dc0e519322c4a3L


# instance fields
.field public final a:Ldefpackage/qbq;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/qbq;Ljava/lang/Object;)V
    .locals 0
    .param p1, "qbqVar"    # Ldefpackage/qbq;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/qgr;->a:Ldefpackage/qbq;

    .line 14
    iput-object p2, p0, Ldefpackage/qgr;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 19
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 20
    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 2

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 25
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 26
    iget-object v0, p0, Ldefpackage/qgr;->b:Ljava/lang/Object;

    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gT()V
    .locals 1

    .line 33
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    return-void
.end method

.method public final gU(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final gV()Z
    .locals 1

    .line 43
    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Z
    .locals 2

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k()I
    .locals 1

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 54
    return v0
.end method

.method public final run()V
    .locals 3

    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Ldefpackage/qgr;->a:Ldefpackage/qbq;

    iget-object v2, p0, Ldefpackage/qgr;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ldefpackage/qbq;->e(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 64
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 67
    iget-object v0, p0, Ldefpackage/qgr;->a:Ldefpackage/qbq;

    invoke-interface {v0}, Ldefpackage/qbq;->gQ()V

    .line 68
    return-void

    .line 60
    :cond_2
    :goto_0
    return-void
.end method
