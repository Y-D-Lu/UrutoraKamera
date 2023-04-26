.class public final Ldefpackage/qga;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Ldefpackage/qbq;
.implements Ldefpackage/qbz;


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field public final a:Ldefpackage/qbq;

.field public final b:Ldefpackage/qby;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ldefpackage/qjo;

.field public final e:Ldefpackage/qco;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Ldefpackage/qbz;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Ldefpackage/qbq;Ldefpackage/qco;)V
    .locals 2
    .param p1, "qbqVar"    # Ldefpackage/qbq;
    .param p2, "qcoVar"    # Ldefpackage/qco;

    .line 20
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    new-instance v0, Ldefpackage/qby;

    invoke-direct {v0}, Ldefpackage/qby;-><init>()V

    iput-object v0, p0, Ldefpackage/qga;->b:Ldefpackage/qby;

    .line 16
    new-instance v0, Ldefpackage/qjo;

    invoke-direct {v0}, Ldefpackage/qjo;-><init>()V

    iput-object v0, p0, Ldefpackage/qga;->d:Ldefpackage/qjo;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/qga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldefpackage/qga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    iput-object p1, p0, Ldefpackage/qga;->a:Ldefpackage/qbq;

    .line 22
    iput-object p2, p0, Ldefpackage/qga;->e:Ldefpackage/qco;

    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 27
    iget-object v0, p0, Ldefpackage/qga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    iget-object v0, p0, Ldefpackage/qga;->d:Ldefpackage/qjo;

    invoke-static {v0, p1}, Ldefpackage/qjq;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {p1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ldefpackage/qga;->b:Ldefpackage/qby;

    invoke-virtual {v0}, Ldefpackage/qby;->gT()V

    .line 33
    invoke-virtual {p0}, Ldefpackage/qga;->g()V

    .line 34
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 39
    :try_start_0
    iget-object v0, p0, Ldefpackage/qga;->e:Ldefpackage/qco;

    check-cast v0, Ldefpackage/aiv;

    iget-object v0, v0, Ldefpackage/aiv;->a:Ldefpackage/qbj;

    .line 40
    .local v0, "qbjVar":Ldefpackage/qbj;
    iget-object v1, p0, Ldefpackage/qga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    new-instance v1, Ldefpackage/qfz;

    invoke-direct {v1, p0}, Ldefpackage/qfz;-><init>(Ldefpackage/qga;)V

    .line 42
    .local v1, "qfzVar":Ldefpackage/qfz;
    iget-boolean v2, p0, Ldefpackage/qga;->h:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Ldefpackage/qga;->b:Ldefpackage/qby;

    invoke-virtual {v2, v1}, Ldefpackage/qby;->b(Ldefpackage/qbz;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Ldefpackage/qbj;->a(Ldefpackage/qbk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .end local v0    # "qbjVar":Ldefpackage/qbj;
    .end local v1    # "qfzVar":Ldefpackage/qfz;
    goto :goto_1

    .line 43
    .restart local v0    # "qbjVar":Ldefpackage/qbj;
    .restart local v1    # "qfzVar":Ldefpackage/qfz;
    :cond_1
    :goto_0
    return-void

    .line 46
    .end local v0    # "qbjVar":Ldefpackage/qbj;
    .end local v1    # "qfzVar":Ldefpackage/qfz;
    :catchall_0
    move-exception v0

    .line 47
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 48
    iget-object v1, p0, Ldefpackage/qga;->g:Ldefpackage/qbz;

    invoke-interface {v1}, Ldefpackage/qbz;->gT()V

    .line 49
    invoke-virtual {p0, v0}, Ldefpackage/qga;->b(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 54
    iget-object v0, p0, Ldefpackage/qga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qid;

    .line 55
    .local v0, "qidVar":Ldefpackage/qid;
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ldefpackage/qid;->c()V

    .line 58
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Ldefpackage/qga;->h()V

    .line 65
    :cond_0
    return-void
.end method

.method public final gQ()V
    .locals 1

    .line 69
    iget-object v0, p0, Ldefpackage/qga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 70
    invoke-virtual {p0}, Ldefpackage/qga;->g()V

    .line 71
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 75
    iget-object v0, p0, Ldefpackage/qga;->g:Ldefpackage/qbz;

    invoke-static {v0, p1}, Ldefpackage/qcr;->f(Ldefpackage/qbz;Ldefpackage/qbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iput-object p1, p0, Ldefpackage/qga;->g:Ldefpackage/qbz;

    .line 77
    iget-object v0, p0, Ldefpackage/qga;->a:Ldefpackage/qbq;

    invoke-interface {v0, p0}, Ldefpackage/qbq;->gR(Ldefpackage/qbz;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 1

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qga;->h:Z

    .line 84
    iget-object v0, p0, Ldefpackage/qga;->g:Ldefpackage/qbz;

    invoke-interface {v0}, Ldefpackage/qbz;->gT()V

    .line 85
    iget-object v0, p0, Ldefpackage/qga;->b:Ldefpackage/qby;

    invoke-virtual {v0}, Ldefpackage/qby;->gT()V

    .line 86
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 90
    const/4 v0, 0x0

    throw v0
.end method

.method public final h()V
    .locals 8

    .line 95
    iget-object v0, p0, Ldefpackage/qga;->a:Ldefpackage/qbq;

    .line 96
    .local v0, "qbqVar":Ldefpackage/qbq;
    iget-object v1, p0, Ldefpackage/qga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .local v1, "atomicInteger":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v2, p0, Ldefpackage/qga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .local v2, "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    const/4 v3, 0x1

    .line 99
    .local v3, "i":I
    :goto_0
    iget-boolean v4, p0, Ldefpackage/qga;->h:Z

    if-nez v4, :cond_5

    .line 100
    iget-object v4, p0, Ldefpackage/qga;->d:Ldefpackage/qjo;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    .line 101
    iget-object v4, p0, Ldefpackage/qga;->d:Ldefpackage/qjo;

    invoke-static {v4}, Ldefpackage/qjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v4

    .line 102
    .local v4, "b":Ljava/lang/Throwable;
    invoke-virtual {p0}, Ldefpackage/qga;->f()V

    .line 103
    invoke-interface {v0, v4}, Ldefpackage/qbq;->b(Ljava/lang/Throwable;)V

    .line 104
    return-void

    .line 106
    .end local v4    # "b":Ljava/lang/Throwable;
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 107
    .local v4, "i2":I
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/qid;

    .line 108
    .local v5, "qidVar":Ldefpackage/qid;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ldefpackage/qid;->gS()Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 109
    .local v6, "gS":Ljava/lang/Object;
    :goto_1
    if-nez v4, :cond_3

    .line 110
    if-nez v6, :cond_4

    .line 111
    iget-object v7, p0, Ldefpackage/qga;->d:Ldefpackage/qjo;

    invoke-static {v7}, Ldefpackage/qjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v7

    .line 112
    .local v7, "b2":Ljava/lang/Throwable;
    if-eqz v7, :cond_2

    .line 113
    invoke-interface {v0, v7}, Ldefpackage/qbq;->b(Ljava/lang/Throwable;)V

    .line 114
    return-void

    .line 116
    :cond_2
    invoke-interface {v0}, Ldefpackage/qbq;->gQ()V

    .line 117
    return-void

    .line 120
    .end local v7    # "b2":Ljava/lang/Throwable;
    :cond_3
    if-nez v6, :cond_4

    .line 121
    neg-int v7, v3

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    return-void

    .line 126
    :cond_4
    invoke-interface {v0, v6}, Ldefpackage/qbq;->e(Ljava/lang/Object;)V

    .line 127
    .end local v4    # "i2":I
    .end local v5    # "qidVar":Ldefpackage/qid;
    .end local v6    # "gS":Ljava/lang/Object;
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {p0}, Ldefpackage/qga;->f()V

    .line 129
    return-void
.end method
