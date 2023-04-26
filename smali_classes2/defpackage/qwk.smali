.class public final Ldefpackage/qwk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final b:Ldefpackage/qpe;

.field public final c:Ldefpackage/qpc;

.field public final d:Ldefpackage/qpc;

.field public final e:Ldefpackage/qpc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Ldefpackage/qwk;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/qnt;->i(Ljava/lang/Object;)Ldefpackage/qpe;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qwk;->b:Ldefpackage/qpe;

    .line 10
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/qnt;->g(I)Ldefpackage/qpc;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/qwk;->c:Ldefpackage/qpc;

    .line 11
    invoke-static {v0}, Ldefpackage/qnt;->g(I)Ldefpackage/qpc;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/qwk;->d:Ldefpackage/qpc;

    .line 12
    invoke-static {v0}, Ldefpackage/qnt;->g(I)Ldefpackage/qpc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qwk;->e:Ldefpackage/qpc;

    return-void
.end method

.method private final g(Ldefpackage/qwg;)Ldefpackage/qwg;
    .locals 2
    .param p1, "qwgVar"    # Ldefpackage/qwg;

    .line 15
    iget-object v0, p1, Ldefpackage/qwg;->h:Ldefpackage/qwh;

    invoke-interface {v0}, Ldefpackage/qwh;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Ldefpackage/qwk;->e:Ldefpackage/qpc;

    invoke-virtual {v0}, Ldefpackage/qpc;->c()I

    .line 18
    :cond_0
    invoke-virtual {p0}, Ldefpackage/qwk;->a()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1

    .line 19
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Ldefpackage/qwk;->c:Ldefpackage/qpc;

    iget v0, v0, Ldefpackage/qpc;->b:I

    and-int/2addr v0, v1

    .line 22
    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldefpackage/qwk;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Ldefpackage/qwk;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 26
    iget-object v1, p0, Ldefpackage/qwk;->c:Ldefpackage/qpc;

    invoke-virtual {v1}, Ldefpackage/qpc;->c()I

    .line 27
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 31
    iget-object v0, p0, Ldefpackage/qwk;->c:Ldefpackage/qpc;

    iget v0, v0, Ldefpackage/qpc;->b:I

    iget-object v1, p0, Ldefpackage/qwk;->d:Ldefpackage/qpc;

    iget v1, v1, Ldefpackage/qpc;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Ldefpackage/qwk;Z)J
    .locals 8
    .param p1, "qwkVar"    # Ldefpackage/qwk;
    .param p2, "z"    # Z

    .line 37
    :goto_0
    iget-object v0, p1, Ldefpackage/qwk;->b:Ldefpackage/qpe;

    iget-object v0, v0, Ldefpackage/qpe;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/qwg;

    .line 38
    .local v0, "qwgVar":Ldefpackage/qwg;
    const-wide/16 v1, -0x2

    if-nez v0, :cond_0

    .line 39
    return-wide v1

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    iget-object v3, v0, Ldefpackage/qwg;->h:Ldefpackage/qwh;

    invoke-interface {v3}, Ldefpackage/qwh;->f()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 42
    return-wide v1

    .line 44
    :cond_1
    sget-wide v1, Ldefpackage/qwj;->a:J

    .line 45
    .local v1, "j":J
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Ldefpackage/qwg;->g:J

    sub-long/2addr v3, v5

    .line 46
    .local v3, "nanoTime":J
    sget-wide v5, Ldefpackage/qwj;->a:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    .line 47
    sub-long/2addr v5, v3

    return-wide v5

    .line 49
    .end local v1    # "j":J
    .end local v3    # "nanoTime":J
    :cond_2
    iget-object v1, p1, Ldefpackage/qwk;->b:Ldefpackage/qpe;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldefpackage/qpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldefpackage/qwk;->c(Ldefpackage/qwg;Z)Ldefpackage/qwg;

    .line 51
    const-wide/16 v1, -0x1

    return-wide v1

    .line 49
    :cond_3
    goto :goto_0
.end method

.method public final c(Ldefpackage/qwg;Z)Ldefpackage/qwg;
    .locals 2
    .param p1, "qwgVar"    # Ldefpackage/qwg;
    .param p2, "z"    # Z

    .line 55
    if-eqz p2, :cond_0

    .line 56
    invoke-direct {p0, p1}, Ldefpackage/qwk;->g(Ldefpackage/qwg;)Ldefpackage/qwg;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Ldefpackage/qwk;->b:Ldefpackage/qpe;

    invoke-virtual {v0, p1}, Ldefpackage/qpe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qwg;

    .line 59
    .local v0, "qwgVar2":Ldefpackage/qwg;
    if-eqz v0, :cond_1

    .line 60
    invoke-direct {p0, v0}, Ldefpackage/qwk;->g(Ldefpackage/qwg;)Ldefpackage/qwg;

    move-result-object v1

    return-object v1

    .line 62
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final d()Ldefpackage/qwg;
    .locals 2

    .line 66
    iget-object v0, p0, Ldefpackage/qwk;->b:Ldefpackage/qpe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/qpe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qwg;

    .line 67
    .local v0, "qwgVar":Ldefpackage/qwg;
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldefpackage/qwk;->e()Ldefpackage/qwg;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final e()Ldefpackage/qwg;
    .locals 5

    .line 73
    :goto_0
    iget-object v0, p0, Ldefpackage/qwk;->d:Ldefpackage/qpc;

    iget v0, v0, Ldefpackage/qpc;->b:I

    .line 74
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/qwk;->c:Ldefpackage/qpc;

    iget v1, v1, Ldefpackage/qpc;->b:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 75
    return-object v2

    .line 77
    :cond_0
    and-int/lit8 v1, v0, 0x7f

    .line 78
    .local v1, "i2":I
    iget-object v3, p0, Ldefpackage/qwk;->d:Ldefpackage/qpc;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0, v4}, Ldefpackage/qpc;->d(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/qwk;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/qwg;

    move-object v3, v2

    .local v3, "qwgVar":Ldefpackage/qwg;
    if-eqz v2, :cond_2

    .line 79
    iget-object v2, v3, Ldefpackage/qwg;->h:Ldefpackage/qwh;

    invoke-interface {v2}, Ldefpackage/qwh;->f()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 80
    iget-object v2, p0, Ldefpackage/qwk;->e:Ldefpackage/qpc;

    invoke-virtual {v2}, Ldefpackage/qpc;->a()I

    .line 81
    sget-boolean v2, Ldefpackage/qql;->a:Z

    .line 83
    :cond_1
    return-object v3

    .line 85
    .end local v0    # "i":I
    .end local v1    # "i2":I
    .end local v3    # "qwgVar":Ldefpackage/qwg;
    :cond_2
    goto :goto_0
.end method
