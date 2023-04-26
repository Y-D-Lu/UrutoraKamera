.class final Ldefpackage/qfd;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Ldefpackage/qbi;
.implements Ldefpackage/qyn;


# static fields
.field private static final serialVersionUID:J = -0x18a87226297dfae5L


# instance fields
.field public final a:Ldefpackage/qym;

.field public final b:Ldefpackage/qcm;

.field public final c:Ldefpackage/qdk;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:I

.field public final f:I

.field public volatile g:Z

.field public volatile h:Z

.field public i:Ljava/lang/Throwable;

.field public j:Ldefpackage/qyn;

.field public k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>(Ldefpackage/qym;Ldefpackage/qcm;Ljava/lang/Object;I)V
    .locals 2
    .param p1, "qymVar"    # Ldefpackage/qym;
    .param p2, "qcmVar"    # Ldefpackage/qcm;
    .param p3, "obj"    # Ljava/lang/Object;
    .param p4, "i"    # I

    .line 23
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    iput-object p1, p0, Ldefpackage/qfd;->a:Ldefpackage/qym;

    .line 25
    iput-object p2, p0, Ldefpackage/qfd;->b:Ldefpackage/qcm;

    .line 26
    iput-object p3, p0, Ldefpackage/qfd;->k:Ljava/lang/Object;

    .line 27
    iput p4, p0, Ldefpackage/qfd;->e:I

    .line 28
    shr-int/lit8 v0, p4, 0x2

    sub-int v0, p4, v0

    iput v0, p0, Ldefpackage/qfd;->f:I

    .line 29
    new-instance v0, Ldefpackage/qic;

    invoke-direct {v0, p4}, Ldefpackage/qic;-><init>(I)V

    .line 30
    .local v0, "qicVar":Ldefpackage/qic;
    iput-object v0, p0, Ldefpackage/qfd;->c:Ldefpackage/qdk;

    .line 31
    invoke-virtual {v0, p3}, Ldefpackage/qic;->gU(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Ldefpackage/qfd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/qyn;)V
    .locals 2
    .param p1, "qynVar"    # Ldefpackage/qyn;

    .line 37
    iget-object v0, p0, Ldefpackage/qfd;->j:Ldefpackage/qyn;

    invoke-static {v0, p1}, Ldefpackage/qjn;->e(Ldefpackage/qyn;Ldefpackage/qyn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iput-object p1, p0, Ldefpackage/qfd;->j:Ldefpackage/qyn;

    .line 39
    iget-object v0, p0, Ldefpackage/qfd;->a:Ldefpackage/qym;

    invoke-interface {v0, p0}, Ldefpackage/qym;->a(Ldefpackage/qyn;)V

    .line 40
    iget v0, p0, Ldefpackage/qfd;->e:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ldefpackage/qyn;->gP(J)V

    .line 42
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 20

    .line 46
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    return-void

    .line 49
    :cond_0
    iget-object v1, v0, Ldefpackage/qfd;->a:Ldefpackage/qym;

    .line 50
    .local v1, "qymVar":Ldefpackage/qym;
    iget-object v2, v0, Ldefpackage/qfd;->c:Ldefpackage/qdk;

    .line 51
    .local v2, "qdkVar":Ldefpackage/qdk;
    iget v3, v0, Ldefpackage/qfd;->f:I

    .line 52
    .local v3, "i":I
    iget v4, v0, Ldefpackage/qfd;->l:I

    .line 53
    .local v4, "i2":I
    const/4 v5, 0x1

    .line 55
    .local v5, "i3":I
    :goto_0
    iget-object v6, v0, Ldefpackage/qfd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 56
    .local v6, "j":J
    const-wide/16 v8, 0x0

    .line 57
    .local v8, "j2":J
    const-wide/16 v10, 0x0

    .line 58
    .local v10, "j3":J
    :goto_1
    cmp-long v12, v10, v6

    if-eqz v12, :cond_6

    .line 59
    iget-boolean v12, v0, Ldefpackage/qfd;->g:Z

    if-eqz v12, :cond_1

    .line 60
    invoke-interface {v2}, Ldefpackage/qdl;->c()V

    .line 61
    return-void

    .line 63
    :cond_1
    iget-boolean v12, v0, Ldefpackage/qfd;->h:Z

    .line 64
    .local v12, "z":Z
    if-eqz v12, :cond_2

    iget-object v13, v0, Ldefpackage/qfd;->i:Ljava/lang/Throwable;

    move-object v14, v13

    .local v14, "th":Ljava/lang/Throwable;
    if-eqz v13, :cond_2

    .line 65
    invoke-interface {v2}, Ldefpackage/qdl;->c()V

    .line 66
    invoke-interface {v1, v14}, Ldefpackage/qym;->j(Ljava/lang/Throwable;)V

    .line 67
    return-void

    .line 69
    .end local v14    # "th":Ljava/lang/Throwable;
    :cond_2
    invoke-interface {v2}, Ldefpackage/qdk;->gS()Ljava/lang/Object;

    move-result-object v13

    .line 70
    .local v13, "gS":Ljava/lang/Object;
    if-nez v12, :cond_3

    .line 71
    if-nez v13, :cond_4

    .line 72
    move-wide v15, v8

    goto :goto_3

    .line 74
    :cond_3
    if-nez v13, :cond_4

    .line 75
    invoke-interface {v1}, Ldefpackage/qym;->gO()V

    .line 76
    return-void

    .line 78
    :cond_4
    invoke-interface {v1, v13}, Ldefpackage/qym;->e(Ljava/lang/Object;)V

    .line 79
    const-wide/16 v14, 0x1

    add-long/2addr v10, v14

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    if-ne v4, v3, :cond_5

    .line 82
    iget-object v14, v0, Ldefpackage/qfd;->j:Ldefpackage/qyn;

    move-wide v15, v8

    .end local v8    # "j2":J
    .local v15, "j2":J
    int-to-long v8, v3

    invoke-interface {v14, v8, v9}, Ldefpackage/qyn;->gP(J)V

    .line 83
    const/4 v4, 0x0

    goto :goto_2

    .line 81
    .end local v15    # "j2":J
    .restart local v8    # "j2":J
    :cond_5
    move-wide v15, v8

    .line 85
    .end local v8    # "j2":J
    .end local v12    # "z":Z
    .end local v13    # "gS":Ljava/lang/Object;
    .restart local v15    # "j2":J
    :goto_2
    move-wide v8, v15

    goto :goto_1

    .line 58
    .end local v15    # "j2":J
    .restart local v8    # "j2":J
    :cond_6
    move-wide v15, v8

    .line 86
    .end local v8    # "j2":J
    .restart local v15    # "j2":J
    :goto_3
    cmp-long v8, v10, v6

    if-nez v8, :cond_8

    iget-boolean v8, v0, Ldefpackage/qfd;->h:Z

    if-eqz v8, :cond_8

    .line 87
    iget-object v8, v0, Ldefpackage/qfd;->i:Ljava/lang/Throwable;

    .line 88
    .local v8, "th2":Ljava/lang/Throwable;
    if-eqz v8, :cond_7

    .line 89
    invoke-interface {v2}, Ldefpackage/qdl;->c()V

    .line 90
    invoke-interface {v1, v8}, Ldefpackage/qym;->j(Ljava/lang/Throwable;)V

    .line 91
    return-void

    .line 92
    :cond_7
    invoke-interface {v2}, Ldefpackage/qdl;->i()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 93
    invoke-interface {v1}, Ldefpackage/qym;->gO()V

    .line 94
    return-void

    .line 97
    .end local v8    # "th2":Ljava/lang/Throwable;
    :cond_8
    const-wide/16 v8, 0x0

    cmp-long v8, v10, v8

    if-eqz v8, :cond_c

    .line 98
    iget-object v8, v0, Ldefpackage/qfd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .local v8, "atomicLong":Ljava/util/concurrent/atomic/AtomicLong;
    :goto_4
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    .line 101
    .local v12, "j4":J
    const-wide v17, 0x7fffffffffffffffL

    cmp-long v9, v12, v17

    if-nez v9, :cond_9

    .line 102
    move-object v9, v1

    move-object v14, v2

    move/from16 v17, v3

    move-wide/from16 v18, v6

    goto :goto_6

    .line 104
    :cond_9
    move-object v9, v1

    move-object v14, v2

    .end local v1    # "qymVar":Ldefpackage/qym;
    .end local v2    # "qdkVar":Ldefpackage/qdk;
    .local v9, "qymVar":Ldefpackage/qym;
    .local v14, "qdkVar":Ldefpackage/qdk;
    sub-long v1, v12, v10

    .line 105
    .local v1, "j5":J
    cmp-long v17, v1, v15

    if-gez v17, :cond_a

    .line 106
    move/from16 v17, v3

    .end local v3    # "i":I
    .local v17, "i":I
    new-instance v3, Ljava/lang/StringBuilder;

    move-wide/from16 v18, v6

    .end local v6    # "j":J
    .local v18, "j":J
    const/16 v6, 0x32

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v6, "More produced than requested: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 110
    const-wide/16 v1, 0x0

    goto :goto_5

    .line 105
    .end local v17    # "i":I
    .end local v18    # "j":J
    .local v3, "i":I
    .restart local v6    # "j":J
    :cond_a
    move/from16 v17, v3

    move-wide/from16 v18, v6

    .line 112
    .end local v3    # "i":I
    .end local v6    # "j":J
    .restart local v17    # "i":I
    .restart local v18    # "j":J
    :goto_5
    invoke-virtual {v8, v12, v13, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 113
    goto :goto_6

    .line 115
    :cond_b
    const-wide/16 v15, 0x0

    .line 116
    .end local v1    # "j5":J
    .end local v12    # "j4":J
    move-object v1, v9

    move-object v2, v14

    move/from16 v3, v17

    move-wide/from16 v6, v18

    goto :goto_4

    .line 97
    .end local v8    # "atomicLong":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v9    # "qymVar":Ldefpackage/qym;
    .end local v14    # "qdkVar":Ldefpackage/qdk;
    .end local v17    # "i":I
    .end local v18    # "j":J
    .local v1, "qymVar":Ldefpackage/qym;
    .restart local v2    # "qdkVar":Ldefpackage/qdk;
    .restart local v3    # "i":I
    .restart local v6    # "j":J
    :cond_c
    move-object v9, v1

    move-object v14, v2

    move/from16 v17, v3

    move-wide/from16 v18, v6

    .line 118
    .end local v1    # "qymVar":Ldefpackage/qym;
    .end local v2    # "qdkVar":Ldefpackage/qdk;
    .end local v3    # "i":I
    .end local v6    # "j":J
    .restart local v9    # "qymVar":Ldefpackage/qym;
    .restart local v14    # "qdkVar":Ldefpackage/qdk;
    .restart local v17    # "i":I
    .restart local v18    # "j":J
    :goto_6
    iput v4, v0, Ldefpackage/qfd;->l:I

    .line 119
    neg-int v1, v5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    .line 120
    .end local v10    # "j3":J
    .end local v15    # "j2":J
    .end local v18    # "j":J
    if-nez v5, :cond_d

    .line 121
    return-void

    .line 120
    :cond_d
    move-object v1, v9

    move-object v2, v14

    move/from16 v3, v17

    goto/16 :goto_0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 125
    iget-boolean v0, p0, Ldefpackage/qfd;->h:Z

    if-eqz v0, :cond_0

    .line 126
    return-void

    .line 129
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldefpackage/qfd;->b:Ldefpackage/qcm;

    iget-object v1, p0, Ldefpackage/qfd;->k:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ldefpackage/qcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    .local v0, "a":Ljava/lang/Object;
    const-string v1, "The accumulator returned a null value"

    invoke-static {v0, v1}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object v0, p0, Ldefpackage/qfd;->k:Ljava/lang/Object;

    .line 132
    iget-object v1, p0, Ldefpackage/qfd;->c:Ldefpackage/qdk;

    invoke-interface {v1, v0}, Ldefpackage/qdl;->gU(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {p0}, Ldefpackage/qfd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .end local v0    # "a":Ljava/lang/Object;
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 136
    iget-object v1, p0, Ldefpackage/qfd;->j:Ldefpackage/qyn;

    invoke-interface {v1}, Ldefpackage/qyn;->g()V

    .line 137
    invoke-virtual {p0, v0}, Ldefpackage/qfd;->j(Ljava/lang/Throwable;)V

    .line 139
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qfd;->g:Z

    .line 144
    iget-object v0, p0, Ldefpackage/qfd;->j:Ldefpackage/qyn;

    invoke-interface {v0}, Ldefpackage/qyn;->g()V

    .line 145
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Ldefpackage/qfd;->c:Ldefpackage/qdk;

    invoke-interface {v0}, Ldefpackage/qdl;->c()V

    .line 148
    :cond_0
    return-void
.end method

.method public final gO()V
    .locals 1

    .line 152
    iget-boolean v0, p0, Ldefpackage/qfd;->h:Z

    if-eqz v0, :cond_0

    .line 153
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qfd;->h:Z

    .line 156
    invoke-virtual {p0}, Ldefpackage/qfd;->b()V

    .line 157
    return-void
.end method

.method public final gP(J)V
    .locals 1
    .param p1, "j"    # J

    .line 161
    invoke-static {p1, p2}, Ldefpackage/qjn;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Ldefpackage/qfd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ldefpackage/qmd;->U(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 163
    invoke-virtual {p0}, Ldefpackage/qfd;->b()V

    .line 165
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 169
    iget-boolean v0, p0, Ldefpackage/qfd;->h:Z

    if-eqz v0, :cond_0

    .line 170
    invoke-static {p1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 171
    return-void

    .line 173
    :cond_0
    iput-object p1, p0, Ldefpackage/qfd;->i:Ljava/lang/Throwable;

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qfd;->h:Z

    .line 175
    invoke-virtual {p0}, Ldefpackage/qfd;->b()V

    .line 176
    return-void
.end method
