.class public final Ldefpackage/qdq;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldefpackage/qbe;
.implements Ldefpackage/qbz;


# static fields
.field private static final serialVersionUID:J = -0x68b5a82715a81b26L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 12
    sget-object v0, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 13
    new-instance v0, Ldefpackage/qci;

    invoke-direct {v0, p1}, Ldefpackage/qci;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public final e()V
    .locals 1

    .line 18
    sget-object v0, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 0
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 23
    invoke-static {p0, p1}, Ldefpackage/qcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)Z

    .line 24
    return-void
.end method

.method public final gT()V
    .locals 0

    .line 28
    invoke-static {p0}, Ldefpackage/qcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 29
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 33
    const/4 v0, 0x0

    throw v0
.end method
