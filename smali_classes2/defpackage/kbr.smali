.class public Ldefpackage/kbr;
.super Ldefpackage/kbk;
.source ""


# instance fields
.field private a:F

.field final b:Ldefpackage/kbx;


# direct methods
.method public constructor <init>(Ldefpackage/kbx;)V
    .locals 0
    .param p1, "kbxVar"    # Ldefpackage/kbx;

    .line 11
    invoke-direct {p0}, Ldefpackage/kbk;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/kbr;->b:Ldefpackage/kbx;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/kbr;->b:Ldefpackage/kbx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/kbx;->s(Z)V

    .line 18
    return-void
.end method

.method public b()V
    .locals 0

    .line 22
    return-void
.end method

.method public final f()V
    .locals 8

    .line 26
    iget-object v0, p0, Ldefpackage/kbr;->b:Ldefpackage/kbx;

    iget v0, v0, Ldefpackage/kbx;->s:F

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Ldefpackage/kbr;->b:Ldefpackage/kbx;

    iget-object v0, v0, Ldefpackage/kbx;->h:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ldefpackage/kbr;->a:F

    .line 28
    iget-object v0, p0, Ldefpackage/kbr;->b:Ldefpackage/kbx;

    .line 29
    .local v0, "kbxVar":Ldefpackage/kbx;
    iget-boolean v3, v0, Ldefpackage/kbx;->r:Z

    if-eqz v3, :cond_1

    iget v3, v0, Ldefpackage/kbx;->s:F

    goto :goto_1

    :cond_1
    iget v3, v0, Ldefpackage/kbx;->t:F

    .line 30
    .local v3, "f":F
    :goto_1
    iget-object v4, v0, Ldefpackage/kbx;->l:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v6, v5, [F

    iget-object v7, v0, Ldefpackage/kbx;->h:Llda;

    invoke-interface {v7}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v6, v2

    aput v3, v6, v1

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 31
    iget-object v1, p0, Ldefpackage/kbr;->b:Ldefpackage/kbx;

    iget-object v1, v1, Ldefpackage/kbx;->h:Llda;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 32
    .local v1, "abs":F
    iget-object v2, p0, Ldefpackage/kbr;->b:Ldefpackage/kbx;

    .line 33
    .local v2, "kbxVar2":Ldefpackage/kbx;
    iget-object v4, v2, Ldefpackage/kbx;->l:Landroid/animation/ValueAnimator;

    iget v6, v2, Ldefpackage/kbx;->s:F

    iget v7, v2, Ldefpackage/kbx;->t:F

    sub-float/2addr v6, v7

    div-float v6, v1, v6

    const/high16 v7, 0x44fa0000    # 2000.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    iget-object v4, p0, Ldefpackage/kbr;->b:Ldefpackage/kbx;

    iget-object v4, v4, Ldefpackage/kbx;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    iget-object v4, p0, Ldefpackage/kbr;->b:Ldefpackage/kbx;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Ldefpackage/kbx;->A(I)V

    .line 36
    iget-object v4, p0, Ldefpackage/kbr;->b:Ldefpackage/kbx;

    iget-object v4, v4, Ldefpackage/kbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 37
    return-void
.end method

.method public final g()V
    .locals 4

    .line 41
    iget-object v0, p0, Ldefpackage/kbr;->b:Ldefpackage/kbx;

    .line 42
    .local v0, "kbxVar":Ldefpackage/kbx;
    iget v1, p0, Ldefpackage/kbr;->a:F

    iget-object v2, v0, Ldefpackage/kbx;->h:Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Ldefpackage/kbx;->z(IFF)V

    .line 43
    iget-object v1, p0, Ldefpackage/kbr;->b:Ldefpackage/kbx;

    iget-object v1, v1, Ldefpackage/kbx;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    return-void
.end method
