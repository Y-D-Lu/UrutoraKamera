.class public final Lcug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcuj;


# instance fields
.field private A:Ljgu;

.field private B:Ljgu;

.field private C:Llie;

.field private final D:Llap;

.field public final a:Lcuu;

.field public final b:Lcum;

.field public final c:Lelw;

.field public final d:Lhuj;

.field public final e:Llar;

.field public final f:Landroid/content/Context;

.field public final g:Lqkg;

.field public final h:Lgvb;

.field public final i:Lddf;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lhug;

.field public final l:Lgtg;

.field public final m:Lkas;

.field public n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

.field public o:Lcui;

.field public p:Ljgu;

.field public q:Ljgu;

.field public r:Lcuv;

.field public final s:Llyy;

.field public t:Llie;

.field public u:I

.field public final v:Ljava/lang/Object;

.field public w:Lcql;

.field public final x:Livf;

.field public final y:Lcub;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcuu;Lcum;Lelw;Lhuj;Llar;Landroid/content/Context;Lqkg;Lgvb;Livf;Lddf;Lbqg;Lhug;Lgtg;Lkas;)V
    .locals 14
    .param p1, "cuuVar"    # Lcuu;
    .param p2, "cumVar"    # Lcum;
    .param p3, "elwVar"    # Lelw;
    .param p4, "hujVar"    # Lhuj;
    .param p5, "larVar"    # Llar;
    .param p6, "context"    # Landroid/content/Context;
    .param p7, "qkgVar"    # Lqkg;
    .param p8, "gvbVar"    # Lgvb;
    .param p9, "ivfVar"    # Livf;
    .param p10, "ddfVar"    # Lddf;
    .param p11, "bqgVar"    # Lbqg;
    .param p12, "hugVar"    # Lhug;
    .param p13, "gtgVar"    # Lgtg;
    .param p14, "kasVar"    # Lkas;

    .line 51
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcug;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    sget-object v1, Lcui;->DISABLED_HIDDEN:Lcui;

    iput-object v1, v0, Lcug;->o:Lcui;

    .line 45
    sget-object v1, Lcuv;->STANDARD:Lcuv;

    iput-object v1, v0, Lcug;->r:Lcuv;

    .line 46
    new-instance v1, Lcua;

    invoke-direct {v1, p0}, Lcua;-><init>(Lcug;)V

    iput-object v1, v0, Lcug;->s:Llyy;

    .line 47
    new-instance v1, Lcub;

    invoke-direct {v1, p0}, Lcub;-><init>(Lcug;)V

    iput-object v1, v0, Lcug;->y:Lcub;

    .line 48
    const/4 v1, -0x1

    iput v1, v0, Lcug;->u:I

    .line 49
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcug;->v:Ljava/lang/Object;

    .line 52
    move-object v1, p1

    iput-object v1, v0, Lcug;->a:Lcuu;

    .line 53
    move-object/from16 v2, p2

    iput-object v2, v0, Lcug;->b:Lcum;

    .line 54
    move-object/from16 v3, p3

    iput-object v3, v0, Lcug;->c:Lelw;

    .line 55
    move-object/from16 v4, p4

    iput-object v4, v0, Lcug;->d:Lhuj;

    .line 56
    move-object/from16 v5, p5

    iput-object v5, v0, Lcug;->e:Llar;

    .line 57
    move-object/from16 v6, p6

    iput-object v6, v0, Lcug;->f:Landroid/content/Context;

    .line 58
    move-object/from16 v7, p7

    iput-object v7, v0, Lcug;->g:Lqkg;

    .line 59
    move-object/from16 v8, p8

    iput-object v8, v0, Lcug;->h:Lgvb;

    .line 60
    move-object/from16 v9, p9

    iput-object v9, v0, Lcug;->x:Livf;

    .line 61
    move-object/from16 v10, p10

    iput-object v10, v0, Lcug;->i:Lddf;

    .line 62
    invoke-virtual/range {p11 .. p11}, Lbqg;->i()Llap;

    move-result-object v11

    iput-object v11, v0, Lcug;->D:Llap;

    .line 63
    move-object/from16 v11, p12

    iput-object v11, v0, Lcug;->k:Lhug;

    .line 64
    move-object/from16 v12, p13

    iput-object v12, v0, Lcug;->l:Lgtg;

    .line 65
    move-object/from16 v13, p14

    iput-object v13, v0, Lcug;->m:Lkas;

    .line 66
    return-void
