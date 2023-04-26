.class public final Ldefpackage/byp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bys;


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:I

.field private C:Ldefpackage/jgu;

.field private D:Ldefpackage/jgu;

.field private E:Ldefpackage/jgu;

.field private F:Ldefpackage/jgu;

.field private G:Ldefpackage/jgu;

.field private H:Ldefpackage/lie;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field public final a:Ldefpackage/eam;

.field public final b:Llda;

.field public final c:Llda;

.field public final d:Ldefpackage/huj;

.field public final e:Ldefpackage/fjs;

.field public final f:Ldefpackage/lco;

.field public final g:Llda;

.field public final h:Llda;

.field public final i:Llda;

.field public final j:Llda;

.field public final k:Ldefpackage/ddf;

.field public final l:Ldefpackage/imf;

.field public m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Ldefpackage/jrl;

.field public s:Z

.field public t:Z

.field private final u:Ldefpackage/lar;

.field private final v:Llda;

.field private final w:Ldefpackage/elw;

.field private final x:Ldefpackage/ojc;

.field private final y:Z

.field private final z:Ldefpackage/ojc;


# direct methods
.method public constructor <init>(Llda;Ldefpackage/eam;Ldefpackage/lar;Ldefpackage/elw;Ldefpackage/huj;Ldefpackage/fjs;Llda;Ldefpackage/hug;Ldefpackage/lco;Llda;Ldefpackage/ddf;Ldefpackage/imf;Ldefpackage/ojc;Ldefpackage/ojc;)V
    .locals 15
    .param p1, "ldaVar"    # Llda;
    .param p2, "eamVar"    # Ldefpackage/eam;
    .param p3, "larVar"    # Ldefpackage/lar;
    .param p4, "elwVar"    # Ldefpackage/elw;
    .param p5, "hujVar"    # Ldefpackage/huj;
    .param p6, "fjsVar"    # Ldefpackage/fjs;
    .param p7, "ldaVar2"    # Llda;
    .param p8, "hugVar"    # Ldefpackage/hug;
    .param p9, "lcoVar"    # Ldefpackage/lco;
    .param p10, "ldaVar3"    # Llda;
    .param p11, "ddfVar"    # Ldefpackage/ddf;
    .param p12, "imfVar"    # Ldefpackage/imf;
    .param p13, "ojcVar"    # Ldefpackage/ojc;
    .param p14, "ojcVar2"    # Ldefpackage/ojc;

    .line 60
    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v3, Ldefpackage/lce;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v5}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Ldefpackage/byp;->b:Llda;

    .line 53
    new-instance v3, Ldefpackage/lce;

    invoke-direct {v3, v5}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Ldefpackage/byp;->c:Llda;

    .line 54
    iput-boolean v4, v0, Ldefpackage/byp;->p:Z

    .line 55
    iput-boolean v4, v0, Ldefpackage/byp;->q:Z

    .line 56
    sget-object v3, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    iput-object v3, v0, Ldefpackage/byp;->r:Ldefpackage/jrl;

    .line 57
    iput-boolean v4, v0, Ldefpackage/byp;->s:Z

    .line 58
    iput-boolean v4, v0, Ldefpackage/byp;->t:Z

    .line 61
    move-object/from16 v3, p2

    iput-object v3, v0, Ldefpackage/byp;->a:Ldefpackage/eam;

    .line 62
    move-object/from16 v4, p3

    iput-object v4, v0, Ldefpackage/byp;->u:Ldefpackage/lar;

    .line 63
    move-object/from16 v5, p1

    iput-object v5, v0, Ldefpackage/byp;->v:Llda;

    .line 64
    move-object/from16 v6, p4

    iput-object v6, v0, Ldefpackage/byp;->w:Ldefpackage/elw;

    .line 65
    move-object/from16 v7, p5

    iput-object v7, v0, Ldefpackage/byp;->d:Ldefpackage/huj;

    .line 66
    move-object/from16 v8, p6

    iput-object v8, v0, Ldefpackage/byp;->e:Ldefpackage/fjs;

    .line 67
    move-object/from16 v9, p9

    iput-object v9, v0, Ldefpackage/byp;->f:Ldefpackage/lco;

    .line 68
    move-object/from16 v10, p7

    iput-object v10, v0, Ldefpackage/byp;->g:Llda;

    .line 69
    move-object/from16 v11, p10

    iput-object v11, v0, Ldefpackage/byp;->h:Llda;

    .line 70
    sget-object v12, Ldefpackage/htu;->i:Ldefpackage/hun;

    invoke-interface {v1, v12}, Ldefpackage/hug;->b(Ldefpackage/hts;)Llda;

    move-result-object v12

    iput-object v12, v0, Ldefpackage/byp;->i:Llda;

    .line 71
    sget-object v12, Ldefpackage/htu;->j:Ldefpackage/hun;

    invoke-interface {v1, v12}, Ldefpackage/hug;->b(Ldefpackage/hts;)Llda;

    move-result-object v12

    iput-object v12, v0, Ldefpackage/byp;->j:Llda;

    .line 72
    iput-object v2, v0, Ldefpackage/byp;->k:Ldefpackage/ddf;

    .line 73
    move-object/from16 v12, p12

    iput-object v12, v0, Ldefpackage/byp;->l:Ldefpackage/imf;

    .line 74
    move-object/from16 v13, p13

    iput-object v13, v0, Ldefpackage/byp;->x:Ldefpackage/ojc;

    .line 75
    sget-object v14, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v2, v14}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v14

    iput-boolean v14, v0, Ldefpackage/byp;->y:Z

    .line 76
    move-object/from16 v14, p14

    iput-object v14, v0, Ldefpackage/byp;->z:Ldefpackage/ojc;

    .line 77
    return-void
