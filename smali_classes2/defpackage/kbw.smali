.class public Ldefpackage/kbw;
.super Ldefpackage/kbk;
.source ""


# instance fields
.field public final b:Ldefpackage/kbx;


# direct methods
.method public constructor <init>(Ldefpackage/kbx;)V
    .locals 0
    .param p1, "kbxVar"    # Ldefpackage/kbx;

    .line 10
    invoke-direct {p0}, Ldefpackage/kbk;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/kbw;->b:Ldefpackage/kbx;

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
    iget-object v1, p0, Ldefpackage/kbw;->b:Ldefpackage/kbx;

    iget v1, v1, Ldefpackage/kbx;->s:F

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "max zoom value hasn\'t been initialized properly"

    invoke-static {v1, v2}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 18
    iget-object v1, p0, Ldefpackage/kbw;->b:Ldefpackage/kbx;

    iget-object v1, v1, Ldefpackage/kbx;->v:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddl;->T:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, Ldefpackage/kbw;->b:Ldefpackage/kbx;

    iget v1, v1, Ldefpackage/kbx;->t:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 22
    :cond_1
    const-string v1, "min zoom value hasn\'t been initialized properly"

    invoke-static {v0, v1}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 24
    :cond_2
    iget-object v1, p0, Ldefpackage/kbw;->b:Ldefpackage/kbx;

    .line 25
    .local v1, "kbxVar":Ldefpackage/kbx;
    iget-boolean v2, v1, Ldefpackage/kbx;->w:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Ldefpackage/kbx;->x:Z

    if-nez v2, :cond_3

    .line 26
    invoke-virtual {v1}, Ldefpackage/kbx;->u()V

    .line 28
    :cond_3
    iget-object v2, p0, Ldefpackage/kbw;->b:Ldefpackage/kbx;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ldefpackage/kbx;->A(I)V

    .line 29
    iget-object v2, p0, Ldefpackage/kbw;->b:Ldefpackage/kbx;

    iget-object v2, v2, Ldefpackage/kbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

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
    iget-object v0, p0, Ldefpackage/kbw;->b:Ldefpackage/kbx;

    .line 39
    .local v0, "kbxVar":Ldefpackage/kbx;
    iget-boolean v1, v0, Ldefpackage/kbx;->w:Z

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v0}, Ldefpackage/kbx;->r()V

    .line 41
    iget-object v1, p0, Ldefpackage/kbw;->b:Ldefpackage/kbx;

    invoke-virtual {v1}, Ldefpackage/kbx;->w()V

    .line 43
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 47
    iget-object v0, p0, Ldefpackage/kbw;->b:Ldefpackage/kbx;

    .line 48
    .local v0, "kbxVar":Ldefpackage/kbx;
    iget-boolean v1, v0, Ldefpackage/kbx;->w:Z

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0}, Ldefpackage/kbx;->r()V

    .line 50
    iget-object v1, p0, Ldefpackage/kbw;->b:Ldefpackage/kbx;

    invoke-virtual {v1}, Ldefpackage/kbx;->w()V

    .line 52
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 5
    .param p1, "f"    # F

    .line 56
    iget-object v0, p0, Ldefpackage/kbw;->b:Ldefpackage/kbx;

    iget-object v0, v0, Ldefpackage/kbx;->h:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

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
    iget-object v1, p0, Ldefpackage/kbw;->b:Ldefpackage/kbx;

    .line 58
    .local v1, "kbxVar":Ldefpackage/kbx;
    iget v2, v1, Ldefpackage/kbx;->s:F

    .line 59
    .local v2, "f2":F
    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    .line 60
    move v0, v2

    goto :goto_0

    .line 62
    :cond_0
    iget v3, v1, Ldefpackage/kbx;->t:F

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
    iget-object v3, v1, Ldefpackage/kbx;->h:Llda;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 68
    iget-object v3, p0, Ldefpackage/kbw;->b:Ldefpackage/kbx;

    invoke-virtual {v3}, Ldefpackage/kbx;->r()V

    .line 69
    return-void
.end method
