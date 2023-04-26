.class final Ldefpackage/qek;
.super Ldefpackage/qej;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x6d9ede3055d54052L


# instance fields
.field final m:Ldefpackage/qym;

.field final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ldefpackage/qym;Ldefpackage/qco;)V
    .locals 1
    .param p1, "qymVar"    # Ldefpackage/qym;
    .param p2, "qcoVar"    # Ldefpackage/qco;

    .line 14
    invoke-direct {p0, p2}, Ldefpackage/qej;-><init>(Ldefpackage/qco;)V

    .line 15
    iput-object p1, p0, Ldefpackage/qek;->m:Ldefpackage/qym;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldefpackage/qek;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 21
    iget-object v0, p0, Ldefpackage/qek;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_b

    .line 22
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldefpackage/qej;->i:Z

    if-nez v0, :cond_b

    .line 23
    iget-boolean v0, p0, Ldefpackage/qej;->k:Z

    if-nez v0, :cond_a

    .line 24
    iget-boolean v0, p0, Ldefpackage/qej;->h:Z

    .line 26
    .local v0, "z":Z
    :try_start_0
    iget-object v1, p0, Ldefpackage/qej;->g:Ldefpackage/qdl;

    invoke-interface {v1}, Ldefpackage/qdl;->gS()Ljava/lang/Object;

    move-result-object v1

    .line 27
    .local v1, "gS":Ljava/lang/Object;
    if-eqz v0, :cond_1

    .line 28
    if-nez v1, :cond_2

    .line 29
    iget-object v2, p0, Ldefpackage/qek;->m:Ldefpackage/qym;

    invoke-interface {v2}, Ldefpackage/qym;->gO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    return-void

    .line 32
    :cond_1
    nop

    .line 35
    :cond_2
    :try_start_1
    iget-object v2, p0, Ldefpackage/qej;->b:Ldefpackage/qco;

    invoke-interface {v2, v1}, Ldefpackage/qco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/qyl;

    .line 36
    .local v2, "qylVar":Ldefpackage/qyl;
    const-string v3, "The mapper returned a null Publisher"

    invoke-static {v2, v3}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget v3, p0, Ldefpackage/qej;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    .line 38
    iget v3, p0, Ldefpackage/qej;->f:I

    add-int/2addr v3, v5

    .line 39
    .local v3, "i":I
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    .line 40
    iput v4, p0, Ldefpackage/qej;->f:I

    .line 41
    iget-object v6, p0, Ldefpackage/qej;->e:Ldefpackage/qyn;

    int-to-long v7, v3

    invoke-interface {v6, v7, v8}, Ldefpackage/qyn;->gP(J)V

    goto :goto_1

    .line 43
    :cond_3
    iput v3, p0, Ldefpackage/qej;->f:I

    .line 46
    .end local v3    # "i":I
    :cond_4
    :goto_1
    instance-of v3, v2, Ljava/util/concurrent/Callable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_9

    .line 48
    :try_start_2
    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    .line 49
    .local v3, "call":Ljava/lang/Object;
    if-nez v3, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v6, p0, Ldefpackage/qej;->a:Ldefpackage/qel;

    iget-boolean v6, v6, Ldefpackage/qjm;->i:Z

    if-nez v6, :cond_6

    .line 52
    iput-boolean v5, p0, Ldefpackage/qej;->k:Z

    .line 53
    iget-object v4, p0, Ldefpackage/qej;->a:Ldefpackage/qel;

    .line 54
    .local v4, "qelVar":Ldefpackage/qel;
    new-instance v5, Ldefpackage/qen;

    invoke-direct {v5, v3, v4}, Ldefpackage/qen;-><init>(Ljava/lang/Object;Ldefpackage/qym;)V

    invoke-virtual {v4, v5}, Ldefpackage/qjm;->h(Ldefpackage/qyn;)V

    .end local v4    # "qelVar":Ldefpackage/qel;
    goto :goto_2

    .line 55
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 56
    iget-object v6, p0, Ldefpackage/qek;->m:Ldefpackage/qym;

    invoke-interface {v6, v3}, Ldefpackage/qym;->e(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-nez v4, :cond_8

    .line 58
    iget-object v4, p0, Ldefpackage/qek;->m:Ldefpackage/qym;

    iget-object v5, p0, Ldefpackage/qej;->j:Ldefpackage/qjo;

    invoke-static {v5}, Ldefpackage/qjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-interface {v4, v5}, Ldefpackage/qym;->j(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    return-void

    .line 55
    :cond_7
    :goto_2
    nop

    .line 68
    .end local v3    # "call":Ljava/lang/Object;
    :cond_8
    goto :goto_3

    .line 62
    :catchall_0
    move-exception v3

    .line 63
    .local v3, "th":Ljava/lang/Throwable;
    :try_start_3
    invoke-static {v3}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 64
    iget-object v4, p0, Ldefpackage/qej;->e:Ldefpackage/qyn;

    invoke-interface {v4}, Ldefpackage/qyn;->g()V

    .line 65
    iget-object v4, p0, Ldefpackage/qej;->j:Ldefpackage/qjo;

    invoke-static {v4, v3}, Ldefpackage/qjq;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 66
    iget-object v4, p0, Ldefpackage/qek;->m:Ldefpackage/qym;

    iget-object v5, p0, Ldefpackage/qej;->j:Ldefpackage/qjo;

    invoke-static {v5}, Ldefpackage/qjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-interface {v4, v5}, Ldefpackage/qym;->j(Ljava/lang/Throwable;)V

    .line 67
    return-void

    .line 70
    .end local v3    # "th":Ljava/lang/Throwable;
    :cond_9
    iput-boolean v5, p0, Ldefpackage/qej;->k:Z

    .line 71
    iget-object v3, p0, Ldefpackage/qej;->a:Ldefpackage/qel;

    invoke-interface {v2, v3}, Ldefpackage/qyl;->g(Ldefpackage/qym;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .end local v2    # "qylVar":Ldefpackage/qyl;
    :goto_3
    nop

    .line 86
    .end local v1    # "gS":Ljava/lang/Object;
    goto :goto_4

    .line 73
    .restart local v1    # "gS":Ljava/lang/Object;
    :catchall_1
    move-exception v2

    .line 74
    .local v2, "th2":Ljava/lang/Throwable;
    :try_start_4
    invoke-static {v2}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 75
    iget-object v3, p0, Ldefpackage/qej;->e:Ldefpackage/qyn;

    invoke-interface {v3}, Ldefpackage/qyn;->g()V

    .line 76
    iget-object v3, p0, Ldefpackage/qej;->j:Ldefpackage/qjo;

    invoke-static {v3, v2}, Ldefpackage/qjq;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 77
    iget-object v3, p0, Ldefpackage/qek;->m:Ldefpackage/qym;

    iget-object v4, p0, Ldefpackage/qej;->j:Ldefpackage/qjo;

    invoke-static {v4}, Ldefpackage/qjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-interface {v3, v4}, Ldefpackage/qym;->j(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    return-void

    .line 80
    .end local v1    # "gS":Ljava/lang/Object;
    .end local v2    # "th2":Ljava/lang/Throwable;
    :catchall_2
    move-exception v1

    .line 81
    .local v1, "th3":Ljava/lang/Throwable;
    invoke-static {v1}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 82
    iget-object v2, p0, Ldefpackage/qej;->e:Ldefpackage/qyn;

    invoke-interface {v2}, Ldefpackage/qyn;->g()V

    .line 83
    iget-object v2, p0, Ldefpackage/qej;->j:Ldefpackage/qjo;

    invoke-static {v2, v1}, Ldefpackage/qjq;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 84
    iget-object v2, p0, Ldefpackage/qek;->m:Ldefpackage/qym;

    iget-object v3, p0, Ldefpackage/qej;->j:Ldefpackage/qjo;

    invoke-static {v3}, Ldefpackage/qjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/qym;->j(Ljava/lang/Throwable;)V

    .line 85
    return-void

    .line 88
    .end local v0    # "z":Z
    .end local v1    # "th3":Ljava/lang/Throwable;
    :cond_a
    :goto_4
    iget-object v0, p0, Ldefpackage/qek;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    return-void

    .line 93
    :cond_b
    return-void
.end method

.method public final f()V
    .locals 1

    .line 97
    iget-object v0, p0, Ldefpackage/qek;->m:Ldefpackage/qym;

    invoke-interface {v0, p0}, Ldefpackage/qym;->a(Ldefpackage/qyn;)V

    .line 98
    return-void
.end method

.method public final g()V
    .locals 1

    .line 102
    iget-boolean v0, p0, Ldefpackage/qej;->i:Z

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qej;->i:Z

    .line 104
    iget-object v0, p0, Ldefpackage/qej;->a:Ldefpackage/qel;

    invoke-virtual {v0}, Ldefpackage/qjm;->g()V

    .line 105
    iget-object v0, p0, Ldefpackage/qej;->e:Ldefpackage/qyn;

    invoke-interface {v0}, Ldefpackage/qyn;->g()V

    .line 107
    :cond_0
    return-void
.end method

.method public final gP(J)V
    .locals 1
    .param p1, "j"    # J

    .line 111
    iget-object v0, p0, Ldefpackage/qej;->a:Ldefpackage/qel;

    invoke-virtual {v0, p1, p2}, Ldefpackage/qjm;->gP(J)V

    .line 112
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 116
    iget-object v0, p0, Ldefpackage/qej;->j:Ldefpackage/qjo;

    invoke-static {v0, p1}, Ldefpackage/qjq;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-static {p1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 118
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Ldefpackage/qej;->e:Ldefpackage/qyn;

    invoke-interface {v0}, Ldefpackage/qyn;->g()V

    .line 121
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Ldefpackage/qek;->m:Ldefpackage/qym;

    iget-object v1, p0, Ldefpackage/qej;->j:Ldefpackage/qjo;

    invoke-static {v1}, Ldefpackage/qjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/qym;->j(Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 129
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v2, p0, Ldefpackage/qek;->m:Ldefpackage/qym;

    invoke-interface {v2, p1}, Ldefpackage/qym;->e(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Ldefpackage/qek;->m:Ldefpackage/qym;

    iget-object v1, p0, Ldefpackage/qej;->j:Ldefpackage/qjo;

    invoke-static {v1}, Ldefpackage/qjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/qym;->j(Ljava/lang/Throwable;)V

    .line 137
    return-void

    .line 130
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 141
    iget-object v0, p0, Ldefpackage/qej;->j:Ldefpackage/qjo;

    invoke-static {v0, p1}, Ldefpackage/qjq;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-static {p1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 143
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Ldefpackage/qej;->a:Ldefpackage/qel;

    invoke-virtual {v0}, Ldefpackage/qjm;->g()V

    .line 146
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Ldefpackage/qek;->m:Ldefpackage/qym;

    iget-object v1, p0, Ldefpackage/qej;->j:Ldefpackage/qjo;

    invoke-static {v1}, Ldefpackage/qjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/qym;->j(Ljava/lang/Throwable;)V

    .line 150
    return-void
.end method
