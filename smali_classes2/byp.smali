.class public final Lbyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbys;


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:I

.field private C:Ljgu;

.field private D:Ljgu;

.field private E:Ljgu;

.field private F:Ljgu;

.field private G:Ljgu;

.field private H:Llie;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field public final a:Leam;

.field public final b:Llda;

.field public final c:Llda;

.field public final d:Lhuj;

.field public final e:Lfjs;

.field public final f:Llco;

.field public final g:Llda;

.field public final h:Llda;

.field public final i:Llda;

.field public final j:Llda;

.field public final k:Lddf;

.field public final l:Limf;

.field public m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Ljrl;

.field public s:Z

.field public t:Z

.field private final u:Llar;

.field private final v:Llda;

.field private final w:Lelw;

.field private final x:Lojc;

.field private final y:Z

.field private final z:Lojc;


# direct methods
.method public constructor <init>(Llda;Leam;Llar;Lelw;Lhuj;Lfjs;Llda;Lhug;Llco;Llda;Lddf;Limf;Lojc;Lojc;)V
    .locals 15
    .param p1, "ldaVar"    # Llda;
    .param p2, "eamVar"    # Leam;
    .param p3, "larVar"    # Llar;
    .param p4, "elwVar"    # Lelw;
    .param p5, "hujVar"    # Lhuj;
    .param p6, "fjsVar"    # Lfjs;
    .param p7, "ldaVar2"    # Llda;
    .param p8, "hugVar"    # Lhug;
    .param p9, "lcoVar"    # Llco;
    .param p10, "ldaVar3"    # Llda;
    .param p11, "ddfVar"    # Lddf;
    .param p12, "imfVar"    # Limf;
    .param p13, "ojcVar"    # Lojc;
    .param p14, "ojcVar2"    # Lojc;

    .line 60
    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v3, Llce;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v5}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lbyp;->b:Llda;

    .line 53
    new-instance v3, Llce;

    invoke-direct {v3, v5}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lbyp;->c:Llda;

    .line 54
    iput-boolean v4, v0, Lbyp;->p:Z

    .line 55
    iput-boolean v4, v0, Lbyp;->q:Z

    .line 56
    sget-object v3, Ljrl;->UNINITIALIZED:Ljrl;

    iput-object v3, v0, Lbyp;->r:Ljrl;

    .line 57
    iput-boolean v4, v0, Lbyp;->s:Z

    .line 58
    iput-boolean v4, v0, Lbyp;->t:Z

    .line 61
    move-object/from16 v3, p2

    iput-object v3, v0, Lbyp;->a:Leam;

    .line 62
    move-object/from16 v4, p3

    iput-object v4, v0, Lbyp;->u:Llar;

    .line 63
    move-object/from16 v5, p1

    iput-object v5, v0, Lbyp;->v:Llda;

    .line 64
    move-object/from16 v6, p4

    iput-object v6, v0, Lbyp;->w:Lelw;

    .line 65
    move-object/from16 v7, p5

    iput-object v7, v0, Lbyp;->d:Lhuj;

    .line 66
    move-object/from16 v8, p6

    iput-object v8, v0, Lbyp;->e:Lfjs;

    .line 67
    move-object/from16 v9, p9

    iput-object v9, v0, Lbyp;->f:Llco;

    .line 68
    move-object/from16 v10, p7

    iput-object v10, v0, Lbyp;->g:Llda;

    .line 69
    move-object/from16 v11, p10

    iput-object v11, v0, Lbyp;->h:Llda;

    .line 70
    sget-object v12, Lhtu;->i:Lhun;

    invoke-interface {v1, v12}, Lhug;->b(Lhts;)Llda;

    move-result-object v12

    iput-object v12, v0, Lbyp;->i:Llda;

    .line 71
    sget-object v12, Lhtu;->j:Lhun;

    invoke-interface {v1, v12}, Lhug;->b(Lhts;)Llda;

    move-result-object v12

    iput-object v12, v0, Lbyp;->j:Llda;

    .line 72
    iput-object v2, v0, Lbyp;->k:Lddf;

    .line 73
    move-object/from16 v12, p12

    iput-object v12, v0, Lbyp;->l:Limf;

    .line 74
    move-object/from16 v13, p13

    iput-object v13, v0, Lbyp;->x:Lojc;

    .line 75
    sget-object v14, Lddl;->ay:Lddg;

    invoke-interface {v2, v14}, Lddf;->k(Lddg;)Z

    move-result v14

    iput-boolean v14, v0, Lbyp;->y:Z

    .line 76
    move-object/from16 v14, p14

    iput-object v14, v0, Lbyp;->z:Lojc;

    .line 77
    return-void
