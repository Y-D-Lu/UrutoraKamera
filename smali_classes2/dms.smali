.class public Ldms;
.super Ldmo;
.source ""


# instance fields
.field public final a:Ldmt;


# direct methods
.method public constructor <init>(Ldmt;)V
    .locals 0
    .param p1, "dmtVar"    # Ldmt;

    .line 10
    invoke-direct {p0}, Ldmo;-><init>()V

    .line 11
    iput-object p1, p0, Ldms;->a:Ldmt;

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldms;->a:Ldmt;

    iget-object v0, v0, Ldmt;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ldms;->a:Ldmt;

    iget-object v0, v0, Ldmt;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 19
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 23
    if-nez p1, :cond_0

    .line 24
    iget-object v0, p0, Ldms;->a:Ldmt;

    iget-object v0, v0, Ldmt;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 25
    iget-object v0, p0, Ldms;->a:Ldmt;

    iget-object v0, v0, Ldmt;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ldms;->a:Ldmt;

    iget-object v0, v0, Ldmt;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Ldms;->a:Ldmt;

    iget-object v0, v0, Ldmt;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 30
    :goto_0
    return-void
.end method

.method public d(ZZ)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 34
    iget-object v0, p0, Ldms;->a:Ldmt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ldmt;->i(ZZ)V

    .line 35
    return-void
.end method

.method public final f()V
    .locals 2

    .line 39
    iget-object v0, p0, Ldms;->a:Ldmt;

    iget-object v0, v0, Ldmt;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Ldms;->a:Ldmt;

    iget-object v0, v0, Ldmt;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 41
    iget-object v0, p0, Ldms;->a:Ldmt;

    iget-object v0, v0, Ldmt;->e:Llda;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final g()V
    .locals 2

    .line 46
    iget-object v0, p0, Ldms;->a:Ldmt;

    iget-object v0, v0, Ldmt;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 47
    iget-object v0, p0, Ldms;->a:Ldmt;

    iget-object v0, v0, Ldmt;->e:Llda;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
