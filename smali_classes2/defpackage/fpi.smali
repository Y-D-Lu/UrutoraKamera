.class public final Ldefpackage/fpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jka;


# instance fields
.field public final a:Llda;

.field public final b:Ldefpackage/fvs;

.field public volatile c:Ljava/util/Optional;

.field public volatile d:F

.field public volatile e:F

.field public volatile f:F

.field private final g:Landroid/util/DisplayMetrics;

.field private final h:Ldefpackage/gvb;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ldefpackage/kas;

.field private volatile l:F


# direct methods
.method public constructor <init>(Ldefpackage/gvb;Llda;Landroid/util/DisplayMetrics;Ldefpackage/kas;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p1, "gvbVar"    # Ldefpackage/gvb;
    .param p2, "ldaVar"    # Llda;
    .param p3, "displayMetrics"    # Landroid/util/DisplayMetrics;
    .param p4, "kasVar"    # Ldefpackage/kas;
    .param p5, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ldefpackage/fvs;

    invoke-direct {v0}, Ldefpackage/fvs;-><init>()V

    iput-object v0, p0, Ldefpackage/fpi;->b:Ldefpackage/fvs;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldefpackage/fpi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fpi;->c:Ljava/util/Optional;

    .line 27
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/fpi;->d:F

    .line 28
    iput v0, p0, Ldefpackage/fpi;->e:F

    .line 29
    iput v0, p0, Ldefpackage/fpi;->l:F

    .line 30
    iput v0, p0, Ldefpackage/fpi;->f:F

    .line 33
    iput-object p1, p0, Ldefpackage/fpi;->h:Ldefpackage/gvb;

    .line 34
    iput-object p2, p0, Ldefpackage/fpi;->a:Llda;

    .line 35
    iput-object p3, p0, Ldefpackage/fpi;->g:Landroid/util/DisplayMetrics;

    .line 36
    iput-object p4, p0, Ldefpackage/fpi;->k:Ldefpackage/kas;

    .line 37
    iput-object p5, p0, Ldefpackage/fpi;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    return-void
.end method

.method private static d(FLandroid/util/Range;)F
    .locals 3
    .param p0, "f"    # F
    .param p1, "range"    # Landroid/util/Range;

    .line 41
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 42
    .local v0, "floatValue":F
    sub-float v1, p0, v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method private static e(FLandroid/util/Range;)F
    .locals 2
    .param p0, "f"    # F
    .param p1, "range"    # Landroid/util/Range;

    .line 46
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private static f(FF)Landroid/util/Range;
    .locals 2
    .param p0, "f"    # F
    .param p1, "f2"    # F

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized g(Landroid/util/Range;)V
    .locals 5
    .param p1, "range"    # Landroid/util/Range;

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Ldefpackage/fpi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 55
    monitor-exit p0

    return-void

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldefpackage/fpi;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldefpackage/fph;

    invoke-direct {v2, p0, p1, v1}, Ldefpackage/fph;-><init>(Ldefpackage/fpi;Landroid/util/Range;I)V

    const-wide/16 v3, 0x21

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 53
    .end local p0    # "this":Ldefpackage/fpi;
    .end local p1    # "range":Landroid/util/Range;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/Rect;Z)V
    .locals 20
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .param p2, "motionEvent2"    # Landroid/view/MotionEvent;
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "z"    # Z

    .line 66
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Ldefpackage/fpi;->b:Ldefpackage/fvs;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ldefpackage/fvs;->b(Landroid/view/MotionEvent;)V

    .line 67
    iget-object v2, v0, Ldefpackage/fpi;->k:Ldefpackage/kas;

    invoke-interface {v2}, Ldefpackage/kas;->c()F

    move-result v2

    .line 68
    .local v2, "c":F
    iget-object v4, v0, Ldefpackage/fpi;->k:Ldefpackage/kas;

    invoke-interface {v4}, Ldefpackage/kas;->b()F

    move-result v4

    .line 69
    .local v4, "b":F
    cmpg-float v5, v2, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v5, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_0
    invoke-static {v5, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    .line 70
    .local v5, "create":Landroid/util/Range;
    iget v7, v0, Ldefpackage/fpi;->d:F

    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_1

    .line 71
    iget-object v7, v0, Ldefpackage/fpi;->a:Llda;

    invoke-interface {v7}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iput v7, v0, Ldefpackage/fpi;->d:F

    .line 72
    iget v7, v0, Ldefpackage/fpi;->d:F

    iput v7, v0, Ldefpackage/fpi;->e:F

    .line 74
    :cond_1
    iget-object v7, v0, Ldefpackage/fpi;->c:Ljava/util/Optional;

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-nez v7, :cond_2

    .line 75
    iget-object v7, v0, Ldefpackage/fpi;->a:Llda;

    invoke-interface {v7}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-static {v7}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    iput-object v7, v0, Ldefpackage/fpi;->c:Ljava/util/Optional;

    .line 77
    :cond_2
    iget-object v7, v0, Ldefpackage/fpi;->g:Landroid/util/DisplayMetrics;

    iget v9, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 78
    .local v7, "max":I
    iget-object v9, v0, Ldefpackage/fpi;->h:Ldefpackage/gvb;

    invoke-interface {v9}, Ldefpackage/gvb;->f()Ldefpackage/lic;

    move-result-object v9

    .line 79
    .local v9, "f3":Ldefpackage/lic;
    const/4 v10, 0x1

    .line 80
    .local v10, "z3":Z
    sget-object v11, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    const/4 v13, 0x0

    if-eq v9, v11, :cond_8

    sget-object v11, Ldefpackage/lic;->CLOCKWISE_180:Ldefpackage/lic;

    if-ne v9, v11, :cond_3

    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    .line 94
    .local v11, "rawX":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v14

    .line 95
    .local v14, "rawY":F
    iget v15, v1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v15

    cmpg-float v12, v12, v14

    if-gez v12, :cond_4

    iget v12, v1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    cmpg-float v12, v14, v12

    if-gez v12, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    move v12, v13

    .line 96
    .local v12, "z2":Z
    :goto_1
    sget-object v13, Ldefpackage/lic;->CLOCKWISE_90:Ldefpackage/lic;

    if-ne v9, v13, :cond_6

    .line 97
    cmpl-float v13, v11, v14

    if-lez v13, :cond_5

    .line 98
    const/4 v10, 0x0

    .line 100
    :cond_5
    int-to-float v13, v7

    .line 101
    .local v13, "f4":F
    sub-float v14, v13, v14

    .line 102
    iget v15, v1, Landroid/graphics/Rect;->right:I

    int-to-float v15, v15

    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    sub-float v15, v13, v15

    .line 103
    .local v15, "f":F
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float/2addr v13, v6

    .line 104
    .local v13, "f2":F
    goto :goto_3

    .line 105
    .end local v13    # "f2":F
    .end local v15    # "f":F
    :cond_6
    cmpg-float v6, v11, v14

    if-gez v6, :cond_7

    .line 106
    const/4 v10, 0x0

    .line 108
    :cond_7
    int-to-float v6, v15

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 109
    .restart local v15    # "f":F
    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .restart local v13    # "f2":F
    goto :goto_3

    .line 81
    .end local v11    # "rawX":F
    .end local v12    # "z2":Z
    .end local v13    # "f2":F
    .end local v14    # "rawY":F
    .end local v15    # "f":F
    :cond_8
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    .line 82
    .local v6, "rawY2":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    .line 83
    .restart local v14    # "rawY":F
    iget v11, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 84
    .local v11, "min":F
    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 85
    .local v12, "max2":F
    iget v15, v1, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    cmpg-float v15, v15, v14

    if-gez v15, :cond_9

    iget v15, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v15

    cmpg-float v15, v14, v15

    if-gez v15, :cond_9

    const/4 v13, 0x1

    .line 86
    .local v13, "z4":Z
    :cond_9
    cmpg-float v15, v6, v14

    if-gez v15, :cond_a

    .line 87
    const/4 v10, 0x0

    .line 89
    :cond_a
    move v15, v11

    .line 90
    .restart local v15    # "f":F
    move/from16 v16, v12

    .line 91
    .local v16, "f2":F
    move v12, v13

    .line 92
    .end local v6    # "rawY2":F
    .end local v11    # "min":F
    .end local v13    # "z4":Z
    .local v12, "z2":Z
    move/from16 v13, v16

    .line 112
    .end local v16    # "f2":F
    .local v13, "f2":F
    :goto_3
    if-eqz v10, :cond_d

    .line 113
    invoke-virtual/range {p0 .. p0}, Ldefpackage/fpi;->b()V

    .line 114
    if-eqz v12, :cond_b

    .line 115
    return-void

    .line 117
    :cond_b
    iget v6, v0, Ldefpackage/fpi;->d:F

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v6, v11}, Ldefpackage/fpi;->f(FF)Landroid/util/Range;

    move-result-object v6

    .line 118
    .local v6, "f5":Landroid/util/Range;
    neg-float v11, v14

    neg-float v1, v15

    move/from16 v16, v2

    .end local v2    # "c":F
    .local v16, "c":F
    int-to-float v2, v7

    const/high16 v18, -0x41000000    # -0.5f

    mul-float v2, v2, v18

    invoke-static {v1, v2}, Ldefpackage/fpi;->f(FF)Landroid/util/Range;

    move-result-object v1

    invoke-static {v11, v1}, Ldefpackage/fpi;->d(FLandroid/util/Range;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 119
    .local v1, "max3":F
    iget v2, v0, Ldefpackage/fpi;->f:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Ldefpackage/fpi;->f:F

    .line 120
    invoke-static {v1, v6}, Ldefpackage/fpi;->e(FLandroid/util/Range;)F

    move-result v2

    .line 121
    .local v2, "e":F
    iget-object v11, v0, Ldefpackage/fpi;->b:Ldefpackage/fvs;

    invoke-virtual {v11}, Ldefpackage/fvs;->a()F

    move-result v11

    cmpl-float v11, v11, v8

    if-lez v11, :cond_c

    .line 122
    iget v11, v0, Ldefpackage/fpi;->d:F

    move/from16 v17, v2

    .end local v2    # "e":F
    .local v17, "e":F
    iget v2, v0, Ldefpackage/fpi;->e:F

    invoke-static {v2, v5}, Ldefpackage/fpi;->d(FLandroid/util/Range;)F

    move-result v2

    iget v3, v0, Ldefpackage/fpi;->f:F

    sub-float/2addr v3, v1

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v5}, Ldefpackage/fpi;->e(FLandroid/util/Range;)F

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Ldefpackage/fpi;->d:F

    .line 123
    iget v2, v0, Ldefpackage/fpi;->d:F

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Ldefpackage/fpi;->f(FF)Landroid/util/Range;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/fpi;->e(FLandroid/util/Range;)F

    move-result v2

    .end local v17    # "e":F
    .restart local v2    # "e":F
    goto :goto_4

    .line 121
    :cond_c
    move/from16 v17, v2

    .line 125
    :goto_4
    iget-object v3, v0, Ldefpackage/fpi;->a:Llda;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v3, v8}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 126
    return-void

    .line 128
    .end local v1    # "max3":F
    .end local v6    # "f5":Landroid/util/Range;
    .end local v16    # "c":F
    .local v2, "c":F
    :cond_d
    move/from16 v16, v2

    .end local v2    # "c":F
    .restart local v16    # "c":F
    iget-object v1, v0, Ldefpackage/fpi;->g:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 129
    .local v1, "max4":F
    cmpl-float v2, v13, v1

    if-ltz v2, :cond_e

    .line 130
    return-void

    .line 132
    :cond_e
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    .line 133
    .local v2, "create2":Landroid/util/Range;
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    .line 134
    .local v3, "create3":Landroid/util/Range;
    if-eqz v12, :cond_f

    .line 135
    invoke-virtual/range {p0 .. p0}, Ldefpackage/fpi;->b()V

    .line 136
    return-void

    .line 138
    :cond_f
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 139
    .local v6, "floatValue":F
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 140
    .local v8, "floatValue2":F
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 141
    .local v11, "floatValue3":F
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Float;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    .line 142
    .local v17, "floatValue4":F
    sub-float v18, v6, v8

    sub-float v19, v11, v8

    div-float v18, v18, v19

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v19

    check-cast v19, Ljava/lang/Float;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v19

    sub-float v19, v19, v17

    mul-float v18, v18, v19

    move/from16 v19, v1

    .end local v1    # "max4":F
    .local v19, "max4":F
    add-float v1, v18, v17

    iput v1, v0, Ldefpackage/fpi;->l:F

    .line 143
    invoke-direct {v0, v5}, Ldefpackage/fpi;->g(Landroid/util/Range;)V

    .line 144
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 147
    :try_start_0
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/fpi;->l:F

    .line 148
    iget-object v0, p0, Ldefpackage/fpi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 146
    .end local p0    # "this":Ldefpackage/fpi;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Landroid/util/Range;)V
    .locals 8
    .param p1, "range"    # Landroid/util/Range;

    .line 152
    iget-object v0, p0, Ldefpackage/fpi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Ldefpackage/fpi;->a:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 156
    .local v0, "floatValue":F
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Ldefpackage/fpi;->l:F

    sub-float v2, v0, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 157
    .local v1, "max":F
    cmpg-float v2, v0, v1

    if-gtz v2, :cond_1

    .line 158
    return-void

    .line 160
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 161
    .local v2, "floatValue2":F
    iget-object v3, p0, Ldefpackage/fpi;->a:Llda;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 162
    iput v2, p0, Ldefpackage/fpi;->d:F

    .line 163
    iput v2, p0, Ldefpackage/fpi;->e:F

    .line 164
    iget-object v3, p0, Ldefpackage/fpi;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ldefpackage/fph;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Ldefpackage/fph;-><init>(Ldefpackage/fpi;Landroid/util/Range;I)V

    const-wide/16 v5, 0x21

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 165
    return-void
.end method
