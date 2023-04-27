.class public Lhnh;
.super Lhnd;
.source ""


# instance fields
.field public final b:Lhni;


# direct methods
.method public constructor <init>(Lhni;)V
    .locals 0
    .param p1, "hniVar"    # Lhni;

    .line 16
    invoke-direct {p0}, Lhnd;-><init>()V

    .line 17
    iput-object p1, p0, Lhnh;->b:Lhni;

    .line 18
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 22
    return-void
.end method

.method public final f()V
    .locals 6

    .line 26
    sget-object v0, Lovl;->a:Lovd;

    .line 27
    .local v0, "ovdVar":Lovd;
    iget-object v1, p0, Lhnh;->b:Lhni;

    iget-object v1, v1, Lhni;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Cannot enter Rewind without inflated Preview content."

    invoke-static {v1, v5, v4}, Lobr;->ar(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lhnh;->b:Lhni;

    iget-object v1, v1, Lhni;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Cannot enter Rewind without inflated ControllerView content."

    invoke-static {v1, v5, v4}, Lobr;->ar(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lhnh;->b:Lhni;

    iget-object v1, v1, Lhni;->f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v4, Lhng;

    iget-object v5, p0, Lhnh;->b:Lhni;

    iget-object v5, v5, Lhni;->f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-direct {v4, v5, v3}, Lhng;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    iget-object v1, p0, Lhnh;->b:Lhni;

    iget-object v1, v1, Lhni;->e:Lhmy;

    .line 31
    .local v1, "hmyVar":Lhmy;
    iget-object v4, v1, Lhmy;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    if-eqz v4, :cond_3

    iget-object v4, v1, Lhmy;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    if-nez v4, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    new-array v2, v2, [Landroid/animation/Animator$AnimatorListener;

    new-instance v4, Ldefpackage/Og;

    invoke-direct {v4, p0, v1}, Ldefpackage/Og;-><init>(Lhnh;Lhmy;)V

    invoke-static {v4}, Lmip;->ew(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lhmy;->u([Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    sget-object v2, Lhmy;->b:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    sget-object v3, Lovl;->a:Lovd;

    const-string v4, "McFlyControllerImpl"

    invoke-interface {v2, v3, v4}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v2

    const/16 v3, 0xa02

    const-string v4, "Rewind has not been initialized."

    invoke-static {v2, v4, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 49
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 5

    .line 53
    iget-object v0, p0, Lhnh;->b:Lhni;

    iget-object v0, v0, Lhni;->e:Lhmy;

    .line 54
    .local v0, "hmyVar":Lhmy;
    iget-object v1, v0, Lhmy;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhmy;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v0, Lhmy;->o:Lmip;

    .line 59
    .local v1, "mipVar":Lmip;
    if-eqz v1, :cond_1

    .line 60
    iget-object v2, v0, Lhmy;->l:Ljns;

    iget-object v2, v2, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 61
    .local v2, "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    invoke-static {}, Llar;->a()V

    .line 62
    iget-object v3, v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    const/4 v3, 0x0

    iput-object v3, v0, Lhmy;->o:Lmip;

    .line 65
    .end local v2    # "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator$AnimatorListener;

    const/4 v3, 0x0

    new-instance v4, Lhmu;

    invoke-direct {v4, v0}, Lhmu;-><init>(Lhmy;)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lhmy;->u([Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->reverse()V

    .line 66
    return-void

    .line 55
    .end local v1    # "mipVar":Lmip;
    :cond_2
    :goto_0
    sget-object v1, Lhmy;->b:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    sget-object v2, Lovl;->a:Lovd;

    const-string v3, "McFlyControllerImpl"

    invoke-interface {v1, v2, v3}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v1

    const/16 v2, 0xa01

    const-string v3, "Rewind has not been initialized."

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 56
    return-void
.end method
