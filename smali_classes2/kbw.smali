.class public Lkbw;
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
    iput-object p1, p0, Lkbw;->b:Lkbx;

    .line 12
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 16
    const/4 v0, 0x1

    .line 17
    .local v0, "z":Z
    iget-object v1, p0, Lkbw;->b:Lkbx;

    iget v1, v1, Lkbx;->s:F

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "max zoom value hasn\'t been initialized properly"

    invoke-static {v1, v2}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lkbw;->b:Lkbx;

    iget-object v1, v1, Lkbx;->v:Lddf;

    sget-object v2, Lddl;->T:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, Lkbw;->b:Lkbx;

    iget v1, v1, Lkbx;->t:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 22
    :cond_1
    const-string v1, "min zoom value hasn\'t been initialized properly"

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 24
    :cond_2
    iget-object v1, p0, Lkbw;->b:Lkbx;

    .line 25
    .local v1, "kbxVar":Lkbx;
    iget-boolean v2, v1, Lkbx;->w:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lkbx;->x:Z

    if-nez v2, :cond_3

    .line 26
    invoke-virtual {v1}, Lkbx;->u()V

    .line 28
    :cond_3
    iget-object v2, p0, Lkbw;->b:Lkbx;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lkbx;->A(I)V

    .line 29
    iget-object v2, p0, Lkbw;->b:Lkbx;

    iget-object v2, v2, Lkbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 30
    return-void
.end method

.method public final g()V
    .locals 0

    .line 34
    return-void
.end method

.method public n()V
    .locals 2

    .line 38
    iget-object v0, p0, Lkbw;->b:Lkbx;

    .line 39
    .local v0, "kbxVar":Lkbx;
    iget-boolean v1, v0, Lkbx;->w:Z

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v0}, Lkbx;->r()V

    .line 41
    iget-object v1, p0, Lkbw;->b:Lkbx;

    invoke-virtual {v1}, Lkbx;->w()V

    .line 43
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 47
    iget-object v0, p0, Lkbw;->b:Lkbx;

    .line 48
    .local v0, "kbxVar":Lkbx;
    iget-boolean v1, v0, Lkbx;->w:Z

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0}, Lkbx;->r()V

    .line 50
    iget-object v1, p0, Lkbw;->b:Lkbx;

    invoke-virtual {v1}, Lkbx;->w()V

    .line 52
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 5
    .param p1, "f"    # F

    .line 56
    iget-object v0, p0, Lkbw;->b:Lkbx;

    iget-object v0, v0, Lkbx;->h:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3ea8f5c3    # 0.33f

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    sub-float/2addr v0, v1

    .line 57
    .local v0, "floatValue":F
    iget-object v1, p0, Lkbw;->b:Lkbx;

    .line 58
    .local v1, "kbxVar":Lkbx;
    iget v2, v1, Lkbx;->s:F

    .line 59
    .local v2, "f2":F
    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    .line 60
    move v0, v2

    goto :goto_0

    .line 62
    :cond_0
    iget v3, v1, Lkbx;->t:F

    .line 63
    .local v3, "f3":F
    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    .line 64
    move v0, v3

    .line 67
    .end local v3    # "f3":F
    :cond_1
    :goto_0
    iget-object v3, v1, Lkbx;->h:Llda;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Llij;->fB(Ljava/lang/Object;)V

    .line 68
    iget-object v3, p0, Lkbw;->b:Lkbx;

    invoke-virtual {v3}, Lkbx;->r()V

    .line 69
    return-void
.end method
