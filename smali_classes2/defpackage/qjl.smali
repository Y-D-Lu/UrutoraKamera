.class public final Ldefpackage/qjl;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lqdi;


# static fields
.field private static final serialVersionUID:J = -0x352a2655229aa299L


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ldefpackage/qym;


# direct methods
.method public constructor <init>(Ldefpackage/qym;Ljava/lang/Object;)V
    .locals 0
    .param p1, "qymVar"    # Ldefpackage/qym;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/qjl;->b:Ldefpackage/qym;

    .line 14
    iput-object p2, p0, Ldefpackage/qjl;->a:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 20
    return-void
.end method

.method public final g()V
    .locals 1

    .line 24
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 25
    return-void
.end method

.method public final gP(J)V
    .locals 3
    .param p1, "j"    # J

    .line 29
    invoke-static {p1, p2}, Ldefpackage/qjn;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Ldefpackage/qjl;->b:Ldefpackage/qym;

    .line 31
    .local v0, "qymVar":Ldefpackage/qym;
    iget-object v1, p0, Ldefpackage/qjl;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldefpackage/qym;->e(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, Ldefpackage/qym;->gO()V

    .line 37
    .end local v0    # "qymVar":Ldefpackage/qym;
    :cond_1
    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 43
    iget-object v0, p0, Ldefpackage/qjl;->a:Ljava/lang/Object;

    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gU(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()I
    .locals 1

    .line 60
    const/4 v0, 0x1

    return v0
.end method
