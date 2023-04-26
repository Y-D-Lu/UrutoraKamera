.class public final Ldefpackage/gtz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:I

.field private final d:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Ldefpackage/ope;

.field private final g:Ldefpackage/jrz;

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;ZZZLandroid/view/View;)V
    .locals 9
    .param p1, "optionsMenuContainer"    # Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "z3"    # Z
    .param p5, "view"    # Landroid/view/View;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldefpackage/gtz;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 38
    .local v0, "f":Landroid/widget/FrameLayout;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object v0, p0, Ldefpackage/gtz;->e:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Landroid/view/View;

    move-result-object v1

    .line 41
    .local v1, "d":Landroid/view/View;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput-object v1, p0, Ldefpackage/gtz;->a:Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v2

    .line 44
    .local v2, "n":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m()Landroid/widget/RelativeLayout;

    move-result-object v3

    .line 46
    .local v3, "m":Landroid/widget/RelativeLayout;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/view/View;

    move-result-object v4

    .line 48
    .local v4, "c":Landroid/view/View;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v2, v3, v4}, Ldefpackage/ope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v5

    iput-object v5, p0, Ldefpackage/gtz;->f:Ldefpackage/ope;

    .line 50
    iget-object v5, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Ldefpackage/jrz;

    iput-object v5, p0, Ldefpackage/gtz;->g:Ldefpackage/jrz;

    .line 51
    iput-boolean p2, p0, Ldefpackage/gtz;->b:Z

    .line 52
    iput-boolean p3, p0, Ldefpackage/gtz;->h:Z

    .line 53
    iput-boolean p4, p0, Ldefpackage/gtz;->i:Z

    .line 54
    iput-object p5, p0, Ldefpackage/gtz;->k:Landroid/view/View;

    .line 55
    const/4 v5, 0x4

    .line 56
    .local v5, "i":I
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v7, p2, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    iput v8, p0, Ldefpackage/gtz;->c:I

    .line 57
    if-eq v7, p2, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iput v6, p0, Ldefpackage/gtz;->j:I

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 15

    .line 62
    new-instance v0, Ldefpackage/ooh;

    invoke-direct {v0}, Ldefpackage/ooh;-><init>()V

    .line 63
    .local v0, "oohVar":Ldefpackage/ooh;
    iget-boolean v1, p0, Ldefpackage/gtz;->i:Z

    .line 64
    .local v1, "z":Z
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 65
    .local v2, "f":F
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_1

    .line 66
    iget-boolean v7, p0, Ldefpackage/gtz;->b:Z

    if-eq v6, v7, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 67
    .local v7, "f2":F
    :goto_0
    iget-object v8, p0, Ldefpackage/gtz;->e:Landroid/widget/FrameLayout;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v4, [F

    sub-float v11, v3, v7

    aput v11, v10, v5

    aput v7, v10, v6

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 68
    .local v8, "ofFloat":Landroid/animation/ObjectAnimator;
    const-wide/16 v9, 0x32

    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    new-instance v9, Ldefpackage/adt;

    invoke-direct {v9}, Ldefpackage/adt;-><init>()V

    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    new-instance v9, Ldefpackage/jsb;

    iget-object v10, p0, Ldefpackage/gtz;->e:Landroid/widget/FrameLayout;

    iget v11, p0, Ldefpackage/gtz;->j:I

    invoke-direct {v9, v10, v11}, Ldefpackage/jsb;-><init>(Landroid/view/View;I)V

    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    invoke-virtual {v0, v8}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 73
    .end local v7    # "f2":F
    .end local v8    # "ofFloat":Landroid/animation/ObjectAnimator;
    :cond_1
    sget-object v7, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    .line 74
    .local v7, "jrzVar":Ldefpackage/jrz;
    iget-object v8, p0, Ldefpackage/gtz;->g:Ldefpackage/jrz;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 82
    iget-object v8, p0, Ldefpackage/gtz;->k:Landroid/view/View;

    invoke-static {v8}, Ldefpackage/jsa;->e(Landroid/view/View;)[I

    move-result-object v8

    aget v8, v8, v6

    iget-object v9, p0, Ldefpackage/gtz;->a:Landroid/view/View;

    invoke-static {v9}, Ldefpackage/jsa;->e(Landroid/view/View;)[I

    move-result-object v9

    aget v9, v9, v6

    sub-int/2addr v8, v9

    iget-object v9, p0, Ldefpackage/gtz;->k:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v10, p0, Ldefpackage/gtz;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/2addr v9, v4

    add-int/2addr v8, v9

    .local v8, "width":I
    goto :goto_1

    .line 79
    .end local v8    # "width":I
    :pswitch_0
    iget-object v8, p0, Ldefpackage/gtz;->k:Landroid/view/View;

    invoke-static {v8}, Ldefpackage/jsa;->e(Landroid/view/View;)[I

    move-result-object v8

    aget v8, v8, v5

    iget-object v9, p0, Ldefpackage/gtz;->a:Landroid/view/View;

    invoke-static {v9}, Ldefpackage/jsa;->e(Landroid/view/View;)[I

    move-result-object v9

    aget v9, v9, v5

    sub-int/2addr v8, v9

    iget-object v9, p0, Ldefpackage/gtz;->k:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v10, p0, Ldefpackage/gtz;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/2addr v9, v4

    add-int/2addr v8, v9

    neg-int v8, v8

    .line 80
    .restart local v8    # "width":I
    goto :goto_1

    .line 76
    .end local v8    # "width":I
    :pswitch_1
    iget-object v8, p0, Ldefpackage/gtz;->k:Landroid/view/View;

    invoke-static {v8}, Ldefpackage/jsa;->e(Landroid/view/View;)[I

    move-result-object v8

    aget v8, v8, v5

    iget-object v9, p0, Ldefpackage/gtz;->a:Landroid/view/View;

    invoke-static {v9}, Ldefpackage/jsa;->e(Landroid/view/View;)[I

    move-result-object v9

    aget v9, v9, v5

    sub-int/2addr v8, v9

    iget-object v9, p0, Ldefpackage/gtz;->k:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v10, p0, Ldefpackage/gtz;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/2addr v9, v4

    add-int/2addr v8, v9

    .line 77
    .restart local v8    # "width":I
    nop

    .line 85
    :goto_1
    iget-boolean v9, p0, Ldefpackage/gtz;->b:Z

    if-ne v6, v9, :cond_2

    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    :cond_2
    sub-float v9, v3, v2

    .line 89
    .local v9, "f3":F
    int-to-float v10, v8

    .line 90
    .local v10, "f4":F
    iget-object v11, p0, Ldefpackage/gtz;->a:Landroid/view/View;

    const/4 v12, 0x4

    new-array v12, v12, [Landroid/animation/PropertyValuesHolder;

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v4, [F

    aput v9, v14, v5

    aput v2, v14, v6

    invoke-static {v13, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    aput-object v13, v12, v5

    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v14, v4, [F

    aput v9, v14, v5

    aput v2, v14, v6

    invoke-static {v13, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    aput-object v13, v12, v6

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v4, [F

    aput v9, v14, v5

    aput v2, v14, v6

    invoke-static {v13, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    aput-object v13, v12, v4

    const/4 v13, 0x3

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    sub-float/2addr v3, v9

    mul-float/2addr v3, v10

    aput v3, v4, v5

    mul-float v3, v10, v9

    aput v3, v4, v6

    invoke-static {v14, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v12, v13

    invoke-static {v11, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 91
    .local v3, "ofPropertyValuesHolder":Landroid/animation/ObjectAnimator;
    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    new-instance v4, Ldefpackage/adt;

    invoke-direct {v4}, Ldefpackage/adt;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    new-instance v4, Ldefpackage/jsb;

    iget-object v5, p0, Ldefpackage/gtz;->a:Landroid/view/View;

    iget v6, p0, Ldefpackage/gtz;->c:I

    invoke-direct {v4, v5, v6}, Ldefpackage/jsb;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    iget-boolean v4, p0, Ldefpackage/gtz;->h:Z

    if-nez v4, :cond_3

    .line 95
    new-instance v4, Ldefpackage/jru;

    iget-object v5, p0, Ldefpackage/gtz;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-direct {v4, v5}, Ldefpackage/jru;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    :cond_3
    new-instance v4, Ldefpackage/gtz$1;

    invoke-direct {v4, p0}, Ldefpackage/gtz$1;-><init>(Ldefpackage/gtz;)V

    invoke-static {v4}, Ldefpackage/mip;->ev(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    invoke-virtual {v0, v3}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 125
    iget-boolean v4, p0, Ldefpackage/gtz;->h:Z

    if-nez v4, :cond_4

    .line 126
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 127
    .local v4, "animatorSet":Landroid/animation/AnimatorSet;
    iget-object v5, p0, Ldefpackage/gtz;->f:Ldefpackage/ope;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Ldefpackage/gtz$2;

    invoke-direct {v6, p0}, Ldefpackage/gtz$2;-><init>(Ldefpackage/gtz;)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 149
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 127
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 150
    invoke-virtual {v0, v4}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 152
    .end local v4    # "animatorSet":Landroid/animation/AnimatorSet;
    :cond_4
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 153
    .local v4, "animatorSet2":Landroid/animation/AnimatorSet;
    iget-boolean v5, p0, Ldefpackage/gtz;->b:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/obr;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 154
    iget-boolean v5, p0, Ldefpackage/gtz;->b:Z

    if-eqz v5, :cond_6

    .line 155
    new-instance v5, Ldefpackage/gtz$3;

    invoke-direct {v5, p0}, Ldefpackage/gtz$3;-><init>(Ldefpackage/gtz;)V

    invoke-static {v5}, Ldefpackage/mip;->ew(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    :cond_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
