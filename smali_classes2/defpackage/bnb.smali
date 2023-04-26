.class public final Ldefpackage/bnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bnw;
.implements Ldefpackage/lij;


# instance fields
.field public final a:Ldefpackage/bnl;

.field public b:Ldefpackage/jsj;

.field public c:Ldefpackage/jsj;

.field public final d:Ldefpackage/bpu;

.field public e:Ldefpackage/pih;

.field public f:Z

.field public g:Z

.field public final h:Ldefpackage/jtj;

.field public final i:Ldefpackage/nle;

.field private final j:Ldefpackage/lar;

.field private final k:Ldefpackage/lap;

.field private final l:Ldefpackage/cvo;

.field private final m:Ldefpackage/ghb;

.field private final n:Ldefpackage/ddf;

.field private final o:Ldefpackage/ojc;

.field private final p:Ldefpackage/lco;

.field private q:Ldefpackage/lie;

.field private r:I

.field private final s:Ldefpackage/lak;


# direct methods
.method public constructor <init>(Ldefpackage/lar;Ldefpackage/bnl;Ldefpackage/cvo;Ldefpackage/ddf;Ldefpackage/ghb;Ldefpackage/ojc;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lvp;)V
    .locals 3
    .param p1, "larVar"    # Ldefpackage/lar;
    .param p2, "bnlVar"    # Ldefpackage/bnl;
    .param p3, "cvoVar"    # Ldefpackage/cvo;
    .param p4, "ddfVar"    # Ldefpackage/ddf;
    .param p5, "ghbVar"    # Ldefpackage/ghb;
    .param p6, "ojcVar"    # Ldefpackage/ojc;
    .param p7, "lcoVar"    # Ldefpackage/lco;
    .param p8, "lcoVar2"    # Ldefpackage/lco;
    .param p9, "lvpVar"    # Ldefpackage/lvp;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    .line 30
    .local v0, "lapVar":Ldefpackage/lap;
    iput-object v0, p0, Ldefpackage/bnb;->k:Ldefpackage/lap;

    .line 31
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/bnb;->b:Ldefpackage/jsj;

    .line 32
    iput-object v1, p0, Ldefpackage/bnb;->c:Ldefpackage/jsj;

    .line 33
    new-instance v1, Ldefpackage/bpu;

    invoke-direct {v1}, Ldefpackage/bpu;-><init>()V

    iput-object v1, p0, Ldefpackage/bnb;->d:Ldefpackage/bpu;

    .line 34
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/bnb;->f:Z

    .line 35
    new-instance v1, Ldefpackage/bna;

    invoke-direct {v1, p0}, Ldefpackage/bna;-><init>(Ldefpackage/bnb;)V

    iput-object v1, p0, Ldefpackage/bnb;->s:Ldefpackage/lak;

    .line 36
    iput-object p1, p0, Ldefpackage/bnb;->j:Ldefpackage/lar;

    .line 37
    iput-object p2, p0, Ldefpackage/bnb;->a:Ldefpackage/bnl;

    .line 38
    iput-object p3, p0, Ldefpackage/bnb;->l:Ldefpackage/cvo;

    .line 39
    iput-object p4, p0, Ldefpackage/bnb;->n:Ldefpackage/ddf;

    .line 40
    iput-object p6, p0, Ldefpackage/bnb;->o:Ldefpackage/ojc;

    .line 41
    iput-object p7, p0, Ldefpackage/bnb;->p:Ldefpackage/lco;

    .line 42
    new-instance v1, Ldefpackage/nle;

    invoke-interface {p9}, Ldefpackage/lvp;->f()I

    move-result v2

    invoke-direct {v1, v2}, Ldefpackage/nle;-><init>(I)V

    iput-object v1, p0, Ldefpackage/bnb;->i:Ldefpackage/nle;

    .line 43
    new-instance v1, Ldefpackage/jtj;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ldefpackage/jtj;-><init>(I)V

    iput-object v1, p0, Ldefpackage/bnb;->h:Ldefpackage/jtj;

    .line 44
    new-instance v1, Ldefpackage/jmf;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ldefpackage/jmf;-><init>(I)V

    iput-object v1, p0, Ldefpackage/bnb;->q:Ldefpackage/lie;

    .line 45
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/bnb;->g:Z

    .line 46
    iput-object p5, p0, Ldefpackage/bnb;->m:Ldefpackage/ghb;

    .line 47
    invoke-interface {p8, p0, p1}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 48
    iput v1, p0, Ldefpackage/bnb;->r:I

    .line 49
    return-void
