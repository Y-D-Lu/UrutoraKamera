.class public Lkbu;
.super Lkbk;
.source ""


# instance fields
.field public final b:Lkbx;


# direct methods
.method public constructor <init>(Lkbx;)V
    .locals 0
    .param p1, "kbxVar"    # Lkbx;

    .line 8
    invoke-direct {p0}, Lkbk;-><init>()V

    .line 9
    iput-object p1, p0, Lkbu;->b:Lkbx;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lkbu;->b:Lkbx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkbx;->s(Z)V

    .line 15
    return-void
.end method

.method public d()V
    .locals 0

    .line 19
    return-void
.end method

.method public final f()V
    .locals 2

    .line 23
    iget-object v0, p0, Lkbu;->b:Lkbx;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkbx;->A(I)V

    .line 24
    iget-object v0, p0, Lkbu;->b:Lkbx;

    invoke-virtual {v0}, Lkbx;->x()V

    .line 25
    return-void
.end method

.method public final g()V
    .locals 0

    .line 29
    return-void
.end method

.method public gu()V
    .locals 0

    .line 33
    return-void
.end method

.method public final j(I)V
    .locals 1
    .param p1, "i"    # I

    .line 37
    iget-object v0, p0, Lkbu;->b:Lkbx;

    invoke-virtual {v0, p1}, Lkbx;->B(I)V

    .line 38
    return-void
.end method

.method public k()V
    .locals 0

    .line 42
    return-void
.end method

.method public l(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 46
    iget-object v0, p0, Lkbu;->b:Lkbx;

    iput-boolean p1, v0, Lkbx;->r:Z

    .line 47
    return-void
.end method

.method public m(FI)V
    .locals 5
    .param p1, "f"    # F
    .param p2, "i"    # I

    .line 51
    iget-object v0, p0, Lkbu;->b:Lkbx;

    invoke-static {p2}, Lkbx;->y(I)I

    move-result v1

    iget-object v2, p0, Lkbu;->b:Lkbx;

    iget-object v2, v2, Lkbx;->h:Llda;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lkbx;->z(IFF)V

    .line 52
    iget-object v0, p0, Lkbu;->b:Lkbx;

    .line 53
    .local v0, "kbxVar":Lkbx;
    iget-object v1, v0, Lkbx;->m:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, v0, Lkbx;->h:Llda;

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 54
    iget-object v1, p0, Lkbu;->b:Lkbx;

    iget-object v1, v1, Lkbx;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    return-void
.end method

.method public final o()V
    .locals 6

    .line 59
    iget-object v0, p0, Lkbu;->b:Lkbx;

    .line 60
    .local v0, "kbxVar":Lkbx;
    iget-boolean v1, v0, Lkbx;->w:Z

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, v0, Lkbx;->h:Llda;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 62
    .local v1, "floatValue":F
    iget-object v2, p0, Lkbu;->b:Lkbx;

    .line 63
    .local v2, "kbxVar2":Lkbx;
    iget v3, v2, Lkbx;->t:F

    .line 64
    .local v3, "f":F
    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    .line 65
    iget-object v4, v2, Lkbx;->h:Llda;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Llij;->fB(Ljava/lang/Object;)V

    .line 67
    :cond_0
    iget-object v4, p0, Lkbu;->b:Lkbx;

    invoke-virtual {v4}, Lkbx;->r()V

    .line 68
    iget-object v4, p0, Lkbu;->b:Lkbx;

    invoke-virtual {v4}, Lkbx;->w()V

    .line 70
    .end local v1    # "floatValue":F
    .end local v2    # "kbxVar2":Lkbx;
    .end local v3    # "f":F
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 74
    iget-object v0, p0, Lkbu;->b:Lkbx;

    invoke-virtual {v0}, Lkbx;->u()V

    .line 75
    iget-object v0, p0, Lkbu;->b:Lkbx;

    iget-object v0, v0, Lkbx;->q:Ljty;

    invoke-virtual {v0}, Ljty;->a()V

    .line 76
    iget-object v0, p0, Lkbu;->b:Lkbx;

    iget-object v0, v0, Lkbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(Z)V

    .line 77
    iget-object v0, p0, Lkbu;->b:Lkbx;

    iget-object v0, v0, Lkbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 78
    iget-object v0, p0, Lkbu;->b:Lkbx;

    .line 79
    .local v0, "kbxVar":Lkbx;
    iget v1, v0, Lkbx;->t:F

    iget-object v2, v0, Lkbx;->h:Llda;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1, v2}, Lkbx;->z(IFF)V

    .line 80
    return-void
.end method
