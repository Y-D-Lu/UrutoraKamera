.class public Ldefpackage/kbx;
.super Ldefpackage/kbk;
.source ""


# instance fields
.field private final A:Landroid/animation/AnimatorSet;

.field private final B:Landroid/view/ViewGroup;

.field private final C:Ldefpackage/kad;

.field private final D:Z

.field private E:I

.field private F:I

.field private final a:Landroid/animation/AnimatorListenerAdapter;

.field private final b:Landroid/animation/AnimatorListenerAdapter;

.field private final c:Landroid/animation/AnimatorListenerAdapter;

.field private final d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private final g:Ldefpackage/cwj;

.field public final h:Llda;

.field public final i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

.field public final j:Landroid/widget/SeekBar;

.field public final k:Landroid/animation/ValueAnimator;

.field public final l:Landroid/animation/ValueAnimator;

.field public final m:Landroid/animation/ValueAnimator;

.field public final n:Landroid/animation/ValueAnimator;

.field public final o:Ldefpackage/lco;

.field public final p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public final q:Ldefpackage/jty;

.field public r:Z

.field public s:F

.field public t:F

.field public final u:Ldefpackage/lco;

.field public final v:Ldefpackage/ddf;

.field public w:Z

.field public x:Z

.field private final y:Ljava/util/Set;

