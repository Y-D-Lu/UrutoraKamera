.class public final Lbnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbnw;
.implements Llij;


# instance fields
.field public final a:Lbnl;

.field public b:Ljsj;

.field public c:Ljsj;

.field public final d:Lbpu;

.field public e:Lpih;

.field public f:Z

.field public g:Z

.field public final h:Ljtj;

.field public final i:Lnle;

.field private final j:Llar;

.field private final k:Llap;

.field private final l:Lcvo;

.field private final m:Lghb;

.field private final n:Lddf;

.field private final o:Lojc;

.field private final p:Llco;

.field private q:Llie;

.field private r:I

.field private final s:Llak;


# direct methods
.method public constructor <init>(Llar;Lbnl;Lcvo;Lddf;Lghb;Lojc;Llco;Llco;Llvp;)V
    .locals 3
    .param p1, "larVar"    # Llar;
    .param p2, "bnlVar"    # Lbnl;
    .param p3, "cvoVar"    # Lcvo;
    .param p4, "ddfVar"    # Lddf;
    .param p5, "ghbVar"    # Lghb;
    .param p6, "ojcVar"    # Lojc;
    .param p7, "lcoVar"    # Llco;
    .param p8, "lcoVar2"    # Llco;
    .param p9, "lvpVar"    # Llvp;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    .line 30
    .local v0, "lapVar":Llap;
    iput-object v0, p0, Lbnb;->k:Llap;

    .line 31
    const/4 v1, 0x0

    iput-object v1, p0, Lbnb;->b:Ljsj;

    .line 32
    iput-object v1, p0, Lbnb;->c:Ljsj;

    .line 33
    new-instance v1, Lbpu;

    invoke-direct {v1}, Lbpu;-><init>()V

    iput-object v1, p0, Lbnb;->d:Lbpu;

    .line 34
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbnb;->f:Z

    .line 35
    new-instance v1, Lbna;

    invoke-direct {v1, p0}, Lbna;-><init>(Lbnb;)V

    iput-object v1, p0, Lbnb;->s:Llak;

    .line 36
    iput-object p1, p0, Lbnb;->j:Llar;

    .line 37
    iput-object p2, p0, Lbnb;->a:Lbnl;

    .line 38
    iput-object p3, p0, Lbnb;->l:Lcvo;

    .line 39
    iput-object p4, p0, Lbnb;->n:Lddf;

    .line 40
    iput-object p6, p0, Lbnb;->o:Lojc;

    .line 41
    iput-object p7, p0, Lbnb;->p:Llco;

    .line 42
    new-instance v1, Lnle;

    invoke-interface {p9}, Llvp;->f()I

    move-result v2

    invoke-direct {v1, v2}, Lnle;-><init>(I)V

    iput-object v1, p0, Lbnb;->i:Lnle;

    .line 43
    new-instance v1, Ljtj;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljtj;-><init>(I)V

    iput-object v1, p0, Lbnb;->h:Ljtj;

    .line 44
    new-instance v1, Ljmf;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljmf;-><init>(I)V

    iput-object v1, p0, Lbnb;->q:Llie;

    .line 45
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbnb;->g:Z

    .line 46
    iput-object p5, p0, Lbnb;->m:Lghb;

    .line 47
    invoke-interface {p8, p0, p1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    .line 48
    iput v1, p0, Lbnb;->r:I

    .line 49
    return-void
.end method

.method private final declared-synchronized f(Lhkd;)Z
    .locals 4
    .param p1, "hkdVar"    # Lhkd;

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lhkd;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 53
    iget v0, p0, Lbnb;->r:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 54
    .local v0, "i":I
    iput v0, p0, Lbnb;->r:I
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
    .end local p0    # "this":Lbnb;
    :cond_1
    :try_start_1
    iput v1, p0, Lbnb;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    monitor-exit p0

    return v1

    .line 51
    .end local p1    # "hkdVar":Lhkd;
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
    iput-boolean v0, p0, Lbnb;->f:Z

    .line 67
    iget-object v1, p0, Lbnb;->m:Lghb;

    invoke-virtual {v1, v0}, Lghb;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 65
    .end local p0    # "this":Lbnb;
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
    iput-boolean v0, p0, Lbnb;->f:Z

    .line 73
    iget-object v1, p0, Lbnb;->m:Lghb;

    invoke-virtual {v1, v0}, Lghb;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 71
    .end local p0    # "this":Lbnb;
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
    iput-boolean v0, p0, Lbnb;->f:Z

    .line 80
    iget-object v0, p0, Lbnb;->q:Llie;

    invoke-interface {v0}, Llie;->close()V

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v0, p0, Lbnb;->k:Llap;

    invoke-virtual {v0}, Llap;->close()V

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

.method public final e(Lojc;I)Z
    .locals 1
    .param p1, "ojcVar"    # Lojc;
    .param p2, "i"    # I

    .line 228
    iget-object v0, p0, Lbnb;->c:Ljsj;

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lbnb;->a:Lbnl;

    invoke-interface {v0, p1, p2}, Lbnl;->k(Lojc;I)V

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

    check-cast v0, Lggp;

    .line 90
    .local v0, "ggpVar":Lggp;
    iget-boolean v1, p0, Lbnb;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    .line 91
    monitor-exit p0

    return-void

    .line 93
    :cond_0
    :try_start_1
    iget-object v1, v0, Lggp;->b:Lggn;

    .line 94
    .local v1, "ggnVar":Lggn;
    iget-object v2, p0, Lbnb;->o:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_8

    .line 95
    iget-object v2, p0, Lbnb;->d:Lbpu;

    iget-object v5, v1, Lggn;->b:Lhkd;

    invoke-virtual {v2, v5}, Lbpu;->b(Lhkd;)Z

    move-result v2

    .line 96
    .local v2, "b":Z
    iget-object v5, v0, Lggp;->b:Lggn;

    iget-object v5, v5, Lggn;->e:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 97
    iget-object v5, v0, Lggp;->b:Lggn;

    iget-object v5, v5, Lggn;->e:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lggm;

    iget-object v5, v5, Lggm;->a:Landroid/graphics/PointF;

    .line 98
    .local v5, "pointF":Landroid/graphics/PointF;
    iget-object v6, p0, Lbnb;->l:Lcvo;

    invoke-virtual {v6}, Lcvo;->d()Llwd;

    move-result-object v6

    sget-object v7, Llwd;->FRONT:Llwd;

    if-ne v6, v7, :cond_1

    .line 99
    iget-object v6, p0, Lbnb;->n:Lddf;

    .line 100
    .local v6, "ddfVar":Lddf;
    sget-object v7, Ldde;->a:Lddg;

    .line 101
    .local v7, "ddgVar":Lddg;
    invoke-interface {v6}, Lddf;->d()V

    .line 102
    const/4 v6, 0x1

    .line 103
    .end local v7    # "ddgVar":Lddg;
    .local v6, "z":Z
    goto :goto_0

    .line 104
    .end local v6    # "z":Z
    .end local p0    # "this":Lbnb;
    :cond_1
    const/4 v6, 0x0

    .line 106
    .restart local v6    # "z":Z
    :goto_0
    iget-object v7, v0, Lggp;->a:Lggn;

    iget-object v7, v7, Lggn;->b:Lhkd;

    sget-object v8, Lhkd;->PASSIVE_SCAN:Lhkd;

    if-eq v7, v8, :cond_5

    iget-object v7, v0, Lggp;->b:Lggn;

    iget-object v7, v7, Lggn;->b:Lhkd;

    if-ne v7, v8, :cond_5

    iget-object v7, p0, Lbnb;->e:Lpih;

    if-nez v7, :cond_5

    .line 107
    iget-object v7, p0, Lbnb;->b:Ljsj;

    .line 108
    .local v7, "jsjVar":Ljsj;
    if-eqz v7, :cond_2

    .line 109
    invoke-interface {v7}, Ljsj;->c()V

    .line 111
    :cond_2
    iget-object v8, p0, Lbnb;->c:Ljsj;

    .line 112
    .local v8, "jsjVar2":Ljsj;
    if-eqz v8, :cond_3

    .line 113
    invoke-interface {v8}, Ljsj;->c()V

    .line 115
    :cond_3
    if-nez v6, :cond_4

    .line 116
    iget-object v3, p0, Lbnb;->a:Lbnl;

    invoke-static {v5}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v9

    iget-object v10, v0, Lggp;->b:Lggn;

    iget v10, v10, Lggn;->f:I

    int-to-float v10, v10

    iget-object v11, p0, Lbnb;->p:Llco;

    invoke-interface {v11}, Llco;->fA()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-interface {v3, v9, v10}, Lbnl;->e(Lojc;I)Ljsj;

    move-result-object v3

    iput-object v3, p0, Lbnb;->b:Ljsj;

    goto :goto_1

    .line 118
    :cond_4
    iget-object v9, p0, Lbnb;->a:Lbnl;

    sget-object v10, Loih;->a:Loih;

    invoke-interface {v9, v10, v3}, Lbnl;->e(Lojc;I)Ljsj;

    move-result-object v3

    iput-object v3, p0, Lbnb;->b:Ljsj;

    .line 120
    :goto_1
    iget-object v3, p0, Lbnb;->b:Ljsj;

    new-instance v9, Ldefpackage/k;

    invoke-direct {v9, p0}, Ldefpackage/k;-><init>(Lbnb;)V

    invoke-interface {v3, v9}, Ljsj;->b(Ljsi;)V

    .line 135
    iget-object v3, p0, Lbnb;->b:Ljsj;

    if-eqz v3, :cond_5

    .line 136
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v3

    iput-object v3, p0, Lbnb;->e:Lpih;

    .line 137
    iget-object v3, p0, Lbnb;->b:Ljsj;

    invoke-interface {v3}, Ljsj;->a()Lpht;

    move-result-object v3

    iget-object v9, p0, Lbnb;->e:Lpih;

    iget-object v10, p0, Lbnb;->s:Llak;

    iget-object v11, p0, Lbnb;->j:Llar;

    invoke-static {v3, v9, v10, v11}, Lmip;->cb(Lpht;Lpht;Llak;Ljava/util/concurrent/Executor;)V

    .line 140
    .end local v7    # "jsjVar":Ljsj;
    .end local v8    # "jsjVar2":Ljsj;
    :cond_5
    if-eqz v2, :cond_6

    .line 141
    iget-object v3, p0, Lbnb;->e:Lpih;

    .line 142
    .local v3, "pihVar":Lpih;
    if-eqz v3, :cond_7

    .line 143
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpih;->o(Ljava/lang/Object;)Z

    goto :goto_2

    .line 145
    .end local v3    # "pihVar":Lpih;
    :cond_6
    iget-object v3, p0, Lbnb;->e:Lpih;

    if-eqz v3, :cond_7

    if-nez v6, :cond_7

    .line 146
    iget-object v3, p0, Lbnb;->a:Lbnl;

    iget-object v4, v0, Lggp;->b:Lggn;

    iget v4, v4, Lggn;->f:I

    int-to-float v4, v4

    iget-object v7, p0, Lbnb;->p:Llco;

    invoke-interface {v7}, Llco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v4, v7

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-interface {v3, v5, v4}, Lbnl;->m(Landroid/graphics/PointF;F)V

    nop

    .line 149
    .end local v2    # "b":Z
    .end local v5    # "pointF":Landroid/graphics/PointF;
    .end local v6    # "z":Z
    :cond_7
    :goto_2
    goto/16 :goto_5

    :cond_8
    iget-object v2, p0, Lbnb;->l:Lcvo;

    invoke-virtual {v2}, Lcvo;->d()Llwd;

    move-result-object v2

    sget-object v5, Llwd;->FRONT:Llwd;

    if-ne v2, v5, :cond_9

    .line 150
    iget-object v2, p0, Lbnb;->n:Lddf;

    .line 151
    .local v2, "ddfVar2":Lddf;
    sget-object v3, Ldde;->a:Lddg;

    .line 152
    .local v3, "ddgVar2":Lddg;
    invoke-interface {v2}, Lddf;->d()V

    .line 153
    .end local v2    # "ddfVar2":Lddf;
    .end local v3    # "ddgVar2":Lddg;
    goto/16 :goto_5

    .line 154
    :cond_9
    iget-object v2, v1, Lggn;->e:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lggn;->e:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggm;

    iget-boolean v2, v2, Lggm;->b:Z

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    iget v2, v1, Lggn;->f:I

    int-to-float v2, v2

    iget-object v5, p0, Lbnb;->p:Llco;

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    goto :goto_4

    :cond_b
    :goto_3
    iget v2, v1, Lggn;->f:I

    .line 155
    .local v2, "floatValue":I
    :goto_4
    int-to-float v5, v2

    .line 156
    .local v5, "f":F
    iget-object v6, p0, Lbnb;->h:Ljtj;

    invoke-virtual {v6, v5}, Ljtj;->a(F)V

    .line 157
    iget-object v6, v1, Lggn;->b:Lhkd;

    invoke-direct {p0, v6}, Lbnb;->f(Lhkd;)Z

    move-result v6

    .line 158
    .local v6, "f2":Z
    iget-object v7, v1, Lggn;->e:Lojc;

    invoke-virtual {v7}, Lojc;->g()Z

    move-result v7

    if-eqz v7, :cond_10

    if-nez v6, :cond_10

    .line 159
    iget-boolean v3, p0, Lbnb;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_c

    .line 160
    monitor-exit p0

    return-void

    .line 162
    .restart local p0    # "this":Lbnb;
    :cond_c
    :try_start_2
    iget-object v3, v1, Lggn;->e:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggm;

    .line 163
    .local v3, "ggmVar":Lggm;
    iget-boolean v7, v3, Lggm;->b:Z

    .line 164
    .local v7, "z2":Z
    iget-object v8, v1, Lggn;->b:Lhkd;

    sget-object v9, Lhkd;->PASSIVE_SCAN:Lhkd;

    if-eq v8, v9, :cond_d

    if-eqz v7, :cond_f

    .line 165
    :cond_d
    iget-object v8, v3, Lggm;->a:Landroid/graphics/PointF;

    invoke-static {v8}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v8

    invoke-virtual {p0, v8, v2}, Lbnb;->e(Lojc;I)Z

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
    iput-boolean v4, p0, Lbnb;->g:Z

    .line 169
    iget-boolean v4, v3, Lggm;->b:Z

    if-eqz v4, :cond_f

    .line 170
    iget-object v4, p0, Lbnb;->h:Ljtj;

    invoke-virtual {v4}, Ljtj;->b()V

    .line 171
    iget-object v4, p0, Lbnb;->h:Ljtj;

    invoke-virtual {v4, v5}, Ljtj;->a(F)V

    .line 172
    iget-object v4, p0, Lbnb;->o:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litw;

    iget-object v8, p0, Lbnb;->i:Lnle;

    iget-object v9, v3, Lggm;->a:Landroid/graphics/PointF;

    invoke-virtual {v8, v9}, Lnle;->j(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-interface {v4, v8}, Litw;->b(Landroid/graphics/PointF;)Llco;

    move-result-object v4

    .line 173
    .local v4, "b2":Llco;
    iget-object v8, p0, Lbnb;->q:Llie;

    invoke-interface {v8}, Llie;->close()V

    .line 174
    new-instance v8, Ldefpackage/l;

    invoke-direct {v8, p0}, Ldefpackage/l;-><init>(Lbnb;)V

    sget-object v9, Llar;->a:Llas;

    invoke-interface {v4, v8, v9}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v8

    iput-object v8, p0, Lbnb;->q:Llie;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    .end local v4    # "b2":Llco;
    .end local p0    # "this":Lbnb;
    :cond_f
    monitor-exit p0

    return-void

    .line 190
    .end local v3    # "ggmVar":Lggm;
    .end local v7    # "z2":Z
    :cond_10
    :try_start_4
    iget-boolean v4, p0, Lbnb;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v4, :cond_11

    .line 191
    monitor-exit p0

    return-void

    .line 193
    .restart local p0    # "this":Lbnb;
    :cond_11
    :try_start_5
    iget-object v4, p0, Lbnb;->q:Llie;

    invoke-interface {v4}, Llie;->close()V

    .line 194
    iget-object v4, p0, Lbnb;->o:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litw;

    invoke-interface {v4}, Litw;->h()V

    .line 195
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    :try_start_6
    iget-boolean v4, p0, Lbnb;->g:Z

    if-eqz v4, :cond_13

    .line 197
    iget-object v4, p0, Lbnb;->b:Ljsj;

    .line 198
    .local v4, "jsjVar3":Ljsj;
    if-eqz v4, :cond_12

    .line 199
    invoke-interface {v4}, Ljsj;->c()V

    .line 201
    :cond_12
    iget-object v7, p0, Lbnb;->c:Ljsj;

    if-nez v7, :cond_13

    .line 202
    iget-object v7, p0, Lbnb;->a:Lbnl;

    invoke-interface {v7}, Lbnl;->d()Ljsj;

    move-result-object v7

    .line 203
    .local v7, "d":Ljsj;
    iput-object v7, p0, Lbnb;->c:Ljsj;

    .line 204
    new-instance v8, Ldefpackage/m;

    invoke-direct {v8, p0}, Ldefpackage/m;-><init>(Lbnb;)V

    invoke-interface {v7, v8}, Ljsj;->b(Ljsi;)V

    .line 221
    .end local v4    # "jsjVar3":Ljsj;
    .end local v7    # "d":Ljsj;
    :cond_13
    iput-boolean v3, p0, Lbnb;->g:Z

    .line 222
    iget-object v3, p0, Lbnb;->h:Ljtj;

    invoke-virtual {v3}, Ljtj;->b()V

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

    .end local p0    # "this":Lbnb;
    :catchall_1
    move-exception v3

    goto :goto_6

    .line 87
    .end local v0    # "ggpVar":Lggp;
    .end local v1    # "ggnVar":Lggn;
    .end local v2    # "floatValue":I
    .end local v5    # "f":F
    .end local v6    # "f2":Z
    .end local p1    # "ggpObj":Ljava/lang/Object;
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
