.class public final Lbou;
.super Ljxi;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Lbnl;

.field public final b:Lddf;

.field public c:Ljsj;

.field public d:Ljsj;

.field private final e:Lbni;

.field private final f:Llwd;

.field private final g:Ljava/util/Set;

.field private final h:Lkas;

.field private final i:Ljac;

.field private final j:Liud;

.field private k:Llap;

.field private l:Llie;

.field private m:Z

.field private final n:Llak;


# direct methods
.method public constructor <init>(Llap;Lbni;Lbnl;Llwd;Ljava/util/Set;Lkas;Ljac;Liud;Lddf;)V
    .locals 1
    .param p1, "lapVar"    # Llap;
    .param p2, "bniVar"    # Lbni;
    .param p3, "bnlVar"    # Lbnl;
    .param p4, "lwdVar"    # Llwd;
    .param p5, "set"    # Ljava/util/Set;
    .param p6, "kasVar"    # Lkas;
    .param p7, "jacVar"    # Ljac;
    .param p8, "iudVar"    # Liud;
    .param p9, "ddfVar"    # Lddf;

    .line 25
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lbou;->c:Ljsj;

    .line 21
    iput-object v0, p0, Lbou;->d:Ljsj;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbou;->m:Z

    .line 23
    new-instance v0, Lbot;

    invoke-direct {v0, p0}, Lbot;-><init>(Lbou;)V

    iput-object v0, p0, Lbou;->n:Llak;

    .line 26
    iput-object p2, p0, Lbou;->e:Lbni;

    .line 27
    iput-object p3, p0, Lbou;->a:Lbnl;

    .line 28
    iput-object p4, p0, Lbou;->f:Llwd;

    .line 29
    iput-object p5, p0, Lbou;->g:Ljava/util/Set;

    .line 30
    iput-object p6, p0, Lbou;->h:Lkas;

    .line 31
    iput-object p7, p0, Lbou;->i:Ljac;

    .line 32
    iput-object p8, p0, Lbou;->j:Liud;

    .line 33
    iput-object p9, p0, Lbou;->b:Lddf;

    .line 34
    invoke-virtual {p1, p0}, Llap;->c(Llie;)V

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
    iget-boolean v0, p0, Lbou;->m:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lbou;->i:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 40
    iget-object v0, p0, Lbou;->c:Ljsj;

    .line 41
    .local v0, "jsjVar":Ljsj;
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Ljsj;->c()V

    .line 44
    .end local p0    # "this":Lbou;
    :cond_0
    iget-object v1, p0, Lbou;->d:Ljsj;

    .line 45
    .local v1, "jsjVar2":Ljsj;
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v1}, Ljsj;->c()V

    .line 48
    :cond_1
    iget-object v2, p0, Lbou;->k:Llap;

    .line 49
    .local v2, "lapVar":Llap;
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v2}, Llap;->close()V

    .line 52
    :cond_2
    iget-object v3, p0, Lbou;->l:Llie;

    .line 53
    .local v3, "lieVar":Llie;
    if-eqz v3, :cond_3

    .line 54
    invoke-interface {v3}, Llie;->close()V

    .line 56
    :cond_3
    iget-object v4, p0, Lbou;->g:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljxi;

    .line 57
    .local v5, "jxiVar":Ljxi;
    invoke-interface {v5, p1}, Ljxj;->a(Landroid/graphics/PointF;)Z

    .line 58
    nop

    .end local v5    # "jxiVar":Ljxi;
    goto :goto_0

    .line 59
    :cond_4
    iget-object v4, p0, Lbou;->j:Liud;

    invoke-virtual {v4}, Liud;->a()Lbpn;

    move-result-object v4

    .line 60
    .local v4, "a":Lbpn;
    iget-object v5, p0, Lbou;->h:Lkas;

    .line 61
    .local v5, "kasVar":Lkas;
    move-object v6, v5

    check-cast v6, Lkbi;

    iget-boolean v6, v6, Lkbi;->L:Z

    if-nez v6, :cond_5

    .line 62
    invoke-interface {v5}, Lkas;->h()V

    goto :goto_1

    .line 63
    :cond_5
    invoke-interface {v5}, Lkas;->C()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 64
    iget-object v6, p0, Lbou;->h:Lkas;

    invoke-interface {v6}, Lkas;->x()V

    .line 66
    :cond_6
    :goto_1
    iget-object v6, p0, Lbou;->a:Lbnl;

    invoke-interface {v6, p1}, Lbnl;->c(Landroid/graphics/PointF;)Ljsj;

    move-result-object v6

    .line 67
    .local v6, "c":Ljsj;
    iput-object v6, p0, Lbou;->c:Ljsj;

    .line 68
    new-instance v7, Ldefpackage/M;

    invoke-direct {v7, p0}, Ldefpackage/M;-><init>(Lbou;)V

    invoke-interface {v6, v7}, Ljsj;->b(Ljsi;)V

    .line 74
    new-instance v7, Llap;

    invoke-direct {v7}, Llap;-><init>()V

    .line 75
    .local v7, "lapVar2":Llap;
    iput-object v7, p0, Lbou;->k:Llap;

    .line 76
    iget-object v8, p0, Lbou;->e:Lbni;

    iget-object v9, p0, Lbou;->f:Llwd;

    invoke-interface {v8, v7, v9, p1, v4}, Lbni;->a(Llap;Llwd;Landroid/graphics/PointF;Lbpn;)Lbpt;

    move-result-object v8

    .line 77
    .local v8, "a2":Lbpt;
    iget-object v9, p0, Lbou;->c:Ljsj;

    check-cast v9, Ljsp;

    iget-object v9, v9, Ljsp;->b:Lpht;

    invoke-interface {v8}, Lbpt;->b()Lpht;

    move-result-object v10

    iget-object v11, p0, Lbou;->n:Llak;

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v12

    invoke-static {v9, v10, v11, v12}, Lmip;->cb(Lpht;Lpht;Llak;Ljava/util/concurrent/Executor;)V

    .line 78
    move-object v9, v4

    check-cast v9, Lbpr;

    iget-object v9, v9, Lbpr;->a:Llda;

    new-instance v10, Ldefpackage/N;

    invoke-direct {v10, p0, v8}, Ldefpackage/N;-><init>(Lbou;Lbpt;)V

    sget-object v11, Lpgr;->a:Lpgr;

    invoke-interface {v9, v10, v11}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v9

    iput-object v9, p0, Lbou;->l:Llie;

    .line 99
    invoke-interface {v8}, Lbpt;->c()Lpht;

    move-result-object v9

    new-instance v10, Ldefpackage/O;

    invoke-direct {v10, p0, v4, v8}, Ldefpackage/O;-><init>(Lbou;Lbpn;Lbpt;)V

    invoke-static {v9, v10, v11}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    const/4 v9, 0x1

    monitor-exit p0

    return v9

    .line 119
    .end local v0    # "jsjVar":Ljsj;
    .end local v1    # "jsjVar2":Ljsj;
    .end local v2    # "lapVar":Llap;
    .end local v3    # "lieVar":Llie;
    .end local v4    # "a":Lbpn;
    .end local v5    # "kasVar":Lkas;
    .end local v6    # "c":Ljsj;
    .end local v7    # "lapVar2":Llap;
    .end local v8    # "a2":Lbpt;
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
    iput-boolean v0, p0, Lbou;->m:Z

    .line 125
    iget-object v0, p0, Lbou;->k:Llap;

    .line 126
    .local v0, "lapVar":Llap;
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Llap;->close()V

    .line 129
    .end local p0    # "this":Lbou;
    :cond_0
    iget-object v1, p0, Lbou;->l:Llie;

    .line 130
    .local v1, "lieVar":Llie;
    if-eqz v1, :cond_1

    .line 131
    invoke-interface {v1}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_1
    monitor-exit p0

    return-void

    .line 123
    .end local v0    # "lapVar":Llap;
    .end local v1    # "lieVar":Llie;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
