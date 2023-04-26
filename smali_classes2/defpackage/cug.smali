.class public final Ldefpackage/cug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cuj;


# instance fields
.field private A:Ldefpackage/jgu;

.field private B:Ldefpackage/jgu;

.field private C:Ldefpackage/lie;

.field private final D:Ldefpackage/lap;

.field public final a:Ldefpackage/cuu;

.field public final b:Ldefpackage/cum;

.field public final c:Ldefpackage/elw;

.field public final d:Ldefpackage/huj;

.field public final e:Ldefpackage/lar;

.field public final f:Landroid/content/Context;

.field public final g:Ldefpackage/qkg;

.field public final h:Ldefpackage/gvb;

.field public final i:Ldefpackage/ddf;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ldefpackage/hug;

.field public final l:Ldefpackage/gtg;

.field public final m:Ldefpackage/kas;

.field public n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

.field public o:Ldefpackage/cui;

.field public p:Ldefpackage/jgu;

.field public q:Ldefpackage/jgu;

.field public r:Ldefpackage/cuv;

.field public final s:Ldefpackage/lyy;

.field public t:Ldefpackage/lie;

.field public u:I

.field public final v:Ljava/lang/Object;

.field public w:Ldefpackage/cql;

.field public final x:Ldefpackage/ivf;

.field public final y:Ldefpackage/cub;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldefpackage/cuu;Ldefpackage/cum;Ldefpackage/elw;Ldefpackage/huj;Ldefpackage/lar;Landroid/content/Context;Ldefpackage/qkg;Ldefpackage/gvb;Ldefpackage/ivf;Ldefpackage/ddf;Ldefpackage/bqg;Ldefpackage/hug;Ldefpackage/gtg;Ldefpackage/kas;)V
    .locals 14
    .param p1, "cuuVar"    # Ldefpackage/cuu;
    .param p2, "cumVar"    # Ldefpackage/cum;
    .param p3, "elwVar"    # Ldefpackage/elw;
    .param p4, "hujVar"    # Ldefpackage/huj;
    .param p5, "larVar"    # Ldefpackage/lar;
    .param p6, "context"    # Landroid/content/Context;
    .param p7, "qkgVar"    # Ldefpackage/qkg;
    .param p8, "gvbVar"    # Ldefpackage/gvb;
    .param p9, "ivfVar"    # Ldefpackage/ivf;
    .param p10, "ddfVar"    # Ldefpackage/ddf;
    .param p11, "bqgVar"    # Ldefpackage/bqg;
    .param p12, "hugVar"    # Ldefpackage/hug;
    .param p13, "gtgVar"    # Ldefpackage/gtg;
    .param p14, "kasVar"    # Ldefpackage/kas;

    .line 51
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Ldefpackage/cug;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    sget-object v1, Ldefpackage/cui;->DISABLED_HIDDEN:Ldefpackage/cui;

    iput-object v1, v0, Ldefpackage/cug;->o:Ldefpackage/cui;

    .line 45
    sget-object v1, Ldefpackage/cuv;->STANDARD:Ldefpackage/cuv;

    iput-object v1, v0, Ldefpackage/cug;->r:Ldefpackage/cuv;

    .line 46
    new-instance v1, Ldefpackage/cua;

    invoke-direct {v1, p0}, Ldefpackage/cua;-><init>(Ldefpackage/cug;)V

    iput-object v1, v0, Ldefpackage/cug;->s:Ldefpackage/lyy;

    .line 47
    new-instance v1, Ldefpackage/cub;

    invoke-direct {v1, p0}, Ldefpackage/cub;-><init>(Ldefpackage/cug;)V

    iput-object v1, v0, Ldefpackage/cug;->y:Ldefpackage/cub;

    .line 48
    const/4 v1, -0x1

    iput v1, v0, Ldefpackage/cug;->u:I

    .line 49
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ldefpackage/cug;->v:Ljava/lang/Object;

    .line 52
    move-object v1, p1

    iput-object v1, v0, Ldefpackage/cug;->a:Ldefpackage/cuu;

    .line 53
    move-object/from16 v2, p2

    iput-object v2, v0, Ldefpackage/cug;->b:Ldefpackage/cum;

    .line 54
    move-object/from16 v3, p3

    iput-object v3, v0, Ldefpackage/cug;->c:Ldefpackage/elw;

    .line 55
    move-object/from16 v4, p4

    iput-object v4, v0, Ldefpackage/cug;->d:Ldefpackage/huj;

    .line 56
    move-object/from16 v5, p5

    iput-object v5, v0, Ldefpackage/cug;->e:Ldefpackage/lar;

    .line 57
    move-object/from16 v6, p6

    iput-object v6, v0, Ldefpackage/cug;->f:Landroid/content/Context;

    .line 58
    move-object/from16 v7, p7

    iput-object v7, v0, Ldefpackage/cug;->g:Ldefpackage/qkg;

    .line 59
    move-object/from16 v8, p8

    iput-object v8, v0, Ldefpackage/cug;->h:Ldefpackage/gvb;

    .line 60
    move-object/from16 v9, p9

    iput-object v9, v0, Ldefpackage/cug;->x:Ldefpackage/ivf;

    .line 61
    move-object/from16 v10, p10

    iput-object v10, v0, Ldefpackage/cug;->i:Ldefpackage/ddf;

    .line 62
    invoke-virtual/range {p11 .. p11}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v11

    iput-object v11, v0, Ldefpackage/cug;->D:Ldefpackage/lap;

    .line 63
    move-object/from16 v11, p12

    iput-object v11, v0, Ldefpackage/cug;->k:Ldefpackage/hug;

    .line 64
    move-object/from16 v12, p13

    iput-object v12, v0, Ldefpackage/cug;->l:Ldefpackage/gtg;

    .line 65
    move-object/from16 v13, p14

    iput-object v13, v0, Ldefpackage/cug;->m:Ldefpackage/kas;

    .line 66
    return-void