.end method

.method public static o(Llic;)Z
    .locals 1
    .param p0, "licVar"    # Llic;

    .line 69
    sget-object v0, Llic;->CLOCKWISE_90:Llic;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llic;->CLOCKWISE_270:Llic;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final q()V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcug;->d()V

    .line 74
    iget-object v0, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 75
    invoke-virtual {p0}, Lcug;->f()V

    .line 76
    iget-object v0, p0, Lcug;->b:Lcum;

    check-cast v0, Lcuk;

    iget-object v0, v0, Liux;->g:Lius;

    invoke-virtual {v0}, Lius;->d()V

    .line 77
    return-void
.end method

.method private final r()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcug;->o:Lcui;

    iget-boolean v0, v0, Lcui;->e:Z

    const-string v1, "Stabilization button is not visible"

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lcuu;
    .locals 1

    .line 86
    iget-object v0, p0, Lcug;->a:Lcuu;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcug;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcug;->B:Ljgu;

    .line 93
    .local v1, "jguVar":Ljgu;
    if-eqz v1, :cond_0

    .line 94
    iget-object v2, p0, Lcug;->c:Lelw;

    invoke-interface {v2, v1}, Lelw;->g(Lelv;)V

    .line 95
    const/4 v2, 0x0

    iput-object v2, p0, Lcug;->B:Ljgu;

    .line 97
    .end local v1    # "jguVar":Ljgu;
    :cond_0
    monitor-exit v0

    .line 98
    return-void

    .line 97
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcug;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcug;->C:Llie;

    if-nez v1, :cond_0

    .line 103
    iget-object v1, p0, Lcug;->c:Lelw;

    sget-object v2, Lelx;->NOTIFICATION_CHIP:Lelx;

    invoke-interface {v1, v2}, Lelw;->e(Lelx;)Llie;

    move-result-object v1

    iput-object v1, p0, Lcug;->C:Llie;

    .line 105
    :cond_0
    monitor-exit v0

    .line 106
    return-void

    .line 105
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    .line 110
    invoke-direct {p0}, Lcug;->q()V

    .line 111
    sget-object v0, Lcui;->DISABLED_HIDDEN:Lcui;

    iput-object v0, p0, Lcug;->o:Lcui;

    .line 112
    return-void
.end method