.end method

.method private final declared-synchronized f(Ldefpackage/hkd;)Z
    .locals 4
    .param p1, "hkdVar"    # Ldefpackage/hkd;

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-virtual {p1}, Ldefpackage/hkd;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 53
    iget v0, p0, Ldefpackage/bnb;->r:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 54
    .local v0, "i":I
    iput v0, p0, Ldefpackage/bnb;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/16 v3, 0x11

    if-le v0, v3, :cond_0

    .line 56
    monitor-exit p0

    return v2

    .line 58
    .end local v0    # "i":I
    :cond_0
    goto :goto_0

    .line 59
    .end local p0    # "this":Ldefpackage/bnb;
    :cond_1
    :try_start_1
    iput v1, p0, Ldefpackage/bnb;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    monitor-exit p0

    return v1

    .line 51
    .end local p1    # "hkdVar":Ldefpackage/hkd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 66
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/bnb;->f:Z

    .line 67
    iget-object v1, p0, Ldefpackage/bnb;->m:Ldefpackage/ghb;

    invoke-virtual {v1, v0}, Ldefpackage/ghb;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 65
    .end local p0    # "this":Ldefpackage/bnb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 72
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/bnb;->f:Z

    .line 73
    iget-object v1, p0, Ldefpackage/bnb;->m:Ldefpackage/ghb;

    invoke-virtual {v1, v0}, Ldefpackage/ghb;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 71
    .end local p0    # "this":Ldefpackage/bnb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 78
    monitor-enter p0

    .line 79
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/bnb;->f:Z

    .line 80
    iget-object v0, p0, Ldefpackage/bnb;->q:Ldefpackage/lie;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v0, p0, Ldefpackage/bnb;->k:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 83
    return-void

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Ldefpackage/ojc;I)Z
    .locals 1
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "i"    # I

    .line 228
    iget-object v0, p0, Ldefpackage/bnb;->c:Ldefpackage/jsj;

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Ldefpackage/bnb;->a:Ldefpackage/bnl;

    invoke-interface {v0, p1, p2}, Ldefpackage/bnl;->k(Ldefpackage/ojc;I)V

    .line 230
    const/4 v0, 0x1

    return v0

    .line 232
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized fB(Ljava/lang/Object;)V
    .locals 12
    .param p1, "ggpObj"    # Ljava/lang/Object;

    monitor-enter p0

    .line 88
    :try_start_0
    move-object v0, p1

    check-cast v0, Ldefpackage/ggp;

    .line 90
    .local v0, "ggpVar":Ldefpackage/ggp;
    iget-boolean v1, p0, Ldefpackage/bnb;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    .line 91
    monitor-exit p0

    return-void

    .line 93
    :cond_0
    :try_start_1
    iget-object v1, v0, Ldefpackage/ggp;->b:Ldefpackage/ggn;

    .line 94
    .local v1, "ggnVar":Ldefpackage/ggn;
    iget-object v2, p0, Ldefpackage/bnb;->o:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_8

    .line 95
    iget-object v2, p0, Ldefpackage/bnb;->d:Ldefpackage/bpu;

    iget-object v5, v1, Ldefpackage/ggn;->b:Ldefpackage/hkd;

    invoke-virtual {v2, v5}, Ldefpackage/bpu;->b(Ldefpackage/hkd;)Z

    move-result v2

    .line 96
    .local v2, "b":Z
    iget-object v5, v0, Ldefpackage/ggp;->b:Ldefpackage/ggn;

    iget-object v5, v5, Ldefpackage/ggn;->e:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 97
    iget-object v5, v0, Ldefpackage/ggp;->b:Ldefpackage/ggn;

    iget-object v5, v5, Ldefpackage/ggn;->e:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/ggm;

    iget-object v5, v5, Ldefpackage/ggm;->a:Landroid/graphics/PointF;

    .line 98
    .local v5, "pointF":Landroid/graphics/PointF;
    iget-object v6, p0, Ldefpackage/bnb;->l:Ldefpackage/cvo;

    invoke-virtual {v6}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v6

    sget-object v7, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v6, v7, :cond_1

    .line 99
    iget-object v6, p0, Ldefpackage/bnb;->n:Ldefpackage/ddf;

    .line 100
    .local v6, "ddfVar":Ldefpackage/ddf;
    sget-object v7, Ldefpackage/dde;->a:Ldefpackage/ddg;

    .line 101
    .local v7, "ddgVar":Ldefpackage/ddg;
    invoke-interface {v6}, Ldefpackage/ddf;->d()V

    .line 102
    const/4 v6, 0x1

    .line 103
    .end local v7    # "ddgVar":Ldefpackage/ddg;
    .local v6, "z":Z
    goto :goto_0

    .line 104
    .end local v6    # "z":Z
    .end local p0    # "this":Ldefpackage/bnb;
    :cond_1
    const/4 v6, 0x0

    .line 106
    .restart local v6    # "z":Z
    :goto_0
    iget-object v7, v0, Ldefpackage/ggp;->a:Ldefpackage/ggn;

    iget-object v7, v7, Ldefpackage/ggn;->b:Ldefpackage/hkd;

    sget-object v8, Ldefpackage/hkd;->PASSIVE_SCAN:Ldefpackage/hkd;

    if-eq v7, v8, :cond_5

    iget-object v7, v0, Ldefpackage/ggp;->b:Ldefpackage/ggn;

    iget-object v7, v7, Ldefpackage/ggn;->b:Ldefpackage/hkd;

    if-ne v7, v8, :cond_5

    iget-object v7, p0, Ldefpackage/bnb;->e:Ldefpackage/pih;

    if-nez v7, :cond_5

    .line 107
    iget-object v7, p0, Ldefpackage/bnb;->b:Ldefpackage/jsj;

    .line 108
    .local v7, "jsjVar":Ldefpackage/jsj;
    if-eqz v7, :cond_2

    .line 109
    invoke-interface {v7}, Ldefpackage/jsj;->c()V

    .line 111
    :cond_2
    iget-object v8, p0, Ldefpackage/bnb;->c:Ldefpackage/jsj;

    .line 112
    .local v8, "jsjVar2":Ldefpackage/jsj;
    if-eqz v8, :cond_3

    .line 113
    invoke-interface {v8}, Ldefpackage/jsj;->c()V

    .line 115
    :cond_3
    if-nez v6, :cond_4

    .line 116
    iget-object v3, p0, Ldefpackage/bnb;->a:Ldefpackage/bnl;

    invoke-static {v5}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v9

    iget-object v10, v0, Ldefpackage/ggp;->b:Ldefpackage/ggn;

    iget v10, v10, Ldefpackage/ggn;->f:I

    int-to-float v10, v10

    iget-object v11, p0, Ldefpackage/bnb;->p:Ldefpackage/lco;

    invoke-interface {v11}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-interface {v3, v9, v10}, Ldefpackage/bnl;->e(Ldefpackage/ojc;I)Ldefpackage/jsj;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/bnb;->b:Ldefpackage/jsj;

    goto :goto_1

    .line 118
    :cond_4
    iget-object v9, p0, Ldefpackage/bnb;->a:Ldefpackage/bnl;

    sget-object v10, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-interface {v9, v10, v3}, Ldefpackage/bnl;->e(Ldefpackage/ojc;I)Ldefpackage/jsj;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/bnb;->b:Ldefpackage/jsj;

    .line 120
    :goto_1
    iget-object v3, p0, Ldefpackage/bnb;->b:Ldefpackage/jsj;

    new-instance v9, Ldefpackage/bnb$1;

    invoke-direct {v9, p0}, Ldefpackage/bnb$1;-><init>(Ldefpackage/bnb;)V

    invoke-interface {v3, v9}, Ldefpackage/jsj;->b(Ldefpackage/jsi;)V

    .line 135
    iget-object v3, p0, Ldefpackage/bnb;->b:Ldefpackage/jsj;

    if-eqz v3, :cond_5

    .line 136
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/bnb;->e:Ldefpackage/pih;

    .line 137
    iget-object v3, p0, Ldefpackage/bnb;->b:Ldefpackage/jsj;

    invoke-interface {v3}, Ldefpackage/jsj;->a()Ldefpackage/pht;

    move-result-object v3

    iget-object v9, p0, Ldefpackage/bnb;->e:Ldefpackage/pih;

    iget-object v10, p0, Ldefpackage/bnb;->s:Ldefpackage/lak;

    iget-object v11, p0, Ldefpackage/bnb;->j:Ldefpackage/lar;

    invoke-static {v3, v9, v10, v11}, Ldefpackage/mip;->cb(Ldefpackage/pht;Ldefpackage/pht;Ldefpackage/lak;Ljava/util/concurrent/Executor;)V

    .line 140
    .end local v7    # "jsjVar":Ldefpackage/jsj;
    .end local v8    # "jsjVar2":Ldefpackage/jsj;
    :cond_5
    if-eqz v2, :cond_6

    .line 141
    iget-object v3, p0, Ldefpackage/bnb;->e:Ldefpackage/pih;

    .line 142
    .local v3, "pihVar":Ldefpackage/pih;
    if-eqz v3, :cond_7

    .line 143
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    goto :goto_2

    .line 145
    .end local v3    # "pihVar":Ldefpackage/pih;
    :cond_6
    iget-object v3, p0, Ldefpackage/bnb;->e:Ldefpackage/pih;

    if-eqz v3, :cond_7

    if-nez v6, :cond_7

    .line 146
    iget-object v3, p0, Ldefpackage/bnb;->a:Ldefpackage/bnl;

    iget-object v4, v0, Ldefpackage/ggp;->b:Ldefpackage/ggn;

    iget v4, v4, Ldefpackage/ggn;->f:I

    int-to-float v4, v4

    iget-object v7, p0, Ldefpackage/bnb;->p:Ldefpackage/lco;

    invoke-interface {v7}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v4, v7

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-interface {v3, v5, v4}, Ldefpackage/bnl;->m(Landroid/graphics/PointF;F)V

    nop

    .line 149
    .end local v2    # "b":Z
    .end local v5    # "pointF":Landroid/graphics/PointF;
    .end local v6    # "z":Z
    :cond_7
    :goto_2
    goto/16 :goto_5

    :cond_8
    iget-object v2, p0, Ldefpackage/bnb;->l:Ldefpackage/cvo;

    invoke-virtual {v2}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v2

    sget-object v5, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v2, v5, :cond_9

    .line 150
    iget-object v2, p0, Ldefpackage/bnb;->n:Ldefpackage/ddf;

    .line 151
    .local v2, "ddfVar2":Ldefpackage/ddf;
    sget-object v3, Ldefpackage/dde;->a:Ldefpackage/ddg;

    .line 152
    .local v3, "ddgVar2":Ldefpackage/ddg;
    invoke-interface {v2}, Ldefpackage/ddf;->d()V

    .line 153
    .end local v2    # "ddfVar2":Ldefpackage/ddf;
    .end local v3    # "ddgVar2":Ldefpackage/ddg;
    goto/16 :goto_5

    .line 154
    :cond_9
    iget-object v2, v1, Ldefpackage/ggn;->e:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Ldefpackage/ggn;->e:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ggm;

    iget-boolean v2, v2, Ldefpackage/ggm;->b:Z

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    iget v2, v1, Ldefpackage/ggn;->f:I

    int-to-float v2, v2

    iget-object v5, p0, Ldefpackage/bnb;->p:Ldefpackage/lco;

    invoke-interface {v5}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    goto :goto_4

    :cond_b
    :goto_3
    iget v2, v1, Ldefpackage/ggn;->f:I

    .line 155
    .local v2, "floatValue":I
    :goto_4
    int-to-float v5, v2

    .line 156
    .local v5, "f":F
    iget-object v6, p0, Ldefpackage/bnb;->h:Ldefpackage/jtj;

    invoke-virtual {v6, v5}, Ldefpackage/jtj;->a(F)V

    .line 157
    iget-object v6, v1, Ldefpackage/ggn;->b:Ldefpackage/hkd;

    invoke-direct {p0, v6}, Ldefpackage/bnb;->f(Ldefpackage/hkd;)Z

    move-result v6

    .line 158
    .local v6, "f2":Z
    iget-object v7, v1, Ldefpackage/ggn;->e:Ldefpackage/ojc;

    invoke-virtual {v7}, Ldefpackage/ojc;->g()Z

    move-result v7

    if-eqz v7, :cond_10

    if-nez v6, :cond_10

    .line 159
    iget-boolean v3, p0, Ldefpackage/bnb;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_c

    .line 160
    monitor-exit p0

    return-void

    .line 162
    .restart local p0    # "this":Ldefpackage/bnb;
    :cond_c
    :try_start_2
    iget-object v3, v1, Ldefpackage/ggn;->e:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ggm;

    .line 163
    .local v3, "ggmVar":Ldefpackage/ggm;
    iget-boolean v7, v3, Ldefpackage/ggm;->b:Z

    .line 164
    .local v7, "z2":Z
    iget-object v8, v1, Ldefpackage/ggn;->b:Ldefpackage/hkd;

    sget-object v9, Ldefpackage/hkd;->PASSIVE_SCAN:Ldefpackage/hkd;

    if-eq v8, v9, :cond_d

    if-eqz v7, :cond_f

    .line 165
    :cond_d
    iget-object v8, v3, Ldefpackage/ggm;->a:Landroid/graphics/PointF;

    invoke-static {v8}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v8

    invoke-virtual {p0, v8, v2}, Ldefpackage/bnb;->e(Ldefpackage/ojc;I)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v8, :cond_e

    .line 166
    monitor-exit p0

    return-void

    .line 168
    :cond_e
    :try_start_3
    iput-boolean v4, p0, Ldefpackage/bnb;->g:Z

    .line 169
    iget-boolean v4, v3, Ldefpackage/ggm;->b:Z

    if-eqz v4, :cond_f

    .line 170
    iget-object v4, p0, Ldefpackage/bnb;->h:Ldefpackage/jtj;

    invoke-virtual {v4}, Ldefpackage/jtj;->b()V

    .line 171
    iget-object v4, p0, Ldefpackage/bnb;->h:Ldefpackage/jtj;

    invoke-virtual {v4, v5}, Ldefpackage/jtj;->a(F)V

    .line 172
    iget-object v4, p0, Ldefpackage/bnb;->o:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/itw;

    iget-object v8, p0, Ldefpackage/bnb;->i:Ldefpackage/nle;

    iget-object v9, v3, Ldefpackage/ggm;->a:Landroid/graphics/PointF;

    invoke-virtual {v8, v9}, Ldefpackage/nle;->j(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-interface {v4, v8}, Ldefpackage/itw;->b(Landroid/graphics/PointF;)Ldefpackage/lco;

    move-result-object v4

    .line 173
    .local v4, "b2":Ldefpackage/lco;
    iget-object v8, p0, Ldefpackage/bnb;->q:Ldefpackage/lie;

    invoke-interface {v8}, Ldefpackage/lie;->close()V

    .line 174
    new-instance v8, Ldefpackage/bnb$2;

    invoke-direct {v8, p0}, Ldefpackage/bnb$2;-><init>(Ldefpackage/bnb;)V

    sget-object v9, Ldefpackage/lar;->a:Llas;

    invoke-interface {v4, v8, v9}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v8

    iput-object v8, p0, Ldefpackage/bnb;->q:Ldefpackage/lie;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    .end local v4    # "b2":Ldefpackage/lco;
    .end local p0    # "this":Ldefpackage/bnb;
    :cond_f
    monitor-exit p0

    return-void

    .line 190
    .end local v3    # "ggmVar":Ldefpackage/ggm;
    .end local v7    # "z2":Z
    :cond_10
    :try_start_4
    iget-boolean v4, p0, Ldefpackage/bnb;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v4, :cond_11

    .line 191
    monitor-exit p0

    return-void

    .line 193
    .restart local p0    # "this":Ldefpackage/bnb;
    :cond_11
    :try_start_5
    iget-object v4, p0, Ldefpackage/bnb;->q:Ldefpackage/lie;

    invoke-interface {v4}, Ldefpackage/lie;->close()V

    .line 194
    iget-object v4, p0, Ldefpackage/bnb;->o:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/itw;

    invoke-interface {v4}, Ldefpackage/itw;->h()V

    .line 195
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    :try_start_6
    iget-boolean v4, p0, Ldefpackage/bnb;->g:Z

    if-eqz v4, :cond_13

    .line 197
    iget-object v4, p0, Ldefpackage/bnb;->b:Ldefpackage/jsj;

    .line 198
    .local v4, "jsjVar3":Ldefpackage/jsj;
    if-eqz v4, :cond_12

    .line 199
    invoke-interface {v4}, Ldefpackage/jsj;->c()V

    .line 201
    :cond_12
    iget-object v7, p0, Ldefpackage/bnb;->c:Ldefpackage/jsj;

    if-nez v7, :cond_13

    .line 202
    iget-object v7, p0, Ldefpackage/bnb;->a:Ldefpackage/bnl;

    invoke-interface {v7}, Ldefpackage/bnl;->d()Ldefpackage/jsj;

    move-result-object v7

    .line 203
    .local v7, "d":Ldefpackage/jsj;
    iput-object v7, p0, Ldefpackage/bnb;->c:Ldefpackage/jsj;

    .line 204
    new-instance v8, Ldefpackage/bnb$3;

    invoke-direct {v8, p0}, Ldefpackage/bnb$3;-><init>(Ldefpackage/bnb;)V

    invoke-interface {v7, v8}, Ldefpackage/jsj;->b(Ldefpackage/jsi;)V

    .line 221
    .end local v4    # "jsjVar3":Ldefpackage/jsj;
    .end local v7    # "d":Ldefpackage/jsj;
    :cond_13
    iput-boolean v3, p0, Ldefpackage/bnb;->g:Z

    .line 222
    iget-object v3, p0, Ldefpackage/bnb;->h:Ldefpackage/jtj;

    invoke-virtual {v3}, Ldefpackage/jtj;->b()V

    .line 223
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    .end local v2    # "floatValue":I
    .end local v5    # "f":F
    .end local v6    # "f2":Z
    :goto_5
    monitor-exit p0

    return-void

    .line 223
    .restart local v2    # "floatValue":I
    .restart local v5    # "f":F
    .restart local v6    # "f2":Z
    :catchall_0
    move-exception v3

    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .end local p0    # "this":Ldefpackage/bnb;
    :catchall_1
    move-exception v3

    goto :goto_6

    .line 87
    .end local v0    # "ggpVar":Ldefpackage/ggp;
    .end local v1    # "ggnVar":Ldefpackage/ggn;
    .end local v2    # "floatValue":I
    .end local v5    # "f":F
    .end local v6    # "f2":Z
    .end local p1    # "ggpObj":Ljava/lang/Object;
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
