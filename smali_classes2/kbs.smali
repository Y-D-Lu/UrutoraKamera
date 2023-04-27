.class public Lkbs;
.super Lkbk;
.source ""


# instance fields
.field public final b:Lkbx;


# direct methods
.method public constructor <init>(Lkbx;)V
    .locals 0
    .param p1, "kbxVar"    # Lkbx;

    .line 10
    invoke-direct {p0}, Lkbk;-><init>()V

    .line 11
    iput-object p1, p0, Lkbs;->b:Lkbx;

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lkbs;->b:Lkbx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkbx;->s(Z)V

    .line 17
    return-void
.end method

.method public c()V
    .locals 0

    .line 21
    return-void
.end method

.method public final f()V
    .locals 10

    .line 25
    iget-object v0, p0, Lkbs;->b:Lkbx;

    iget v0, v0, Lkbx;->s:F

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v4, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v4}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lkbs;->b:Lkbx;

    iget v0, v0, Lkbx;->t:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const-string v1, "min zoom value hasn\'t been initialized properly"

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lkbs;->b:Lkbx;

    .line 28
    .local v0, "kbxVar":Lkbx;
    iget-boolean v1, v0, Lkbx;->w:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lkbx;->x:Z

    if-nez v1, :cond_2

    .line 29
    invoke-virtual {v0}, Lkbx;->u()V

    .line 31
    :cond_2
    iget-object v1, p0, Lkbs;->b:Lkbx;

    iget-object v1, v1, Lkbx;->u:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrl;

    sget-object v4, Ljrl;->PORTRAIT:Ljrl;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkbs;->b:Lkbx;

    iget v1, v1, Lkbx;->t:F

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lkbs;->b:Lkbx;

    iget-object v1, v1, Lkbx;->o:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 32
    .local v1, "floatValue":F
    :goto_2
    iget-object v5, p0, Lkbs;->b:Lkbx;

    iget-object v5, v5, Lkbx;->u:Llco;

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljrl;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lkbs;->b:Lkbx;

    iget-object v4, v4, Lkbx;->v:Lddf;

    sget-object v5, Lddx;->h:Lddg;

    invoke-interface {v4, v5}, Lddf;->g(Lddg;)Lojc;

    move-result-object v4

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_3

    :cond_4
    add-float v4, v1, v1

    .line 33
    .local v4, "floatValue2":F
    :goto_3
    iget-object v5, p0, Lkbs;->b:Lkbx;

    iget-object v5, v5, Lkbx;->h:Llda;

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_5

    .line 34
    move v4, v1

    .line 36
    :cond_5
    cmpl-float v5, v4, v1

    const/4 v6, 0x2

    if-nez v5, :cond_6

    .line 37
    iget-object v5, p0, Lkbs;->b:Lkbx;

    .line 38
    .local v5, "kbxVar2":Lkbx;
    const/4 v7, 0x3

    iget-object v8, v5, Lkbx;->h:Llda;

    invoke-interface {v8}, Llco;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v5, v7, v8, v4}, Lkbx;->z(IFF)V

    .line 39
    .end local v5    # "kbxVar2":Lkbx;
    goto :goto_4

    .line 40
    :cond_6
    iget-object v5, p0, Lkbs;->b:Lkbx;

    .line 41
    .local v5, "kbxVar3":Lkbx;
    iget-object v7, v5, Lkbx;->h:Llda;

    invoke-interface {v7}, Llco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v5, v6, v7, v4}, Lkbx;->z(IFF)V

    .line 43
    .end local v5    # "kbxVar3":Lkbx;
    :goto_4
    iget-object v5, p0, Lkbs;->b:Lkbx;

    .line 44
    .local v5, "kbxVar4":Lkbx;
    iget-object v7, v5, Lkbx;->k:Landroid/animation/ValueAnimator;

    new-array v8, v6, [F

    iget-object v9, v5, Lkbx;->h:Llda;

    invoke-interface {v9}, Llco;->fA()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v8, v3

    aput v4, v8, v2

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 45
    iget-object v2, p0, Lkbs;->b:Lkbx;

    iget-object v2, v2, Lkbx;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    iget-object v2, p0, Lkbs;->b:Lkbx;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lkbx;->A(I)V

    .line 47
    iget-object v2, p0, Lkbs;->b:Lkbx;

    iget-object v2, v2, Lkbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 48
    return-void
.end method

.method public final g()V
    .locals 1

    .line 52
    iget-object v0, p0, Lkbs;->b:Lkbx;

    iget-object v0, v0, Lkbx;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    return-void
.end method
