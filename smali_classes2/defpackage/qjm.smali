.class public Ldefpackage/qjm;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Ldefpackage/qyn;


# static fields
.field private static final serialVersionUID:J = -0x1e62bfbf4b5b12feL


# instance fields
.field c:Ldefpackage/qyn;

.field d:J

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldefpackage/qjm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ldefpackage/qjm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ldefpackage/qjm;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 1

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Ldefpackage/qjm;->c()V

    .line 24
    return-void
.end method

.method final c()V
    .locals 18

    .line 27
    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 28
    .local v1, "i":I
    const/4 v2, 0x0

    .line 29
    .local v2, "qynVar":Ldefpackage/qyn;
    const-wide/16 v3, 0x0

    .line 31
    .local v3, "j":J
    :goto_0
    iget-object v5, v0, Ldefpackage/qjm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/qyn;

    .line 32
    .local v5, "qynVar2":Ldefpackage/qyn;
    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 33
    iget-object v7, v0, Ldefpackage/qjm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Ldefpackage/qyn;

    .line 35
    :cond_0
    iget-object v7, v0, Ldefpackage/qjm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    .line 36
    .local v7, "j2":J
    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    .line 37
    iget-object v11, v0, Ldefpackage/qjm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v7

    .line 39
    :cond_1
    iget-object v11, v0, Ldefpackage/qjm;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    .line 40
    .local v11, "j3":J
    cmp-long v13, v11, v9

    if-eqz v13, :cond_2

    .line 41
    iget-object v13, v0, Ldefpackage/qjm;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    .line 43
    :cond_2
    iget-object v13, v0, Ldefpackage/qjm;->c:Ldefpackage/qyn;

    .line 44
    .local v13, "qynVar3":Ldefpackage/qyn;
    iget-boolean v14, v0, Ldefpackage/qjm;->h:Z

    if-eqz v14, :cond_4

    .line 45
    if-eqz v13, :cond_3

    .line 46
    invoke-interface {v13}, Ldefpackage/qyn;->g()V

    .line 47
    iput-object v6, v0, Ldefpackage/qjm;->c:Ldefpackage/qyn;

    .line 49
    :cond_3
    if-eqz v5, :cond_8

    .line 50
    invoke-interface {v5}, Ldefpackage/qyn;->g()V

    goto :goto_1

    .line 53
    :cond_4
    iget-wide v14, v0, Ldefpackage/qjm;->d:J

    .line 54
    .local v14, "j4":J
    const-wide v16, 0x7fffffffffffffffL

    cmp-long v6, v14, v16

    if-eqz v6, :cond_6

    .line 55
    invoke-static {v14, v15, v7, v8}, Ldefpackage/qmd;->V(JJ)J

    move-result-wide v14

    .line 56
    cmp-long v6, v14, v16

    if-eqz v6, :cond_5

    .line 57
    sub-long/2addr v14, v11

    .line 58
    cmp-long v6, v14, v9

    if-gez v6, :cond_5

    .line 59
    invoke-static {v14, v15}, Ldefpackage/qjn;->b(J)V

    .line 60
    const-wide/16 v14, 0x0

    .line 63
    :cond_5
    iput-wide v14, v0, Ldefpackage/qjm;->d:J

    .line 65
    :cond_6
    if-eqz v5, :cond_7

    .line 66
    iput-object v5, v0, Ldefpackage/qjm;->c:Ldefpackage/qyn;

    .line 67
    cmp-long v6, v14, v9

    if-eqz v6, :cond_8

    .line 68
    invoke-static {v3, v4, v14, v15}, Ldefpackage/qmd;->V(JJ)J

    move-result-wide v3

    .line 69
    move-object v2, v5

    goto :goto_1

    .line 71
    :cond_7
    if-eqz v13, :cond_8

    cmp-long v6, v7, v9

    if-eqz v6, :cond_8

    .line 72
    invoke-static {v3, v4, v7, v8}, Ldefpackage/qmd;->V(JJ)J

    move-result-wide v3

    .line 73
    move-object v2, v13

    .line 76
    .end local v14    # "j4":J
    :cond_8
    :goto_1
    neg-int v6, v1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 77
    .end local v5    # "qynVar2":Ldefpackage/qyn;
    .end local v7    # "j2":J
    .end local v11    # "j3":J
    .end local v13    # "qynVar3":Ldefpackage/qyn;
    if-nez v1, :cond_a

    .line 78
    cmp-long v5, v3, v9

    if-eqz v5, :cond_9

    .line 79
    invoke-interface {v2, v3, v4}, Ldefpackage/qyn;->gP(J)V

    .line 81
    :cond_9
    return-void

    .line 77
    :cond_a
    goto/16 :goto_0
