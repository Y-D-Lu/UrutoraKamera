.class public final Ldefpackage/bou;
.super Ldefpackage/jxi;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/bnl;

.field public final b:Ldefpackage/ddf;

.field public c:Ldefpackage/jsj;

.field public d:Ldefpackage/jsj;

.field private final e:Ldefpackage/bni;

.field private final f:Ldefpackage/lwd;

.field private final g:Ljava/util/Set;

.field private final h:Ldefpackage/kas;

.field private final i:Ldefpackage/jac;

.field private final j:Ldefpackage/iud;

.field private k:Ldefpackage/lap;

.field private l:Ldefpackage/lie;

.field private m:Z

.field private final n:Ldefpackage/lak;


# direct methods
.method public constructor <init>(Ldefpackage/lap;Ldefpackage/bni;Ldefpackage/bnl;Ldefpackage/lwd;Ljava/util/Set;Ldefpackage/kas;Ldefpackage/jac;Ldefpackage/iud;Ldefpackage/ddf;)V
    .locals 1
    .param p1, "lapVar"    # Ldefpackage/lap;
    .param p2, "bniVar"    # Ldefpackage/bni;
    .param p3, "bnlVar"    # Ldefpackage/bnl;
    .param p4, "lwdVar"    # Ldefpackage/lwd;
    .param p5, "set"    # Ljava/util/Set;
    .param p6, "kasVar"    # Ldefpackage/kas;
    .param p7, "jacVar"    # Ldefpackage/jac;
    .param p8, "iudVar"    # Ldefpackage/iud;
    .param p9, "ddfVar"    # Ldefpackage/ddf;

    .line 25
    invoke-direct {p0}, Ldefpackage/jxi;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/bou;->c:Ldefpackage/jsj;

    .line 21
    iput-object v0, p0, Ldefpackage/bou;->d:Ldefpackage/jsj;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/bou;->m:Z

    .line 23
    new-instance v0, Ldefpackage/bot;

    invoke-direct {v0, p0}, Ldefpackage/bot;-><init>(Ldefpackage/bou;)V

    iput-object v0, p0, Ldefpackage/bou;->n:Ldefpackage/lak;

    .line 26
    iput-object p2, p0, Ldefpackage/bou;->e:Ldefpackage/bni;

    .line 27
    iput-object p3, p0, Ldefpackage/bou;->a:Ldefpackage/bnl;

    .line 28
    iput-object p4, p0, Ldefpackage/bou;->f:Ldefpackage/lwd;

    .line 29
    iput-object p5, p0, Ldefpackage/bou;->g:Ljava/util/Set;

    .line 30
    iput-object p6, p0, Ldefpackage/bou;->h:Ldefpackage/kas;

    .line 31
    iput-object p7, p0, Ldefpackage/bou;->i:Ldefpackage/jac;

    .line 32
    iput-object p8, p0, Ldefpackage/bou;->j:Ldefpackage/iud;

    .line 33
    iput-object p9, p0, Ldefpackage/bou;->b:Ldefpackage/ddf;

    .line 34
    invoke-virtual {p1, p0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/PointF;)Z
    .locals 13
    .param p1, "pointF"    # Landroid/graphics/PointF;

    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/bou;->m:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Ldefpackage/bou;->i:Ldefpackage/jac;

    invoke-virtual {v0}, Ldefpackage/jac;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 40
    iget-object v0, p0, Ldefpackage/bou;->c:Ldefpackage/jsj;

    .line 41
    .local v0, "jsjVar":Ldefpackage/jsj;
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Ldefpackage/jsj;->c()V

    .line 44
    .end local p0    # "this":Ldefpackage/bou;
    :cond_0
    iget-object v1, p0, Ldefpackage/bou;->d:Ldefpackage/jsj;

    .line 45
    .local v1, "jsjVar2":Ldefpackage/jsj;
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v1}, Ldefpackage/jsj;->c()V

    .line 48
    :cond_1
    iget-object v2, p0, Ldefpackage/bou;->k:Ldefpackage/lap;

    .line 49
    .local v2, "lapVar":Ldefpackage/lap;
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v2}, Ldefpackage/lap;->close()V

    .line 52
    :cond_2
    iget-object v3, p0, Ldefpackage/bou;->l:Ldefpackage/lie;

    .line 53
    .local v3, "lieVar":Ldefpackage/lie;
    if-eqz v3, :cond_3

    .line 54
    invoke-interface {v3}, Ldefpackage/lie;->close()V

    .line 56
    :cond_3
    iget-object v4, p0, Ldefpackage/bou;->g:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/jxi;

    .line 57
    .local v5, "jxiVar":Ldefpackage/jxi;
    invoke-interface {v5, p1}, Ldefpackage/jxj;->a(Landroid/graphics/PointF;)Z

    .line 58
    nop

    .end local v5    # "jxiVar":Ldefpackage/jxi;
    goto :goto_0

    .line 59
    :cond_4
    iget-object v4, p0, Ldefpackage/bou;->j:Ldefpackage/iud;

    invoke-virtual {v4}, Ldefpackage/iud;->a()Lbpn;

    move-result-object v4

    .line 60
    .local v4, "a":Lbpn;
    iget-object v5, p0, Ldefpackage/bou;->h:Ldefpackage/kas;

    .line 61
    .local v5, "kasVar":Ldefpackage/kas;
    move-object v6, v5

    check-cast v6, Ldefpackage/kbi;

    iget-boolean v6, v6, Ldefpackage/kbi;->L:Z

    if-nez v6, :cond_5

    .line 62
    invoke-interface {v5}, Ldefpackage/kas;->h()V

    goto :goto_1

    .line 63
    :cond_5
    invoke-interface {v5}, Ldefpackage/kas;->C()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 64
    iget-object v6, p0, Ldefpackage/bou;->h:Ldefpackage/kas;

    invoke-interface {v6}, Ldefpackage/kas;->x()V

    .line 66
    :cond_6
    :goto_1
    iget-object v6, p0, Ldefpackage/bou;->a:Ldefpackage/bnl;

    invoke-interface {v6, p1}, Ldefpackage/bnl;->c(Landroid/graphics/PointF;)Ldefpackage/jsj;

    move-result-object v6

    .line 67
    .local v6, "c":Ldefpackage/jsj;
    iput-object v6, p0, Ldefpackage/bou;->c:Ldefpackage/jsj;

    .line 68
    new-instance v7, Ldefpackage/bou$1;

    invoke-direct {v7, p0}, Ldefpackage/bou$1;-><init>(Ldefpackage/bou;)V

    invoke-interface {v6, v7}, Ldefpackage/jsj;->b(Ldefpackage/jsi;)V

    .line 74
    new-instance v7, Ldefpackage/lap;

    invoke-direct {v7}, Ldefpackage/lap;-><init>()V

    .line 75
    .local v7, "lapVar2":Ldefpackage/lap;
    iput-object v7, p0, Ldefpackage/bou;->k:Ldefpackage/lap;

    .line 76
    iget-object v8, p0, Ldefpackage/bou;->e:Ldefpackage/bni;

    iget-object v9, p0, Ldefpackage/bou;->f:Ldefpackage/lwd;

    invoke-interface {v8, v7, v9, p1, v4}, Ldefpackage/bni;->a(Ldefpackage/lap;Ldefpackage/lwd;Landroid/graphics/PointF;Lbpn;)Ldefpackage/bpt;

    move-result-object v8

    .line 77
    .local v8, "a2":Ldefpackage/bpt;
    iget-object v9, p0, Ldefpackage/bou;->c:Ldefpackage/jsj;

    check-cast v9, Ldefpackage/jsp;

    iget-object v9, v9, Ldefpackage/jsp;->b:Ldefpackage/pht;

    invoke-interface {v8}, Ldefpackage/bpt;->b()Ldefpackage/pht;

    move-result-object v10

    iget-object v11, p0, Ldefpackage/bou;->n:Ldefpackage/lak;

    invoke-static {}, Ldefpackage/mip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v12

    invoke-static {v9, v10, v11, v12}, Ldefpackage/mip;->cb(Ldefpackage/pht;Ldefpackage/pht;Ldefpackage/lak;Ljava/util/concurrent/Executor;)V

    .line 78
    move-object v9, v4

    check-cast v9, Ldefpackage/bpr;

    iget-object v9, v9, Ldefpackage/bpr;->a:Llda;

    new-instance v10, Ldefpackage/bou$2;

    invoke-direct {v10, p0, v8}, Ldefpackage/bou$2;-><init>(Ldefpackage/bou;Ldefpackage/bpt;)V

    sget-object v11, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v9, v10, v11}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v9

    iput-object v9, p0, Ldefpackage/bou;->l:Ldefpackage/lie;

    .line 99
    invoke-interface {v8}, Ldefpackage/bpt;->c()Ldefpackage/pht;

    move-result-object v9

    new-instance v10, Ldefpackage/bou$3;

    invoke-direct {v10, p0, v4, v8}, Ldefpackage/bou$3;-><init>(Ldefpackage/bou;Lbpn;Ldefpackage/bpt;)V

    invoke-static {v9, v10, v11}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    const/4 v9, 0x1

    monitor-exit p0

    return v9

    .line 119
    .end local v0    # "jsjVar":Ldefpackage/jsj;
    .end local v1    # "jsjVar2":Ldefpackage/jsj;
    .end local v2    # "lapVar":Ldefpackage/lap;
    .end local v3    # "lieVar":Ldefpackage/lie;
    .end local v4    # "a":Lbpn;
    .end local v5    # "kasVar":Ldefpackage/kas;
    .end local v6    # "c":Ldefpackage/jsj;
    .end local v7    # "lapVar2":Ldefpackage/lap;
    .end local v8    # "a2":Ldefpackage/bpt;
    :cond_7
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 38
    .end local p1    # "pointF":Landroid/graphics/PointF;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 124
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/bou;->m:Z

    .line 125
    iget-object v0, p0, Ldefpackage/bou;->k:Ldefpackage/lap;

    .line 126
    .local v0, "lapVar":Ldefpackage/lap;
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 129
    .end local p0    # "this":Ldefpackage/bou;
    :cond_0
    iget-object v1, p0, Ldefpackage/bou;->l:Ldefpackage/lie;

    .line 130
    .local v1, "lieVar":Ldefpackage/lie;
    if-eqz v1, :cond_1

    .line 131
    invoke-interface {v1}, Ldefpackage/lie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_1
    monitor-exit p0

    return-void

    .line 123
    .end local v0    # "lapVar":Ldefpackage/lap;
    .end local v1    # "lieVar":Ldefpackage/lie;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
