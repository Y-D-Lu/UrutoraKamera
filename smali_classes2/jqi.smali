.class public final Ljqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqn;


# instance fields
.field public final a:Llar;

.field public final b:Lojc;

.field public final c:Lfnu;

.field public final d:Llda;

.field public final e:Llda;

.field public final f:Ldom;

.field public final g:Llco;

.field public final h:Lgtg;

.field public final i:Lcvo;

.field public final j:Lpyn;

.field public final k:Lddf;

.field public final l:Llco;

.field public final m:Llco;

.field public final n:Leam;

.field public final o:Limf;

.field public final p:Lbqg;

.field private final q:Lqkg;

.field private final r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final s:Lpyn;

.field private final t:Ldlt;

.field private final u:Llap;

.field private final v:Ljbe;


# direct methods
.method public constructor <init>(Lqkg;Lbqg;Llar;Llda;Llda;Ldom;Llco;Ljbe;Lojc;Lfnu;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtg;Lcvo;Lpyn;Lpyn;Leam;Lddf;Ldlt;Lhuf;Limf;)V
    .locals 16
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "bqgVar"    # Lbqg;
    .param p3, "larVar"    # Llar;
    .param p4, "ldaVar"    # Llda;
    .param p5, "ldaVar2"    # Llda;
    .param p6, "domVar"    # Ldom;
    .param p7, "lcoVar"    # Llco;
    .param p8, "jbeVar"    # Ljbe;
    .param p9, "ojcVar"    # Lojc;
    .param p10, "fnuVar"    # Lfnu;
    .param p11, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p12, "gtgVar"    # Lgtg;
    .param p13, "cvoVar"    # Lcvo;
    .param p14, "pynVar"    # Lpyn;
    .param p15, "pynVar2"    # Lpyn;
    .param p16, "eamVar"    # Leam;
    .param p17, "ddfVar"    # Lddf;
    .param p18, "dltVar"    # Ldlt;
    .param p19, "hufVar"    # Lhuf;
    .param p20, "imfVar"    # Limf;

    .line 48
    move-object/from16 v0, p0

    move-object/from16 v1, p19

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 49
    move-object/from16 v2, p1

    iput-object v2, v0, Ljqi;->q:Lqkg;

    .line 50
    move-object/from16 v3, p2

    iput-object v3, v0, Ljqi;->p:Lbqg;

    .line 51
    invoke-virtual/range {p2 .. p2}, Lbqg;->i()Llap;

    move-result-object v4

    iput-object v4, v0, Ljqi;->u:Llap;

    .line 52
    move-object/from16 v4, p3

    iput-object v4, v0, Ljqi;->a:Llar;

    .line 53
    move-object/from16 v5, p8

    iput-object v5, v0, Ljqi;->v:Ljbe;

    .line 54
    move-object/from16 v6, p9

    iput-object v6, v0, Ljqi;->b:Lojc;

    .line 55
    move-object/from16 v7, p10

    iput-object v7, v0, Ljqi;->c:Lfnu;

    .line 56
    move-object/from16 v8, p4

    iput-object v8, v0, Ljqi;->d:Llda;

    .line 57
    move-object/from16 v9, p6

    iput-object v9, v0, Ljqi;->f:Ldom;

    .line 58
    move-object/from16 v10, p7

    iput-object v10, v0, Ljqi;->g:Llco;

    .line 59
    move-object/from16 v11, p5

    iput-object v11, v0, Ljqi;->e:Llda;

    .line 60
    move-object/from16 v12, p11

    iput-object v12, v0, Ljqi;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 61
    move-object/from16 v13, p12

    iput-object v13, v0, Ljqi;->h:Lgtg;

    .line 62
    move-object/from16 v14, p13

    iput-object v14, v0, Ljqi;->i:Lcvo;

    .line 63
    move-object/from16 v15, p14

    iput-object v15, v0, Ljqi;->j:Lpyn;

    .line 64
    move-object/from16 v2, p15

    iput-object v2, v0, Ljqi;->s:Lpyn;

    .line 65
    move-object/from16 v2, p17

    iput-object v2, v0, Ljqi;->k:Lddf;

    .line 66
    move-object/from16 v2, p18

    iput-object v2, v0, Ljqi;->t:Ldlt;

    .line 67
    sget-object v2, Lhtu;->i:Lhun;

    invoke-interface {v1, v2}, Lhuf;->a(Lhts;)Llco;

    move-result-object v2

    iput-object v2, v0, Ljqi;->l:Llco;

    .line 68
    sget-object v2, Lhtu;->j:Lhun;

    invoke-interface {v1, v2}, Lhuf;->a(Lhts;)Llco;

    move-result-object v2

    iput-object v2, v0, Ljqi;->m:Llco;

    .line 69
    move-object/from16 v2, p16

    iput-object v2, v0, Ljqi;->n:Leam;

    .line 70
    move-object/from16 v1, p20

    iput-object v1, v0, Ljqi;->o:Limf;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 76
    move-object/from16 v1, p0

    invoke-static {}, Llar;->d()Z

    move-result v0

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 77
    iget-object v0, v1, Ljqi;->q:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->mo37get()Ljns;

    move-result-object v0

    iget-object v2, v0, Ljns;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 78
    .local v2, "optionsMenuContainer":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    iget-object v3, v1, Ljqi;->h:Lgtg;

    .line 79
    .local v3, "gtgVar":Lgtg;
    invoke-static {}, Llar;->d()Z

    move-result v0

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 80
    iget-object v0, v3, Lgtg;->d:Lljf;

    const-string v4, "OptionsBarCtrl#wire"

    invoke-interface {v0, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    iput-object v0, v3, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    .line 82
    iput-object v3, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->k:Lgtw;

    .line 83
    iget-object v0, v3, Lgtg;->e:Lddf;

    sget-object v4, Lddv;->d:Lddg;

    invoke-interface {v0, v4}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, v3, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    .line 85
    .local v0, "optionsMenuView":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    iput-boolean v5, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Z

    .line 86
    iget-object v7, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->l:Landroid/widget/LinearLayout;

    .line 87
    .local v7, "linearLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .local v8, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v8, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 90
    iget-object v9, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .end local v0    # "optionsMenuView":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    .end local v7    # "linearLayout":Landroid/widget/LinearLayout;
    .end local v8    # "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_0
    iput-object v2, v3, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 93
    new-instance v0, Lgte;

    invoke-direct {v0, v3, v2}, Lgte;-><init>(Lgtg;Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p(Lgtu;)V

    .line 94
    iget-object v0, v3, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v7, v3, Lgtg;->j:Lhuj;

    iput-object v7, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Lhuj;

    .line 95
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lgtg;->aU:Landroid/view/View;

    .line 96
    iget-object v0, v3, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    const/16 v7, 0x8

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a()Landroid/view/View;

    move-result-object v0

    .line 98
    .local v0, "a":Landroid/view/View;
    iget-object v8, v3, Lgtg;->bf:Lojc;

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgts;

    .line 99
    .local v8, "gtsVar":Lgts;
    move-object v9, v0

    check-cast v9, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    iput-object v9, v8, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    .line 100
    new-instance v10, Ldefpackage/ws;

    invoke-direct {v10, v1, v8}, Ldefpackage/ws;-><init>(Ljqi;Lgts;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v9, v8, Lgts;->a:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgtt;

    invoke-interface {v9, v8}, Lgtt;->f(Lgtu;)V

    .line 115
    invoke-virtual {v3, v6}, Lgtg;->x(Z)V

    .line 116
    .end local v0    # "a":Landroid/view/View;
    .end local v8    # "gtsVar":Lgts;
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :goto_0
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 120
    .local v8, "context":Landroid/content/Context;
    iget-object v0, v3, Lgtg;->e:Lddf;

    invoke-interface {v0, v4}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, v3, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/view/View;

    move-result-object v0

    .line 122
    .local v0, "e":Landroid/view/View;
    new-instance v4, Lgss;

    invoke-direct {v4, v3, v6}, Lgss;-><init>(Lgtg;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance v4, Ldefpackage/xs;

    invoke-direct {v4, v1, v8}, Ldefpackage/xs;-><init>(Ljqi;Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 145
    .end local v0    # "e":Landroid/view/View;
    goto :goto_1

    .line 146
    :cond_2
    new-instance v0, Landroid/widget/ImageButton;

    const/4 v4, 0x0

    const v9, 0x7f120400

    invoke-direct {v0, v8, v4, v6, v9}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, v3, Lgtg;->aW:Landroid/widget/ImageButton;

    .line 147
    const v4, 0x7f080203

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 148
    iget-object v0, v3, Lgtg;->aW:Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f1104b8

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, v3, Lgtg;->aW:Landroid/widget/ImageButton;

    new-instance v4, Lgss;

    invoke-direct {v4, v3, v5}, Lgss;-><init>(Lgtg;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :goto_1
    new-instance v0, Ljgv;

    invoke-direct {v0}, Ljgv;-><init>()V

    move-object v4, v0

    .line 152
    .local v4, "jgvVar":Ljgv;
    iput-object v8, v4, Ljgv;->f:Landroid/content/Context;

    .line 153
    iget-object v0, v3, Lgtg;->e:Lddf;

    sget-object v9, Lddl;->ay:Lddg;

    invoke-interface {v0, v9}, Lddf;->k(Lddg;)Z

    move-result v0

    iput-boolean v0, v4, Ljgv;->h:Z

    .line 154
    iget-object v0, v3, Lgtg;->e:Lddf;

    sget-object v9, Ldcu;->r:Lddg;

    invoke-interface {v0, v9}, Lddf;->k(Lddg;)Z

    move-result v9

    .line 155
    .local v9, "k":Z
    iput-boolean v9, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->y:Z

    .line 156
    if-eqz v9, :cond_3

    .line 157
    iput-boolean v6, v4, Ljgv;->a:Z

    .line 158
    const/16 v0, 0x1388

    iput v0, v4, Ljgv;->b:I

    .line 159
    iget-object v10, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f11015f

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Ljgv;->e:Ljava/lang/String;

    .line 160
    invoke-virtual {v4}, Ljgv;->a()Ljgu;

    move-result-object v10

    iput-object v10, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljgu;

    .line 161
    iput-boolean v6, v4, Ljgv;->a:Z

    .line 162
    iput v0, v4, Ljgv;->b:I

    .line 163
    iget-object v0, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f110160

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ljgv;->e:Ljava/lang/String;

    .line 164
    invoke-virtual {v4}, Ljgv;->a()Ljgu;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w:Ljgu;

    goto :goto_2

    .line 166
    :cond_3
    iput-boolean v5, v4, Ljgv;->a:Z

    .line 167
    iget-object v0, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f11015d

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ljgv;->e:Ljava/lang/String;

    .line 168
    invoke-virtual {v4}, Ljgv;->a()Ljgu;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljgu;

    .line 170
    :goto_2
    iget-object v0, v3, Lgtg;->bj:Llap;

    iget-object v10, v3, Lgtg;->b:Llda;

    new-instance v11, Lgsr;

    const/4 v12, 0x4

    invoke-direct {v11, v3, v12}, Lgsr;-><init>(Lgtg;I)V

    sget-object v12, Lpgr;->a:Lpgr;

    invoke-interface {v10, v11, v12}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v10

    invoke-virtual {v0, v10}, Llap;->c(Llie;)V

    .line 171
    iget-object v0, v3, Lgtg;->bj:Llap;

    const/4 v10, 0x2

    new-array v11, v10, [Llco;

    iget-object v13, v3, Lgtg;->v:Llda;

    sget-object v14, Leto;->o:Leto;

    invoke-static {v13, v14}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v13

    aput-object v13, v11, v6

    iget-object v13, v3, Lgtg;->x:Llda;

    sget-object v14, Leto;->p:Leto;

    invoke-static {v13, v14}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v13

    aput-object v13, v11, v5

    invoke-static {v11}, Llcv;->b([Llco;)Llco;

    move-result-object v11

    new-instance v13, Ldefpackage/ys;

    invoke-direct {v13, v1, v3}, Ldefpackage/ys;-><init>(Ljqi;Lgtg;)V

    iget-object v14, v3, Lgtg;->c:Llar;

    invoke-interface {v11, v13, v14}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v11

    invoke-virtual {v0, v11}, Llap;->c(Llie;)V

    .line 226
    iget-object v0, v3, Lgtg;->bj:Llap;

    iget-object v11, v3, Lgtg;->w:Llda;

    new-instance v13, Lgsr;

    const/16 v14, 0x10

    invoke-direct {v13, v3, v14}, Lgsr;-><init>(Lgtg;I)V

    iget-object v14, v3, Lgtg;->c:Llar;

    invoke-interface {v11, v13, v14}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v11

    invoke-virtual {v0, v11}, Llap;->c(Llie;)V

    .line 227
    iget-object v0, v3, Lgtg;->bj:Llap;

    iget-object v11, v3, Lgtg;->al:Llco;

    new-instance v13, Lgsr;

    const/4 v14, 0x6

    invoke-direct {v13, v3, v14}, Lgsr;-><init>(Lgtg;I)V

    invoke-interface {v11, v13, v12}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v11

    invoke-virtual {v0, v11}, Llap;->c(Llie;)V

    .line 228
    iget-object v0, v3, Lgtg;->bj:Llap;

    iget-object v11, v3, Lgtg;->o:Llda;

    new-instance v13, Lgsr;

    const/4 v14, 0x7

    invoke-direct {v13, v3, v14}, Lgsr;-><init>(Lgtg;I)V

    invoke-interface {v11, v13, v12}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v11

    invoke-virtual {v0, v11}, Llap;->c(Llie;)V

    .line 229
    iget-object v0, v3, Lgtg;->bj:Llap;

    iget-object v11, v3, Lgtg;->an:Llco;

    new-instance v13, Lgsr;

    invoke-direct {v13, v3, v7}, Lgsr;-><init>(Lgtg;I)V

    invoke-interface {v11, v13, v12}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v0, v7}, Llap;->c(Llie;)V

    .line 230
    iget-object v0, v3, Lgtg;->bj:Llap;

    iget-object v7, v3, Lgtg;->am:Llco;

    new-instance v11, Lgsr;

    const/16 v13, 0x9

    invoke-direct {v11, v3, v13}, Lgsr;-><init>(Lgtg;I)V

    invoke-interface {v7, v11, v12}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v0, v7}, Llap;->c(Llie;)V

    .line 231
    iget-object v0, v3, Lgtg;->bj:Llap;

    iget-object v7, v3, Lgtg;->F:Llda;

    new-instance v11, Lgsr;

    const/16 v13, 0x12

    invoke-direct {v11, v3, v13}, Lgsr;-><init>(Lgtg;I)V

    invoke-interface {v7, v11, v12}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v0, v7}, Llap;->c(Llie;)V

    .line 232
    iget-object v0, v3, Lgtg;->bj:Llap;

    iget-object v7, v3, Lgtg;->G:Llda;

    new-instance v11, Ldefpackage/zs;

    invoke-direct {v11, v1, v3}, Ldefpackage/zs;-><init>(Ljqi;Lgtg;)V

    invoke-interface {v7, v11, v12}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v0, v7}, Llap;->c(Llie;)V

    .line 256
    iget-object v0, v3, Lgtg;->bj:Llap;

    iget-object v7, v3, Lgtg;->L:Lhur;

    new-instance v11, Lgsr;

    const/4 v14, 0x3

    invoke-direct {v11, v3, v14}, Lgsr;-><init>(Lgtg;I)V

    invoke-virtual {v7, v11, v12}, Lldn;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v0, v7}, Llap;->c(Llie;)V

    .line 257
    iget-object v0, v3, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, v3, Lgtg;->bj:Llap;

    iget-object v7, v3, Lgtg;->p:Llda;

    new-instance v11, Lgsr;

    const/16 v15, 0x13

    invoke-direct {v11, v3, v15}, Lgsr;-><init>(Lgtg;I)V

    iget-object v15, v3, Lgtg;->c:Llar;

    invoke-interface {v7, v11, v15}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v0, v7}, Llap;->c(Llie;)V

    .line 259
    iget-object v0, v3, Lgtg;->bj:Llap;

    iget-object v7, v3, Lgtg;->r:Llda;

    new-instance v11, Lgsr;

    const/16 v15, 0x14

    invoke-direct {v11, v3, v15}, Lgsr;-><init>(Lgtg;I)V

    iget-object v15, v3, Lgtg;->c:Llar;

    invoke-interface {v7, v11, v15}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v0, v7}, Llap;->c(Llie;)V

    .line 260
    iget-object v0, v3, Lgtg;->bj:Llap;

    iget-object v7, v3, Lgtg;->u:Llda;

    new-instance v11, Lgsr;

    invoke-direct {v11, v3, v6}, Lgsr;-><init>(Lgtg;I)V

    iget-object v15, v3, Lgtg;->c:Llar;

    invoke-interface {v7, v11, v15}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v0, v7}, Llap;->c(Llie;)V

    .line 262
    :cond_4
    iget-object v0, v3, Lgtg;->bj:Llap;

    iget-object v7, v3, Lgtg;->f:Ldmh;

    invoke-interface {v7}, Ldmh;->b()Llco;

    move-result-object v7

    new-instance v11, Lgsr;

    const/16 v15, 0xb

    invoke-direct {v11, v3, v15}, Lgsr;-><init>(Lgtg;I)V

    iget-object v15, v3, Lgtg;->c:Llar;

    invoke-interface {v7, v11, v15}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v0, v7}, Llap;->c(Llie;)V

    .line 263
    iget-object v0, v3, Lgtg;->bj:Llap;

    iget-object v7, v3, Lgtg;->ao:Llco;

    new-instance v11, Lgsr;

    const/16 v15, 0xc

    invoke-direct {v11, v3, v15}, Lgsr;-><init>(Lgtg;I)V

    iget-object v15, v3, Lgtg;->c:Llar;

    invoke-interface {v7, v11, v15}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v0, v7}, Llap;->c(Llie;)V

    .line 264
    iget-object v0, v3, Lgtg;->bj:Llap;

    iget-object v7, v3, Lgtg;->p:Llda;

    new-instance v11, Ldefpackage/As;

    invoke-direct {v11, v1, v3}, Ldefpackage/As;-><init>(Ljqi;Lgtg;)V

    iget-object v15, v3, Lgtg;->c:Llar;

    invoke-interface {v7, v11, v15}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v0, v7}, Llap;->c(Llie;)V

    .line 288
    iget-object v0, v3, Lgtg;->bj:Llap;

    iget-object v7, v3, Lgtg;->q:Llda;

    new-instance v11, Ldefpackage/Bs;

    invoke-direct {v11, v1, v3}, Ldefpackage/Bs;-><init>(Ljqi;Lgtg;)V

    iget-object v15, v3, Lgtg;->c:Llar;

    invoke-interface {v7, v11, v15}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v0, v7}, Llap;->c(Llie;)V

    .line 312
    iget-object v0, v3, Lgtg;->bj:Llap;

    iget-object v7, v3, Lgtg;->m:Llda;

    new-instance v11, Lgsr;

    invoke-direct {v11, v3, v5}, Lgsr;-><init>(Lgtg;I)V

    iget-object v15, v3, Lgtg;->c:Llar;

    invoke-interface {v7, v11, v15}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v0, v7}, Llap;->c(Llie;)V

    .line 313
    iget-object v0, v3, Lgtg;->bj:Llap;

    iget-object v7, v3, Lgtg;->H:Llda;

    new-instance v11, Lgsr;

    const/16 v15, 0xd

    invoke-direct {v11, v3, v15}, Lgsr;-><init>(Lgtg;I)V

    iget-object v15, v3, Lgtg;->c:Llar;

    invoke-interface {v7, v11, v15}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v0, v7}, Llap;->c(Llie;)V

    .line 314
    iget-object v0, v3, Lgtg;->bj:Llap;

    iget-object v7, v3, Lgtg;->O:Limf;

    invoke-virtual {v7}, Limf;->a()Llco;

    move-result-object v7

    new-instance v11, Lgsr;

    const/16 v15, 0xe

    invoke-direct {v11, v3, v15}, Lgsr;-><init>(Lgtg;I)V

    iget-object v15, v3, Lgtg;->c:Llar;

    invoke-interface {v7, v11, v15}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v0, v7}, Llap;->c(Llie;)V

    .line 315
    iget-object v0, v3, Lgtg;->bj:Llap;

    iget-object v7, v3, Lgtg;->P:Ldqa;

    invoke-virtual {v7}, Ldqa;->a()Llco;

    move-result-object v7

    new-instance v11, Lgsr;

    const/16 v15, 0xf

    invoke-direct {v11, v3, v15}, Lgsr;-><init>(Lgtg;I)V

    iget-object v15, v3, Lgtg;->c:Llar;

    invoke-interface {v7, v11, v15}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v0, v7}, Llap;->c(Llie;)V

    .line 316
    iget-object v0, v3, Lgtg;->bj:Llap;

    iget-object v7, v3, Lgtg;->b:Llda;

    new-instance v11, Lgsr;

    const/4 v15, 0x5

    invoke-direct {v11, v3, v15}, Lgsr;-><init>(Lgtg;I)V

    iget-object v15, v3, Lgtg;->c:Llar;

    invoke-interface {v7, v11, v15}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v0, v7}, Llap;->c(Llie;)V

    .line 317
    iget-object v0, v3, Lgtg;->bj:Llap;

    iget-object v7, v3, Lgtg;->I:Llda;

    new-instance v11, Lgsr;

    const/16 v15, 0x11

    invoke-direct {v11, v3, v15}, Lgsr;-><init>(Lgtg;I)V

    iget-object v15, v3, Lgtg;->c:Llar;

    invoke-interface {v7, v11, v15}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v0, v7}, Llap;->c(Llie;)V

    .line 318
    iget-object v0, v3, Lgtg;->bj:Llap;

    iget-object v7, v3, Lgtg;->l:Llda;

    new-instance v11, Lgsr;

    invoke-direct {v11, v3, v10}, Lgsr;-><init>(Lgtg;I)V

    invoke-interface {v7, v11, v12}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v0, v7}, Llap;->c(Llie;)V

    .line 319
    iget-object v0, v3, Lgtg;->l:Llda;

    iget-object v7, v3, Lgtg;->aA:Lolt;

    iget-object v10, v3, Lgtg;->varR:Lgtk;

    invoke-virtual {v3, v0, v7, v10}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    .line 320
    iget-object v0, v3, Lgtg;->l:Llda;

    iget-object v7, v3, Lgtg;->aA:Lolt;

    iget-object v10, v3, Lgtg;->Q:Lgtk;

    invoke-virtual {v3, v0, v7, v10}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    .line 321
    iget-object v0, v3, Lgtg;->m:Llda;

    iget-object v7, v3, Lgtg;->aB:Lolt;

    iget-object v10, v3, Lgtg;->S:Lgtk;

    invoke-virtual {v3, v0, v7, v10}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    .line 322
    iget-object v0, v3, Lgtg;->n:Llda;

    iget-object v7, v3, Lgtg;->aC:Lolt;

    iget-object v10, v3, Lgtg;->T:Lgtk;

    invoke-virtual {v3, v0, v7, v10}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    .line 323
    iget-object v0, v3, Lgtg;->p:Llda;

    iget-object v7, v3, Lgtg;->aD:Lolt;

    iget-object v10, v3, Lgtg;->U:Lgtk;

    invoke-virtual {v3, v0, v7, v10}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    .line 324
    iget-object v0, v3, Lgtg;->q:Llda;

    iget-object v7, v3, Lgtg;->aD:Lolt;

    iget-object v10, v3, Lgtg;->V:Lgtk;

    invoke-virtual {v3, v0, v7, v10}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    .line 325
    iget-object v0, v3, Lgtg;->r:Llda;

    iget-object v7, v3, Lgtg;->aP:Lolt;

    iget-object v10, v3, Lgtg;->W:Lgtk;

    invoke-virtual {v3, v0, v7, v10}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    .line 326
    iget-object v0, v3, Lgtg;->s:Llda;

    iget-object v7, v3, Lgtg;->aP:Lolt;

    iget-object v10, v3, Lgtg;->X:Lgtk;

    invoke-virtual {v3, v0, v7, v10}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    .line 327
    iget-object v0, v3, Lgtg;->t:Llda;

    iget-object v7, v3, Lgtg;->aP:Lolt;

    iget-object v10, v3, Lgtg;->Y:Lgtk;

    invoke-virtual {v3, v0, v7, v10}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    .line 328
    iget-object v0, v3, Lgtg;->u:Llda;

    iget-object v7, v3, Lgtg;->aH:Lolt;

    iget-object v10, v3, Lgtg;->ak:Lgtk;

    invoke-virtual {v3, v0, v7, v10}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    .line 329
    iget-object v0, v3, Lgtg;->y:Llda;

    iget-object v7, v3, Lgtg;->aL:Lolt;

    iget-object v10, v3, Lgtg;->Z:Lgtk;

    invoke-virtual {v3, v0, v7, v10}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    .line 330
    iget-object v0, v3, Lgtg;->z:Llda;

    iget-object v7, v3, Lgtg;->aI:Lolt;

    iget-object v10, v3, Lgtg;->aa:Lgtk;

    invoke-virtual {v3, v0, v7, v10}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    .line 331
    iget-object v0, v3, Lgtg;->A:Llda;

    iget-object v7, v3, Lgtg;->aJ:Lolt;

    iget-object v10, v3, Lgtg;->ab:Lgtk;

    invoke-virtual {v3, v0, v7, v10}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    .line 332
    iget-object v0, v3, Lgtg;->B:Llda;

    iget-object v7, v3, Lgtg;->aK:Lolt;

    iget-object v10, v3, Lgtg;->ac:Lgtk;

    invoke-virtual {v3, v0, v7, v10}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    .line 333
    iget-object v0, v3, Lgtg;->C:Llda;

    iget-object v7, v3, Lgtg;->aK:Lolt;

    iget-object v10, v3, Lgtg;->ad:Lgtk;

    invoke-virtual {v3, v0, v7, v10}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    .line 334
    iget-object v0, v3, Lgtg;->E:Llda;

    iget-object v7, v3, Lgtg;->aQ:Lolt;

    iget-object v10, v3, Lgtg;->ae:Lgtk;

    invoke-virtual {v3, v0, v7, v10}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    .line 335
    iget-object v0, v3, Lgtg;->D:Llda;

    iget-object v7, v3, Lgtg;->aM:Lolt;

    iget-object v10, v3, Lgtg;->ah:Lgtk;

    invoke-virtual {v3, v0, v7, v10}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    .line 336
    iget-object v0, v3, Lgtg;->F:Llda;

    iget-object v7, v3, Lgtg;->aN:Lolt;

    iget-object v10, v3, Lgtg;->af:Lgtk;

    invoke-virtual {v3, v0, v7, v10}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    .line 337
    iget-object v0, v3, Lgtg;->L:Lhur;

    iget-object v7, v3, Lgtg;->aF:Lolt;

    iget-object v10, v3, Lgtg;->as:Lgtk;

    invoke-virtual {v3, v0, v7, v10}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    .line 338
    iget-object v0, v3, Lgtg;->M:Lhuo;

    iget-object v7, v3, Lgtg;->aG:Lolt;

    iget-object v10, v3, Lgtg;->ag:Lgtk;

    invoke-virtual {v3, v0, v7, v10}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    .line 339
    iget-object v0, v3, Lgtg;->N:Llda;

    iget-object v7, v3, Lgtg;->aO:Lolt;

    iget-object v10, v3, Lgtg;->ai:Lgtk;

    invoke-virtual {v3, v0, v7, v10}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    .line 340
    iget-object v0, v3, Lgtg;->bh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgto;

    .line 341
    .local v7, "gtoVar":Lgto;
    invoke-interface {v7}, Lgto;->f()Llda;

    move-result-object v10

    iget-object v11, v3, Lgtg;->bi:Lolt;

    iget-object v12, v3, Lgtg;->bh:Ljava/util/Map;

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgtk;

    invoke-virtual {v3, v10, v11, v12}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    .line 342
    iget-object v10, v3, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v11, v3, Lgtg;->bh:Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgtk;

    invoke-interface {v7}, Lgto;->e()Lgtp;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g(Lgtk;Lgtp;)V

    .line 343
    .end local v7    # "gtoVar":Lgto;
    goto :goto_3

    .line 344
    :cond_5
    iget-object v0, v3, Lgtg;->d:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 345
    iget-object v0, v1, Ljqi;->i:Lcvo;

    invoke-virtual {v0}, Lcvo;->e()Lojc;

    move-result-object v7

    .line 346
    .local v7, "e2":Lojc;
    invoke-virtual {v7}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 347
    iget-object v0, v1, Ljqi;->h:Lgtg;

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lghx;

    invoke-virtual {v0, v10}, Lgtg;->J(Lghx;)V

    goto :goto_4

    .line 349
    :cond_6
    iget-object v0, v1, Ljqi;->t:Ldlt;

    .line 350
    .local v0, "dltVar":Ldlt;
    iget-object v10, v1, Ljqi;->i:Lcvo;

    invoke-virtual {v10}, Lcvo;->d()Llwd;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    .line 351
    .local v10, "name":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 352
    .local v11, "sb":Ljava/lang/StringBuilder;
    const-string v12, "No "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string v12, " camera present"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    new-instance v12, Ldlr;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v15, Llju;->CAMERAS_NOT_ENUMERATED:Llju;

    new-array v14, v5, [Llwd;

    iget-object v5, v1, Ljqi;->i:Lcvo;

    invoke-virtual {v5}, Lcvo;->d()Llwd;

    move-result-object v5

    aput-object v5, v14, v6

    invoke-direct {v12, v13, v15, v14}, Ldlr;-><init>(Ljava/lang/String;Llju;[Llwd;)V

    invoke-interface {v0, v12}, Lllt;->e(Ljava/lang/Throwable;)V

    .line 357
    .end local v0    # "dltVar":Ldlt;
    .end local v10    # "name":Ljava/lang/String;
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    :goto_4
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 358
    iget-object v0, v1, Ljqi;->q:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->mo37get()Ljns;

    move-result-object v0

    iget-object v0, v0, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v5, Ljqh;

    invoke-direct {v5, v1}, Ljqh;-><init>(Ljqi;)V

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u(Lmip;)V

    .line 359
    iget-object v0, v1, Ljqi;->h:Lgtg;

    new-instance v5, Ljqg;

    invoke-direct {v5, v1}, Ljqg;-><init>(Ljqi;)V

    invoke-virtual {v0, v5}, Lgtg;->f(Lgtu;)V

    .line 360
    iget-object v0, v1, Ljqi;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v5, Ljqd;

    invoke-direct {v5, v1}, Ljqd;-><init>(Ljqi;)V

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 361
    iget-object v0, v1, Ljqi;->b:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 362
    iget-object v0, v1, Ljqi;->u:Llap;

    iget-object v5, v1, Ljqi;->d:Llda;

    new-instance v6, Ldefpackage/Cs;

    invoke-direct {v6, v1}, Ldefpackage/Cs;-><init>(Ljqi;)V

    iget-object v10, v1, Ljqi;->a:Llar;

    invoke-interface {v5, v6, v10}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v5

    invoke-virtual {v0, v5}, Llap;->c(Llie;)V

    .line 454
    :cond_7
    iget-object v5, v1, Ljqi;->v:Ljbe;

    .line 455
    .local v5, "jbeVar":Ljbe;
    new-instance v0, Ljqc;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6}, Ljqc;-><init>(Ljqi;I)V

    move-object v6, v0

    .line 456
    .local v6, "jqcVar":Ljqc;
    new-instance v0, Ljqc;

    const/4 v10, 0x3

    invoke-direct {v0, v1, v10}, Ljqc;-><init>(Ljqi;I)V

    move-object v10, v0

    .line 457
    .local v10, "jqcVar2":Ljqc;
    iget-object v11, v5, Ljbe;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 458
    :try_start_0
    iput-object v6, v5, Ljbe;->b:Ljava/lang/Runnable;

    .line 459
    iput-object v10, v5, Ljbe;->c:Ljava/lang/Runnable;

    .line 460
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    iget-object v0, v1, Ljqi;->k:Lddf;

    sget-object v11, Lddl;->aP:Lddg;

    invoke-interface {v0, v11}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 462
    iget-object v0, v1, Ljqi;->u:Llap;

    iget-object v11, v1, Ljqi;->e:Llda;

    new-instance v12, Ldefpackage/Ds;

    invoke-direct {v12, v1}, Ldefpackage/Ds;-><init>(Ljqi;)V

    iget-object v13, v1, Ljqi;->a:Llar;

    invoke-interface {v11, v12, v13}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v11

    invoke-virtual {v0, v11}, Llap;->c(Llie;)V

    .line 553
    iget-object v0, v1, Ljqi;->u:Llap;

    iget-object v11, v1, Ljqi;->s:Lpyn;

    invoke-interface {v11}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljlb;

    new-instance v12, Ljqf;

    invoke-direct {v12, v1}, Ljqf;-><init>(Ljqi;)V

    invoke-interface {v11, v12}, Ljlb;->d(Ljli;)Llie;

    move-result-object v11

    invoke-virtual {v0, v11}, Llap;->c(Llie;)V

    .line 555
    :cond_8
    iget-object v0, v1, Ljqi;->q:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->mo37get()Ljns;

    move-result-object v0

    iget-object v0, v0, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v11, v1, Ljqi;->h:Lgtg;

    invoke-virtual {v0, v11}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e(Ljrt;)V

    .line 556
    iget-object v0, v1, Ljqi;->q:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->mo37get()Ljns;

    move-result-object v0

    iget-object v0, v0, Ljns;->k:Ljus;

    const v11, 0x7f0a024d

    invoke-virtual {v0, v11}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 557
    .local v0, "view":Landroid/view/View;
    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 558
    iget-object v11, v1, Ljqi;->h:Lgtg;

    new-instance v12, Ljqe;

    invoke-direct {v12, v0}, Ljqe;-><init>(Landroid/view/View;)V

    invoke-virtual {v11, v12}, Lgtg;->f(Lgtu;)V

    .line 559
    return-void

    .line 460
    .end local v0    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
