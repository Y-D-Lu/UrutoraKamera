.class public final Ldefpackage/qfw;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldefpackage/qbq;


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public final a:J

.field public final b:Ldefpackage/qfx;

.field public volatile c:Z

.field public volatile d:Ldefpackage/qdl;

.field public e:I


# direct methods
.method public constructor <init>(Ldefpackage/qfx;J)V
    .locals 0
    .param p1, "qfxVar"    # Ldefpackage/qfx;
    .param p2, "j"    # J

    .line 16
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iput-wide p2, p0, Ldefpackage/qfw;->a:J

    .line 18
    iput-object p1, p0, Ldefpackage/qfw;->b:Ldefpackage/qfx;

    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 23
    iget-object v0, p0, Ldefpackage/qfw;->b:Ldefpackage/qfx;

    iget-object v0, v0, Ldefpackage/qfx;->i:Ldefpackage/qjo;

    invoke-static {v0, p1}, Ldefpackage/qjq;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {p1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 25
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Ldefpackage/qfw;->b:Ldefpackage/qfx;

    .line 28
    .local v0, "qfxVar":Ldefpackage/qfx;
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 29
    .local v1, "z":Z
    invoke-virtual {v0}, Ldefpackage/qfx;->k()Z

    .line 30
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldefpackage/qfw;->c:Z

    .line 31
    iget-object v2, p0, Ldefpackage/qfw;->b:Ldefpackage/qfx;

    invoke-virtual {v2}, Ldefpackage/qfx;->f()V

    .line 32
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    iget v0, p0, Ldefpackage/qfw;->e:I

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ldefpackage/qfw;->b:Ldefpackage/qfx;

    invoke-virtual {v0}, Ldefpackage/qfx;->f()V

    .line 38
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Ldefpackage/qfw;->b:Ldefpackage/qfx;

    .line 41
    .local v0, "qfxVar":Ldefpackage/qfx;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, v0, Ldefpackage/qfx;->c:Ldefpackage/qbq;

    invoke-interface {v1, p1}, Ldefpackage/qbq;->e(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_5

    .line 54
    return-void

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Ldefpackage/qfw;->d:Ldefpackage/qdl;

    .line 43
    .local v1, "qdlVar":Ldefpackage/qdl;
    if-nez v1, :cond_3

    .line 44
    new-instance v2, Ldefpackage/qid;

    iget v3, v0, Ldefpackage/qfx;->f:I

    invoke-direct {v2, v3}, Ldefpackage/qid;-><init>(I)V

    move-object v1, v2

    .line 45
    iput-object v1, p0, Ldefpackage/qfw;->d:Ldefpackage/qdl;

    .line 47
    :cond_3
    invoke-interface {v1, p1}, Ldefpackage/qdl;->gU(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    return-void

    .line 51
    .end local v1    # "qdlVar":Ldefpackage/qdl;
    :cond_4
    nop

    .line 57
    :cond_5
    invoke-virtual {v0}, Ldefpackage/qfx;->g()V

    .line 58
    return-void
.end method

.method public final gQ()V
    .locals 1

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qfw;->c:Z

    .line 63
    iget-object v0, p0, Ldefpackage/qfw;->b:Ldefpackage/qfx;

    invoke-virtual {v0}, Ldefpackage/qfx;->f()V

    .line 64
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 3
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 68
    invoke-static {p0, p1}, Ldefpackage/qcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lqdg;

    if-nez v0, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    move-object v0, p1

    check-cast v0, Lqdg;

    .line 72
    .local v0, "qdgVar":Lqdg;
    invoke-interface {v0}, Ldefpackage/qdh;->k()I

    move-result v1

    .line 73
    .local v1, "k":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 74
    iput v2, p0, Ldefpackage/qfw;->e:I

    .line 75
    iput-object v0, p0, Ldefpackage/qfw;->d:Ldefpackage/qdl;

    .line 76
    iput-boolean v2, p0, Ldefpackage/qfw;->c:Z

    .line 77
    iget-object v2, p0, Ldefpackage/qfw;->b:Ldefpackage/qfx;

    invoke-virtual {v2}, Ldefpackage/qfx;->f()V

    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 80
    :cond_2
    iput v2, p0, Ldefpackage/qfw;->e:I

    .line 81
    iput-object v0, p0, Ldefpackage/qfw;->d:Ldefpackage/qdl;

    .line 83
    :goto_0
    return-void

    .line 69
    .end local v0    # "qdgVar":Lqdg;
    .end local v1    # "k":I
    :cond_3
    :goto_1
    return-void
.end method
