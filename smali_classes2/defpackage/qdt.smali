.class final Ldefpackage/qdt;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldefpackage/qbe;
.implements Ldefpackage/qbz;


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field public final a:Ldefpackage/qbe;

.field public final b:Ldefpackage/qbf;


# direct methods
.method public constructor <init>(Ldefpackage/qbe;Ldefpackage/qbf;)V
    .locals 0
    .param p1, "qbeVar"    # Ldefpackage/qbe;
    .param p2, "qbfVar"    # Ldefpackage/qbf;

    .line 12
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/qdt;->a:Ldefpackage/qbe;

    .line 14
    iput-object p2, p0, Ldefpackage/qdt;->b:Ldefpackage/qbf;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    iget-object v0, p0, Ldefpackage/qdt;->a:Ldefpackage/qbe;

    invoke-interface {v0, p1}, Ldefpackage/qbe;->b(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final e()V
    .locals 3

    .line 24
    iget-object v0, p0, Ldefpackage/qdt;->b:Ldefpackage/qbf;

    new-instance v1, Ldefpackage/qds;

    iget-object v2, p0, Ldefpackage/qdt;->a:Ldefpackage/qbe;

    invoke-direct {v1, p0, v2}, Ldefpackage/qds;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbe;)V

    invoke-interface {v0, v1}, Ldefpackage/qbf;->e(Ldefpackage/qbe;)V

    .line 25
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 29
    invoke-static {p0, p1}, Ldefpackage/qcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ldefpackage/qdt;->a:Ldefpackage/qbe;

    invoke-interface {v0, p0}, Ldefpackage/qbe;->gR(Ldefpackage/qbz;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 0

    .line 36
    invoke-static {p0}, Ldefpackage/qcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 37
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 41
    const/4 v0, 0x0

    throw v0
.end method
