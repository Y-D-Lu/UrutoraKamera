.class final Ldefpackage/qec;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Ldefpackage/qbe;


# static fields
.field private static final serialVersionUID:J = -0x7406a1ef165c572aL


# instance fields
.field final a:Ldefpackage/qbe;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Ldefpackage/qby;


# direct methods
.method public constructor <init>(Ldefpackage/qbe;Ljava/util/concurrent/atomic/AtomicBoolean;Ldefpackage/qby;)V
    .locals 1
    .param p1, "qbeVar"    # Ldefpackage/qbe;
    .param p2, "atomicBoolean"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p3, "qbyVar"    # Ldefpackage/qby;

    .line 14
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/qec;->a:Ldefpackage/qbe;

    .line 16
    iput-object p2, p0, Ldefpackage/qec;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput-object p3, p0, Ldefpackage/qec;->c:Ldefpackage/qby;

    .line 18
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 23
    iget-object v0, p0, Ldefpackage/qec;->c:Ldefpackage/qby;

    invoke-virtual {v0}, Ldefpackage/qby;->gT()V

    .line 24
    iget-object v0, p0, Ldefpackage/qec;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ldefpackage/qec;->a:Ldefpackage/qbe;

    invoke-interface {v0, p1}, Ldefpackage/qbe;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/qec;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Ldefpackage/qec;->a:Ldefpackage/qbe;

    invoke-interface {v0}, Ldefpackage/qbe;->e()V

    .line 37
    return-void

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 41
    iget-object v0, p0, Ldefpackage/qec;->c:Ldefpackage/qby;

    invoke-virtual {v0, p1}, Ldefpackage/qby;->b(Ldefpackage/qbz;)Z

    .line 42
    return-void
.end method
