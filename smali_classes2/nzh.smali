.class public final Lnzh;
.super Lnzf;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lnyv;)V
    .locals 0
    .param p1, "floatingActionButton"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .param p2, "nyvVar"    # Lnyv;

    .line 19
    invoke-direct {p0, p1, p2}, Lnzf;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lnyv;)V

    .line 20
    return-void
.end method

.method private final o(FF)Landroid/animation/Animator;
    .locals 7
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 23
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    iget-object v1, p0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string v5, "elevation"

    invoke-static {v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, p0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    invoke-static {v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 25
    sget-object v1, Lnzf;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 31
    iget-object v0, p0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 36
    iget-object v0, p0, Lnzf;->z:Lnyv;

    invoke-virtual {v0}, Lnyv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-super {p0, p1}, Lnzf;->e(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lnzf;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lnzf;->q:I

    iget-object v1, p0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 42
    .local v0, "c":I
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .end local v0    # "c":I
    :goto_0
    return-void
.end method

.method public final f(FFF)V
    .locals 9
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F

    .line 48
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 49
    .local v0, "stateListAnimator":Landroid/animation/StateListAnimator;
    sget-object v1, Lnzf;->b:[I

    invoke-direct {p0, p1, p3}, Lnzh;->o(FF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 50
    sget-object v1, Lnzf;->c:[I

    invoke-direct {p0, p1, p2}, Lnzh;->o(FF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 51
    sget-object v1, Lnzf;->d:[I

    invoke-direct {p0, p1, p2}, Lnzh;->o(FF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 52
    sget-object v1, Lnzf;->e:[I

    invoke-direct {p0, p1, p2}, Lnzh;->o(FF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 53
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 54
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .local v2, "arrayList":Ljava/util/ArrayList;
    iget-object v3, p0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput p1, v5, v6

    const-string v7, "elevation"

    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v3, p0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v4, v4, [F

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v7, v4, v6

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-array v3, v6, [Landroid/animation/Animator;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/animation/Animator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 58
    sget-object v3, Lnzf;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    sget-object v3, Lnzf;->f:[I

    invoke-virtual {v0, v3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 60
    sget-object v3, Lnzf;->g:[I

    invoke-direct {p0, v7, v7}, Lnzh;->o(FF)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 61
    iget-object v3, p0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 62
    invoke-virtual {p0}, Lnzh;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {p0}, Lnzf;->j()V

    .line 65
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lnzf;->z:Lnyv;

    invoke-virtual {v0}, Lnyv;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnzf;->n()Z

    move-result v0

    if-nez v0, :cond_0

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