.end method

.method public static o(Ldefpackage/lic;)Z
    .locals 1
    .param p0, "licVar"    # Ldefpackage/lic;

    .line 69
    sget-object v0, Ldefpackage/lic;->CLOCKWISE_90:Ldefpackage/lic;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldefpackage/lic;->CLOCKWISE_270:Ldefpackage/lic;

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
    invoke-virtual {p0}, Ldefpackage/cug;->d()V

    .line 74
    iget-object v0, p0, Ldefpackage/cug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 75
    invoke-virtual {p0}, Ldefpackage/cug;->f()V

    .line 76
    iget-object v0, p0, Ldefpackage/cug;->b:Ldefpackage/cum;

    check-cast v0, Ldefpackage/cuk;

    iget-object v0, v0, Ldefpackage/iux;->g:Ldefpackage/ius;

    invoke-virtual {v0}, Ldefpackage/ius;->d()V

    .line 77
    return-void
.end method

.method private final r()V
    .locals 2

    .line 80
    iget-object v0, p0, Ldefpackage/cug;->o:Ldefpackage/cui;

    iget-boolean v0, v0, Ldefpackage/cui;->e:Z

    const-string v1, "Stabilization button is not visible"

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Ldefpackage/cug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 82
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/cuu;
    .locals 1

    .line 86
    iget-object v0, p0, Ldefpackage/cug;->a:Ldefpackage/cuu;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 91
    iget-object v0, p0, Ldefpackage/cug;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Ldefpackage/cug;->B:Ldefpackage/jgu;

    .line 93
    .local v1, "jguVar":Ldefpackage/jgu;
    if-eqz v1, :cond_0

    .line 94
    iget-object v2, p0, Ldefpackage/cug;->c:Ldefpackage/elw;

    invoke-interface {v2, v1}, Ldefpackage/elw;->g(Ldefpackage/elv;)V

    .line 95
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/cug;->B:Ldefpackage/jgu;

    .line 97
    .end local v1    # "jguVar":Ldefpackage/jgu;
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
    iget-object v0, p0, Ldefpackage/cug;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Ldefpackage/cug;->C:Ldefpackage/lie;

    if-nez v1, :cond_0

    .line 103
    iget-object v1, p0, Ldefpackage/cug;->c:Ldefpackage/elw;

    sget-object v2, Ldefpackage/elx;->NOTIFICATION_CHIP:Ldefpackage/elx;

    invoke-interface {v1, v2}, Ldefpackage/elw;->e(Ldefpackage/elx;)Ldefpackage/lie;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/cug;->C:Ldefpackage/lie;

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
    invoke-direct {p0}, Ldefpackage/cug;->q()V

    .line 111
    sget-object v0, Ldefpackage/cui;->DISABLED_HIDDEN:Ldefpackage/cui;

    iput-object v0, p0, Ldefpackage/cug;->o:Ldefpackage/cui;

    .line 112
    return-void
.end method

