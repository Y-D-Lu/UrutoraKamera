.class public Ldefpackage/kbt;
.super Ldefpackage/kbk;
.source ""


# instance fields
.field public final b:Ldefpackage/kbx;


# direct methods
.method public constructor <init>(Ldefpackage/kbx;)V
    .locals 0
    .param p1, "kbxVar"    # Ldefpackage/kbx;

    .line 8
    invoke-direct {p0}, Ldefpackage/kbk;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/kbt;->b:Ldefpackage/kbx;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/kbt;->b:Ldefpackage/kbx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/kbx;->s(Z)V

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
    iget-object v0, p0, Ldefpackage/kbt;->b:Ldefpackage/kbx;

    iget-object v0, v0, Ldefpackage/kbx;->j:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Ldefpackage/kbt;->b:Ldefpackage/kbx;

    iget-object v0, v0, Ldefpackage/kbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Ldefpackage/kbt;->b:Ldefpackage/kbx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/kbx;->A(I)V

    .line 26
    iget-object v0, p0, Ldefpackage/kbt;->b:Ldefpackage/kbx;

    invoke-virtual {v0}, Ldefpackage/kbx;->x()V

    .line 27
    return-void
.end method

.method public final g()V
    .locals 2

    .line 31
    iget-object v0, p0, Ldefpackage/kbt;->b:Ldefpackage/kbx;

    iget-object v0, v0, Ldefpackage/kbx;->j:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 32
    iget-object v0, p0, Ldefpackage/kbt;->b:Ldefpackage/kbx;

    iget-object v0, v0, Ldefpackage/kbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33
    return-void
.end method

.method public gu()V
    .locals 2

    .line 37
    iget-object v0, p0, Ldefpackage/kbt;->b:Ldefpackage/kbx;

    .line 38
    .local v0, "kbxVar":Ldefpackage/kbx;
    iget-boolean v1, v0, Ldefpackage/kbx;->x:Z

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {v0}, Ldefpackage/kbx;->v()V

    .line 41
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 45
    iget-object v0, p0, Ldefpackage/kbt;->b:Ldefpackage/kbx;

    invoke-virtual {v0}, Ldefpackage/kbx;->v()V

    .line 46
    return-void
.end method

.method public j(I)V
    .locals 1
    .param p1, "i"    # I

    .line 50
    iget-object v0, p0, Ldefpackage/kbt;->b:Ldefpackage/kbx;

    invoke-virtual {v0, p1}, Ldefpackage/kbx;->B(I)V

    .line 51
    return-void
.end method

.method public final m(FI)V
    .locals 6
    .param p1, "f"    # F
    .param p2, "i"    # I

    .line 55
    iget-object v0, p0, Ldefpackage/kbt;->b:Ldefpackage/kbx;

    invoke-static {p2}, Ldefpackage/kbx;->y(I)I

    move-result v1

    iget-object v2, p0, Ldefpackage/kbt;->b:Ldefpackage/kbx;

    iget-object v2, v2, Ldefpackage/kbx;->h:Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Ldefpackage/kbx;->z(IFF)V

    .line 56
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 57
    iget-object v1, p0, Ldefpackage/kbt;->b:Ldefpackage/kbx;

    .line 58
    .local v1, "kbxVar":Ldefpackage/kbx;
    iget-boolean v2, v1, Ldefpackage/kbx;->w:Z

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v1}, Ldefpackage/kbx;->v()V

    .line 62
    .end local v1    # "kbxVar":Ldefpackage/kbx;
    :cond_0
    iget-object v1, p0, Ldefpackage/kbt;->b:Ldefpackage/kbx;

    .line 63
    .local v1, "kbxVar2":Ldefpackage/kbx;
    iget-object v2, v1, Ldefpackage/kbx;->n:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, v1, Ldefpackage/kbx;->h:Llda;

    invoke-interface {v5}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v3, v4

    aput p1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 64
    iget-object v0, p0, Ldefpackage/kbt;->b:Ldefpackage/kbx;

    iget-object v0, v0, Ldefpackage/kbx;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    return-void
.end method
