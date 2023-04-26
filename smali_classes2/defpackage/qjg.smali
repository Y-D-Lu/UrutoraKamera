.class public final Ldefpackage/qjg;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Ldefpackage/qbi;
.implements Ldefpackage/qyn;


# static fields
.field private static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field public final a:Ldefpackage/qym;

.field public final b:Ldefpackage/qjo;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ldefpackage/qym;)V
    .locals 1
    .param p1, "qymVar"    # Ldefpackage/qym;

    .line 19
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    new-instance v0, Ldefpackage/qjo;

    invoke-direct {v0}, Ldefpackage/qjo;-><init>()V

    iput-object v0, p0, Ldefpackage/qjg;->b:Ldefpackage/qjo;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ldefpackage/qjg;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldefpackage/qjg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldefpackage/qjg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    iput-object p1, p0, Ldefpackage/qjg;->a:Ldefpackage/qym;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/qyn;)V
    .locals 3
    .param p1, "qynVar"    # Ldefpackage/qyn;

    .line 25
    iget-object v0, p0, Ldefpackage/qjg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ldefpackage/qjg;->a:Ldefpackage/qym;

    invoke-interface {v0, p0}, Ldefpackage/qym;->a(Ldefpackage/qyn;)V

    .line 27
    iget-object v0, p0, Ldefpackage/qjg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ldefpackage/qjg;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Ldefpackage/qjn;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ldefpackage/qyn;)V

    .line 28
    return-void

    .line 30
    :cond_0
    invoke-interface {p1}, Ldefpackage/qyn;->g()V

    .line 31
    invoke-virtual {p0}, Ldefpackage/qjg;->g()V

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldefpackage/qjg;->j(Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Ldefpackage/qjg;->a:Ldefpackage/qym;

    .line 38
    .local v0, "qymVar":Ldefpackage/qym;
    iget-object v1, p0, Ldefpackage/qjg;->b:Ldefpackage/qjo;

    .line 39
    .local v1, "qjoVar":Ldefpackage/qjo;
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v0, p1}, Ldefpackage/qym;->e(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    .line 44
    return-void

    .line 46
    :cond_1
    invoke-static {v1}, Ldefpackage/qjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    .line 47
    .local v2, "b":Ljava/lang/Throwable;
    if-eqz v2, :cond_2

    .line 48
    invoke-interface {v0, v2}, Ldefpackage/qym;->j(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v0}, Ldefpackage/qym;->gO()V

    .line 52
    :goto_0
    return-void

    .line 40
    .end local v2    # "b":Ljava/lang/Throwable;
    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 56
    iget-boolean v0, p0, Ldefpackage/qjg;->f:Z

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Ldefpackage/qjg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ldefpackage/qjn;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final gO()V
    .locals 3

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qjg;->f:Z

    .line 64
    iget-object v0, p0, Ldefpackage/qjg;->a:Ldefpackage/qym;

    .line 65
    .local v0, "qymVar":Ldefpackage/qym;
    iget-object v1, p0, Ldefpackage/qjg;->b:Ldefpackage/qjo;

    .line 66
    .local v1, "qjoVar":Ldefpackage/qjo;
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_1

    .line 67
    invoke-static {v1}, Ldefpackage/qjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    .line 68
    .local v2, "b":Ljava/lang/Throwable;
    if-eqz v2, :cond_0

    .line 69
    invoke-interface {v0, v2}, Ldefpackage/qym;->j(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v0}, Ldefpackage/qym;->gO()V

    .line 74
    .end local v2    # "b":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method

.method public final gP(J)V
    .locals 3
    .param p1, "j"    # J

    .line 78
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 79
    iget-object v0, p0, Ldefpackage/qjg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ldefpackage/qjg;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Ldefpackage/qjn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 80
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Ldefpackage/qjg;->g()V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "\u00a73.9 violated: positive request amount required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ldefpackage/qjg;->j(Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qjg;->f:Z

    .line 92
    iget-object v0, p0, Ldefpackage/qjg;->a:Ldefpackage/qym;

    .line 93
    .local v0, "qymVar":Ldefpackage/qym;
    iget-object v1, p0, Ldefpackage/qjg;->b:Ldefpackage/qjo;

    .line 94
    .local v1, "qjoVar":Ldefpackage/qjo;
    invoke-static {v1, p1}, Ldefpackage/qjq;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    invoke-static {p1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v1}, Ldefpackage/qjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v2}, Ldefpackage/qym;->j(Ljava/lang/Throwable;)V

    .line 100
    :goto_0
    return-void
.end method