.end method

.method public static r(Ldefpackage/gqt;Ldefpackage/hti;Z)Z
    .locals 2
    .param p0, "gqtVar"    # Ldefpackage/gqt;
    .param p1, "htiVar"    # Ldefpackage/hti;
    .param p2, "z"    # Z

    .line 80
    iget v0, p0, Ldefpackage/gqt;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Ldefpackage/hti;->OFF:Ldefpackage/hti;

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
    iget-object v0, p0, Ldefpackage/byp;->z:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Ldefpackage/byp;->t:Z

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    .end local p0    # "this":Ldefpackage/byp;
    :cond_0
    move v2, v1

    .line 86
    .local v2, "z2":Z
    :goto_0
    iget-object v3, p0, Ldefpackage/byp;->z:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/gts;

    .line 87
    .local v3, "gtsVar":Ldefpackage/gts;
    if-eqz v2, :cond_1

    .line 88
    iget-object v4, v3, Ldefpackage/gts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->n(Z)V

    .line 89
    iget-object v1, v3, Ldefpackage/gts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 92
    :cond_1
    :try_start_1
    iget-object v0, v3, Ldefpackage/gts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->i(Z)V

    .line 93
    invoke-virtual {v3}, Ldefpackage/gts;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .end local v2    # "z2":Z
    .end local v3    # "gtsVar":Ldefpackage/gts;
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
    iget-boolean v0, p0, Ldefpackage/byp;->t:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Ldefpackage/byp;->w:Ldefpackage/elw;

    iget-object v1, p0, Ldefpackage/byp;->G:Ldefpackage/jgu;

    invoke-interface {v0, v1}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 104
    .end local p0    # "this":Ldefpackage/byp;
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldefpackage/byp;->w:Ldefpackage/elw;

    iget-object v1, p0, Ldefpackage/byp;->G:Ldefpackage/jgu;

    invoke-interface {v0, v1}, Ldefpackage/elw;->g(Ldefpackage/elv;)V
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
    iget-object v0, p0, Ldefpackage/byp;->k:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    .line 111
    .local v0, "k":Z
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 112
    iget-object v2, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const v3, 0x7f110099

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e(I)V

    .line 113
    iget-object v2, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v0, :cond_0

    const v3, 0x7f080077

    goto :goto_0

    :cond_0
    const v3, 0x7f080078

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c(I)V

    .line 114
    iget-object v2, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

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

    iget-object v3, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-static {v3}, Ldefpackage/mip;->dN(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 118
    :cond_1
    iget-object v2, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d(Landroid/graphics/drawable/Drawable;)V

    .line 119
    return-void

    .line 121
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    iget-object v2, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const v3, 0x7f110098

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e(I)V

    .line 122
    const v2, 0x7f080671

    .line 123
    .local v2, "i":I
    if-eqz v0, :cond_4

    iget-object v3, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

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
    iget-object v3, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz p2, :cond_3

    invoke-static {v3}, Ldefpackage/mip;->dR(Landroid/view/View;)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ldefpackage/mip;->dT(Landroid/view/View;)I

    move-result v3

    :goto_1
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 126
    .end local v4    # "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    .end local v5    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    :cond_4
    iget-object v3, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

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
    iget-object v4, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

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

    iget-object v5, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz p2, :cond_6

    invoke-static {v5}, Ldefpackage/mip;->dN(Landroid/view/View;)I

    move-result v5

    goto :goto_2

    :cond_6
    invoke-static {v5}, Ldefpackage/mip;->dS(Landroid/view/View;)I

    move-result v5

    :goto_2
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 135
    :cond_7
    iget-object v4, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d(Landroid/graphics/drawable/Drawable;)V

    .line 136
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jrl;Ldefpackage/gqs;)Ldefpackage/lie;
    .locals 26
    .param p1, "jrlVar"    # Ldefpackage/jrl;
    .param p2, "gqsVar"    # Ldefpackage/gqs;

    .line 140
    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    iput-object v13, v11, Ldefpackage/byp;->r:Ldefpackage/jrl;

    .line 141
    iget-object v0, v11, Ldefpackage/byp;->A:Landroid/widget/ImageButton;

    new-instance v1, Ldefpackage/byp$1;

    invoke-direct {v1, v11}, Ldefpackage/byp$1;-><init>(Ldefpackage/byp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    iget-object v0, v11, Ldefpackage/byp;->A:Landroid/widget/ImageButton;

    new-instance v1, Ldefpackage/byp$2;

    invoke-direct {v1, v11}, Ldefpackage/byp$2;-><init>(Ldefpackage/byp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    new-instance v0, Ldefpackage/byp$3;

    invoke-direct {v0, v11}, Ldefpackage/byp$3;-><init>(Ldefpackage/byp;)V

    iget-object v1, v11, Ldefpackage/byp;->u:Ldefpackage/lar;

    invoke-virtual {v12, v0, v1}, Ldefpackage/ldl;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v14

    .line 227
    .local v14, "a":Ldefpackage/lie;
    iget-object v0, v11, Ldefpackage/byp;->g:Llda;

    new-instance v1, Ldefpackage/byp$4;

    invoke-direct {v1, v11, v12}, Ldefpackage/byp$4;-><init>(Ldefpackage/byp;Ldefpackage/gqs;)V

    iget-object v2, v11, Ldefpackage/byp;->u:Ldefpackage/lar;

    invoke-interface {v0, v1, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v15

    .line 260
    .local v15, "a2":Ldefpackage/lie;
    iget-object v0, v11, Ldefpackage/byp;->l:Ldefpackage/imf;

    invoke-virtual {v0}, Ldefpackage/imf;->a()Ldefpackage/lco;

    move-result-object v0

    new-instance v1, Ldefpackage/byp$5;

    invoke-direct {v1, v11, v12}, Ldefpackage/byp$5;-><init>(Ldefpackage/byp;Ldefpackage/gqs;)V

    iget-object v2, v11, Ldefpackage/byp;->u:Ldefpackage/lar;

    invoke-interface {v0, v1, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v16

    .line 293
    .local v16, "a3":Ldefpackage/lie;
    const/4 v0, 0x2

    new-array v1, v0, [Ldefpackage/lco;

    iget-object v2, v11, Ldefpackage/byp;->c:Llda;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v11, Ldefpackage/byp;->b:Llda;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ldefpackage/lcv;->b([Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v1

    new-instance v2, Ldefpackage/byp$6;

    invoke-direct {v2, v11}, Ldefpackage/byp$6;-><init>(Ldefpackage/byp;)V

    invoke-static {v1, v2}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v10

    .line 305
    .local v10, "j":Ldefpackage/lco;
    new-array v0, v0, [Ldefpackage/lco;

    iget-object v1, v11, Ldefpackage/byp;->j:Llda;

    aput-object v1, v0, v3

    iget-object v1, v11, Ldefpackage/byp;->i:Llda;

    aput-object v1, v0, v4

    invoke-static {v0}, Ldefpackage/lcv;->b([Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v0

    new-instance v1, Ldefpackage/byp$7;

    invoke-direct {v1, v11}, Ldefpackage/byp$7;-><init>(Ldefpackage/byp;)V

    iget-object v2, v11, Ldefpackage/byp;->u:Ldefpackage/lar;

    invoke-interface {v0, v1, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v17

    .line 372
    .local v17, "a4":Ldefpackage/lie;
    iget-object v9, v11, Ldefpackage/byp;->v:Llda;

    .line 373
    .local v9, "ldaVar":Llda;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    new-instance v0, Ldefpackage/cjx;

    invoke-direct {v0, v9, v4}, Ldefpackage/cjx;-><init>(Llda;I)V

    iget-object v1, v11, Ldefpackage/byp;->u:Ldefpackage/lar;

    invoke-interface {v10, v0, v1}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v18

    .line 375
    .local v18, "a5":Ldefpackage/lie;
    iget-object v0, v11, Ldefpackage/byp;->a:Ldefpackage/eam;

    invoke-virtual {v0}, Ldefpackage/eam;->b()Ldefpackage/lco;

    move-result-object v0

    new-instance v1, Ldefpackage/byp$8;

    invoke-direct {v1, v11}, Ldefpackage/byp$8;-><init>(Ldefpackage/byp;)V

    iget-object v2, v11, Ldefpackage/byp;->u:Ldefpackage/lar;

    invoke-interface {v0, v1, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v19

    .line 442
    .local v19, "a6":Ldefpackage/lie;
    iget-object v0, v11, Ldefpackage/byp;->a:Ldefpackage/eam;

    invoke-virtual {v0}, Ldefpackage/eam;->a()Ldefpackage/lco;

    move-result-object v0

    new-instance v1, Ldefpackage/byp$9;

    invoke-direct {v1, v11}, Ldefpackage/byp$9;-><init>(Ldefpackage/byp;)V

    iget-object v2, v11, Ldefpackage/byp;->u:Ldefpackage/lar;

    invoke-interface {v0, v1, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v20

    .line 509
    .local v20, "a7":Ldefpackage/lie;
    iget-object v0, v11, Ldefpackage/byp;->h:Llda;

    new-instance v1, Ldefpackage/byp$10;

    invoke-direct {v1, v11}, Ldefpackage/byp$10;-><init>(Ldefpackage/byp;)V

    iget-object v2, v11, Ldefpackage/byp;->u:Ldefpackage/lar;

    invoke-interface {v0, v1, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v21

    .line 576
    .local v21, "a8":Ldefpackage/lie;
    iget-object v0, v11, Ldefpackage/byp;->b:Llda;

    new-instance v1, Ldefpackage/byp$11;

    invoke-direct {v1, v11}, Ldefpackage/byp$11;-><init>(Ldefpackage/byp;)V

    iget-object v2, v11, Ldefpackage/byp;->u:Ldefpackage/lar;

    invoke-interface {v0, v1, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v22

    .line 643
    .local v22, "a9":Ldefpackage/lie;
    new-instance v23, Ldefpackage/byp$12;

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

    .end local v10    # "j":Ldefpackage/lco;
    .local v25, "j":Ldefpackage/lco;
    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Ldefpackage/byp$12;-><init>(Ldefpackage/byp;Ldefpackage/lie;Ldefpackage/lie;Ldefpackage/lie;Ldefpackage/lie;Ldefpackage/lie;Ldefpackage/lie;Ldefpackage/lie;Ldefpackage/lie;Ldefpackage/lie;)V

    return-object v23
.end method

.method public final b()V
    .locals 2

    .line 678
    iget-object v0, p0, Ldefpackage/byp;->A:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 679
    return-void
.end method

.method public final c()V
    .locals 4

    .line 682
    iget-object v0, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

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
    iget-object v0, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

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
    iget-object v0, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 709
    .local v0, "toggleUi":Lcom/google/android/apps/camera/ui/views/ToggleUi;
    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b()V

    .line 711
    iget-object v1, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 713
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 716
    iget-object v0, p0, Ldefpackage/byp;->H:Ldefpackage/lie;

    .line 717
    .local v0, "lieVar":Ldefpackage/lie;
    if-eqz v0, :cond_0

    .line 718
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 720
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/ViewStub;Landroid/content/Context;)V
    .locals 7
    .param p1, "viewStub"    # Landroid/view/ViewStub;
    .param p2, "context"    # Landroid/content/Context;

    .line 724
    iget-object v0, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-nez v0, :cond_0

    .line 725
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iput-object v0, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 727
    :cond_0
    iget-object v0, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    iput-object v0, p0, Ldefpackage/byp;->A:Landroid/widget/ImageButton;

    .line 728
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ldefpackage/byp;->n:I

    .line 729
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ldefpackage/byp;->o:I

    .line 730
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ldefpackage/byp;->B:I

    .line 731
    new-instance v0, Ldefpackage/jgv;

    invoke-direct {v0}, Ldefpackage/jgv;-><init>()V

    .line 732
    .local v0, "jgvVar":Ldefpackage/jgv;
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/jgv;->e:Ljava/lang/String;

    .line 733
    iput-object p2, v0, Ldefpackage/jgv;->f:Landroid/content/Context;

    .line 734
    const/4 v1, 0x7

    iput v1, v0, Ldefpackage/jgv;->i:I

    .line 735
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldefpackage/jgv;->a:Z

    .line 736
    const/16 v3, 0xbb8

    iput v3, v0, Ldefpackage/jgv;->b:I

    .line 737
    iget-boolean v4, p0, Ldefpackage/byp;->y:Z

    iput-boolean v4, v0, Ldefpackage/jgv;->h:Z

    .line 738
    invoke-virtual {v0}, Ldefpackage/jgv;->a()Ldefpackage/jgu;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/byp;->C:Ldefpackage/jgu;

    .line 739
    iget-object v4, p0, Ldefpackage/byp;->x:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 740
    new-instance v4, Ldefpackage/jgv;

    invoke-direct {v4}, Ldefpackage/jgv;-><init>()V

    .line 741
    .local v4, "jgvVar2":Ldefpackage/jgv;
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Ldefpackage/byp;->x:Ldefpackage/ojc;

    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/ilz;

    invoke-interface {v6}, Ldefpackage/ilz;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldefpackage/jgv;->e:Ljava/lang/String;

    .line 742
    iput-object p2, v4, Ldefpackage/jgv;->f:Landroid/content/Context;

    .line 743
    iput v1, v4, Ldefpackage/jgv;->i:I

    .line 744
    iput-boolean v2, v4, Ldefpackage/jgv;->a:Z

    .line 745
    iput v3, v4, Ldefpackage/jgv;->b:I

    .line 746
    iget-boolean v1, p0, Ldefpackage/byp;->y:Z

    iput-boolean v1, v4, Ldefpackage/jgv;->h:Z

    .line 747
    invoke-virtual {v4}, Ldefpackage/jgv;->a()Ldefpackage/jgu;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/byp;->D:Ldefpackage/jgu;

    .line 749
    .end local v4    # "jgvVar2":Ldefpackage/jgv;
    :cond_1
    new-instance v1, Ldefpackage/jgv;

    invoke-direct {v1}, Ldefpackage/jgv;-><init>()V

    .line 750
    .local v1, "jgvVar3":Ldefpackage/jgv;
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110094

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/jgv;->e:Ljava/lang/String;

    .line 751
    iput-object p2, v1, Ldefpackage/jgv;->f:Landroid/content/Context;

    .line 752
    const/4 v2, 0x2

    iput v2, v1, Ldefpackage/jgv;->i:I

    .line 753
    const/4 v2, 0x1

    iput-boolean v2, v1, Ldefpackage/jgv;->a:Z

    .line 754
    iget-boolean v2, p0, Ldefpackage/byp;->y:Z

    iput-boolean v2, v1, Ldefpackage/jgv;->h:Z

    .line 755
    invoke-virtual {v1}, Ldefpackage/jgv;->a()Ldefpackage/jgu;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/byp;->G:Ldefpackage/jgu;

    .line 756
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110096

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/byp;->I:Ljava/lang/String;

    .line 757
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110097

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/byp;->J:Ljava/lang/String;

    .line 758
    invoke-virtual {p0}, Ldefpackage/byp;->e()V

    .line 759
    return-void
.end method

.method public final h()V
    .locals 2

    .line 763
    iget-object v0, p0, Ldefpackage/byp;->c:Llda;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ldefpackage/byp;->b:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldefpackage/byp;->o(ZZ)V

    .line 764
    return-void
.end method

.method public final i(Ldefpackage/jrz;)V
    .locals 1
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 768
    iget-object v0, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 769
    .local v0, "toggleUi":Lcom/google/android/apps/camera/ui/views/ToggleUi;
    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a(Ldefpackage/jrz;)V

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
    iget-object v0, p0, Ldefpackage/byp;->k:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddm;->ai:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    invoke-direct {p0, p1}, Ldefpackage/byp;->u(Z)V

    goto :goto_0

    .line 778
    .end local p0    # "this":Ldefpackage/byp;
    :cond_0
    invoke-direct {p0, p1}, Ldefpackage/byp;->v(Z)V
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
    iget-object v0, p0, Ldefpackage/byp;->E:Ldefpackage/jgu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 784
    monitor-exit p0

    return-void

    .line 786
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldefpackage/byp;->F:Ldefpackage/jgu;

    .line 787
    .local v0, "jguVar":Ldefpackage/jgu;
    if-eqz v0, :cond_1

    .line 788
    iget-object v1, p0, Ldefpackage/byp;->w:Ldefpackage/elw;

    invoke-interface {v1, v0}, Ldefpackage/elw;->g(Ldefpackage/elv;)V

    .line 790
    .end local p0    # "this":Ldefpackage/byp;
    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v1, p0, Ldefpackage/byp;->t:Z

    if-nez v1, :cond_2

    .line 791
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/byp;->p:Z

    .line 792
    iget-object v1, p0, Ldefpackage/byp;->E:Ldefpackage/jgu;

    .line 793
    .local v1, "jguVar2":Ldefpackage/jgu;
    iput-object v1, p0, Ldefpackage/byp;->F:Ldefpackage/jgu;

    .line 794
    iget-object v2, p0, Ldefpackage/byp;->w:Ldefpackage/elw;

    invoke-interface {v2, v1}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 796
    .end local v1    # "jguVar2":Ldefpackage/jgu;
    :cond_2
    monitor-exit p0

    return-void

    .line 782
    .end local v0    # "jguVar":Ldefpackage/jgu;
    .end local p1    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 7

    .line 799
    iget-boolean v0, p0, Ldefpackage/byp;->q:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ldefpackage/byp;->d:Ldefpackage/huj;

    const-string v1, "catshark_toggle_tooltip"

    invoke-virtual {v0, v1}, Ldefpackage/huj;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    goto/16 :goto_1

    .line 802
    :cond_0
    invoke-virtual {p0}, Ldefpackage/byp;->f()V

    .line 803
    iget-object v0, p0, Ldefpackage/byp;->I:Ljava/lang/String;

    .line 804
    .local v0, "str":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/byp;->d:Ldefpackage/huj;

    invoke-virtual {v2, v1}, Ldefpackage/huj;->a(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ldefpackage/byp;->c:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/byp;->b:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 805
    iget-object v0, p0, Ldefpackage/byp;->J:Ljava/lang/String;

    .line 807
    :cond_1
    new-instance v1, Ldefpackage/jlz;

    invoke-direct {v1, v0}, Ldefpackage/jlz;-><init>(Ljava/lang/String;)V

    .line 808
    .local v1, "jlzVar":Ldefpackage/jlz;
    sget-object v2, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    .line 809
    .local v2, "jrzVar":Ldefpackage/jrz;
    iget-object v3, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b:Ldefpackage/jrz;

    .line 810
    .local v3, "jrzVar2":Ldefpackage/jrz;
    if-nez v3, :cond_2

    .line 811
    sget-object v3, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    .line 813
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 823
    iget-object v4, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v4, v4, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Ldefpackage/jlz;->s(Landroid/view/View;)V

    .line 824
    invoke-virtual {v1}, Ldefpackage/jlz;->i()V

    goto :goto_0

    .line 819
    :pswitch_0
    iget-object v4, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v4, v4, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Ldefpackage/jlz;->s(Landroid/view/View;)V

    .line 820
    invoke-virtual {v1}, Ldefpackage/jlz;->k()V

    .line 821
    goto :goto_0

    .line 815
    :pswitch_1
    iget-object v4, p0, Ldefpackage/byp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v4, v4, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Ldefpackage/jlz;->u(Landroid/view/View;)V

    .line 816
    invoke-virtual {v1}, Ldefpackage/jlz;->j()V

    .line 817
    nop

    .line 827
    :goto_0
    iget-object v4, p0, Ldefpackage/byp;->k:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    iput-boolean v4, v1, Ldefpackage/jlz;->h:Z

    .line 828
    invoke-virtual {v1}, Ldefpackage/jlz;->n()V

    .line 829
    const/16 v4, 0x12c

    iput v4, v1, Ldefpackage/jlz;->c:I

    .line 830
    const/16 v4, 0x1770

    iput v4, v1, Ldefpackage/jlz;->d:I

    .line 831
    const/4 v4, 0x0

    iput-boolean v4, v1, Ldefpackage/jlz;->b:Z

    .line 832
    new-instance v5, Ldefpackage/byp$13;

    invoke-direct {v5, p0}, Ldefpackage/byp$13;-><init>(Ldefpackage/byp;)V

    invoke-virtual {v1, v5}, Ldefpackage/jlz;->d(Ljava/util/function/Supplier;)V

    .line 854
    new-instance v5, Ldefpackage/byp$14;

    invoke-direct {v5, p0}, Ldefpackage/byp$14;-><init>(Ldefpackage/byp;)V

    iget-object v6, p0, Ldefpackage/byp;->u:Ldefpackage/lar;

    invoke-virtual {v1, v5, v6}, Ldefpackage/jlz;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 862
    invoke-virtual {v1}, Ldefpackage/jlz;->o()V

    .line 863
    const/4 v5, 0x1

    iput-boolean v5, v1, Ldefpackage/jlz;->f:Z

    .line 864
    iget-object v5, p0, Ldefpackage/byp;->w:Ldefpackage/elw;

    iput-object v5, v1, Ldefpackage/jlz;->i:Ldefpackage/elw;

    .line 865
    const/4 v5, 0x4

    iput v5, v1, Ldefpackage/jlz;->m:I

    .line 866
    iput-boolean v4, v1, Ldefpackage/jlz;->e:Z

    .line 867
    invoke-virtual {v1}, Ldefpackage/jlz;->a()Ldefpackage/lie;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/byp;->H:Ldefpackage/lie;

    .line 868
    return-void

    .line 800
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "jlzVar":Ldefpackage/jlz;
    .end local v2    # "jrzVar":Ldefpackage/jrz;
    .end local v3    # "jrzVar2":Ldefpackage/jrz;
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
    iput-boolean v0, p0, Ldefpackage/byp;->t:Z

    .line 873
    invoke-virtual {p0}, Ldefpackage/byp;->d()V

    .line 874
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/byp;->j(Z)V

    .line 875
    invoke-virtual {p0}, Ldefpackage/byp;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    monitor-exit p0

    return-void

    .line 871
    .end local p0    # "this":Ldefpackage/byp;
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
    iput-boolean v0, p0, Ldefpackage/byp;->t:Z

    .line 881
    iget-object v0, p0, Ldefpackage/byp;->a:Ldefpackage/eam;

    invoke-virtual {v0}, Ldefpackage/eam;->b()Ldefpackage/lco;

    move-result-object v0

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {p0}, Ldefpackage/byp;->c()V

    .line 883
    iget-object v0, p0, Ldefpackage/byp;->a:Ldefpackage/eam;

    invoke-virtual {v0}, Ldefpackage/eam;->a()Ldefpackage/lco;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldefpackage/byp;->j(Z)V

    .line 884
    invoke-virtual {p0}, Ldefpackage/byp;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    .end local p0    # "this":Ldefpackage/byp;
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
    iget-object v0, p0, Ldefpackage/byp;->k:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    iget-object v0, p0, Ldefpackage/byp;->A:Landroid/widget/ImageButton;

    iget v1, p0, Ldefpackage/byp;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 893
    :cond_0
    iget-object v0, p0, Ldefpackage/byp;->A:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 894
    invoke-direct {p0, p2, v1}, Ldefpackage/byp;->w(ZZ)V

    .line 895
    return-void

    .line 897
    :cond_1
    iget-object v0, p0, Ldefpackage/byp;->k:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 898
    iget-object v0, p0, Ldefpackage/byp;->A:Landroid/widget/ImageButton;

    iget v1, p0, Ldefpackage/byp;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 900
    :cond_2
    iget-object v0, p0, Ldefpackage/byp;->A:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 901
    invoke-direct {p0, v1, v1}, Ldefpackage/byp;->w(ZZ)V

    .line 902
    return-void
.end method

.method public final p()V
    .locals 4

    .line 905
    iget-boolean v0, p0, Ldefpackage/byp;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/byp;->j:Llda;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/byp;->i:Llda;

    :goto_0
    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 906
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/byp;->b:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

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
    iget-object v2, p0, Ldefpackage/byp;->b:Llda;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v2, v1, :cond_3

    .line 913
    iget-object v2, p0, Ldefpackage/byp;->b:Llda;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 915
    :cond_3
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 918
    iget-boolean v0, p0, Ldefpackage/byp;->s:Z

    const-string v1, "ns"

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/byp;->j:Llda;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/byp;->i:Llda;

    :goto_0
    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final s(Ldefpackage/hti;ZI)V
    .locals 2
    .param p1, "r2"    # Ldefpackage/hti;
    .param p2, "r3"    # Z
    .param p3, "r4"    # I

    .line 975
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.byp.s(hti, boolean, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Ldefpackage/ghx;)V
    .locals 2
    .param p1, "ghxVar"    # Ldefpackage/ghx;

    .line 980
    invoke-virtual {p1}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v0

    sget-object v1, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldefpackage/byp;->s:Z

    .line 981
    invoke-virtual {p0}, Ldefpackage/byp;->p()V

    .line 982
    return-void
.end method
