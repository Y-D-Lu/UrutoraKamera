.class public final Lies;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final a:Ljava/time/Duration;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lieh;

.field public d:Landroid/graphics/drawable/GradientDrawable;

.field public e:Lief;

.field public f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "z"    # Z

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lies;->f:I

    .line 32
    iput-boolean p2, p0, Lies;->g:Z

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lies;->a:Ljava/time/Duration;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lies;->b:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Lieh;

    invoke-direct {v0}, Lieh;-><init>()V

    iput-object v0, p0, Lies;->c:Lieh;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1
    .param p1, "i"    # I

    .line 39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 43
    const v0, 0x7f0702c6

    invoke-virtual {p0, v0}, Lies;->a(I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    .line 47
    const v0, 0x7f07030b

    invoke-virtual {p0, v0}, Lies;->a(I)I

    move-result v0

    const v1, 0x7f07030c

    invoke-virtual {p0, v1}, Lies;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x7f070301

    invoke-virtual {p0, v1}, Lies;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x7f07030a

    invoke-virtual {p0, v1}, Lies;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()Landroid/animation/Animator;
    .locals 6

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lies;->h(I)V

    .line 53
    iget-boolean v1, p0, Lies;->g:Z

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lies;->c:Lieh;

    .line 55
    .local v1, "iehVar":Lieh;
    invoke-static {}, Llar;->a()V

    .line 56
    iget-object v2, v1, Lieh;->a:Ljava/util/ArrayList;

    .line 57
    .local v2, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 58
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lieg;

    .line 60
    .local v5, "iegVar":Lieg;
    if-eqz v5, :cond_0

    .line 61
    invoke-interface {v5}, Lieg;->d()V

    .line 58
    .end local v5    # "iegVar":Lieg;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    .end local v1    # "iehVar":Lieh;
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .end local v3    # "size":I
    .end local v4    # "i":I
    :cond_1
    goto :goto_2

    .line 65
    :cond_2
    iget-object v1, p0, Lies;->c:Lieh;

    .line 66
    .local v1, "iehVar2":Lieh;
    invoke-static {}, Llar;->a()V

    .line 67
    iget-object v2, v1, Lieh;->a:Ljava/util/ArrayList;

    .line 68
    .local v2, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 69
    .local v3, "size2":I
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_1
    if-ge v4, v3, :cond_4

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lieg;

    .line 71
    .local v5, "iegVar2":Lieg;
    if-eqz v5, :cond_3

    .line 72
    invoke-interface {v5}, Lieg;->b()V

    .line 69
    .end local v5    # "iegVar2":Lieg;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 76
    .end local v1    # "iehVar2":Lieh;
    .end local v2    # "arrayList2":Ljava/util/ArrayList;
    .end local v3    # "size2":I
    .end local v4    # "i2":I
    :cond_4
    :goto_2
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 77
    .local v2, "iArr":[I
    const/4 v3, 0x0

    aput v3, v2, v3

    .line 78
    iget-boolean v3, p0, Lies;->g:Z

    if-eqz v3, :cond_5

    const v3, 0x7f07030b

    invoke-virtual {p0, v3}, Lies;->a(I)I

    move-result v3

    const v4, 0x7f0702c6

    invoke-virtual {p0, v4}, Lies;->a(I)I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lies;->c()I

    move-result v3

    :goto_3
    aput v3, v2, v0

    .line 79
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 80
    .local v0, "ofInt":Landroid/animation/ValueAnimator;
    iget-object v3, p0, Lies;->a:Ljava/time/Duration;

    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    new-instance v3, Lier;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lier;-><init>(Lies;I)V

    invoke-static {v3}, Lmip;->ew(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    new-instance v3, Lier;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lier;-><init>(Lies;I)V

    invoke-static {v3}, Lmip;->ev(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    new-instance v3, Liep;

    invoke-direct {v3, p0, v1}, Liep;-><init>(Lies;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    return-object v0
.end method

.method public final e(I)V
    .locals 2
    .param p1, "i"    # I

    .line 88
    iget-object v0, p0, Lies;->e:Lief;

    .line 89
    .local v0, "iefVar":Lief;
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 91
    iget-object v1, p0, Lies;->e:Lief;

    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 93
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 96
    iget-object v0, p0, Lies;->e:Lief;

    .line 97
    .local v0, "iefVar":Lief;
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 100
    :cond_0
    iget-object v1, p0, Lies;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lieo;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lieo;-><init>(ZI)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 101
    return-void
.end method

.method public final g(Lojc;)V
    .locals 2
    .param p1, "ojcVar"    # Lojc;

    .line 104
    iget-object v0, p0, Lies;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ldefpackage/Mi;

    invoke-direct {v1, p0, p1}, Ldefpackage/Mi;-><init>(Lies;Lojc;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 115
    return-void
.end method

.method public final h(I)V
    .locals 12
    .param p1, "i"    # I

    .line 118
    const v0, 0x7f070307

    invoke-virtual {p0, v0}, Lies;->a(I)I

    move-result v0

    .line 119
    .local v0, "a":I
    iput p1, p0, Lies;->f:I

    .line 120
    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-ne p1, v9, :cond_0

    .line 121
    int-to-float v10, v0

    .line 122
    .local v10, "f":F
    iget-object v11, p0, Lies;->d:Landroid/graphics/drawable/GradientDrawable;

    new-array v8, v8, [F

    aput v10, v8, v7

    aput v10, v8, v9

    aput v10, v8, v6

    aput v10, v8, v5

    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v5, v8, v4

    aput v5, v8, v3

    aput v5, v8, v2

    aput v5, v8, v1

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 123
    return-void

    .line 125
    .end local v10    # "f":F
    :cond_0
    int-to-float v10, v0

    .line 126
    .local v10, "f2":F
    iget-object v11, p0, Lies;->d:Landroid/graphics/drawable/GradientDrawable;

    new-array v8, v8, [F

    aput v10, v8, v7

    aput v10, v8, v9

    aput v10, v8, v6

    aput v10, v8, v5

    aput v10, v8, v4

    aput v10, v8, v3

    aput v10, v8, v2

    aput v10, v8, v1

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 127
    return-void
.end method