.method public final d()V
    .locals 2

    .line 115
    iget-object v0, p0, Ldefpackage/cug;->t:Ldefpackage/lie;

    .line 116
    .local v0, "lieVar":Ldefpackage/lie;
    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 118
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/cug;->t:Ldefpackage/lie;

    .line 120
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewStub;)V
    .locals 10
    .param p1, "viewStub"    # Landroid/view/ViewStub;

    .line 124
    iget-object v0, p0, Ldefpackage/cug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iput-object v0, p0, Ldefpackage/cug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    .line 127
    :cond_0
    iget-object v0, p0, Ldefpackage/cug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    .line 128
    .local v0, "stabilizationUi":Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;
    iget-object v1, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    iget-object v2, p0, Ldefpackage/cug;->i:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->c(Z)V

    .line 129
    new-instance v1, Ldefpackage/jgv;

    invoke-direct {v1}, Ldefpackage/jgv;-><init>()V

    .line 130
    .local v1, "jgvVar":Ldefpackage/jgv;
    iget-object v2, p0, Ldefpackage/cug;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1102ea

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/jgv;->e:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Ldefpackage/cug;->f:Landroid/content/Context;

    iput-object v2, v1, Ldefpackage/jgv;->f:Landroid/content/Context;

    .line 132
    const/16 v2, 0xb

    iput v2, v1, Ldefpackage/jgv;->i:I

    .line 133
    const/4 v4, 0x1

    iput-boolean v4, v1, Ldefpackage/jgv;->a:Z

    .line 134
    iget-object v5, p0, Ldefpackage/cug;->i:Ldefpackage/ddf;

    invoke-interface {v5, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v5

    iput-boolean v5, v1, Ldefpackage/jgv;->h:Z

    .line 135
    invoke-virtual {v1}, Ldefpackage/jgv;->a()Ldefpackage/jgu;

    move-result-object v5

    iput-object v5, p0, Ldefpackage/cug;->A:Ldefpackage/jgu;

    .line 136
    new-instance v5, Ldefpackage/jgv;

    invoke-direct {v5}, Ldefpackage/jgv;-><init>()V

    .line 137
    .local v5, "jgvVar2":Ldefpackage/jgv;
    iget-object v6, p0, Ldefpackage/cug;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1102ec

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldefpackage/jgv;->e:Ljava/lang/String;

    .line 138
    iget-object v6, p0, Ldefpackage/cug;->f:Landroid/content/Context;

    iput-object v6, v5, Ldefpackage/jgv;->f:Landroid/content/Context;

    .line 139
    iput v2, v5, Ldefpackage/jgv;->i:I

    .line 140
    iput-boolean v4, v5, Ldefpackage/jgv;->a:Z

    .line 141
    iget-object v6, p0, Ldefpackage/cug;->i:Ldefpackage/ddf;

    invoke-interface {v6, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v6

    iput-boolean v6, v5, Ldefpackage/jgv;->h:Z

    .line 142
    invoke-virtual {v5}, Ldefpackage/jgv;->a()Ldefpackage/jgu;

    move-result-object v6

    iput-object v6, p0, Ldefpackage/cug;->p:Ldefpackage/jgu;

    .line 143
    new-instance v6, Ldefpackage/jgv;

    invoke-direct {v6}, Ldefpackage/jgv;-><init>()V

    .line 144
    .local v6, "jgvVar3":Ldefpackage/jgv;
    iget-object v7, p0, Ldefpackage/cug;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1102eb

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldefpackage/jgv;->e:Ljava/lang/String;

    .line 145
    iget-object v7, p0, Ldefpackage/cug;->f:Landroid/content/Context;

    iput-object v7, v6, Ldefpackage/jgv;->f:Landroid/content/Context;

    .line 146
    iput v2, v6, Ldefpackage/jgv;->i:I

    .line 147
    const/16 v2, 0xbb8

    iput v2, v6, Ldefpackage/jgv;->b:I

    .line 148
    iget-object v2, p0, Ldefpackage/cug;->i:Ldefpackage/ddf;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    iput-boolean v2, v6, Ldefpackage/jgv;->h:Z

    .line 149
    invoke-virtual {v6}, Ldefpackage/jgv;->a()Ldefpackage/jgu;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/cug;->q:Ldefpackage/jgu;

    .line 150
    iget-object v2, p0, Ldefpackage/cug;->a:Ldefpackage/cuu;

    .line 151
    .local v2, "cuuVar":Ldefpackage/cuu;
    new-instance v3, Ldefpackage/cub;

    invoke-direct {v3, p0}, Ldefpackage/cub;-><init>(Ldefpackage/cug;)V

    .line 152
    .local v3, "cubVar":Ldefpackage/cub;
    move-object v7, v2

    check-cast v7, Ldefpackage/cus;

    .line 153
    .local v7, "cusVar":Ldefpackage/cus;
    iget-object v8, v7, Ldefpackage/cus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v8, v8, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    new-instance v9, Ldefpackage/cug$1;

    invoke-direct {v9, p0, v3}, Ldefpackage/cug$1;-><init>(Ldefpackage/cug;Ldefpackage/cub;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v8, v7, Ldefpackage/cus;->g:Ldefpackage/jhs;

    new-instance v9, Ldefpackage/cug$2;

    invoke-direct {v9, p0, v3}, Ldefpackage/cug$2;-><init>(Ldefpackage/cug;Ldefpackage/cub;)V

    invoke-virtual {v8, v9, v4}, Ldefpackage/jhs;->c(Ldefpackage/jhq;Z)V

    .line 194
    iget-object v4, p0, Ldefpackage/cug;->D:Ldefpackage/lap;

    iget-object v8, p0, Ldefpackage/cug;->a:Ldefpackage/cuu;

    new-instance v9, Ldefpackage/cuc;

    invoke-direct {v9, p0}, Ldefpackage/cuc;-><init>(Ldefpackage/cug;)V

    invoke-interface {v8, v9}, Ldefpackage/cuu;->a(Ldefpackage/cuw;)Ldefpackage/lie;

    move-result-object v8

    invoke-virtual {v4, v8}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 195
    iget-object v4, p0, Ldefpackage/cug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v4, v4, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->c:Landroid/widget/FrameLayout;

    .line 196
    .local v4, "frameLayout":Landroid/widget/FrameLayout;
    iput-object v4, p0, Ldefpackage/cug;->z:Landroid/view/View;

    .line 197
    new-instance v8, Ldefpackage/cud;

    invoke-direct {v8, p0}, Ldefpackage/cud;-><init>(Ldefpackage/cug;)V

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 198
    iget-object v8, p0, Ldefpackage/cug;->z:Landroid/view/View;

    new-instance v9, Ldefpackage/cug$3;

    invoke-direct {v9, p0}, Ldefpackage/cug$3;-><init>(Ldefpackage/cug;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    return-void
.end method

.method public final f()V
    .locals 3

    .line 289
    iget-object v0, p0, Ldefpackage/cug;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 290
    const/4 v1, -0x1

    :try_start_0
    iput v1, p0, Ldefpackage/cug;->u:I

    .line 291
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    iget-object v0, p0, Ldefpackage/cug;->h:Ldefpackage/gvb;

    iget-object v1, p0, Ldefpackage/cug;->y:Ldefpackage/cub;

    invoke-interface {v0, v1}, Ldefpackage/gvb;->l(Ldefpackage/cub;)V

    .line 293
    iget-object v0, p0, Ldefpackage/cug;->h:Ldefpackage/gvb;

    iget-object v1, p0, Ldefpackage/cug;->s:Ldefpackage/lyy;

    invoke-interface {v0, v1}, Ldefpackage/gvb;->h(Ldefpackage/lyy;)V

    .line 294
    iget-object v0, p0, Ldefpackage/cug;->a:Ldefpackage/cuu;

    check-cast v0, Ldefpackage/cus;

    .line 295
    .local v0, "cusVar":Ldefpackage/cus;
    iget-object v1, v0, Ldefpackage/cus;->g:Ldefpackage/jhs;

    sget-object v2, Ldefpackage/cuv;->STANDARD:Ldefpackage/cuv;

    invoke-virtual {v1, v2}, Ldefpackage/jhs;->e(Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v0}, Ldefpackage/cus;->b()V

    .line 297
    invoke-virtual {p0, v2}, Ldefpackage/cug;->i(Ldefpackage/cuv;)V

    .line 298
    return-void

    .line 291
    .end local v0    # "cusVar":Ldefpackage/cus;
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
    iget-object v0, p0, Ldefpackage/cug;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 302
    :try_start_0
    iget-object v1, p0, Ldefpackage/cug;->C:Ldefpackage/lie;

    .line 303
    .local v1, "lieVar":Ldefpackage/lie;
    if-eqz v1, :cond_0

    .line 304
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 305
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/cug;->C:Ldefpackage/lie;

    .line 307
    .end local v1    # "lieVar":Ldefpackage/lie;
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

.method public final declared-synchronized h(Ldefpackage/cui;)V
    .locals 7
    .param p1, "cuiVar"    # Ldefpackage/cui;

    monitor-enter p0

    .line 312
    :try_start_0
    iput-object p1, p0, Ldefpackage/cug;->o:Ldefpackage/cui;

    .line 313
    iget-object v0, p0, Ldefpackage/cug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    iget-boolean v1, p1, Ldefpackage/cui;->d:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 314
    iget-boolean v0, p1, Ldefpackage/cui;->e:Z

    if-nez v0, :cond_1

    .line 315
    invoke-direct {p0}, Ldefpackage/cug;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    monitor-exit p0

    return-void

    .line 318
    .end local p0    # "this":Ldefpackage/cug;
    :cond_1
    :try_start_1
    invoke-direct {p0}, Ldefpackage/cug;->r()V

    .line 319
    iget-boolean v0, p1, Ldefpackage/cui;->d:Z

    if-eqz v0, :cond_5

    .line 320
    iget-object v0, p0, Ldefpackage/cug;->k:Ldefpackage/hug;

    sget-object v1, Ldefpackage/htu;->w:Ldefpackage/hul;

    invoke-interface {v0, v1}, Ldefpackage/hug;->b(Ldefpackage/hts;)Llda;

    move-result-object v0

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    .line 321
    .local v0, "intValue":I
    iget-object v3, p0, Ldefpackage/cug;->k:Ldefpackage/hug;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 322
    iget-object v3, p0, Ldefpackage/cug;->k:Ldefpackage/hug;

    sget-object v4, Ldefpackage/htu;->y:Ldefpackage/huk;

    invoke-interface {v3, v4}, Ldefpackage/hug;->b(Ldefpackage/hts;)Llda;

    move-result-object v3

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

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
    iget-object v3, p0, Ldefpackage/cug;->t:Ldefpackage/lie;

    if-nez v3, :cond_4

    .line 324
    iget-object v3, p0, Ldefpackage/cug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v3, v3, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->c:Landroid/widget/FrameLayout;

    .line 325
    .local v3, "frameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Ldefpackage/cuf;

    invoke-direct {v6, p0, v3}, Ldefpackage/cuf;-><init>(Ldefpackage/cug;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327
    .end local v3    # "frameLayout":Landroid/widget/FrameLayout;
    :cond_4
    iget-object v3, p0, Ldefpackage/cug;->k:Ldefpackage/hug;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 328
    iget-object v2, p0, Ldefpackage/cug;->k:Ldefpackage/hug;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .end local v0    # "intValue":I
    :cond_5
    monitor-exit p0

    return-void

    .line 311
    .end local p1    # "cuiVar":Ldefpackage/cui;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Ldefpackage/cuv;)V
    .locals 4
    .param p1, "cuvVar"    # Ldefpackage/cuv;

    .line 334
    iput-object p1, p0, Ldefpackage/cug;->r:Ldefpackage/cuv;

    .line 335
    iget-object v0, p0, Ldefpackage/cug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    .line 336
    .local v0, "stabilizationUi":Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;
    iget-object v1, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    .line 337
    .local v1, "popupMenuButton":Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;
    iget-object v2, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a:Ldefpackage/oor;

    invoke-virtual {v2, p1}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 338
    .local v2, "num":Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ldefpackage/mw;->setImageResource(I)V

    .line 340
    return-void
.end method

.method public final j(Ldefpackage/jrz;)V
    .locals 2
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 344
    iget-object v0, p0, Ldefpackage/cug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a(Ldefpackage/jrz;)V

    .line 345
    iget-object v0, p0, Ldefpackage/cug;->a:Ldefpackage/cuu;

    check-cast v0, Ldefpackage/cus;

    .line 346
    .local v0, "cusVar":Ldefpackage/cus;
    iget-object v1, v0, Ldefpackage/cus;->c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;->a(Ldefpackage/jrz;)V

    .line 347
    iget-object v1, v0, Ldefpackage/cus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a(Ldefpackage/jrz;)V

    .line 348
    return-void
.end method

.method public final k(Ldefpackage/jgu;)V
    .locals 2
    .param p1, "jguVar"    # Ldefpackage/jgu;

    .line 351
    iget-object v0, p0, Ldefpackage/cug;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 352
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/cug;->b()V

    .line 353
    iput-object p1, p0, Ldefpackage/cug;->B:Ldefpackage/jgu;

    .line 354
    iget-object v1, p0, Ldefpackage/cug;->c:Ldefpackage/elw;

    .line 355
    .local v1, "elwVar":Ldefpackage/elw;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-interface {v1, p1}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    .line 357
    nop

    .end local v1    # "elwVar":Ldefpackage/elw;
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
    iget-object v0, p0, Ldefpackage/cug;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 363
    :try_start_0
    iget-object v1, p0, Ldefpackage/cug;->r:Ldefpackage/cuv;

    sget-object v2, Ldefpackage/cuv;->LOCKED:Ldefpackage/cuv;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/cug;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    iget-object v1, p0, Ldefpackage/cug;->A:Ldefpackage/jgu;

    invoke-virtual {p0, v1}, Ldefpackage/cug;->k(Ldefpackage/jgu;)V

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
    iget-object v0, p0, Ldefpackage/cug;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 372
    iget-object v0, p0, Ldefpackage/cug;->o:Ldefpackage/cui;

    .line 373
    .local v0, "cuiVar":Ldefpackage/cui;
    iget-boolean v2, v0, Ldefpackage/cui;->d:Z

    if-nez v2, :cond_1

    .line 374
    iget-boolean v1, v0, Ldefpackage/cui;->e:Z

    if-nez v1, :cond_0

    .line 375
    return-void

    .line 377
    :cond_0
    invoke-direct {p0}, Ldefpackage/cug;->q()V

    .line 378
    return-void

    .line 380
    :cond_1
    iget-object v2, p0, Ldefpackage/cug;->a:Ldefpackage/cuu;

    invoke-interface {v2}, Ldefpackage/cuu;->b()V

    .line 381
    iget-object v2, p0, Ldefpackage/cug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v3, p0, Ldefpackage/cug;->i:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/dcu;->S:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b(ZZ)V

    .line 382
    iget-object v1, p0, Ldefpackage/cug;->r:Ldefpackage/cuv;

    sget-object v2, Ldefpackage/cuv;->LOCKED:Ldefpackage/cuv;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 383
    iget-object v1, p0, Ldefpackage/cug;->x:Ldefpackage/ivf;

    sget-object v2, Ldefpackage/ivh;->ACTIVE:Ldefpackage/ivh;

    invoke-virtual {v1, v2}, Ldefpackage/ivf;->a(Ldefpackage/ivh;)V

    .line 384
    invoke-virtual {p0}, Ldefpackage/cug;->b()V

    .line 386
    :cond_2
    invoke-virtual {p0}, Ldefpackage/cug;->d()V

    .line 387
    return-void
.end method

.method public final n()V
    .locals 5

    .line 391
    iget-object v0, p0, Ldefpackage/cug;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 392
    iget-object v0, p0, Ldefpackage/cug;->o:Ldefpackage/cui;

    .line 393
    .local v0, "cuiVar":Ldefpackage/cui;
    iget-boolean v2, v0, Ldefpackage/cui;->d:Z

    if-nez v2, :cond_1

    .line 394
    iget-boolean v1, v0, Ldefpackage/cui;->e:Z

    if-nez v1, :cond_0

    .line 395
    return-void

    .line 397
    :cond_0
    invoke-direct {p0}, Ldefpackage/cug;->r()V

    .line 398
    return-void

    .line 400
    :cond_1
    iget-object v2, p0, Ldefpackage/cug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v3, p0, Ldefpackage/cug;->i:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/dcu;->S:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b(ZZ)V

    .line 401
    iget-object v1, p0, Ldefpackage/cug;->r:Ldefpackage/cuv;

    sget-object v2, Ldefpackage/cuv;->LOCKED:Ldefpackage/cuv;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 402
    return-void

    .line 404
    :cond_2
    iget-object v1, p0, Ldefpackage/cug;->x:Ldefpackage/ivf;

    sget-object v2, Ldefpackage/ivh;->IDLE:Ldefpackage/ivh;

    invoke-virtual {v1, v2}, Ldefpackage/ivf;->a(Ldefpackage/ivh;)V

    .line 405
    invoke-virtual {p0}, Ldefpackage/cug;->l()V

    .line 406
    iget-object v1, p0, Ldefpackage/cug;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 407
    const/4 v2, -0x1

    :try_start_0
    iput v2, p0, Ldefpackage/cug;->u:I

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

.method public final p(Ldefpackage/cql;)V
    .locals 0
    .param p1, "cqlVar"    # Ldefpackage/cql;

    .line 413
    iput-object p1, p0, Ldefpackage/cug;->w:Ldefpackage/cql;

    .line 414
    return-void
.end method
