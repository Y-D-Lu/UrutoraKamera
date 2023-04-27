.class public final Lkbd;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lkbi;


# direct methods
.method public constructor <init>(Lkbi;)V
    .locals 0
    .param p1, "kbiVar"    # Lkbi;

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    iput-object p1, p0, Lkbd;->a:Lkbi;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 18
    iget-object v0, p0, Lkbd;->a:Lkbi;

    .line 19
    .local v0, "kbiVar":Lkbi;
    iget-object v1, v0, Lkbi;->G:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 20
    .local v1, "progress":I
    iget-object v2, v0, Lkbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v0, Lkbi;->I:Lkad;

    invoke-virtual {v2, v1}, Lkad;->a(I)F

    move-result v2

    .line 22
    .local v2, "a":F
    iget-object v3, v0, Lkbi;->I:Lkad;

    .line 23
    .local v3, "kadVar":Lkad;
    iget-object v4, v3, Lkad;->d:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    iget-object v7, v0, Lkbi;->g:Llda;

    invoke-interface {v7}, Llco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    aput v2, v5, v6

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 24
    iget-object v4, v3, Lkad;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    iget-object v4, v0, Lkbi;->s:Llda;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Llij;->fB(Ljava/lang/Object;)V

    .line 26
    iget-object v4, v0, Lkbi;->I:Lkad;

    .line 27
    .local v4, "kadVar2":Lkad;
    iget-object v5, v0, Lkbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v4, v2}, Lkad;->d(F)Lkae;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lkad;->g(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lkae;)V

    .line 28
    iget-object v5, v0, Lkbi;->z:Lkbx;

    const/16 v6, 0xb

    iget-object v7, v0, Lkbi;->g:Llda;

    invoke-interface {v7}, Llco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v5, v6, v7, v2}, Lkbx;->z(IFF)V

    .line 30
    .end local v2    # "a":F
    .end local v3    # "kadVar":Lkad;
    .end local v4    # "kadVar2":Lkad;
    :cond_0
    return-void
.end method
