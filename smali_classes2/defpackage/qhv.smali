.class final Ldefpackage/qhv;
.super Ldefpackage/qjj;
.source ""

# interfaces
.implements Ldefpackage/qbv;


# static fields
.field private static final serialVersionUID:J = 0x29b22beb2ba33c0L


# instance fields
.field a:Ldefpackage/qbz;


# direct methods
.method public constructor <init>(Ldefpackage/qym;)V
    .locals 0
    .param p1, "qymVar"    # Ldefpackage/qym;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/qjj;-><init>(Ldefpackage/qym;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 15
    iget-object v0, p0, Ldefpackage/qjj;->b:Ldefpackage/qym;

    invoke-interface {v0, p1}, Ldefpackage/qym;->j(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 21
    .local v0, "i":I
    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eq v0, v1, :cond_5

    .line 22
    and-int/lit8 v1, v0, -0x3

    if-eqz v1, :cond_1

    .line 23
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 26
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 27
    iget-object v1, p0, Ldefpackage/qjj;->b:Ldefpackage/qym;

    .line 28
    .local v1, "qymVar":Ldefpackage/qym;
    invoke-interface {v1, p1}, Ldefpackage/qym;->e(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 30
    return-void

    .line 32
    :cond_2
    invoke-interface {v1}, Ldefpackage/qym;->gO()V

    .line 33
    return-void

    .line 35
    .end local v1    # "qymVar":Ldefpackage/qym;
    :cond_3
    iput-object p1, p0, Ldefpackage/qjj;->c:Ljava/lang/Object;

    .line 36
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    return-void

    .line 39
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/qjj;->c:Ljava/lang/Object;

    .line 42
    return-void

    .line 45
    :cond_5
    iput-object p1, p0, Ldefpackage/qjj;->c:Ljava/lang/Object;

    .line 46
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 47
    iget-object v1, p0, Ldefpackage/qjj;->b:Ldefpackage/qym;

    .line 48
    .local v1, "qymVar2":Ldefpackage/qym;
    invoke-interface {v1, p1}, Ldefpackage/qym;->e(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eq v3, v2, :cond_6

    .line 50
    invoke-interface {v1}, Ldefpackage/qym;->gO()V

    .line 52
    :cond_6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 56
    invoke-super {p0}, Ldefpackage/qjj;->g()V

    .line 57
    iget-object v0, p0, Ldefpackage/qhv;->a:Ldefpackage/qbz;

    invoke-interface {v0}, Ldefpackage/qbz;->gT()V

    .line 58
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 62
    iget-object v0, p0, Ldefpackage/qhv;->a:Ldefpackage/qbz;

    invoke-static {v0, p1}, Ldefpackage/qcr;->f(Ldefpackage/qbz;Ldefpackage/qbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iput-object p1, p0, Ldefpackage/qhv;->a:Ldefpackage/qbz;

    .line 64
    iget-object v0, p0, Ldefpackage/qjj;->b:Ldefpackage/qym;

    invoke-interface {v0, p0}, Ldefpackage/qym;->a(Ldefpackage/qyn;)V

    .line 66
    :cond_0
    return-void
.end method
