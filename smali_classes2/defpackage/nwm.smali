.class public final Ldefpackage/nwm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/xf;

.field private final b:Ldefpackage/xf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ldefpackage/xf;

    invoke-direct {v0}, Ldefpackage/xf;-><init>()V

    iput-object v0, p0, Ldefpackage/nwm;->a:Ldefpackage/xf;

    .line 22
    new-instance v0, Ldefpackage/xf;

    invoke-direct {v0}, Ldefpackage/xf;-><init>()V

    iput-object v0, p0, Ldefpackage/nwm;->b:Ldefpackage/xf;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ldefpackage/nwm;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "typedArray"    # Landroid/content/res/TypedArray;
    .param p2, "i"    # I

    .line 26
    const/4 v0, 0x0

    .line 27
    .local v0, "nwmVar":Ldefpackage/nwm;
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    move v2, v1

    .local v2, "resourceId":I
    if-nez v1, :cond_0

    goto :goto_3

    .line 31
    :cond_0
    :try_start_0
    invoke-static {p0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    .line 32
    .local v1, "loadAnimator":Landroid/animation/Animator;
    instance-of v3, v1, Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    .line 33
    move-object v3, v1

    check-cast v3, Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/nwm;->c(Ljava/util/List;)Ldefpackage/nwm;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .local v3, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v3}, Ldefpackage/nwm;->c(Ljava/util/List;)Ldefpackage/nwm;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 42
    .end local v1    # "loadAnimator":Landroid/animation/Animator;
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    :cond_2
    :goto_0
    goto :goto_2

    .line 39
    :catch_0
    move-exception v1

    .line 40
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .local v3, "valueOf":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Can\'t load animation resource ID #0x"

    if-eqz v4, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v5, "MotionSpec"

    invoke-static {v5, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "valueOf":Ljava/lang/String;
    :goto_2
    return-object v0

    .line 28
    .end local v2    # "resourceId":I
    :cond_4
    :goto_3
    const/4 v1, 0x0

    return-object v1
.end method

.method private static c(Ljava/util/List;)Ldefpackage/nwm;
    .locals 19
    .param p0, "list"    # Ljava/util/List;

    .line 47
    new-instance v0, Ldefpackage/nwm;

    invoke-direct {v0}, Ldefpackage/nwm;-><init>()V

    .line 48
    .local v0, "nwmVar":Ldefpackage/nwm;
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    .line 49
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_5

    .line 50
    move-object/from16 v3, p0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 51
    .local v4, "animator":Landroid/animation/Animator;
    instance-of v5, v4, Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_4

    .line 58
    move-object v5, v4

    check-cast v5, Landroid/animation/ObjectAnimator;

    .line 59
    .local v5, "objectAnimator":Landroid/animation/ObjectAnimator;
    iget-object v6, v0, Ldefpackage/nwm;->b:Ldefpackage/xf;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    .line 61
    .local v6, "propertyName":Ljava/lang/String;
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getStartDelay()J

    move-result-wide v13

    .line 62
    .local v13, "startDelay":J
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v15

    .line 63
    .local v15, "duration":J
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v7

    .line 64
    .local v7, "interpolator":Landroid/animation/TimeInterpolator;
    instance-of v8, v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v8, :cond_3

    if-nez v7, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    instance-of v8, v7, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v8, :cond_1

    .line 67
    sget-object v7, Ldefpackage/nwj;->c:Landroid/animation/TimeInterpolator;

    move-object/from16 v17, v7

    goto :goto_2

    .line 68
    :cond_1
    instance-of v8, v7, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v8, :cond_2

    .line 69
    sget-object v7, Ldefpackage/nwj;->d:Landroid/animation/TimeInterpolator;

    move-object/from16 v17, v7

    goto :goto_2

    .line 68
    :cond_2
    move-object/from16 v17, v7

    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    sget-object v7, Ldefpackage/nwj;->b:Landroid/animation/TimeInterpolator;

    move-object/from16 v17, v7

    .line 71
    .end local v7    # "interpolator":Landroid/animation/TimeInterpolator;
    .local v17, "interpolator":Landroid/animation/TimeInterpolator;
    :goto_2
    new-instance v18, Ldefpackage/nwn;

    move-object/from16 v7, v18

    move-wide v8, v13

    move-wide v10, v15

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Ldefpackage/nwn;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 72
    .local v7, "nwnVar":Ldefpackage/nwn;
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getRepeatCount()I

    move-result v8

    iput v8, v7, Ldefpackage/nwn;->a:I

    .line 73
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getRepeatMode()I

    move-result v8

    iput v8, v7, Ldefpackage/nwn;->b:I

    .line 74
    iget-object v8, v0, Ldefpackage/nwm;->a:Ldefpackage/xf;

    invoke-virtual {v8, v6, v7}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .end local v4    # "animator":Landroid/animation/Animator;
    .end local v5    # "objectAnimator":Landroid/animation/ObjectAnimator;
    .end local v6    # "propertyName":Ljava/lang/String;
    .end local v7    # "nwnVar":Ldefpackage/nwn;
    .end local v13    # "startDelay":J
    .end local v15    # "duration":J
    .end local v17    # "interpolator":Landroid/animation/TimeInterpolator;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    .restart local v4    # "animator":Landroid/animation/Animator;
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 53
    .local v5, "valueOf":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x24

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "Animator must be an ObjectAnimator: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 49
    .end local v4    # "animator":Landroid/animation/Animator;
    .end local v5    # "valueOf":Ljava/lang/String;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    :cond_5
    move-object/from16 v3, p0

    .line 76
    .end local v2    # "i":I
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ldefpackage/nwn;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 80
    iget-object v0, p0, Ldefpackage/nwm;->a:Ldefpackage/xf;

    invoke-virtual {v0, p1}, Ldefpackage/xf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldefpackage/nwm;->a:Ldefpackage/xf;

    invoke-virtual {v0, p1}, Ldefpackage/xf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/nwn;

    return-object v0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 87
    if-ne p0, p1, :cond_0

    .line 88
    const/4 v0, 0x1

    return v0

    .line 90
    :cond_0
    instance-of v0, p1, Ldefpackage/nwm;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Ldefpackage/nwm;->a:Ldefpackage/xf;

    move-object v1, p1

    check-cast v1, Ldefpackage/nwm;

    iget-object v1, v1, Ldefpackage/nwm;->a:Ldefpackage/xf;

    invoke-virtual {v0, v1}, Ldefpackage/xf;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 93
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 97
    iget-object v0, p0, Ldefpackage/nwm;->a:Ldefpackage/xf;

    invoke-virtual {v0}, Ldefpackage/xf;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nwm;->a:Ldefpackage/xf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
