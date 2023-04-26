.class public final Ldefpackage/bpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jxj;
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/bnl;

.field public final b:Ldefpackage/lwd;

.field public final c:Ldefpackage/ddf;

.field public d:Ldefpackage/bpt;

.field public e:Ldefpackage/jsj;

.field public f:Ldefpackage/jsj;

.field public g:Ldefpackage/lie;

.field private final h:Ldefpackage/bni;

.field private final i:Ljava/util/Set;

.field private final j:Ldefpackage/bnw;

.field private final k:Ldefpackage/kas;

.field private final l:Ldefpackage/jac;

.field private final m:Ldefpackage/iud;

.field private final n:Ldefpackage/dmh;

.field private o:Ldefpackage/lap;

.field private p:Ldefpackage/lie;

.field private q:Z

.field private final r:Ldefpackage/lak;


# direct methods
.method public constructor <init>(Ldefpackage/lap;Ldefpackage/bni;Ldefpackage/bnl;Ldefpackage/lwd;Ljava/util/Set;Ldefpackage/bnw;Ldefpackage/kas;Ldefpackage/jac;Ldefpackage/iud;Ldefpackage/ddf;Ldefpackage/dmh;)V
    .locals 1
    .param p1, "lapVar"    # Ldefpackage/lap;
    .param p2, "bniVar"    # Ldefpackage/bni;
    .param p3, "bnlVar"    # Ldefpackage/bnl;
    .param p4, "lwdVar"    # Ldefpackage/lwd;
    .param p5, "set"    # Ljava/util/Set;
    .param p6, "bnwVar"    # Ldefpackage/bnw;
    .param p7, "kasVar"    # Ldefpackage/kas;
    .param p8, "jacVar"    # Ldefpackage/jac;
    .param p9, "iudVar"    # Ldefpackage/iud;
    .param p10, "ddfVar"    # Ldefpackage/ddf;
    .param p11, "dmhVar"    # Ldefpackage/dmh;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/bpf;->q:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/bpf;->e:Ldefpackage/jsj;

    .line 25
    iput-object v0, p0, Ldefpackage/bpf;->f:Ldefpackage/jsj;

    .line 26
    iput-object v0, p0, Ldefpackage/bpf;->g:Ldefpackage/lie;

    .line 27
    new-instance v0, Ldefpackage/bpe;

    invoke-direct {v0, p0}, Ldefpackage/bpe;-><init>(Ldefpackage/bpf;)V

    iput-object v0, p0, Ldefpackage/bpf;->r:Ldefpackage/lak;

    .line 30
    iput-object p3, p0, Ldefpackage/bpf;->a:Ldefpackage/bnl;

    .line 31
    iput-object p4, p0, Ldefpackage/bpf;->b:Ldefpackage/lwd;

    .line 32
    iput-object p2, p0, Ldefpackage/bpf;->h:Ldefpackage/bni;

    .line 33
    iput-object p5, p0, Ldefpackage/bpf;->i:Ljava/util/Set;

    .line 34
    iput-object p6, p0, Ldefpackage/bpf;->j:Ldefpackage/bnw;

    .line 35
    iput-object p7, p0, Ldefpackage/bpf;->k:Ldefpackage/kas;

    .line 36
    iput-object p8, p0, Ldefpackage/bpf;->l:Ldefpackage/jac;

    .line 37
    iput-object p9, p0, Ldefpackage/bpf;->m:Ldefpackage/iud;

    .line 38
    iput-object p10, p0, Ldefpackage/bpf;->c:Ldefpackage/ddf;

    .line 39
    iput-object p11, p0, Ldefpackage/bpf;->n:Ldefpackage/dmh;

    .line 40
    invoke-virtual {p1, p0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

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
    iget-object v0, p0, Ldefpackage/bpf;->c:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/bpf;->d:Ldefpackage/bpt;

    move-object v1, v0

    .local v1, "bptVar":Ldefpackage/bpt;
    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v1}, Ldefpackage/bpt;->f()V

    .line 55
    return-void

    .line 52
    .end local v1    # "bptVar":Ldefpackage/bpt;
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 58
    iget-object v0, p0, Ldefpackage/bpf;->a:Ldefpackage/bnl;

    invoke-interface {v0}, Ldefpackage/bnl;->h()V

    .line 59
    iget-object v0, p0, Ldefpackage/bpf;->a:Ldefpackage/bnl;

    invoke-interface {v0}, Ldefpackage/bnl;->i()V

    .line 60
    iget-object v0, p0, Ldefpackage/bpf;->j:Ldefpackage/bnw;

    .line 61
    .local v0, "bnwVar":Ldefpackage/bnw;
    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Ldefpackage/bnw;->b()V

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
    iput-boolean v0, p0, Ldefpackage/bpf;->q:Z

    .line 69
    iget-object v0, p0, Ldefpackage/bpf;->g:Ldefpackage/lie;

    .line 70
    .local v0, "lieVar":Ldefpackage/lie;
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 73
    .end local p0    # "this":Ldefpackage/bpf;
    :cond_0
    iget-object v1, p0, Ldefpackage/bpf;->o:Ldefpackage/lap;

    .line 74
    .local v1, "lapVar":Ldefpackage/lap;
    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v1}, Ldefpackage/lap;->close()V

    .line 77
    :cond_1
    iget-object v2, p0, Ldefpackage/bpf;->p:Ldefpackage/lie;

    .line 78
    .local v2, "lieVar2":Ldefpackage/lie;
    if-eqz v2, :cond_2

    .line 79
    invoke-interface {v2}, Ldefpackage/lie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_2
    monitor-exit p0

    return-void

    .line 67
    .end local v0    # "lieVar":Ldefpackage/lie;
    .end local v1    # "lapVar":Ldefpackage/lap;
    .end local v2    # "lieVar2":Ldefpackage/lie;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 4

    .line 84
    iget-object v0, p0, Ldefpackage/bpf;->f:Ldefpackage/jsj;

    .line 85
    .local v0, "jsjVar":Ldefpackage/jsj;
    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Ldefpackage/jsj;->a()Ldefpackage/pht;

    move-result-object v1

    new-instance v2, Ldefpackage/bpf$1;

    invoke-direct {v2, p0}, Ldefpackage/bpf$1;-><init>(Ldefpackage/bpf;)V

    sget-object v3, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v1, v2, v3}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Ldefpackage/bpf;->c()V

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
    iget-boolean v2, v1, Ldefpackage/bpf;->q:Z

    if-nez v2, :cond_d

    iget-object v2, v1, Ldefpackage/bpf;->l:Ldefpackage/jac;

    invoke-virtual {v2}, Ldefpackage/jac;->e()Z

    move-result v2

    if-nez v2, :cond_d

    .line 100
    iget-object v2, v1, Ldefpackage/bpf;->d:Ldefpackage/bpt;

    .line 101
    .local v2, "bptVar":Ldefpackage/bpt;
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ldefpackage/bpt;->b()Ldefpackage/pht;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Ldefpackage/bpf;->a:Ldefpackage/bnl;

    invoke-interface {v5, v0}, Ldefpackage/bnl;->n(Landroid/graphics/PointF;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 102
    iget-object v3, v1, Ldefpackage/bpf;->c:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v3, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 103
    iget-object v3, v1, Ldefpackage/bpf;->d:Ldefpackage/bpt;

    invoke-interface {v3}, Ldefpackage/bpt;->f()V

    goto :goto_0

    .line 104
    .end local p0    # "this":Ldefpackage/bpf;
    :cond_0
    iget-object v3, v1, Ldefpackage/bpf;->n:Ldefpackage/dmh;

    invoke-interface {v3}, Ldefpackage/dmh;->c()Ldefpackage/lco;

    move-result-object v3

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    iget-object v3, v1, Ldefpackage/bpf;->d:Ldefpackage/bpt;

    invoke-interface {v3}, Ldefpackage/bpt;->g()V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v3, v1, Ldefpackage/bpf;->d:Ldefpackage/bpt;

    invoke-interface {v3}, Ldefpackage/bpt;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_0
    monitor-exit p0

    return v4

    .line 111
    :cond_2
    :try_start_1
    iget-object v5, v1, Ldefpackage/bpf;->j:Ldefpackage/bnw;

    .line 112
    .local v5, "bnwVar":Ldefpackage/bnw;
    if-eqz v5, :cond_3

    .line 113
    invoke-interface {v5}, Ldefpackage/bnw;->c()V

    .line 115
    :cond_3
    iget-object v6, v1, Ldefpackage/bpf;->e:Ldefpackage/jsj;

    .line 116
    .local v6, "jsjVar":Ldefpackage/jsj;
    if-eqz v6, :cond_4

    .line 117
    invoke-interface {v6}, Ldefpackage/jsj;->c()V

    .line 119
    :cond_4
    iget-object v7, v1, Ldefpackage/bpf;->f:Ldefpackage/jsj;

    .line 120
    .local v7, "jsjVar2":Ldefpackage/jsj;
    if-eqz v7, :cond_5

    .line 121
    invoke-interface {v7}, Ldefpackage/jsj;->c()V

    .line 123
    :cond_5
    iget-object v8, v1, Ldefpackage/bpf;->g:Ldefpackage/lie;

    .line 124
    .local v8, "lieVar":Ldefpackage/lie;
    if-eqz v8, :cond_6

    .line 125
    invoke-interface {v8}, Ldefpackage/lie;->close()V

    .line 127
    :cond_6
    iget-object v9, v1, Ldefpackage/bpf;->o:Ldefpackage/lap;

    .line 128
    .local v9, "lapVar":Ldefpackage/lap;
    if-eqz v9, :cond_7

    .line 129
    invoke-virtual {v9}, Ldefpackage/lap;->close()V

    .line 131
    :cond_7
    iget-object v10, v1, Ldefpackage/bpf;->p:Ldefpackage/lie;

    .line 132
    .local v10, "lieVar2":Ldefpackage/lie;
    if-eqz v10, :cond_8

    .line 133
    invoke-interface {v10}, Ldefpackage/lie;->close()V

    .line 135
    :cond_8
    iget-object v11, v1, Ldefpackage/bpf;->i:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/jxi;

    .line 136
    .local v12, "jxiVar":Ldefpackage/jxi;
    invoke-interface {v12, v0}, Ldefpackage/jxj;->a(Landroid/graphics/PointF;)Z

    .line 137
    nop

    .end local v12    # "jxiVar":Ldefpackage/jxi;
    goto :goto_1

    .line 138
    :cond_9
    iget-object v11, v1, Ldefpackage/bpf;->a:Ldefpackage/bnl;

    invoke-interface {v11, v0}, Ldefpackage/bnl;->g(Landroid/graphics/PointF;)Ldefpackage/jsj;

    move-result-object v11

    .line 139
    .local v11, "g":Ldefpackage/jsj;
    iput-object v11, v1, Ldefpackage/bpf;->e:Ldefpackage/jsj;

    .line 140
    new-instance v12, Ldefpackage/bpf$2;

    invoke-direct {v12, v1}, Ldefpackage/bpf$2;-><init>(Ldefpackage/bpf;)V

    invoke-interface {v11, v12}, Ldefpackage/jsj;->b(Ldefpackage/jsi;)V

    .line 146
    iget-object v12, v1, Ldefpackage/bpf;->m:Ldefpackage/iud;

    invoke-virtual {v12}, Ldefpackage/iud;->a()Lbpn;

    move-result-object v12

    .line 147
    .local v12, "aBpn":Lbpn;
    new-instance v13, Ldefpackage/lap;

    invoke-direct {v13}, Ldefpackage/lap;-><init>()V

    .line 148
    .local v13, "lapVar2":Ldefpackage/lap;
    iput-object v13, v1, Ldefpackage/bpf;->o:Ldefpackage/lap;

    .line 149
    iget-object v14, v1, Ldefpackage/bpf;->h:Ldefpackage/bni;

    iget-object v15, v1, Ldefpackage/bpf;->b:Ldefpackage/lwd;

    invoke-interface {v14, v13, v15, v0, v12}, Ldefpackage/bni;->a(Ldefpackage/lap;Ldefpackage/lwd;Landroid/graphics/PointF;Lbpn;)Ldefpackage/bpt;

    move-result-object v14

    iput-object v14, v1, Ldefpackage/bpf;->d:Ldefpackage/bpt;

    .line 150
    iget-object v14, v1, Ldefpackage/bpf;->k:Ldefpackage/kas;

    .line 151
    .local v14, "kasVar":Ldefpackage/kas;
    move-object v15, v14

    check-cast v15, Ldefpackage/kbi;

    iget-boolean v15, v15, Ldefpackage/kbi;->L:Z

    if-nez v15, :cond_a

    .line 152
    invoke-interface {v14}, Ldefpackage/kas;->h()V

    goto :goto_2

    .line 153
    :cond_a
    invoke-interface {v14}, Ldefpackage/kas;->C()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 154
    iget-object v15, v1, Ldefpackage/bpf;->k:Ldefpackage/kas;

    invoke-interface {v15}, Ldefpackage/kas;->x()V

    .line 156
    :cond_b
    :goto_2
    iget-object v15, v1, Ldefpackage/bpf;->e:Ldefpackage/jsj;

    .line 157
    .local v15, "jsjVar3":Ldefpackage/jsj;
    if-nez v15, :cond_c

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_3

    :cond_c
    move-object v4, v15

    check-cast v4, Ldefpackage/jsp;

    iget-object v4, v4, Ldefpackage/jsp;->b:Ldefpackage/pht;

    :goto_3
    iget-object v3, v1, Ldefpackage/bpf;->d:Ldefpackage/bpt;

    invoke-interface {v3}, Ldefpackage/bpt;->b()Ldefpackage/pht;

    move-result-object v3

    iget-object v0, v1, Ldefpackage/bpf;->r:Ldefpackage/lak;

    move-object/from16 v17, v2

    .end local v2    # "bptVar":Ldefpackage/bpt;
    .local v17, "bptVar":Ldefpackage/bpt;
    invoke-static {}, Ldefpackage/mip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v4, v3, v0, v2}, Ldefpackage/mip;->cb(Ldefpackage/pht;Ldefpackage/pht;Ldefpackage/lak;Ljava/util/concurrent/Executor;)V

    .line 158
    iget-object v0, v1, Ldefpackage/bpf;->d:Ldefpackage/bpt;

    invoke-interface {v0}, Ldefpackage/bpt;->a()Ldefpackage/pht;

    move-result-object v0

    new-instance v2, Ldefpackage/bpf$3;

    invoke-direct {v2, v1}, Ldefpackage/bpf$3;-><init>(Ldefpackage/bpf;)V

    .line 168
    invoke-static {}, Ldefpackage/mip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 158
    invoke-static {v0, v2, v3}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 169
    move-object v0, v12

    check-cast v0, Ldefpackage/bpr;

    iget-object v0, v0, Ldefpackage/bpr;->a:Llda;

    new-instance v2, Ldefpackage/bpb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ldefpackage/bpb;-><init>(Ldefpackage/bpf;I)V

    invoke-static {}, Ldefpackage/mip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    iput-object v0, v1, Ldefpackage/bpf;->p:Ldefpackage/lie;

    .line 170
    iget-object v0, v1, Ldefpackage/bpf;->d:Ldefpackage/bpt;

    invoke-interface {v0}, Ldefpackage/bpt;->c()Ldefpackage/pht;

    move-result-object v0

    new-instance v2, Ldefpackage/bpf$4;

    invoke-direct {v2, v1, v12}, Ldefpackage/bpf$4;-><init>(Ldefpackage/bpf;Lbpn;)V

    sget-object v3, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v2, v3}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 201
    iget-object v0, v1, Ldefpackage/bpf;->d:Ldefpackage/bpt;

    invoke-interface {v0}, Ldefpackage/bpt;->c()Ldefpackage/pht;

    move-result-object v0

    new-instance v2, Ldefpackage/bpf$5;

    invoke-direct {v2, v1, v12}, Ldefpackage/bpf$5;-><init>(Ldefpackage/bpf;Lbpn;)V

    .line 231
    invoke-static {}, Ldefpackage/mip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 201
    invoke-static {v0, v2, v3}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 234
    .end local v5    # "bnwVar":Ldefpackage/bnw;
    .end local v6    # "jsjVar":Ldefpackage/jsj;
    .end local v7    # "jsjVar2":Ldefpackage/jsj;
    .end local v8    # "lieVar":Ldefpackage/lie;
    .end local v9    # "lapVar":Ldefpackage/lap;
    .end local v10    # "lieVar2":Ldefpackage/lie;
    .end local v11    # "g":Ldefpackage/jsj;
    .end local v12    # "aBpn":Lbpn;
    .end local v13    # "lapVar2":Ldefpackage/lap;
    .end local v14    # "kasVar":Ldefpackage/kas;
    .end local v15    # "jsjVar3":Ldefpackage/jsj;
    .end local v17    # "bptVar":Ldefpackage/bpt;
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