.method public final d()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcug;->t:Llie;

    .line 116
    .local v0, "lieVar":Llie;
    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Llie;->close()V

    .line 118
    const/4 v1, 0x0

    iput-object v1, p0, Lcug;->t:Llie;

    .line 120
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewStub;)V
    .locals 10
    .param p1, "viewStub"    # Landroid/view/ViewStub;

    .line 124
    iget-object v0, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iput-object v0, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    .line 127
    :cond_0
    iget-object v0, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    .line 128
    .local v0, "stabilizationUi":Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;
    iget-object v1, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    iget-object v2, p0, Lcug;->i:Lddf;

    sget-object v3, Lddl;->ay:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->c(Z)V

    .line 129
    new-instance v1, Ljgv;

    invoke-direct {v1}, Ljgv;-><init>()V

    .line 130
    .local v1, "jgvVar":Ljgv;
    iget-object v2, p0, Lcug;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1102ea

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljgv;->e:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcug;->f:Landroid/content/Context;

    iput-object v2, v1, Ljgv;->f:Landroid/content/Context;

    .line 132
    const/16 v2, 0xb

    iput v2, v1, Ljgv;->i:I

    .line 133
    const/4 v4, 0x1

    iput-boolean v4, v1, Ljgv;->a:Z

    .line 134
    iget-object v5, p0, Lcug;->i:Lddf;

    invoke-interface {v5, v3}, Lddf;->k(Lddg;)Z

    move-result v5

    iput-boolean v5, v1, Ljgv;->h:Z

    .line 135
    invoke-virtual {v1}, Ljgv;->a()Ljgu;

    move-result-object v5

    iput-object v5, p0, Lcug;->A:Ljgu;

    .line 136
    new-instance v5, Ljgv;

    invoke-direct {v5}, Ljgv;-><init>()V

    .line 137
    .local v5, "jgvVar2":Ljgv;
    iget-object v6, p0, Lcug;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1102ec

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ljgv;->e:Ljava/lang/String;

    .line 138
    iget-object v6, p0, Lcug;->f:Landroid/content/Context;

    iput-object v6, v5, Ljgv;->f:Landroid/content/Context;

    .line 139
    iput v2, v5, Ljgv;->i:I

    .line 140
    iput-boolean v4, v5, Ljgv;->a:Z

    .line 141
    iget-object v6, p0, Lcug;->i:Lddf;

    invoke-interface {v6, v3}, Lddf;->k(Lddg;)Z

    move-result v6

    iput-boolean v6, v5, Ljgv;->h:Z

    .line 142
    invoke-virtual {v5}, Ljgv;->a()Ljgu;

    move-result-object v6

    iput-object v6, p0, Lcug;->p:Ljgu;

    .line 143
    new-instance v6, Ljgv;

    invoke-direct {v6}, Ljgv;-><init>()V

    .line 144
    .local v6, "jgvVar3":Ljgv;
    iget-object v7, p0, Lcug;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1102eb

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ljgv;->e:Ljava/lang/String;

    .line 145
    iget-object v7, p0, Lcug;->f:Landroid/content/Context;

    iput-object v7, v6, Ljgv;->f:Landroid/content/Context;

    .line 146
    iput v2, v6, Ljgv;->i:I

    .line 147
    const/16 v2, 0xbb8

    iput v2, v6, Ljgv;->b:I

    .line 148
    iget-object v2, p0, Lcug;->i:Lddf;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    iput-boolean v2, v6, Ljgv;->h:Z

    .line 149
    invoke-virtual {v6}, Ljgv;->a()Ljgu;

    move-result-object v2

    iput-object v2, p0, Lcug;->q:Ljgu;

    .line 150
    iget-object v2, p0, Lcug;->a:Lcuu;

    .line 151
    .local v2, "cuuVar":Lcuu;
    new-instance v3, Lcub;

    invoke-direct {v3, p0}, Lcub;-><init>(Lcug;)V

    .line 152
    .local v3, "cubVar":Lcub;
    move-object v7, v2

    check-cast v7, Lcus;

    .line 153
    .local v7, "cusVar":Lcus;
    iget-object v8, v7, Lcus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v8, v8, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    new-instance v9, Ldefpackage/c4;

    invoke-direct {v9, p0, v3}, Ldefpackage/c4;-><init>(Lcug;Lcub;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v8, v7, Lcus;->g:Ljhs;

    new-instance v9, Ldefpackage/d4;

    invoke-direct {v9, p0, v3}, Ldefpackage/d4;-><init>(Lcug;Lcub;)V

    invoke-virtual {v8, v9, v4}, Ljhs;->c(Ljhq;Z)V

    .line 194
    iget-object v4, p0, Lcug;->D:Llap;

    iget-object v8, p0, Lcug;->a:Lcuu;

    new-instance v9, Lcuc;

    invoke-direct {v9, p0}, Lcuc;-><init>(Lcug;)V

    invoke-interface {v8, v9}, Lcuu;->a(Lcuw;)Llie;

    move-result-object v8

    invoke-virtual {v4, v8}, Llap;->c(Llie;)V

    .line 195
    iget-object v4, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v4, v4, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->c:Landroid/widget/FrameLayout;

    .line 196
    .local v4, "frameLayout":Landroid/widget/FrameLayout;
    iput-object v4, p0, Lcug;->z:Landroid/view/View;

    .line 197
    new-instance v8, Lcud;

    invoke-direct {v8, p0}, Lcud;-><init>(Lcug;)V

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 198
    iget-object v8, p0, Lcug;->z:Landroid/view/View;

    new-instance v9, Ldefpackage/g4;

    invoke-direct {v9, p0}, Ldefpackage/g4;-><init>(Lcug;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    return-void
.end method

.method public final f()V
    .locals 3

    .line 289
    iget-object v0, p0, Lcug;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 290
    const/4 v1, -0x1

    :try_start_0
    iput v1, p0, Lcug;->u:I

    .line 291
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    iget-object v0, p0, Lcug;->h:Lgvb;

    iget-object v1, p0, Lcug;->y:Lcub;

    invoke-interface {v0, v1}, Lgvb;->l(Lcub;)V

    .line 293
    iget-object v0, p0, Lcug;->h:Lgvb;

    iget-object v1, p0, Lcug;->s:Llyy;

    invoke-interface {v0, v1}, Lgvb;->h(Llyy;)V

    .line 294
    iget-object v0, p0, Lcug;->a:Lcuu;

    check-cast v0, Lcus;

    .line 295
    .local v0, "cusVar":Lcus;
    iget-object v1, v0, Lcus;->g:Ljhs;

    sget-object v2, Lcuv;->STANDARD:Lcuv;

    invoke-virtual {v1, v2}, Ljhs;->e(Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v0}, Lcus;->b()V

    .line 297
    invoke-virtual {p0, v2}, Lcug;->i(Lcuv;)V

    .line 298
    return-void

    .line 291
    .end local v0    # "cusVar":Lcus;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 3

    .line 301
    iget-object v0, p0, Lcug;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 302
    :try_start_0
    iget-object v1, p0, Lcug;->C:Llie;

    .line 303
    .local v1, "lieVar":Llie;
    if-eqz v1, :cond_0

    .line 304
    invoke-interface {v1}, Llie;->close()V

    .line 305
    const/4 v2, 0x0

    iput-object v2, p0, Lcug;->C:Llie;

    .line 307
    .end local v1    # "lieVar":Llie;
    :cond_0
    monitor-exit v0

    .line 308
    return-void

    .line 307
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized h(Lcui;)V
    .locals 7
    .param p1, "cuiVar"    # Lcui;

    monitor-enter p0

    .line 312
    :try_start_0
    iput-object p1, p0, Lcug;->o:Lcui;

    .line 313
    iget-object v0, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    iget-boolean v1, p1, Lcui;->d:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 314
    iget-boolean v0, p1, Lcui;->e:Z

    if-nez v0, :cond_1

    .line 315
    invoke-direct {p0}, Lcug;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    monitor-exit p0

    return-void

    .line 318
    .end local p0    # "this":Lcug;
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcug;->r()V

    .line 319
    iget-boolean v0, p1, Lcui;->d:Z

    if-eqz v0, :cond_5

    .line 320
    iget-object v0, p0, Lcug;->k:Lhug;

    sget-object v1, Lhtu;->w:Lhul;

    invoke-interface {v0, v1}, Lhug;->b(Lhts;)Llda;

    move-result-object v0

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    .line 321
    .local v0, "intValue":I
    iget-object v3, p0, Lcug;->k:Lhug;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 322
    iget-object v3, p0, Lcug;->k:Lhug;

    sget-object v4, Lhtu;->y:Lhuk;

    invoke-interface {v3, v4}, Lhug;->b(Lhts;)Llda;

    move-result-object v3

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    :cond_2
    const/16 v3, 0xa

    if-ne v0, v3, :cond_5

    .line 323
    :cond_3
    iget-object v3, p0, Lcug;->t:Llie;

    if-nez v3, :cond_4

    .line 324
    iget-object v3, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v3, v3, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->c:Landroid/widget/FrameLayout;

    .line 325
    .local v3, "frameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lcuf;

    invoke-direct {v6, p0, v3}, Lcuf;-><init>(Lcug;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327
    .end local v3    # "frameLayout":Landroid/widget/FrameLayout;
    :cond_4
    iget-object v3, p0, Lcug;->k:Lhug;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 328
    iget-object v2, p0, Lcug;->k:Lhug;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lhug;->e(Lhts;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .end local v0    # "intValue":I
    :cond_5
    monitor-exit p0

    return-void

    .line 311
    .end local p1    # "cuiVar":Lcui;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Lcuv;)V
    .locals 4
    .param p1, "cuvVar"    # Lcuv;

    .line 334
    iput-object p1, p0, Lcug;->r:Lcuv;

    .line 335
    iget-object v0, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    .line 336
    .local v0, "stabilizationUi":Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;
    iget-object v1, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    .line 337
    .local v1, "popupMenuButton":Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;
    iget-object v2, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a:Loor;

    invoke-virtual {v2, p1}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 338
    .local v2, "num":Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lmw;->setImageResource(I)V

    .line 340
    return-void
.end method

.method public final j(Ljrz;)V
    .locals 2
    .param p1, "jrzVar"    # Ljrz;

    .line 344
    iget-object v0, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a(Ljrz;)V

    .line 345
    iget-object v0, p0, Lcug;->a:Lcuu;

    check-cast v0, Lcus;

    .line 346
    .local v0, "cusVar":Lcus;
    iget-object v1, v0, Lcus;->c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;->a(Ljrz;)V

    .line 347
    iget-object v1, v0, Lcus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a(Ljrz;)V

    .line 348
    return-void
.end method

.method public final k(Ljgu;)V
    .locals 2
    .param p1, "jguVar"    # Ljgu;

    .line 351
    iget-object v0, p0, Lcug;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 352
    :try_start_0
    invoke-virtual {p0}, Lcug;->b()V

    .line 353
    iput-object p1, p0, Lcug;->B:Ljgu;

    .line 354
    iget-object v1, p0, Lcug;->c:Lelw;

    .line 355
    .local v1, "elwVar":Lelw;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-interface {v1, p1}, Lelw;->d(Lelv;)Llie;

    .line 357
    nop

    .end local v1    # "elwVar":Lelw;
    monitor-exit v0

    .line 358
    return-void

    .line 357
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()V
    .locals 3

    .line 362
    iget-object v0, p0, Lcug;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 363
    :try_start_0
    iget-object v1, p0, Lcug;->r:Lcuv;

    sget-object v2, Lcuv;->LOCKED:Lcuv;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcug;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    iget-object v1, p0, Lcug;->A:Ljgu;

    invoke-virtual {p0, v1}, Lcug;->k(Ljgu;)V

    .line 366
    :cond_0
    monitor-exit v0

    .line 367
    return-void

    .line 366
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 5

    .line 371
    iget-object v0, p0, Lcug;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 372
    iget-object v0, p0, Lcug;->o:Lcui;

    .line 373
    .local v0, "cuiVar":Lcui;
    iget-boolean v2, v0, Lcui;->d:Z

    if-nez v2, :cond_1

    .line 374
    iget-boolean v1, v0, Lcui;->e:Z

    if-nez v1, :cond_0

    .line 375
    return-void

    .line 377
    :cond_0
    invoke-direct {p0}, Lcug;->q()V

    .line 378
    return-void

    .line 380
    :cond_1
    iget-object v2, p0, Lcug;->a:Lcuu;

    invoke-interface {v2}, Lcuu;->b()V

    .line 381
    iget-object v2, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v3, p0, Lcug;->i:Lddf;

    sget-object v4, Ldcu;->S:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b(ZZ)V

    .line 382
    iget-object v1, p0, Lcug;->r:Lcuv;

    sget-object v2, Lcuv;->LOCKED:Lcuv;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 383
    iget-object v1, p0, Lcug;->x:Livf;

    sget-object v2, Livh;->ACTIVE:Livh;

    invoke-virtual {v1, v2}, Livf;->a(Livh;)V

    .line 384
    invoke-virtual {p0}, Lcug;->b()V

    .line 386
    :cond_2
    invoke-virtual {p0}, Lcug;->d()V

    .line 387
    return-void
.end method

.method public final n()V
    .locals 5

    .line 391
    iget-object v0, p0, Lcug;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 392
    iget-object v0, p0, Lcug;->o:Lcui;

    .line 393
    .local v0, "cuiVar":Lcui;
    iget-boolean v2, v0, Lcui;->d:Z

    if-nez v2, :cond_1

    .line 394
    iget-boolean v1, v0, Lcui;->e:Z

    if-nez v1, :cond_0

    .line 395
    return-void

    .line 397
    :cond_0
    invoke-direct {p0}, Lcug;->r()V

    .line 398
    return-void

    .line 400
    :cond_1
    iget-object v2, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v3, p0, Lcug;->i:Lddf;

    sget-object v4, Ldcu;->S:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b(ZZ)V

    .line 401
    iget-object v1, p0, Lcug;->r:Lcuv;

    sget-object v2, Lcuv;->LOCKED:Lcuv;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 402
    return-void

    .line 404
    :cond_2
    iget-object v1, p0, Lcug;->x:Livf;

    sget-object v2, Livh;->IDLE:Livh;

    invoke-virtual {v1, v2}, Livf;->a(Livh;)V

    .line 405
    invoke-virtual {p0}, Lcug;->l()V

    .line 406
    iget-object v1, p0, Lcug;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 407
    const/4 v2, -0x1

    :try_start_0
    iput v2, p0, Lcug;->u:I

    .line 408
    monitor-exit v1

    .line 409
    return-void

    .line 408
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final p(Lcql;)V
    .locals 0
    .param p1, "cqlVar"    # Lcql;

    .line 413
    iput-object p1, p0, Lcug;->w:Lcql;

    .line 414
    return-void
.end method
