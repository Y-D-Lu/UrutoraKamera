.class public final Ldefpackage/qha;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements Ldefpackage/qbq;
.implements Ldefpackage/qbz;


# static fields
.field private static final serialVersionUID:J = 0xe16dfcddd56a9f0L


# instance fields
.field final a:Ldefpackage/qbq;

.field final b:Ldefpackage/qbt;

.field c:Ldefpackage/qbz;


# direct methods
.method public constructor <init>(Ldefpackage/qbq;Ldefpackage/qbt;)V
    .locals 0
    .param p1, "qbqVar"    # Ldefpackage/qbq;
    .param p2, "qbtVar"    # Ldefpackage/qbt;

    .line 14
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/qha;->a:Ldefpackage/qbq;

    .line 16
    iput-object p2, p0, Ldefpackage/qha;->b:Ldefpackage/qbt;

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
    invoke-static {p1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ldefpackage/qha;->a:Ldefpackage/qbq;

    invoke-interface {v0, p1}, Ldefpackage/qbq;->b(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Ldefpackage/qha;->a:Ldefpackage/qbq;

    invoke-interface {v0, p1}, Ldefpackage/qbq;->e(Ljava/lang/Object;)V

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
    iget-object v0, p0, Ldefpackage/qha;->a:Ldefpackage/qbq;

    invoke-interface {v0}, Ldefpackage/qbq;->gQ()V

    .line 40
    :cond_0
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 44
    iget-object v0, p0, Ldefpackage/qha;->c:Ldefpackage/qbz;

    invoke-static {v0, p1}, Ldefpackage/qcr;->f(Ldefpackage/qbz;Ldefpackage/qbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iput-object p1, p0, Ldefpackage/qha;->c:Ldefpackage/qbz;

    .line 46
    iget-object v0, p0, Ldefpackage/qha;->a:Ldefpackage/qbq;

    invoke-interface {v0, p0}, Ldefpackage/qbq;->gR(Ldefpackage/qbz;)V

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
    iget-object v0, p0, Ldefpackage/qha;->b:Ldefpackage/qbt;

    new-instance v1, Ldefpackage/qgz;

    invoke-direct {v1, p0}, Ldefpackage/qgz;-><init>(Ldefpackage/qha;)V

    invoke-virtual {v0, v1}, Ldefpackage/qbt;->b(Ljava/lang/Runnable;)Ldefpackage/qbz;

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
