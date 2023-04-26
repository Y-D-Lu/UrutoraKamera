.class public final Ldefpackage/kbd;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Ldefpackage/kbi;


# direct methods
.method public constructor <init>(Ldefpackage/kbi;)V
    .locals 0
    .param p1, "kbiVar"    # Ldefpackage/kbi;

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/kbd;->a:Ldefpackage/kbi;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 18
    iget-object v0, p0, Ldefpackage/kbd;->a:Ldefpackage/kbi;

    .line 19
    .local v0, "kbiVar":Ldefpackage/kbi;
    iget-object v1, v0, Ldefpackage/kbi;->G:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 20
    .local v1, "progress":I
    iget-object v2, v0, Ldefpackage/kbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v0, Ldefpackage/kbi;->I:Ldefpackage/kad;

    invoke-virtual {v2, v1}, Ldefpackage/kad;->a(I)F

    move-result v2

    .line 22
    .local v2, "a":F
    iget-object v3, v0, Ldefpackage/kbi;->I:Ldefpackage/kad;

    .line 23
    .local v3, "kadVar":Ldefpackage/kad;
    iget-object v4, v3, Ldefpackage/kad;->d:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    iget-object v7, v0, Ldefpackage/kbi;->g:Llda;

    invoke-interface {v7}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    aput v2, v5, v6

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 24
    iget-object v4, v3, Ldefpackage/kad;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    iget-object v4, v0, Ldefpackage/kbi;->s:Llda;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 26
    iget-object v4, v0, Ldefpackage/kbi;->I:Ldefpackage/kad;

    .line 27
    .local v4, "kadVar2":Ldefpackage/kad;
    iget-object v5, v0, Ldefpackage/kbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v4, v2}, Ldefpackage/kad;->d(F)Ldefpackage/kae;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldefpackage/kad;->g(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ldefpackage/kae;)V

    .line 28
    iget-object v5, v0, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    const/16 v6, 0xb

    iget-object v7, v0, Ldefpackage/kbi;->g:Llda;

    invoke-interface {v7}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v5, v6, v7, v2}, Ldefpackage/kbx;->z(IFF)V

    .line 30
    .end local v2    # "a":F
    .end local v3    # "kadVar":Ldefpackage/kad;
    .end local v4    # "kadVar2":Ldefpackage/kad;
    :cond_0
    return-void
.end method