.field private final z:Ldefpackage/fjs;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Llda;Ldefpackage/fjs;Ldefpackage/cwj;Ldefpackage/lco;Ldefpackage/ddf;Ldefpackage/lco;Ldefpackage/kad;Ldefpackage/jty;)V
    .locals 21
    .param p1, "zoomUi"    # Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .param p2, "set"    # Ljava/util/Set;
    .param p3, "ldaVar"    # Llda;
    .param p4, "fjsVar"    # Ldefpackage/fjs;
    .param p5, "cwjVar"    # Ldefpackage/cwj;
    .param p6, "lcoVar"    # Ldefpackage/lco;
    .param p7, "ddfVar"    # Ldefpackage/ddf;
    .param p8, "lcoVar2"    # Ldefpackage/lco;
    .param p9, "kadVar"    # Ldefpackage/kad;
    .param p10, "jtyVar"    # Ldefpackage/jty;

    .line 58
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    invoke-direct/range {p0 .. p0}, Ldefpackage/kbk;-><init>()V

    .line 59
    new-instance v3, Ldefpackage/kbn;

    invoke-direct {v3, v0}, Ldefpackage/kbn;-><init>(Ldefpackage/kbx;)V

    .line 60
    .local v3, "kbnVar":Ldefpackage/kbn;
    iput-object v3, v0, Ldefpackage/kbx;->a:Landroid/animation/AnimatorListenerAdapter;

    .line 61
    new-instance v4, Ldefpackage/kbo;

    invoke-direct {v4, v0}, Ldefpackage/kbo;-><init>(Ldefpackage/kbx;)V

    .line 62
    .local v4, "kboVar":Ldefpackage/kbo;
    iput-object v4, v0, Ldefpackage/kbx;->b:Landroid/animation/AnimatorListenerAdapter;

    .line 63
    new-instance v5, Ldefpackage/kbp;

    invoke-direct {v5, v0}, Ldefpackage/kbp;-><init>(Ldefpackage/kbx;)V

    .line 64
    .local v5, "kbpVar":Ldefpackage/kbp;
    iput-object v5, v0, Ldefpackage/kbx;->c:Landroid/animation/AnimatorListenerAdapter;

    .line 65
    new-instance v6, Ldefpackage/kbx$1;

    invoke-direct {v6, v0}, Ldefpackage/kbx$1;-><init>(Ldefpackage/kbx;)V

    .line 71
    .local v6, "animatorUpdateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    iput-object v6, v0, Ldefpackage/kbx;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 72
    new-instance v7, Ldefpackage/kbm;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Ldefpackage/kbm;-><init>(Ldefpackage/kbx;I)V

    iput-object v7, v0, Ldefpackage/kbx;->e:Ljava/lang/Runnable;

    .line 73
    new-instance v7, Ldefpackage/kbm;

    const/4 v9, 0x1

    invoke-direct {v7, v0, v9}, Ldefpackage/kbm;-><init>(Ldefpackage/kbx;I)V

    iput-object v7, v0, Ldefpackage/kbx;->f:Ljava/lang/Runnable;

    .line 74
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v0, Ldefpackage/kbx;->t:F

    .line 75
    const/4 v10, 0x0

    iput v10, v0, Ldefpackage/kbx;->E:I

    .line 76
    const/4 v11, 0x3

    iput v11, v0, Ldefpackage/kbx;->F:I

    .line 77
    iput-boolean v10, v0, Ldefpackage/kbx;->x:Z

    .line 78
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 79
    move-object/from16 v11, p2

    iput-object v11, v0, Ldefpackage/kbx;->y:Ljava/util/Set;

    .line 80
    move-object/from16 v12, p3

    iput-object v12, v0, Ldefpackage/kbx;->h:Llda;

    .line 81
    move-object/from16 v13, p5

    iput-object v13, v0, Ldefpackage/kbx;->g:Ldefpackage/cwj;

    .line 82
    move-object/from16 v14, p4

    iput-object v14, v0, Ldefpackage/kbx;->z:Ldefpackage/fjs;

    .line 83
    move-object/from16 v15, p6

    iput-object v15, v0, Ldefpackage/kbx;->u:Ldefpackage/lco;

    .line 84
    iput-object v2, v0, Ldefpackage/kbx;->v:Ldefpackage/ddf;

    .line 85
    move-object/from16 v7, p8

    iput-object v7, v0, Ldefpackage/kbx;->o:Ldefpackage/lco;

    .line 86
    iput-object v1, v0, Ldefpackage/kbx;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 87
    move-object/from16 v9, p9

    iput-object v9, v0, Ldefpackage/kbx;->C:Ldefpackage/kad;

    .line 88
    move-object/from16 v10, p10

    iput-object v10, v0, Ldefpackage/kbx;->q:Ldefpackage/jty;

    .line 89
    sget-object v8, Ldefpackage/ddl;->W:Ldefpackage/ddg;

    invoke-interface {v2, v8}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v8

    iput-boolean v8, v0, Ldefpackage/kbx;->D:Z

    .line 90
    const v8, 0x7f0a028a

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 91
    .local v8, "viewGroup":Landroid/view/ViewGroup;
    iput-object v8, v0, Ldefpackage/kbx;->B:Landroid/view/ViewGroup;

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/kbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/SeekBar;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/kbx;->j:Landroid/widget/SeekBar;

    .line 94
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 95
    .local v1, "valueAnimator":Landroid/animation/ValueAnimator;
    iput-object v1, v0, Ldefpackage/kbx;->m:Landroid/animation/ValueAnimator;

    .line 96
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    const-wide/16 v9, 0x1f4

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    new-instance v9, Ldefpackage/adt;

    invoke-direct {v9}, Ldefpackage/adt;-><init>()V

    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    new-instance v9, Landroid/animation/ValueAnimator;

    invoke-direct {v9}, Landroid/animation/ValueAnimator;-><init>()V

    .line 101
    .local v9, "valueAnimator2":Landroid/animation/ValueAnimator;
    iput-object v9, v0, Ldefpackage/kbx;->l:Landroid/animation/ValueAnimator;

    .line 102
    invoke-virtual {v9, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    new-instance v10, Landroid/animation/ValueAnimator;

    invoke-direct {v10}, Landroid/animation/ValueAnimator;-><init>()V

    .line 105
    .local v10, "valueAnimator3":Landroid/animation/ValueAnimator;
    iput-object v10, v0, Ldefpackage/kbx;->k:Landroid/animation/ValueAnimator;

    .line 106
    invoke-virtual {v10, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    const-wide/16 v11, 0x1f4

    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    new-instance v11, Ldefpackage/adt;

    invoke-direct {v11}, Ldefpackage/adt;-><init>()V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    new-instance v11, Landroid/animation/ValueAnimator;

    invoke-direct {v11}, Landroid/animation/ValueAnimator;-><init>()V

    .line 111
    .local v11, "valueAnimator4":Landroid/animation/ValueAnimator;
    iput-object v11, v0, Ldefpackage/kbx;->n:Landroid/animation/ValueAnimator;

    .line 112
    invoke-virtual {v11, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    move-object v12, v3

    move-object/from16 v20, v4

    const-wide/16 v3, 0x1f4

    .end local v3    # "kbnVar":Ldefpackage/kbn;
    .end local v4    # "kboVar":Ldefpackage/kbo;
    .local v12, "kbnVar":Ldefpackage/kbn;
    .local v20, "kboVar":Ldefpackage/kbo;
    invoke-virtual {v11, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    new-instance v3, Ldefpackage/adt;

    invoke-direct {v3}, Ldefpackage/adt;-><init>()V

    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    invoke-virtual {v11, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    move-object/from16 v19, v1

    const/4 v4, 0x2

    .end local v1    # "valueAnimator":Landroid/animation/ValueAnimator;
    .local v19, "valueAnimator":Landroid/animation/ValueAnimator;
    new-array v1, v4, [F

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/16 v17, 0x0

    aput v4, v1, v17

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    aput v4, v1, v16

    invoke-static {v8, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 117
    .local v1, "ofFloat":Landroid/animation/ObjectAnimator;
    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118
    new-instance v3, Ldefpackage/adt;

    invoke-direct {v3}, Ldefpackage/adt;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    new-instance v3, Ldefpackage/kbq;

    invoke-direct {v3, v8}, Ldefpackage/kbq;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    .local v3, "animatorSet":Landroid/animation/AnimatorSet;
    move-object/from16 v16, v5

    const/4 v4, 0x2

    .end local v5    # "kbpVar":Ldefpackage/kbp;
    .local v16, "kbpVar":Ldefpackage/kbp;
    new-array v5, v4, [Landroid/animation/Animator;

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object/from16 v18, v6

    .end local v6    # "animatorUpdateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .local v18, "animatorUpdateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    const-wide/16 v6, 0x64

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v1, v5, v4

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 122
    iput-object v3, v0, Ldefpackage/kbx;->A:Landroid/animation/AnimatorSet;

    .line 123
    sget-object v4, Ldefpackage/ddl;->V:Ldefpackage/ddg;

    invoke-interface {v2, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    iput-boolean v4, v0, Ldefpackage/kbx;->w:Z

    .line 124
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static y(I)I
    .locals 1
    .param p0, "i"    # I

    .line 127
    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 128
    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2
    .param p1, "i"    # I

    .line 134
    iget v0, p0, Ldefpackage/kbx;->E:I

    if-ne v0, p1, :cond_0

    .line 135
    return-void

    .line 137
    :cond_0
    iput p1, p0, Ldefpackage/kbx;->E:I

    .line 138
    iget-object v0, p0, Ldefpackage/kbx;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/kaq;

    .line 139
    .local v1, "kaqVar":Ldefpackage/kaq;
    invoke-interface {v1, p1}, Ldefpackage/kaq;->p(I)V

    .line 140
    .end local v1    # "kaqVar":Ldefpackage/kaq;
    goto :goto_0

    .line 141
    :cond_1
    return-void
.end method

.method public final B(I)V
    .locals 35
    .param p1, "i"    # I

    .line 148
    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 149
    .local v2, "i3":I
    iget-boolean v0, v1, Ldefpackage/kbx;->x:Z

    const/16 v3, 0x8

    if-nez v0, :cond_0

    iget-object v0, v1, Ldefpackage/kbx;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 150
    iget-object v0, v1, Ldefpackage/kbx;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 152
    :cond_0
    iget-object v4, v1, Ldefpackage/kbx;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 153
    .local v4, "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    sget-object v5, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 154
    :try_start_0
    iget v0, v4, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eq v0, v2, :cond_11

    .line 155
    :try_start_1
    iput v2, v4, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:I

    .line 156
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/SeekBar;

    move-result-object v0

    .line 157
    .local v0, "g":Landroid/widget/SeekBar;
    sget-object v9, Ldefpackage/kae;->ULTRAWIDE:Ldefpackage/kae;

    .line 158
    .local v9, "kaeVar":Ldefpackage/kae;
    sget-object v10, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    .line 159
    .local v10, "jrzVar":Ldefpackage/jrz;
    add-int/lit8 v11, v2, -0x1

    .line 160
    .local v11, "i4":I
    if-eqz v2, :cond_10

    .line 163
    const v12, 0x7f07036f

    packed-switch v11, :pswitch_data_0

    .line 171
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_0

    .line 168
    :pswitch_0
    :try_start_2
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07036d

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 169
    .local v13, "dimensionPixelSize":I
    goto :goto_1

    .line 165
    .end local v13    # "dimensionPixelSize":I
    :pswitch_1
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070371

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .restart local v13    # "dimensionPixelSize":I
    goto :goto_1

    .line 264
    .end local v0    # "g":Landroid/widget/SeekBar;
    .end local v9    # "kaeVar":Ldefpackage/kae;
    .end local v10    # "jrzVar":Ldefpackage/jrz;
    .end local v11    # "i4":I
    .end local v13    # "dimensionPixelSize":I
    :catchall_0
    move-exception v0

    move-object/from16 v22, v4

    goto/16 :goto_16

    .line 171
    .restart local v0    # "g":Landroid/widget/SeekBar;
    .restart local v9    # "kaeVar":Ldefpackage/kae;
    .restart local v10    # "jrzVar":Ldefpackage/jrz;
    .restart local v11    # "i4":I
    :goto_0
    :try_start_3
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 174
    .restart local v13    # "dimensionPixelSize":I
    :goto_1
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 175
    .local v12, "dimensionPixelSize2":I
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070372

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 176
    .local v14, "dimensionPixelSize3":I
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v3, 0x7f070363

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 177
    .local v3, "dimensionPixelSize4":I
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v6, 0x7f07036e

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 178
    .local v6, "dimensionPixelSize5":I
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v8, 0x7f07036c

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 179
    .local v8, "dimensionPixelSize6":I
    sub-int v15, v14, v13

    const/4 v7, 0x2

    div-int/2addr v15, v7

    .line 180
    .local v15, "i5":I
    sub-int v19, v3, v6

    div-int/lit8 v19, v19, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v20, v19

    .line 181
    .local v20, "i6":I
    move-object/from16 v19, v9

    .end local v9    # "kaeVar":Ldefpackage/kae;
    .local v19, "kaeVar":Ldefpackage/kae;
    if-ne v2, v7, :cond_2

    .line 182
    const/4 v9, 0x0

    :try_start_4
    invoke-virtual {v4, v9, v7}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->u(ZI)V

    .line 183
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .local v9, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 185
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v7

    move-object/from16 v23, v9

    const/4 v9, 0x1

    .end local v9    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .local v23, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    if-eq v7, v9, :cond_1

    .line 187
    invoke-virtual {v0, v9}, Landroid/widget/SeekBar;->setMax(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    .end local v23    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    goto :goto_3

    .line 190
    :cond_2
    const/4 v7, 0x1

    :try_start_5
    invoke-virtual {v4, v7, v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->u(ZI)V

    .line 191
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .local v7, "layoutParams2":Landroid/widget/FrameLayout$LayoutParams;
    iput v13, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 193
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    const/4 v9, 0x3

    if-ne v2, v9, :cond_4

    .line 195
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 v23, v2

    const/4 v2, 0x2

    .end local v2    # "i3":I
    .local v23, "i3":I
    if-eq v9, v2, :cond_3

    .line 196
    :try_start_6
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 197
    const/4 v2, 0x3

    .end local v23    # "i3":I
    .restart local v2    # "i3":I
    goto :goto_2

    .line 199
    .end local v2    # "i3":I
    .restart local v23    # "i3":I
    :cond_3
    const/4 v2, 0x3

    .end local v23    # "i3":I
    .restart local v2    # "i3":I
    goto :goto_2

    .line 194
    :cond_4
    move/from16 v23, v2

    .line 202
    :goto_2
    const/4 v9, 0x3

    :try_start_7
    invoke-virtual {v0, v9}, Landroid/widget/SeekBar;->setMax(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 204
    .end local v7    # "layoutParams2":Landroid/widget/FrameLayout$LayoutParams;
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .local v7, "layoutParams3":Landroid/widget/FrameLayout$LayoutParams;
    add-int v9, v8, v13

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 206
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 207
    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v9, :cond_5

    .line 209
    move/from16 v9, v20

    .end local v20    # "i6":I
    .local v9, "i6":I
    :try_start_9
    invoke-virtual {v0, v15, v9, v15, v9}, Landroid/widget/SeekBar;->setPaddingRelative(IIII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 208
    .end local v9    # "i6":I
    .restart local v20    # "i6":I
    :cond_5
    move/from16 v9, v20

    .line 211
    .end local v20    # "i6":I
    .restart local v9    # "i6":I
    :goto_4
    :try_start_a
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/widget/ImageView;->getHeight()I

    move-result v20

    move/from16 v23, v20

    .line 212
    .local v23, "height":I
    move-object/from16 v20, v0

    move/from16 v0, v23

    .end local v23    # "height":I
    .local v0, "height":I
    .local v20, "g":Landroid/widget/SeekBar;
    if-eqz v0, :cond_c

    if-ne v0, v6, :cond_6

    move/from16 v23, v0

    move/from16 v26, v2

    move/from16 v24, v3

    move/from16 v25, v6

    move-object/from16 v27, v7

    move/from16 v34, v8

    goto/16 :goto_a

    .line 234
    :cond_6
    move/from16 v23, v0

    .end local v0    # "height":I
    .restart local v23    # "height":I
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/view/ViewGroup;

    move-result-object v0

    move/from16 v24, v3

    const/4 v3, 0x1

    .end local v3    # "dimensionPixelSize4":I
    .local v24, "dimensionPixelSize4":I
    invoke-static {v0, v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 235
    .local v0, "a":Landroid/animation/ObjectAnimator;
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f()Landroid/widget/ImageView;

    move-result-object v3

    move/from16 v25, v6

    const/4 v6, 0x1

    .end local v6    # "dimensionPixelSize5":I
    .local v25, "dimensionPixelSize5":I
    invoke-static {v3, v6}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 236
    .local v3, "a2":Landroid/animation/ObjectAnimator;
    new-instance v6, Ldefpackage/kak;

    invoke-direct {v6, v4}, Ldefpackage/kak;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    const/4 v6, 0x1

    invoke-virtual {v4, v2, v6}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->t(IZ)Landroid/animation/AnimatorSet;

    move-result-object v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v6, v16

    .line 238
    .local v6, "t":Landroid/animation/AnimatorSet;
    move/from16 v26, v2

    .end local v2    # "i3":I
    .local v26, "i3":I
    :try_start_b
    new-instance v2, Ldefpackage/aby;

    move-object/from16 v27, v7

    const/4 v7, 0x3

    .end local v7    # "layoutParams3":Landroid/widget/FrameLayout$LayoutParams;
    .local v27, "layoutParams3":Landroid/widget/FrameLayout$LayoutParams;
    invoke-direct {v2, v7}, Ldefpackage/aby;-><init>(I)V

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 239
    new-instance v2, Ldefpackage/kal;

    invoke-direct {v2, v4}, Ldefpackage/kal;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    iget-object v2, v4, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    .line 241
    .local v2, "animatorSet2":Landroid/animation/AnimatorSet;
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    .line 244
    :cond_7
    iget-object v7, v4, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    move-result-wide v21

    .line 245
    .local v21, "j":J
    iget-object v7, v4, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    move/from16 v34, v8

    move-wide/from16 v7, v21

    goto :goto_6

    .line 242
    .end local v21    # "j":J
    :cond_8
    :goto_5
    const-wide/16 v21, 0x0

    move/from16 v34, v8

    move-wide/from16 v7, v21

    .line 247
    .end local v8    # "dimensionPixelSize6":I
    .local v7, "j":J
    .local v34, "dimensionPixelSize6":I
    :goto_6
    move-object/from16 v16, v2

    .end local v2    # "animatorSet2":Landroid/animation/AnimatorSet;
    .local v16, "animatorSet2":Landroid/animation/AnimatorSet;
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v4, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    .line 248
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 249
    iget-object v2, v4, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 250
    iget-object v2, v4, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/AnimatorSet;

    .line 251
    .local v2, "animatorSet3":Landroid/animation/AnimatorSet;
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v21

    if-eqz v21, :cond_9

    .line 252
    move-object/from16 v21, v0

    .end local v0    # "a":Landroid/animation/ObjectAnimator;
    .local v21, "a":Landroid/animation/ObjectAnimator;
    iget-object v0, v4, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_7

    .line 251
    .end local v21    # "a":Landroid/animation/ObjectAnimator;
    .restart local v0    # "a":Landroid/animation/ObjectAnimator;
    :cond_9
    move-object/from16 v21, v0

    .line 254
    .end local v0    # "a":Landroid/animation/ObjectAnimator;
    .restart local v21    # "a":Landroid/animation/ObjectAnimator;
    :goto_7
    iget-object v0, v4, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 255
    const-wide/16 v28, 0x0

    cmp-long v0, v7, v28

    if-lez v0, :cond_b

    iget-object v0, v4, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v28

    add-long v28, v28, v7

    iget-object v0, v4, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v30

    cmp-long v0, v28, v30

    if-ltz v0, :cond_a

    goto :goto_8

    .line 258
    :cond_a
    iget-object v0, v4, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    move-object/from16 v22, v2

    goto :goto_9

    .line 256
    :cond_b
    :goto_8
    sget-object v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    move-object/from16 v22, v2

    .end local v2    # "animatorSet3":Landroid/animation/AnimatorSet;
    .local v22, "animatorSet3":Landroid/animation/AnimatorSet;
    const/16 v2, 0xde3

    invoke-interface {v0, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Loug;

    const-string v29, "Unsupported current playtime = %s, total duration = %s"

    iget-object v0, v4, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v32

    move-wide/from16 v30, v7

    invoke-interface/range {v28 .. v33}, Ldefpackage/ova;->u(Ljava/lang/String;JJ)V

    .line 260
    :goto_9
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v28, v3

    .end local v3    # "a2":Landroid/animation/ObjectAnimator;
    .local v28, "a2":Landroid/animation/ObjectAnimator;
    const v3, 0x7f080067

    move-object/from16 v29, v6

    const/4 v6, 0x0

    .end local v6    # "t":Landroid/animation/AnimatorSet;
    .local v29, "t":Landroid/animation/AnimatorSet;
    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    goto/16 :goto_d

    .line 212
    .end local v16    # "animatorSet2":Landroid/animation/AnimatorSet;
    .end local v21    # "a":Landroid/animation/ObjectAnimator;
    .end local v22    # "animatorSet3":Landroid/animation/AnimatorSet;
    .end local v23    # "height":I
    .end local v24    # "dimensionPixelSize4":I
    .end local v25    # "dimensionPixelSize5":I
    .end local v26    # "i3":I
    .end local v27    # "layoutParams3":Landroid/widget/FrameLayout$LayoutParams;
    .end local v28    # "a2":Landroid/animation/ObjectAnimator;
    .end local v29    # "t":Landroid/animation/AnimatorSet;
    .end local v34    # "dimensionPixelSize6":I
    .local v0, "height":I
    .local v2, "i3":I
    .local v3, "dimensionPixelSize4":I
    .local v6, "dimensionPixelSize5":I
    .local v7, "layoutParams3":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v8    # "dimensionPixelSize6":I
    :cond_c
    move/from16 v23, v0

    move/from16 v26, v2

    move/from16 v24, v3

    move/from16 v25, v6

    move-object/from16 v27, v7

    move/from16 v34, v8

    .line 213
    .end local v0    # "height":I
    .end local v2    # "i3":I
    .end local v3    # "dimensionPixelSize4":I
    .end local v6    # "dimensionPixelSize5":I
    .end local v7    # "layoutParams3":Landroid/widget/FrameLayout$LayoutParams;
    .end local v8    # "dimensionPixelSize6":I
    .restart local v23    # "height":I
    .restart local v24    # "dimensionPixelSize4":I
    .restart local v25    # "dimensionPixelSize5":I
    .restart local v26    # "i3":I
    .restart local v27    # "layoutParams3":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v34    # "dimensionPixelSize6":I
    :goto_a
    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v13, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 214
    .local v0, "ofInt":Landroid/animation/ValueAnimator;
    new-instance v2, Ldefpackage/kai;

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3}, Ldefpackage/kai;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215
    new-instance v2, Ldefpackage/kam;

    invoke-direct {v2, v4}, Ldefpackage/kam;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 217
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_d

    .line 218
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_b

    .line 220
    :cond_d
    iget-object v2, v4, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/AnimatorSet;

    .line 221
    .local v2, "animatorSet":Landroid/animation/AnimatorSet;
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 222
    iget-object v3, v4, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 224
    :cond_e
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 226
    .end local v2    # "animatorSet":Landroid/animation/AnimatorSet;
    :goto_b
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v2

    .line 227
    .local v2, "n":Lcom/google/android/apps/camera/zoomui/ZoomKnob;
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b(Z)V

    .line 229
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_f

    .line 230
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 231
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    .line 229
    :cond_f
    const/4 v6, 0x0

    .line 233
    .end local v0    # "ofInt":Landroid/animation/ValueAnimator;
    .end local v2    # "n":Lcom/google/android/apps/camera/zoomui/ZoomKnob;
    :goto_c
    nop

    .line 262
    :goto_d
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->invalidate()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move/from16 v2, v26

    goto :goto_e

    .line 264
    .end local v9    # "i6":I
    .end local v10    # "jrzVar":Ldefpackage/jrz;
    .end local v11    # "i4":I
    .end local v12    # "dimensionPixelSize2":I
    .end local v13    # "dimensionPixelSize":I
    .end local v14    # "dimensionPixelSize3":I
    .end local v15    # "i5":I
    .end local v19    # "kaeVar":Ldefpackage/kae;
    .end local v20    # "g":Landroid/widget/SeekBar;
    .end local v23    # "height":I
    .end local v24    # "dimensionPixelSize4":I
    .end local v25    # "dimensionPixelSize5":I
    .end local v27    # "layoutParams3":Landroid/widget/FrameLayout$LayoutParams;
    .end local v34    # "dimensionPixelSize6":I
    :catchall_1
    move-exception v0

    move-object/from16 v22, v4

    move/from16 v2, v26

    goto/16 :goto_16

    .end local v26    # "i3":I
    .local v2, "i3":I
    :catchall_2
    move-exception v0

    move/from16 v26, v2

    move-object/from16 v22, v4

    .end local v2    # "i3":I
    .restart local v26    # "i3":I
    goto/16 :goto_16

    .line 161
    .end local v26    # "i3":I
    .local v0, "g":Landroid/widget/SeekBar;
    .restart local v2    # "i3":I
    .local v9, "kaeVar":Ldefpackage/kae;
    .restart local v10    # "jrzVar":Ldefpackage/jrz;
    .restart local v11    # "i4":I
    :cond_10
    move-object/from16 v20, v0

    move/from16 v23, v2

    move-object/from16 v19, v9

    .end local v0    # "g":Landroid/widget/SeekBar;
    .end local v2    # "i3":I
    .end local v9    # "kaeVar":Ldefpackage/kae;
    .restart local v19    # "kaeVar":Ldefpackage/kae;
    .restart local v20    # "g":Landroid/widget/SeekBar;
    .local v23, "i3":I
    const/4 v0, 0x0

    .end local v4    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .end local v23    # "i3":I
    .end local p0    # "this":Ldefpackage/kbx;
    .end local p1    # "i":I
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 264
    .end local v10    # "jrzVar":Ldefpackage/jrz;
    .end local v11    # "i4":I
    .end local v19    # "kaeVar":Ldefpackage/kae;
    .end local v20    # "g":Landroid/widget/SeekBar;
    .restart local v4    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v23    # "i3":I
    .restart local p0    # "this":Ldefpackage/kbx;
    .restart local p1    # "i":I
    :catchall_3
    move-exception v0

    move-object/from16 v22, v4

    move/from16 v2, v23

    goto/16 :goto_16

    .end local v23    # "i3":I
    .restart local v2    # "i3":I
    :catchall_4
    move-exception v0

    move/from16 v23, v2

    move-object/from16 v22, v4

    .end local v2    # "i3":I
    .restart local v23    # "i3":I
    goto/16 :goto_16

    .line 154
    .end local v23    # "i3":I
    .restart local v2    # "i3":I
    :cond_11
    move/from16 v23, v2

    const/4 v6, 0x0

    .line 264
    :goto_e
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 265
    iget-object v0, v1, Ldefpackage/kbx;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 266
    .local v0, "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    iget-object v3, v1, Ldefpackage/kbx;->h:Llda;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 267
    .local v3, "floatValue":F
    sget-object v5, Ldefpackage/kae;->WIDE:Ldefpackage/kae;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 268
    .local v7, "ordinal":I
    iget-object v8, v1, Ldefpackage/kbx;->C:Ldefpackage/kad;

    iget v9, v1, Ldefpackage/kbx;->t:F

    invoke-virtual {v8, v3, v9}, Ldefpackage/kad;->c(FF)F

    move-result v8

    .line 269
    .local v8, "c":F
    add-int/lit8 v9, v2, -0x1

    .line 270
    .local v9, "i7":I
    if-eqz v2, :cond_22

    .line 271
    packed-switch v9, :pswitch_data_1

    .line 309
    move v5, v7

    .local v5, "i2":I
    goto/16 :goto_10

    .line 294
    .end local v5    # "i2":I
    :pswitch_2
    iget-object v10, v1, Ldefpackage/kbx;->C:Ldefpackage/kad;

    invoke-virtual {v10}, Ldefpackage/kad;->b()F

    move-result v10

    iget-object v11, v1, Ldefpackage/kbx;->C:Ldefpackage/kad;

    sget-object v12, Ldefpackage/kae;->ULTRATELE:Ldefpackage/kae;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v11, v13}, Ldefpackage/kad;->a(I)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    cmpl-float v10, v8, v10

    if-ltz v10, :cond_12

    .line 295
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 296
    .restart local v5    # "i2":I
    goto/16 :goto_10

    .line 297
    .end local v5    # "i2":I
    :cond_12
    iget-object v10, v1, Ldefpackage/kbx;->C:Ldefpackage/kad;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v10, v11}, Ldefpackage/kad;->a(I)F

    move-result v10

    cmpl-float v10, v8, v10

    if-gez v10, :cond_14

    iget-object v10, v1, Ldefpackage/kbx;->C:Ldefpackage/kad;

    sget-object v11, Ldefpackage/kae;->TELE:Ldefpackage/kae;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v10, v12}, Ldefpackage/kad;->a(I)F

    move-result v10

    cmpg-float v10, v8, v10

    if-gez v10, :cond_13

    goto :goto_f

    .line 305
    :cond_13
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 306
    .restart local v5    # "i2":I
    goto :goto_10

    .line 298
    .end local v5    # "i2":I
    :cond_14
    :goto_f
    iget-object v10, v1, Ldefpackage/kbx;->C:Ldefpackage/kad;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v10, v5}, Ldefpackage/kad;->a(I)F

    move-result v5

    cmpg-float v5, v8, v5

    if-gez v5, :cond_15

    .line 299
    sget-object v5, Ldefpackage/kae;->ULTRAWIDE:Ldefpackage/kae;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 300
    .restart local v5    # "i2":I
    goto :goto_10

    .line 302
    .end local v5    # "i2":I
    :cond_15
    move v5, v7

    .line 303
    .restart local v5    # "i2":I
    goto :goto_10

    .line 282
    .end local v5    # "i2":I
    :pswitch_3
    iget-object v10, v1, Ldefpackage/kbx;->C:Ldefpackage/kad;

    sget-object v11, Ldefpackage/kae;->TELE:Ldefpackage/kae;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v10, v12}, Ldefpackage/kad;->a(I)F

    move-result v10

    cmpl-float v10, v8, v10

    if-ltz v10, :cond_16

    .line 283
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 284
    .restart local v5    # "i2":I
    goto :goto_10

    .line 286
    .end local v5    # "i2":I
    :cond_16
    iget-object v10, v1, Ldefpackage/kbx;->C:Ldefpackage/kad;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v10, v5}, Ldefpackage/kad;->a(I)F

    move-result v5

    cmpg-float v5, v8, v5

    if-gez v5, :cond_17

    .line 287
    sget-object v5, Ldefpackage/kae;->ULTRAWIDE:Ldefpackage/kae;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 288
    .restart local v5    # "i2":I
    goto :goto_10

    .line 290
    .end local v5    # "i2":I
    :cond_17
    move v5, v7

    .line 291
    .restart local v5    # "i2":I
    goto :goto_10

    .line 273
    .end local v5    # "i2":I
    :pswitch_4
    iget-object v5, v1, Ldefpackage/kbx;->C:Ldefpackage/kad;

    .line 274
    .local v5, "kadVar":Ldefpackage/kad;
    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Ldefpackage/kad;->a(I)F

    move-result v11

    iget v10, v1, Ldefpackage/kbx;->t:F

    invoke-virtual {v5, v11, v10}, Ldefpackage/kad;->c(FF)F

    move-result v10

    cmpl-float v10, v8, v10

    if-ltz v10, :cond_18

    .line 275
    const/4 v10, 0x1

    .line 276
    .local v10, "i2":I
    move v5, v10

    goto :goto_10

    .line 278
    .end local v10    # "i2":I
    :cond_18
    const/4 v10, 0x0

    .line 279
    .restart local v10    # "i2":I
    move v5, v10

    .line 312
    .end local v10    # "i2":I
    .local v5, "i2":I
    :goto_10
    const/4 v10, 0x0

    invoke-virtual {v0, v5, v10}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->r(ILandroid/animation/AnimatorListenerAdapter;)V

    .line 313
    iget-object v10, v1, Ldefpackage/kbx;->C:Ldefpackage/kad;

    .line 314
    .local v10, "kadVar2":Ldefpackage/kad;
    iget-object v11, v1, Ldefpackage/kbx;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v12, v1, Ldefpackage/kbx;->h:Llda;

    invoke-interface {v12}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v10, v12}, Ldefpackage/kad;->d(F)Ldefpackage/kae;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ldefpackage/kad;->g(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ldefpackage/kae;)V

    .line 315
    iget-object v11, v1, Ldefpackage/kbx;->C:Ldefpackage/kad;

    iget-object v12, v1, Ldefpackage/kbx;->h:Llda;

    invoke-interface {v12}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v11, v12}, Ldefpackage/kad;->i(F)Z

    move-result v11

    if-eqz v11, :cond_1a

    iget v11, v1, Ldefpackage/kbx;->F:I

    if-eq v11, v2, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v20, v0

    move/from16 v21, v3

    move-object/from16 v22, v4

    goto/16 :goto_15

    .line 316
    :cond_1a
    :goto_11
    iget-object v11, v1, Ldefpackage/kbx;->C:Ldefpackage/kad;

    .line 317
    .local v11, "kadVar3":Ldefpackage/kad;
    iget-object v12, v1, Ldefpackage/kbx;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 318
    .local v12, "zoomUi3":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    iget-object v13, v1, Ldefpackage/kbx;->h:Llda;

    invoke-interface {v13}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 319
    .local v13, "floatValue2":F
    iget-object v14, v11, Ldefpackage/kad;->a:Ldefpackage/lco;

    invoke-interface {v14}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/jrl;

    invoke-virtual {v11, v14}, Ldefpackage/kad;->f(Ldefpackage/jrl;)Ljava/util/Map;

    move-result-object v14

    .line 320
    .local v14, "f":Ljava/util/Map;
    invoke-virtual {v11, v13}, Ldefpackage/kad;->i(F)Z

    move-result v15

    if-nez v15, :cond_21

    .line 321
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v15

    const/4 v6, 0x1

    if-ne v15, v6, :cond_1b

    const/16 v18, 0x1

    goto :goto_12

    :cond_1b
    const/16 v18, 0x0

    :goto_12
    move/from16 v6, v18

    .line 322
    .local v6, "z":Z
    iget-object v15, v11, Ldefpackage/kad;->c:Llda;

    check-cast v15, Ldefpackage/lce;

    iget-object v15, v15, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-virtual {v11, v13, v15}, Ldefpackage/kad;->c(FF)F

    move-result v15

    .line 323
    .local v15, "c2":F
    move-object/from16 v16, v14

    check-cast v16, Ldefpackage/oor;

    invoke-virtual/range {v16 .. v16}, Ldefpackage/oor;->entrySet()Ldefpackage/ope;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 324
    .local v17, "entry":Ljava/util/Map$Entry;
    sget-object v18, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 325
    .local v18, "jrlVar":Ldefpackage/jrl;
    sget-object v19, Ldefpackage/kag;->OFF:Ldefpackage/kag;

    .line 326
    .local v19, "kagVar":Ldefpackage/kag;
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ldefpackage/kae;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    packed-switch v20, :pswitch_data_2

    move-object/from16 v20, v0

    move/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x1

    .end local v0    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .end local v3    # "floatValue":F
    .end local v4    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .local v20, "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .local v21, "floatValue":F
    .local v22, "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    goto/16 :goto_14

    .line 350
    .end local v20    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .end local v21    # "floatValue":F
    .end local v22    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v0    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v3    # "floatValue":F
    .restart local v4    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    :pswitch_5
    move-object/from16 v20, v0

    .end local v0    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v20    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    sget-object v0, Ldefpackage/kae;->ULTRATELE:Ldefpackage/kae;

    invoke-virtual {v11, v0, v15}, Ldefpackage/kad;->j(Ldefpackage/kae;F)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v11, v15}, Ldefpackage/kad;->k(F)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 351
    move/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x1

    goto/16 :goto_14

    .line 353
    :cond_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/kae;

    invoke-virtual {v11, v12, v0}, Ldefpackage/kad;->g(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ldefpackage/kae;)V

    .line 354
    invoke-virtual {v12}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/TextView;

    move-result-object v0

    move/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x1

    .end local v3    # "floatValue":F
    .end local v4    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v21    # "floatValue":F
    .restart local v22    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    invoke-virtual {v11, v6, v13, v3}, Ldefpackage/kad;->e(ZFZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    goto/16 :goto_14

    .line 343
    .end local v20    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .end local v21    # "floatValue":F
    .end local v22    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v0    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v3    # "floatValue":F
    .restart local v4    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    :pswitch_6
    move-object/from16 v20, v0

    move/from16 v21, v3

    move-object/from16 v22, v4

    .end local v0    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .end local v3    # "floatValue":F
    .end local v4    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v20    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v21    # "floatValue":F
    .restart local v22    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    sget-object v0, Ldefpackage/kae;->TELE:Ldefpackage/kae;

    invoke-virtual {v11, v0, v15}, Ldefpackage/kad;->j(Ldefpackage/kae;F)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v11, v13}, Ldefpackage/kad;->l(F)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 344
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/kae;

    invoke-virtual {v11, v12, v0}, Ldefpackage/kad;->g(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ldefpackage/kae;)V

    .line 345
    invoke-virtual {v12}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j()Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v11, v6, v13, v3}, Ldefpackage/kad;->e(ZFZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    const/4 v3, 0x1

    goto :goto_14

    .line 343
    :cond_1d
    const/4 v3, 0x1

    goto :goto_14

    .line 336
    .end local v20    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .end local v21    # "floatValue":F
    .end local v22    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v0    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v3    # "floatValue":F
    .restart local v4    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    :pswitch_7
    move-object/from16 v20, v0

    move/from16 v21, v3

    move-object/from16 v22, v4

    .end local v0    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .end local v3    # "floatValue":F
    .end local v4    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v20    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v21    # "floatValue":F
    .restart local v22    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    sget-object v0, Ldefpackage/kae;->WIDE:Ldefpackage/kae;

    invoke-virtual {v11, v0, v15}, Ldefpackage/kad;->j(Ldefpackage/kae;F)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Ldefpackage/kae;->TELE:Ldefpackage/kae;

    invoke-virtual {v11, v0, v15}, Ldefpackage/kad;->m(Ldefpackage/kae;F)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 337
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/kae;

    invoke-virtual {v11, v12, v0}, Ldefpackage/kad;->g(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ldefpackage/kae;)V

    .line 338
    invoke-virtual {v12}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m()Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v11, v6, v13, v3}, Ldefpackage/kad;->e(ZFZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    const/4 v3, 0x1

    goto :goto_14

    .line 336
    :cond_1e
    const/4 v3, 0x1

    goto :goto_14

    .line 328
    .end local v20    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .end local v21    # "floatValue":F
    .end local v22    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v0    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v3    # "floatValue":F
    .restart local v4    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    :pswitch_8
    move-object/from16 v20, v0

    move/from16 v21, v3

    move-object/from16 v22, v4

    .end local v0    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .end local v3    # "floatValue":F
    .end local v4    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v20    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v21    # "floatValue":F
    .restart local v22    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    sget-object v0, Ldefpackage/kae;->WIDE:Ldefpackage/kae;

    invoke-virtual {v11, v0, v15}, Ldefpackage/kad;->m(Ldefpackage/kae;F)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 329
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/kae;

    invoke-virtual {v11, v12, v0}, Ldefpackage/kad;->g(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ldefpackage/kae;)V

    .line 330
    invoke-virtual {v12}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v11, v6, v13, v3}, Ldefpackage/kad;->e(ZFZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    goto :goto_14

    .line 328
    :cond_1f
    const/4 v3, 0x1

    .line 358
    .end local v17    # "entry":Ljava/util/Map$Entry;
    .end local v18    # "jrlVar":Ldefpackage/jrl;
    .end local v19    # "kagVar":Ldefpackage/kag;
    :goto_14
    move-object/from16 v0, v20

    move/from16 v3, v21

    move-object/from16 v4, v22

    goto/16 :goto_13

    .line 323
    .end local v20    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .end local v21    # "floatValue":F
    .end local v22    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v0    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v3    # "floatValue":F
    .restart local v4    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    :cond_20
    move-object/from16 v20, v0

    move/from16 v21, v3

    move-object/from16 v22, v4

    .line 359
    .end local v0    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .end local v3    # "floatValue":F
    .end local v4    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .end local v6    # "z":Z
    .end local v15    # "c2":F
    .restart local v20    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v21    # "floatValue":F
    .restart local v22    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    goto :goto_15

    .line 360
    .end local v20    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .end local v21    # "floatValue":F
    .end local v22    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v0    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v3    # "floatValue":F
    .restart local v4    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    :cond_21
    move-object/from16 v20, v0

    move/from16 v21, v3

    move-object/from16 v22, v4

    .end local v0    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .end local v3    # "floatValue":F
    .end local v4    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v20    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v21    # "floatValue":F
    .restart local v22    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    invoke-virtual {v11, v13}, Ldefpackage/kad;->d(F)Ldefpackage/kae;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Ldefpackage/kad;->g(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ldefpackage/kae;)V

    .line 363
    .end local v11    # "kadVar3":Ldefpackage/kad;
    .end local v12    # "zoomUi3":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .end local v13    # "floatValue2":F
    .end local v14    # "f":Ljava/util/Map;
    :goto_15
    iput v2, v1, Ldefpackage/kbx;->F:I

    .line 364
    return-void

    .line 366
    .end local v5    # "i2":I
    .end local v10    # "kadVar2":Ldefpackage/kad;
    .end local v20    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .end local v21    # "floatValue":F
    .end local v22    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v0    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v3    # "floatValue":F
    .restart local v4    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    :cond_22
    move-object/from16 v20, v0

    .end local v0    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v20    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    const/4 v0, 0x0

    throw v0

    .line 264
    .end local v3    # "floatValue":F
    .end local v7    # "ordinal":I
    .end local v8    # "c":F
    .end local v9    # "i7":I
    .end local v20    # "zoomUi2":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    :catchall_5
    move-exception v0

    move-object/from16 v22, v4

    .end local v4    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v22    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    goto :goto_16

    .end local v22    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v4    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    :catchall_6
    move-exception v0

    move/from16 v23, v2

    move-object/from16 v22, v4

    .end local v4    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .restart local v22    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    :goto_16
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_16

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final r()V
    .locals 2

    .line 371
    iget-object v0, p0, Ldefpackage/kbx;->B:Landroid/view/ViewGroup;

    .line 372
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    if-eqz v0, :cond_1

    .line 373
    iget-boolean v1, p0, Ldefpackage/kbx;->w:Z

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, p0, Ldefpackage/kbx;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 376
    :cond_0
    iget-object v1, p0, Ldefpackage/kbx;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 379
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 382
    iget-boolean v0, p0, Ldefpackage/kbx;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldefpackage/kbx;->x:Z

    if-eqz v0, :cond_2

    .line 383
    :cond_0
    if-eqz p1, :cond_1

    .line 384
    iget-object v0, p0, Ldefpackage/kbx;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Ldefpackage/kbx;->B:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 389
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 392
    iget v0, p0, Ldefpackage/kbx;->F:I

    invoke-virtual {p0, v0}, Ldefpackage/kbx;->B(I)V

    .line 393
    return-void
.end method

.method public final u()V
    .locals 18

    .line 396
    move-object/from16 v1, p0

    iget-boolean v0, v1, Ldefpackage/kbx;->w:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Ldefpackage/kbx;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 399
    :cond_0
    iget-object v2, v1, Ldefpackage/kbx;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 400
    .local v2, "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    sget-object v3, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 401
    :try_start_0
    iget v0, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:I

    .line 402
    .local v0, "i":I
    const/4 v4, 0x1

    iput v4, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:I

    .line 403
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/SeekBar;

    move-result-object v5

    .line 404
    .local v5, "g":Landroid/widget/SeekBar;
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070360

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 405
    .local v6, "dimensionPixelSize":I
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070368

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 406
    .local v7, "dimensionPixelSize2":I
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070373

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    iget v9, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 407
    .local v8, "dimensionPixelSize3":I
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070364

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 408
    .local v9, "dimensionPixelSize4":I
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070363

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 409
    .local v10, "dimensionPixelSize5":I
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070362

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 410
    .local v11, "dimensionPixelSize6":I
    sub-int v12, v10, v6

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v11

    add-int/2addr v12, v11

    .line 411
    .local v12, "i2":I
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 412
    .local v13, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    int-to-float v14, v9

    iget v15, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f:F

    mul-float/2addr v14, v15

    float-to-int v14, v14

    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 413
    iput v10, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 414
    invoke-virtual {v5, v13}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    const v14, 0x186a0

    invoke-virtual {v5, v14}, Landroid/widget/SeekBar;->setMax(I)V

    .line 416
    add-int v14, v7, v12

    sub-int v15, v12, v7

    invoke-virtual {v5, v8, v14, v8, v15}, Landroid/widget/SeekBar;->setPaddingRelative(IIII)V

    .line 417
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/ImageView;->getHeight()I

    move-result v14

    if-ne v14, v6, :cond_1

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-nez v14, :cond_3

    .line 418
    :cond_1
    const/4 v14, 0x0

    invoke-virtual {v2, v0, v14}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->t(IZ)Landroid/animation/AnimatorSet;

    move-result-object v15

    .line 419
    .local v15, "t":Landroid/animation/AnimatorSet;
    new-instance v4, Ldefpackage/kan;

    invoke-direct {v4, v2}, Ldefpackage/kan;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v15, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 420
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4, v14}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 421
    .local v4, "a":Landroid/animation/ObjectAnimator;
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f()Landroid/widget/ImageView;

    move-result-object v14

    move/from16 v17, v0

    const/4 v0, 0x0

    .end local v0    # "i":I
    .local v17, "i":I
    invoke-static {v14, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 422
    .local v0, "a2":Landroid/animation/ObjectAnimator;
    new-instance v14, Ldefpackage/kao;

    invoke-direct {v14, v2}, Ldefpackage/kao;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v0, v14}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 423
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v14

    const/4 v1, 0x1

    invoke-static {v14, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 424
    .local v1, "a3":Landroid/animation/ObjectAnimator;
    new-instance v14, Ldefpackage/kap;

    invoke-direct {v14, v2}, Ldefpackage/kap;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v1, v14}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 425
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v14, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/AnimatorSet;

    .line 426
    invoke-virtual {v14, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v14

    invoke-virtual {v14, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 427
    iget-object v14, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v14

    invoke-virtual {v14, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 428
    iget-object v14, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v14, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 429
    iget-object v14, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    .line 430
    .local v14, "animatorSet":Landroid/animation/AnimatorSet;
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 431
    move-object/from16 v16, v0

    .end local v0    # "a2":Landroid/animation/ObjectAnimator;
    .local v16, "a2":Landroid/animation/ObjectAnimator;
    iget-object v0, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 430
    .end local v16    # "a2":Landroid/animation/ObjectAnimator;
    .restart local v0    # "a2":Landroid/animation/ObjectAnimator;
    :cond_2
    move-object/from16 v16, v0

    .line 433
    .end local v0    # "a2":Landroid/animation/ObjectAnimator;
    .restart local v16    # "a2":Landroid/animation/ObjectAnimator;
    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 435
    .end local v1    # "a3":Landroid/animation/ObjectAnimator;
    .end local v4    # "a":Landroid/animation/ObjectAnimator;
    .end local v5    # "g":Landroid/widget/SeekBar;
    .end local v6    # "dimensionPixelSize":I
    .end local v7    # "dimensionPixelSize2":I
    .end local v8    # "dimensionPixelSize3":I
    .end local v9    # "dimensionPixelSize4":I
    .end local v10    # "dimensionPixelSize5":I
    .end local v11    # "dimensionPixelSize6":I
    .end local v12    # "i2":I
    .end local v13    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v14    # "animatorSet":Landroid/animation/AnimatorSet;
    .end local v15    # "t":Landroid/animation/AnimatorSet;
    .end local v16    # "a2":Landroid/animation/ObjectAnimator;
    .end local v17    # "i":I
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    invoke-virtual/range {p0 .. p0}, Ldefpackage/kbx;->r()V

    .line 437
    invoke-virtual/range {p0 .. p0}, Ldefpackage/kbx;->w()V

    .line 438
    return-void

    .line 435
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 397
    .end local v2    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    :cond_4
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 441
    iget-boolean v0, p0, Ldefpackage/kbx;->x:Z

    if-nez v0, :cond_1

    .line 442
    invoke-virtual {p0}, Ldefpackage/kbx;->u()V

    .line 443
    iget-object v0, p0, Ldefpackage/kbx;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 444
    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Ldefpackage/kbx;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 448
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 6

    .line 451
    iget-object v0, p0, Ldefpackage/kbx;->B:Landroid/view/ViewGroup;

    .line 452
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    if-eqz v0, :cond_4

    .line 453
    iget-boolean v1, p0, Ldefpackage/kbx;->w:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldefpackage/kbx;->D:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0042

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0041

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 454
    .local v1, "integer":I
    iget-object v2, p0, Ldefpackage/kbx;->v:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddl;->aM:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 455
    mul-int/lit8 v1, v1, 0xa

    .line 457
    :cond_2
    iget-boolean v2, p0, Ldefpackage/kbx;->w:Z

    if-eqz v2, :cond_3

    .line 458
    iget-object v2, p0, Ldefpackage/kbx;->B:Landroid/view/ViewGroup;

    iget-object v3, p0, Ldefpackage/kbx;->e:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 460
    :cond_3
    iget-object v2, p0, Ldefpackage/kbx;->B:Landroid/view/ViewGroup;

    iget-object v3, p0, Ldefpackage/kbx;->f:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 463
    .end local v1    # "integer":I
    :cond_4
    :goto_2
    return-void
.end method

.method public final x()V
    .locals 4

    .line 466
    iget-object v0, p0, Ldefpackage/kbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAccessibilityLiveRegion()I

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Ldefpackage/kbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    new-instance v1, Ldefpackage/kbm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldefpackage/kbm;-><init>(Ldefpackage/kbx;I)V

    iget-object v2, p0, Ldefpackage/kbx;->B:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0040

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 469
    :cond_0
    return-void
.end method

.method public final z(IFF)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "f2"    # F

    .line 472
    iget-object v0, p0, Ldefpackage/kbx;->z:Ldefpackage/fjs;

    iget-object v1, p0, Ldefpackage/kbx;->g:Ldefpackage/cwj;

    invoke-interface {v1}, Ldefpackage/cwj;->d()Ldefpackage/lwd;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Ldefpackage/fjs;->M(IFFLdefpackage/lwd;)V

    .line 473
    return-void
.end method
