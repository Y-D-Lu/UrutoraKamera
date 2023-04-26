.class final Ldefpackage/qgu;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldefpackage/qbq;
.implements Ldefpackage/qbz;


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final a:Ldefpackage/qbq;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ldefpackage/qbq;)V
    .locals 1
    .param p1, "qbqVar"    # Ldefpackage/qbq;

    .line 12
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldefpackage/qgu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iput-object p1, p0, Ldefpackage/qgu;->a:Ldefpackage/qbq;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    iget-object v0, p0, Ldefpackage/qgu;->a:Ldefpackage/qbq;

    invoke-interface {v0, p1}, Ldefpackage/qbq;->b(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Ldefpackage/qgu;->a:Ldefpackage/qbq;

    invoke-interface {v0, p1}, Ldefpackage/qbq;->e(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final gQ()V
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/qgu;->a:Ldefpackage/qbq;

    invoke-interface {v0}, Ldefpackage/qbq;->gQ()V

    .line 29
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 33
    iget-object v0, p0, Ldefpackage/qgu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ldefpackage/qcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)Z

    .line 34
    return-void
.end method

.method public final gT()V
    .locals 1

    .line 38
    iget-object v0, p0, Ldefpackage/qgu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ldefpackage/qcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 39
    invoke-static {p0}, Ldefpackage/qcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 40
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 44
    const/4 v0, 0x0

    throw v0
.end method