.end method

.method public final f(J)V
    .locals 6
    .param p1, "j"    # J

    .line 84
    iget-boolean v0, p0, Ldefpackage/qjm;->i:Z

    if-eqz v0, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    iget-wide v0, p0, Ldefpackage/qjm;->d:J

    .line 93
    .local v0, "j2":J
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 94
    sub-long v2, v0, p1

    .line 95
    .local v2, "j3":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 96
    invoke-static {v2, v3}, Ldefpackage/qjn;->b(J)V

    .line 97
    const-wide/16 v2, 0x0

    .line 99
    :cond_2
    iput-wide v2, p0, Ldefpackage/qjm;->d:J

    .line 101
    .end local v2    # "j3":J
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_4

    .line 102
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0}, Ldefpackage/qjm;->c()V

    .line 105
    return-void

    .line 88
    .end local v0    # "j2":J
    :cond_5
    :goto_0
    iget-object v0, p0, Ldefpackage/qjm;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ldefpackage/qmd;->U(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 89
    invoke-virtual {p0}, Ldefpackage/qjm;->b()V

    .line 90
    return-void
.end method

.method public final g()V
    .locals 1

    .line 109
    iget-boolean v0, p0, Ldefpackage/qjm;->h:Z

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qjm;->h:Z

    .line 111
    invoke-virtual {p0}, Ldefpackage/qjm;->b()V

    .line 113
    :cond_0
    return-void
.end method

.method public final gP(J)V
    .locals 8
    .param p1, "j"    # J

    .line 117
    invoke-static {p1, p2}, Ldefpackage/qjn;->d(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ldefpackage/qjm;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    iget-wide v2, p0, Ldefpackage/qjm;->d:J

    .line 126
    .local v2, "j2":J
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 127
    invoke-static {v2, v3, p1, p2}, Ldefpackage/qmd;->V(JJ)J

    move-result-wide v6

    .line 128
    .local v6, "V":J
    iput-wide v6, p0, Ldefpackage/qjm;->d:J

    .line 129
    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    .line 130
    iput-boolean v1, p0, Ldefpackage/qjm;->i:Z

    .line 133
    .end local v6    # "V":J
    :cond_2
    iget-object v0, p0, Ldefpackage/qjm;->c:Ldefpackage/qyn;

    .line 134
    .local v0, "qynVar":Ldefpackage/qyn;
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    invoke-virtual {p0}, Ldefpackage/qjm;->c()V

    .line 137
    :cond_3
    if-nez v0, :cond_4

    .line 138
    return-void

    .line 140
    :cond_4
    invoke-interface {v0, p1, p2}, Ldefpackage/qyn;->gP(J)V

    .line 141
    return-void

    .line 121
    .end local v0    # "qynVar":Ldefpackage/qyn;
    .end local v2    # "j2":J
    :cond_5
    :goto_0
    iget-object v0, p0, Ldefpackage/qjm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ldefpackage/qmd;->U(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 122
    invoke-virtual {p0}, Ldefpackage/qjm;->b()V

    .line 123
    return-void

    .line 118
    :cond_6
    :goto_1
    return-void
.end method

.method public final h(Ldefpackage/qyn;)V
    .locals 4
    .param p1, "qynVar"    # Ldefpackage/qyn;

    .line 144
    iget-boolean v0, p0, Ldefpackage/qjm;->h:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {p1}, Ldefpackage/qyn;->g()V

    .line 146
    return-void

    .line 148
    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    iput-object p1, p0, Ldefpackage/qjm;->c:Ldefpackage/qyn;

    .line 155
    iget-wide v0, p0, Ldefpackage/qjm;->d:J

    .line 156
    .local v0, "j":J
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    invoke-virtual {p0}, Ldefpackage/qjm;->c()V

    .line 159
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 160
    return-void

    .line 162
    :cond_3
    invoke-interface {p1, v0, v1}, Ldefpackage/qyn;->gP(J)V

    .line 163
    return-void

    .line 150
    .end local v0    # "j":J
    :cond_4
    :goto_0
    iget-object v0, p0, Ldefpackage/qjm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qyn;

    .line 151
    .local v0, "qynVar2":Ldefpackage/qyn;
    invoke-virtual {p0}, Ldefpackage/qjm;->b()V

    .line 152
    return-void
.end method
