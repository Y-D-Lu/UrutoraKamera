.class public final Lbpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljxj;
.implements Llie;


# instance fields
.field public final a:Lbnl;

.field public final b:Llwd;

.field public final c:Lddf;

.field public d:Lbpt;

.field public e:Ljsj;

.field public f:Ljsj;

.field public g:Llie;

.field private final h:Lbni;

.field private final i:Ljava/util/Set;

.field private final j:Lbnw;

.field private final k:Lkas;

.field private final l:Ljac;

.field private final m:Liud;

.field private final n:Ldmh;

.field private o:Llap;

.field private p:Llie;

.field private q:Z

.field private final r:Llak;


# direct methods
.method public constructor <init>(Llap;Lbni;Lbnl;Llwd;Ljava/util/Set;Lbnw;Lkas;Ljac;Liud;Lddf;Ldmh;)V
    .locals 1
    .param p1, "lapVar"    # Llap;
    .param p2, "bniVar"    # Lbni;
    .param p3, "bnlVar"    # Lbnl;
    .param p4, "lwdVar"    # Llwd;
    .param p5, "set"    # Ljava/util/Set;
    .param p6, "bnwVar"    # Lbnw;
    .param p7, "kasVar"    # Lkas;
    .param p8, "jacVar"    # Ljac;
    .param p9, "iudVar"    # Liud;
    .param p10, "ddfVar"    # Lddf;
    .param p11, "dmhVar"    # Ldmh;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpf;->q:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lbpf;->e:Ljsj;

    .line 25
    iput-object v0, p0, Lbpf;->f:Ljsj;

    .line 26
    iput-object v0, p0, Lbpf;->g:Llie;

    .line 27
    new-instance v0, Lbpe;

    invoke-direct {v0, p0}, Lbpe;-><init>(Lbpf;)V

    iput-object v0, p0, Lbpf;->r:Llak;

    .line 30
    iput-object p3, p0, Lbpf;->a:Lbnl;

    .line 31
    iput-object p4, p0, Lbpf;->b:Llwd;

    .line 32
    iput-object p2, p0, Lbpf;->h:Lbni;

    .line 33
    iput-object p5, p0, Lbpf;->i:Ljava/util/Set;

    .line 34
    iput-object p6, p0, Lbpf;->j:Lbnw;

    .line 35
    iput-object p7, p0, Lbpf;->k:Lkas;

    .line 36
    iput-object p8, p0, Lbpf;->l:Ljac;

    .line 37
    iput-object p9, p0, Lbpf;->m:Liud;

    .line 38
    iput-object p10, p0, Lbpf;->c:Lddf;

    .line 39
    iput-object p11, p0, Lbpf;->n:Ldmh;

    .line 40
    invoke-virtual {p1, p0}, Llap;->c(Llie;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 1
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .line 51
    iget-object v0, p0, Lbpf;->c:Lddf;

    sget-object v1, Lddl;->br:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbpf;->d:Lbpt;

    move-object v1, v0

    .local v1, "bptVar":Lbpt;
    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v1}, Lbpt;->f()V

    .line 55
    return-void

    .line 52
    .end local v1    # "bptVar":Lbpt;
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 58
    iget-object v0, p0, Lbpf;->a:Lbnl;

    invoke-interface {v0}, Lbnl;->h()V

    .line 59
    iget-object v0, p0, Lbpf;->a:Lbnl;

    invoke-interface {v0}, Lbnl;->i()V

    .line 60
    iget-object v0, p0, Lbpf;->j:Lbnw;

    .line 61
    .local v0, "bnwVar":Lbnw;
    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Lbnw;->b()V

    .line 64
    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 68
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbpf;->q:Z

    .line 69
    iget-object v0, p0, Lbpf;->g:Llie;

    .line 70
    .local v0, "lieVar":Llie;
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Llie;->close()V

    .line 73
    .end local p0    # "this":Lbpf;
    :cond_0
    iget-object v1, p0, Lbpf;->o:Llap;

    .line 74
    .local v1, "lapVar":Llap;
    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v1}, Llap;->close()V

    .line 77
    :cond_1
    iget-object v2, p0, Lbpf;->p:Llie;

    .line 78
    .local v2, "lieVar2":Llie;
    if-eqz v2, :cond_2

    .line 79
    invoke-interface {v2}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_2
    monitor-exit p0

    return-void

    .line 67
    .end local v0    # "lieVar":Llie;
    .end local v1    # "lapVar":Llap;
    .end local v2    # "lieVar2":Llie;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 4

    .line 84
    iget-object v0, p0, Lbpf;->f:Ljsj;

    .line 85
    .local v0, "jsjVar":Ljsj;
    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Ljsj;->a()Lpht;

    move-result-object v1

    new-instance v2, Ldefpackage/Q;

    invoke-direct {v2, p0}, Ldefpackage/Q;-><init>(Lbpf;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-interface {v1, v2, v3}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lbpf;->c()V

    .line 95
    :goto_0
    return-void
.end method

.method public final declared-synchronized e(Landroid/graphics/PointF;)Z
    .locals 18
    .param p1, "pointF"    # Landroid/graphics/PointF;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 99
    :try_start_0
    iget-boolean v2, v1, Lbpf;->q:Z

    if-nez v2, :cond_d

    iget-object v2, v1, Lbpf;->l:Ljac;

    invoke-virtual {v2}, Ljac;->e()Z

    move-result v2

    if-nez v2, :cond_d

    .line 100
    iget-object v2, v1, Lbpf;->d:Lbpt;

    .line 101
    .local v2, "bptVar":Lbpt;
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lbpt;->b()Lpht;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lbpf;->a:Lbnl;

    invoke-interface {v5, v0}, Lbnl;->n(Landroid/graphics/PointF;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 102
    iget-object v3, v1, Lbpf;->c:Lddf;

    sget-object v5, Lddl;->br:Lddg;

    invoke-interface {v3, v5}, Lddf;->k(Lddg;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 103
    iget-object v3, v1, Lbpf;->d:Lbpt;

    invoke-interface {v3}, Lbpt;->f()V

    goto :goto_0

    .line 104
    .end local p0    # "this":Lbpf;
    :cond_0
    iget-object v3, v1, Lbpf;->n:Ldmh;

    invoke-interface {v3}, Ldmh;->c()Llco;

    move-result-object v3

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    iget-object v3, v1, Lbpf;->d:Lbpt;

    invoke-interface {v3}, Lbpt;->g()V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v3, v1, Lbpf;->d:Lbpt;

    invoke-interface {v3}, Lbpt;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_0
    monitor-exit p0

    return v4

    .line 111
    :cond_2
    :try_start_1
    iget-object v5, v1, Lbpf;->j:Lbnw;

    .line 112
    .local v5, "bnwVar":Lbnw;
    if-eqz v5, :cond_3

    .line 113
    invoke-interface {v5}, Lbnw;->c()V

    .line 115
    :cond_3
    iget-object v6, v1, Lbpf;->e:Ljsj;

    .line 116
    .local v6, "jsjVar":Ljsj;
    if-eqz v6, :cond_4

    .line 117
    invoke-interface {v6}, Ljsj;->c()V

    .line 119
    :cond_4
    iget-object v7, v1, Lbpf;->f:Ljsj;

    .line 120
    .local v7, "jsjVar2":Ljsj;
    if-eqz v7, :cond_5

    .line 121
    invoke-interface {v7}, Ljsj;->c()V

    .line 123
    :cond_5
    iget-object v8, v1, Lbpf;->g:Llie;

    .line 124
    .local v8, "lieVar":Llie;
    if-eqz v8, :cond_6

    .line 125
    invoke-interface {v8}, Llie;->close()V

    .line 127
    :cond_6
    iget-object v9, v1, Lbpf;->o:Llap;

    .line 128
    .local v9, "lapVar":Llap;
    if-eqz v9, :cond_7

    .line 129
    invoke-virtual {v9}, Llap;->close()V

    .line 131
    :cond_7
    iget-object v10, v1, Lbpf;->p:Llie;

    .line 132
    .local v10, "lieVar2":Llie;
    if-eqz v10, :cond_8

    .line 133
    invoke-interface {v10}, Llie;->close()V

    .line 135
    :cond_8
    iget-object v11, v1, Lbpf;->i:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljxi;

    .line 136
    .local v12, "jxiVar":Ljxi;
    invoke-interface {v12, v0}, Ljxj;->a(Landroid/graphics/PointF;)Z

    .line 137
    nop

    .end local v12    # "jxiVar":Ljxi;
    goto :goto_1

    .line 138
    :cond_9
    iget-object v11, v1, Lbpf;->a:Lbnl;

    invoke-interface {v11, v0}, Lbnl;->g(Landroid/graphics/PointF;)Ljsj;

    move-result-object v11

    .line 139
    .local v11, "g":Ljsj;
    iput-object v11, v1, Lbpf;->e:Ljsj;

    .line 140
    new-instance v12, Ldefpackage/S;

    invoke-direct {v12, v1}, Ldefpackage/S;-><init>(Lbpf;)V

    invoke-interface {v11, v12}, Ljsj;->b(Ljsi;)V

    .line 146
    iget-object v12, v1, Lbpf;->m:Liud;

    invoke-virtual {v12}, Liud;->a()Lbpn;

    move-result-object v12

    .line 147
    .local v12, "aBpn":Lbpn;
    new-instance v13, Llap;

    invoke-direct {v13}, Llap;-><init>()V

    .line 148
    .local v13, "lapVar2":Llap;
    iput-object v13, v1, Lbpf;->o:Llap;

    .line 149
    iget-object v14, v1, Lbpf;->h:Lbni;

    iget-object v15, v1, Lbpf;->b:Llwd;

    invoke-interface {v14, v13, v15, v0, v12}, Lbni;->a(Llap;Llwd;Landroid/graphics/PointF;Lbpn;)Lbpt;

    move-result-object v14

    iput-object v14, v1, Lbpf;->d:Lbpt;

    .line 150
    iget-object v14, v1, Lbpf;->k:Lkas;

    .line 151
    .local v14, "kasVar":Lkas;
    move-object v15, v14

    check-cast v15, Lkbi;

    iget-boolean v15, v15, Lkbi;->L:Z

    if-nez v15, :cond_a

    .line 152
    invoke-interface {v14}, Lkas;->h()V

    goto :goto_2

    .line 153
    :cond_a
    invoke-interface {v14}, Lkas;->C()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 154
    iget-object v15, v1, Lbpf;->k:Lkas;

    invoke-interface {v15}, Lkas;->x()V

    .line 156
    :cond_b
    :goto_2
    iget-object v15, v1, Lbpf;->e:Ljsj;

    .line 157
    .local v15, "jsjVar3":Ljsj;
    if-nez v15, :cond_c

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_3

    :cond_c
    move-object v4, v15

    check-cast v4, Ljsp;

    iget-object v4, v4, Ljsp;->b:Lpht;

    :goto_3
    iget-object v3, v1, Lbpf;->d:Lbpt;

    invoke-interface {v3}, Lbpt;->b()Lpht;

    move-result-object v3

    iget-object v0, v1, Lbpf;->r:Llak;

    move-object/from16 v17, v2

    .end local v2    # "bptVar":Lbpt;
    .local v17, "bptVar":Lbpt;
    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v4, v3, v0, v2}, Lmip;->cb(Lpht;Lpht;Llak;Ljava/util/concurrent/Executor;)V

    .line 158
    iget-object v0, v1, Lbpf;->d:Lbpt;

    invoke-interface {v0}, Lbpt;->a()Lpht;

    move-result-object v0

    new-instance v2, Ldefpackage/T;

    invoke-direct {v2, v1}, Ldefpackage/T;-><init>(Lbpf;)V

    .line 168
    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 158
    invoke-static {v0, v2, v3}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 169
    move-object v0, v12

    check-cast v0, Lbpr;

    iget-object v0, v0, Lbpr;->a:Llda;

    new-instance v2, Lbpb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbpb;-><init>(Lbpf;I)V

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    iput-object v0, v1, Lbpf;->p:Llie;

    .line 170
    iget-object v0, v1, Lbpf;->d:Lbpt;

    invoke-interface {v0}, Lbpt;->c()Lpht;

    move-result-object v0

    new-instance v2, Ldefpackage/U;

    invoke-direct {v2, v1, v12}, Ldefpackage/U;-><init>(Lbpf;Lbpn;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v0, v2, v3}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 201
    iget-object v0, v1, Lbpf;->d:Lbpt;

    invoke-interface {v0}, Lbpt;->c()Lpht;

    move-result-object v0

    new-instance v2, Ldefpackage/V;

    invoke-direct {v2, v1, v12}, Ldefpackage/V;-><init>(Lbpf;Lbpn;)V

    .line 231
    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 201
    invoke-static {v0, v2, v3}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 234
    .end local v5    # "bnwVar":Lbnw;
    .end local v6    # "jsjVar":Ljsj;
    .end local v7    # "jsjVar2":Ljsj;
    .end local v8    # "lieVar":Llie;
    .end local v9    # "lapVar":Llap;
    .end local v10    # "lieVar2":Llie;
    .end local v11    # "g":Ljsj;
    .end local v12    # "aBpn":Lbpn;
    .end local v13    # "lapVar2":Llap;
    .end local v14    # "kasVar":Lkas;
    .end local v15    # "jsjVar3":Ljsj;
    .end local v17    # "bptVar":Lbpt;
    :cond_d
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 98
    .end local p1    # "pointF":Landroid/graphics/PointF;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