.end method

.method public static r(Lgqt;Lhti;Z)Z
    .locals 2
    .param p0, "gqtVar"    # Lgqt;
    .param p1, "htiVar"    # Lhti;
    .param p2, "z"    # Z

    .line 80
    iget v0, p0, Lgqt;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lhti;->OFF:Lhti;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final declared-synchronized u(Z)V
    .locals 5
    .param p1, "z"    # Z

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lbyp;->z:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lbyp;->t:Z

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    .end local p0    # "this":Lbyp;
    :cond_0
    move v2, v1

    .line 86
    .local v2, "z2":Z
    :goto_0
    iget-object v3, p0, Lbyp;->z:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgts;

    .line 87
    .local v3, "gtsVar":Lgts;
    if-eqz v2, :cond_1

    .line 88
    iget-object v4, v3, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->n(Z)V

    .line 89
    iget-object v1, v3, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 92
    :cond_1
    :try_start_1
    iget-object v0, v3, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->i(Z)V

    .line 93
    invoke-virtual {v3}, Lgts;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .end local v2    # "z2":Z
    .end local v3    # "gtsVar":Lgts;
    :cond_2
    monitor-exit p0

    return-void

    .line 83
    .end local p1    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized v(Z)V
    .locals 2
    .param p1, "z"    # Z

    monitor-enter p0

    .line 98
    if-eqz p1, :cond_0

    .line 99
    :try_start_0
    iget-boolean v0, p0, Lbyp;->t:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lbyp;->w:Lelw;

    iget-object v1, p0, Lbyp;->G:Ljgu;

    invoke-interface {v0, v1}, Lelw;->d(Lelv;)Llie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 104
    .end local p0    # "this":Lbyp;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbyp;->w:Lelw;

    iget-object v1, p0, Lbyp;->G:Ljgu;

    invoke-interface {v0, v1}, Lelw;->g(Lelv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 97
    .end local p1    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final w(ZZ)V
    .locals 6
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 110
    iget-object v0, p0, Lbyp;->k:Lddf;

    sget-object v1, Lddl;->ay:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    .line 111
    .local v0, "k":Z
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 112
    iget-object v2, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const v3, 0x7f110099

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e(I)V

    .line 113
    iget-object v2, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v0, :cond_0

    const v3, 0x7f080077

    goto :goto_0

    :cond_0
    const v3, 0x7f080078

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c(I)V

    .line 114
    iget-object v2, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08010a

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 115
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-static {v3}, Lmip;->dN(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 118
    :cond_1
    iget-object v2, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d(Landroid/graphics/drawable/Drawable;)V

    .line 119
    return-void

    .line 121
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    iget-object v2, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const v3, 0x7f110098

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e(I)V

    .line 122
    const v2, 0x7f080671

    .line 123
    .local v2, "i":I
    if-eqz v0, :cond_4

    iget-object v3, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080671

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    move-object v4, v3

    .local v4, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    if-eqz v3, :cond_4

    const v3, 0x7f0a0240

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v5, v3

    .local v5, "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_4

    .line 124
    iget-object v3, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz p2, :cond_3

    invoke-static {v3}, Lmip;->dR(Landroid/view/View;)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmip;->dT(Landroid/view/View;)I

    move-result v3

    :goto_1
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 126
    .end local v4    # "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    .end local v5    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    :cond_4
    iget-object v3, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 127
    .local v3, "toggleUi":Lcom/google/android/apps/camera/ui/views/ToggleUi;
    const/4 v4, 0x1

    if-eq v4, v0, :cond_5

    .line 128
    const v2, 0x7f080672

    .line 130
    :cond_5
    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c(I)V

    .line 131
    iget-object v4, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080109

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 132
    .local v1, "drawable2":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 133
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz p2, :cond_6

    invoke-static {v5}, Lmip;->dN(Landroid/view/View;)I

    move-result v5

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lmip;->dS(Landroid/view/View;)I

    move-result v5

    :goto_2
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 135
    :cond_7
    iget-object v4, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d(Landroid/graphics/drawable/Drawable;)V

    .line 136
    return-void
.end method


# virtual methods
.method public final a(Ljrl;Lgqs;)Llie;
    .locals 26
    .param p1, "jrlVar"    # Ljrl;
    .param p2, "gqsVar"    # Lgqs;

    .line 140
    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    iput-object v13, v11, Lbyp;->r:Ljrl;

    .line 141
    iget-object v0, v11, Lbyp;->A:Landroid/widget/ImageButton;

    new-instance v1, Ldefpackage/b1;

    invoke-direct {v1, v11}, Ldefpackage/b1;-><init>(Lbyp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    iget-object v0, v11, Lbyp;->A:Landroid/widget/ImageButton;

    new-instance v1, Ldefpackage/c1;

    invoke-direct {v1, v11}, Ldefpackage/c1;-><init>(Lbyp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    new-instance v0, Ldefpackage/d1;

    invoke-direct {v0, v11}, Ldefpackage/d1;-><init>(Lbyp;)V

    iget-object v1, v11, Lbyp;->u:Llar;

    invoke-virtual {v12, v0, v1}, Lldl;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v14

    .line 227
    .local v14, "a":Llie;
    iget-object v0, v11, Lbyp;->g:Llda;

    new-instance v1, Ldefpackage/e1;

    invoke-direct {v1, v11, v12}, Ldefpackage/e1;-><init>(Lbyp;Lgqs;)V

    iget-object v2, v11, Lbyp;->u:Llar;

    invoke-interface {v0, v1, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v15

    .line 260
    .local v15, "a2":Llie;
    iget-object v0, v11, Lbyp;->l:Limf;

    invoke-virtual {v0}, Limf;->a()Llco;

    move-result-object v0

    new-instance v1, Ldefpackage/f1;

    invoke-direct {v1, v11, v12}, Ldefpackage/f1;-><init>(Lbyp;Lgqs;)V

    iget-object v2, v11, Lbyp;->u:Llar;

    invoke-interface {v0, v1, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v16

    .line 293
    .local v16, "a3":Llie;
    const/4 v0, 0x2

    new-array v1, v0, [Llco;

    iget-object v2, v11, Lbyp;->c:Llda;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v11, Lbyp;->b:Llda;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Llcv;->b([Llco;)Llco;

    move-result-object v1

    new-instance v2, Ldefpackage/g1;

    invoke-direct {v2, v11}, Ldefpackage/g1;-><init>(Lbyp;)V

    invoke-static {v1, v2}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v10

    .line 305
    .local v10, "j":Llco;
    new-array v0, v0, [Llco;

    iget-object v1, v11, Lbyp;->j:Llda;

    aput-object v1, v0, v3

    iget-object v1, v11, Lbyp;->i:Llda;

    aput-object v1, v0, v4

    invoke-static {v0}, Llcv;->b([Llco;)Llco;

    move-result-object v0

    new-instance v1, Ldefpackage/h1;

    invoke-direct {v1, v11}, Ldefpackage/h1;-><init>(Lbyp;)V

    iget-object v2, v11, Lbyp;->u:Llar;

    invoke-interface {v0, v1, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v17

    .line 372
    .local v17, "a4":Llie;
    iget-object v9, v11, Lbyp;->v:Llda;

    .line 373
    .local v9, "ldaVar":Llda;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    new-instance v0, Lcjx;

    invoke-direct {v0, v9, v4}, Lcjx;-><init>(Llda;I)V

    iget-object v1, v11, Lbyp;->u:Llar;

    invoke-interface {v10, v0, v1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v18

    .line 375
    .local v18, "a5":Llie;
    iget-object v0, v11, Lbyp;->a:Leam;

    invoke-virtual {v0}, Leam;->b()Llco;

    move-result-object v0

    new-instance v1, Ldefpackage/i1;

    invoke-direct {v1, v11}, Ldefpackage/i1;-><init>(Lbyp;)V

    iget-object v2, v11, Lbyp;->u:Llar;

    invoke-interface {v0, v1, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v19

    .line 442
    .local v19, "a6":Llie;
    iget-object v0, v11, Lbyp;->a:Leam;

    invoke-virtual {v0}, Leam;->a()Llco;

    move-result-object v0

    new-instance v1, Ldefpackage/j1;

    invoke-direct {v1, v11}, Ldefpackage/j1;-><init>(Lbyp;)V

    iget-object v2, v11, Lbyp;->u:Llar;

    invoke-interface {v0, v1, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v20

    .line 509
    .local v20, "a7":Llie;
    iget-object v0, v11, Lbyp;->h:Llda;

    new-instance v1, Ldefpackage/W0;

    invoke-direct {v1, v11}, Ldefpackage/W0;-><init>(Lbyp;)V

    iget-object v2, v11, Lbyp;->u:Llar;

    invoke-interface {v0, v1, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v21

    .line 576
    .local v21, "a8":Llie;
    iget-object v0, v11, Lbyp;->b:Llda;

    new-instance v1, Ldefpackage/X0;

    invoke-direct {v1, v11}, Ldefpackage/X0;-><init>(Lbyp;)V

    iget-object v2, v11, Lbyp;->u:Llar;

    invoke-interface {v0, v1, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v22

    .line 643
    .local v22, "a9":Llie;
    new-instance v23, Ldefpackage/Y0;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v17

    move-object/from16 v24, v9

    .end local v9    # "ldaVar":Llda;
    .local v24, "ldaVar":Llda;
    move-object/from16 v9, v22

    move-object/from16 v25, v10

    .end local v10    # "j":Llco;
    .local v25, "j":Llco;
    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Ldefpackage/Y0;-><init>(Lbyp;Llie;Llie;Llie;Llie;Llie;Llie;Llie;Llie;Llie;)V

    return-object v23
.end method

.method public final b()V
    .locals 2

    .line 678
    iget-object v0, p0, Lbyp;->A:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 679
    return-void
.end method

.method public final c()V
    .locals 4

    .line 682
    iget-object v0, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 683
    .local v0, "toggleUi":Lcom/google/android/apps/camera/ui/views/ToggleUi;
    if-eqz v0, :cond_1

    .line 684
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b()V

    .line 685
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e:Landroid/animation/AnimatorSet;

    .line 686
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    if-nez v1, :cond_0

    .line 687
    return-void

    .line 689
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->a:Z

    .line 690
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 692
    .end local v1    # "animatorSet":Landroid/animation/AnimatorSet;
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 695
    iget-object v0, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 696
    .local v0, "toggleUi":Lcom/google/android/apps/camera/ui/views/ToggleUi;
    if-eqz v0, :cond_1

    .line 697
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b()V

    .line 698
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e:Landroid/animation/AnimatorSet;

    .line 699
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    if-nez v1, :cond_0

    .line 700
    return-void

    .line 702
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->a:Z

    .line 703
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->reverse()V

    .line 705
    .end local v1    # "animatorSet":Landroid/animation/AnimatorSet;
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 708
    iget-object v0, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 709
    .local v0, "toggleUi":Lcom/google/android/apps/camera/ui/views/ToggleUi;
    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b()V

    .line 711
    iget-object v1, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 713
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 716
    iget-object v0, p0, Lbyp;->H:Llie;

    .line 717
    .local v0, "lieVar":Llie;
    if-eqz v0, :cond_0

    .line 718
    invoke-interface {v0}, Llie;->close()V

    .line 720
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/ViewStub;Landroid/content/Context;)V
    .locals 7
    .param p1, "viewStub"    # Landroid/view/ViewStub;
    .param p2, "context"    # Landroid/content/Context;

    .line 724
    iget-object v0, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-nez v0, :cond_0

    .line 725
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iput-object v0, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 727
    :cond_0
    iget-object v0, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    iput-object v0, p0, Lbyp;->A:Landroid/widget/ImageButton;

    .line 728
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lbyp;->n:I

    .line 729
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lbyp;->o:I

    .line 730
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lbyp;->B:I

    .line 731
    new-instance v0, Ljgv;

    invoke-direct {v0}, Ljgv;-><init>()V

    .line 732
    .local v0, "jgvVar":Ljgv;
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljgv;->e:Ljava/lang/String;

    .line 733
    iput-object p2, v0, Ljgv;->f:Landroid/content/Context;

    .line 734
    const/4 v1, 0x7

    iput v1, v0, Ljgv;->i:I

    .line 735
    const/4 v2, 0x0

    iput-boolean v2, v0, Ljgv;->a:Z

    .line 736
    const/16 v3, 0xbb8

    iput v3, v0, Ljgv;->b:I

    .line 737
    iget-boolean v4, p0, Lbyp;->y:Z

    iput-boolean v4, v0, Ljgv;->h:Z

    .line 738
    invoke-virtual {v0}, Ljgv;->a()Ljgu;

    move-result-object v4

    iput-object v4, p0, Lbyp;->C:Ljgu;

    .line 739
    iget-object v4, p0, Lbyp;->x:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 740
    new-instance v4, Ljgv;

    invoke-direct {v4}, Ljgv;-><init>()V

    .line 741
    .local v4, "jgvVar2":Ljgv;
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lbyp;->x:Lojc;

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lilz;

    invoke-interface {v6}, Lilz;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ljgv;->e:Ljava/lang/String;

    .line 742
    iput-object p2, v4, Ljgv;->f:Landroid/content/Context;

    .line 743
    iput v1, v4, Ljgv;->i:I

    .line 744
    iput-boolean v2, v4, Ljgv;->a:Z

    .line 745
    iput v3, v4, Ljgv;->b:I

    .line 746
    iget-boolean v1, p0, Lbyp;->y:Z

    iput-boolean v1, v4, Ljgv;->h:Z

    .line 747
    invoke-virtual {v4}, Ljgv;->a()Ljgu;

    move-result-object v1

    iput-object v1, p0, Lbyp;->D:Ljgu;

    .line 749
    .end local v4    # "jgvVar2":Ljgv;
    :cond_1
    new-instance v1, Ljgv;

    invoke-direct {v1}, Ljgv;-><init>()V

    .line 750
    .local v1, "jgvVar3":Ljgv;
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110094

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljgv;->e:Ljava/lang/String;

    .line 751
    iput-object p2, v1, Ljgv;->f:Landroid/content/Context;

    .line 752
    const/4 v2, 0x2

    iput v2, v1, Ljgv;->i:I

    .line 753
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljgv;->a:Z

    .line 754
    iget-boolean v2, p0, Lbyp;->y:Z

    iput-boolean v2, v1, Ljgv;->h:Z

    .line 755
    invoke-virtual {v1}, Ljgv;->a()Ljgu;

    move-result-object v2

    iput-object v2, p0, Lbyp;->G:Ljgu;

    .line 756
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110096

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbyp;->I:Ljava/lang/String;

    .line 757
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110097

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbyp;->J:Ljava/lang/String;

    .line 758
    invoke-virtual {p0}, Lbyp;->e()V

    .line 759
    return-void
.end method

.method public final h()V
    .locals 2

    .line 763
    iget-object v0, p0, Lbyp;->c:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lbyp;->b:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbyp;->o(ZZ)V

    .line 764
    return-void
.end method

.method public final i(Ljrz;)V
    .locals 1
    .param p1, "jrzVar"    # Ljrz;

    .line 768
    iget-object v0, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 769
    .local v0, "toggleUi":Lcom/google/android/apps/camera/ui/views/ToggleUi;
    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a(Ljrz;)V

    .line 772
    :cond_0
    return-void
.end method

.method public final declared-synchronized j(Z)V
    .locals 2
    .param p1, "z"    # Z

    monitor-enter p0

    .line 775
    :try_start_0
    iget-object v0, p0, Lbyp;->k:Lddf;

    sget-object v1, Lddm;->ai:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    invoke-direct {p0, p1}, Lbyp;->u(Z)V

    goto :goto_0

    .line 778
    .end local p0    # "this":Lbyp;
    :cond_0
    invoke-direct {p0, p1}, Lbyp;->v(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 780
    :goto_0
    monitor-exit p0

    return-void

    .line 774
    .end local p1    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Z)V
    .locals 3
    .param p1, "z"    # Z

    monitor-enter p0

    .line 783
    :try_start_0
    iget-object v0, p0, Lbyp;->E:Ljgu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 784
    monitor-exit p0

    return-void

    .line 786
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbyp;->F:Ljgu;

    .line 787
    .local v0, "jguVar":Ljgu;
    if-eqz v0, :cond_1

    .line 788
    iget-object v1, p0, Lbyp;->w:Lelw;

    invoke-interface {v1, v0}, Lelw;->g(Lelv;)V

    .line 790
    .end local p0    # "this":Lbyp;
    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lbyp;->t:Z

    if-nez v1, :cond_2

    .line 791
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbyp;->p:Z

    .line 792
    iget-object v1, p0, Lbyp;->E:Ljgu;

    .line 793
    .local v1, "jguVar2":Ljgu;
    iput-object v1, p0, Lbyp;->F:Ljgu;

    .line 794
    iget-object v2, p0, Lbyp;->w:Lelw;

    invoke-interface {v2, v1}, Lelw;->d(Lelv;)Llie;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 796
    .end local v1    # "jguVar2":Ljgu;
    :cond_2
    monitor-exit p0

    return-void

    .line 782
    .end local v0    # "jguVar":Ljgu;
    .end local p1    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 7

    .line 799
    iget-boolean v0, p0, Lbyp;->q:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbyp;->d:Lhuj;

    const-string v1, "catshark_toggle_tooltip"

    invoke-virtual {v0, v1}, Lhuj;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    goto/16 :goto_1

    .line 802
    :cond_0
    invoke-virtual {p0}, Lbyp;->f()V

    .line 803
    iget-object v0, p0, Lbyp;->I:Ljava/lang/String;

    .line 804
    .local v0, "str":Ljava/lang/String;
    iget-object v2, p0, Lbyp;->d:Lhuj;

    invoke-virtual {v2, v1}, Lhuj;->a(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lbyp;->c:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyp;->b:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 805
    iget-object v0, p0, Lbyp;->J:Ljava/lang/String;

    .line 807
    :cond_1
    new-instance v1, Ljlz;

    invoke-direct {v1, v0}, Ljlz;-><init>(Ljava/lang/String;)V

    .line 808
    .local v1, "jlzVar":Ljlz;
    sget-object v2, Ljrz;->PORTRAIT:Ljrz;

    .line 809
    .local v2, "jrzVar":Ljrz;
    iget-object v3, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b:Ljrz;

    .line 810
    .local v3, "jrzVar2":Ljrz;
    if-nez v3, :cond_2

    .line 811
    sget-object v3, Ljrz;->PORTRAIT:Ljrz;

    .line 813
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 823
    iget-object v4, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v4, v4, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Ljlz;->s(Landroid/view/View;)V

    .line 824
    invoke-virtual {v1}, Ljlz;->i()V

    goto :goto_0

    .line 819
    :pswitch_0
    iget-object v4, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v4, v4, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Ljlz;->s(Landroid/view/View;)V

    .line 820
    invoke-virtual {v1}, Ljlz;->k()V

    .line 821
    goto :goto_0

    .line 815
    :pswitch_1
    iget-object v4, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v4, v4, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Ljlz;->u(Landroid/view/View;)V

    .line 816
    invoke-virtual {v1}, Ljlz;->j()V

    .line 817
    nop

    .line 827
    :goto_0
    iget-object v4, p0, Lbyp;->k:Lddf;

    sget-object v5, Lddl;->ay:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    iput-boolean v4, v1, Ljlz;->h:Z

    .line 828
    invoke-virtual {v1}, Ljlz;->n()V

    .line 829
    const/16 v4, 0x12c

    iput v4, v1, Ljlz;->c:I

    .line 830
    const/16 v4, 0x1770

    iput v4, v1, Ljlz;->d:I

    .line 831
    const/4 v4, 0x0

    iput-boolean v4, v1, Ljlz;->b:Z

    .line 832
    new-instance v5, Ldefpackage/Z0;

    invoke-direct {v5, p0}, Ldefpackage/Z0;-><init>(Lbyp;)V

    invoke-virtual {v1, v5}, Ljlz;->d(Ljava/util/function/Supplier;)V

    .line 854
    new-instance v5, Ldefpackage/a1;

    invoke-direct {v5, p0}, Ldefpackage/a1;-><init>(Lbyp;)V

    iget-object v6, p0, Lbyp;->u:Llar;

    invoke-virtual {v1, v5, v6}, Ljlz;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 862
    invoke-virtual {v1}, Ljlz;->o()V

    .line 863
    const/4 v5, 0x1

    iput-boolean v5, v1, Ljlz;->f:Z

    .line 864
    iget-object v5, p0, Lbyp;->w:Lelw;

    iput-object v5, v1, Ljlz;->i:Lelw;

    .line 865
    const/4 v5, 0x4

    iput v5, v1, Ljlz;->m:I

    .line 866
    iput-boolean v4, v1, Ljlz;->e:Z

    .line 867
    invoke-virtual {v1}, Ljlz;->a()Llie;

    move-result-object v4

    iput-object v4, p0, Lbyp;->H:Llie;

    .line 868
    return-void

    .line 800
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "jlzVar":Ljlz;
    .end local v2    # "jrzVar":Ljrz;
    .end local v3    # "jrzVar2":Ljrz;
    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    .line 872
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbyp;->t:Z

    .line 873
    invoke-virtual {p0}, Lbyp;->d()V

    .line 874
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbyp;->j(Z)V

    .line 875
    invoke-virtual {p0}, Lbyp;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    monitor-exit p0

    return-void

    .line 871
    .end local p0    # "this":Lbyp;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    .line 880
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbyp;->t:Z

    .line 881
    iget-object v0, p0, Lbyp;->a:Leam;

    invoke-virtual {v0}, Leam;->b()Llco;

    move-result-object v0

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {p0}, Lbyp;->c()V

    .line 883
    iget-object v0, p0, Lbyp;->a:Leam;

    invoke-virtual {v0}, Leam;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbyp;->j(Z)V

    .line 884
    invoke-virtual {p0}, Lbyp;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    .end local p0    # "this":Lbyp;
    :cond_0
    monitor-exit p0

    return-void

    .line 879
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(ZZ)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 889
    if-eqz p1, :cond_1

    .line 890
    iget-object v0, p0, Lbyp;->k:Lddf;

    sget-object v1, Lddl;->ay:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    iget-object v0, p0, Lbyp;->A:Landroid/widget/ImageButton;

    iget v1, p0, Lbyp;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 893
    :cond_0
    iget-object v0, p0, Lbyp;->A:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 894
    invoke-direct {p0, p2, v1}, Lbyp;->w(ZZ)V

    .line 895
    return-void

    .line 897
    :cond_1
    iget-object v0, p0, Lbyp;->k:Lddf;

    sget-object v1, Lddl;->ay:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 898
    iget-object v0, p0, Lbyp;->A:Landroid/widget/ImageButton;

    iget v1, p0, Lbyp;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 900
    :cond_2
    iget-object v0, p0, Lbyp;->A:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 901
    invoke-direct {p0, v1, v1}, Lbyp;->w(ZZ)V

    .line 902
    return-void
.end method

.method public final p()V
    .locals 4

    .line 905
    iget-boolean v0, p0, Lbyp;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyp;->j:Llda;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbyp;->i:Llda;

    :goto_0
    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 906
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Lbyp;->b:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 907
    .local v1, "booleanValue":Z
    const-string v2, "ns"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 908
    const/4 v1, 0x1

    goto :goto_1

    .line 909
    :cond_1
    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 910
    const/4 v1, 0x0

    .line 912
    :cond_2
    :goto_1
    iget-object v2, p0, Lbyp;->b:Llda;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v2, v1, :cond_3

    .line 913
    iget-object v2, p0, Lbyp;->b:Llda;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Llij;->fB(Ljava/lang/Object;)V

    .line 915
    :cond_3
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 918
    iget-boolean v0, p0, Lbyp;->s:Z

    const-string v1, "ns"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyp;->j:Llda;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbyp;->i:Llda;

    :goto_0
    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final s(Lhti;ZI)V
    .locals 2
    .param p1, "r2"    # Lhti;
    .param p2, "r3"    # Z
    .param p3, "r4"    # I

    .line 975
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.byp.s(hti, boolean, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Lghx;)V
    .locals 2
    .param p1, "ghxVar"    # Lghx;

    .line 980
    invoke-virtual {p1}, Llwe;->k()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->FRONT:Llwd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbyp;->s:Z

    .line 981
    invoke-virtual {p0}, Lbyp;->p()V

    .line 982
    return-void
.end method
