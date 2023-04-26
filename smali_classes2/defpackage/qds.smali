.class final Ldefpackage/qds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbe;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Ldefpackage/qbe;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbe;)V
    .locals 0
    .param p1, "atomicReference"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p2, "qbeVar"    # Ldefpackage/qbe;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/qds;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iput-object p2, p0, Ldefpackage/qds;->b:Ldefpackage/qbe;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    iget-object v0, p0, Ldefpackage/qds;->b:Ldefpackage/qbe;

    invoke-interface {v0, p1}, Ldefpackage/qbe;->b(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final e()V
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/qds;->b:Ldefpackage/qbe;

    invoke-interface {v0}, Ldefpackage/qbe;->e()V

    .line 24
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 28
    iget-object v0, p0, Ldefpackage/qds;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ldefpackage/qcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)V

    .line 29
    return-void
.end method
