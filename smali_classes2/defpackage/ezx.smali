.class final Ldefpackage/ezx;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# instance fields
.field final a:Ldefpackage/fah;


# direct methods
.method public constructor <init>(Ldefpackage/fah;)V
    .locals 0
    .param p1, "fahVar"    # Ldefpackage/fah;

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/ezx;->a:Ldefpackage/fah;

    .line 12
    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/ezx;->a:Ldefpackage/fah;

    iget-object v0, v0, Ldefpackage/fah;->l:Ldefpackage/cvo;

    .line 17
    .local v0, "cvoVar":Ldefpackage/cvo;
    if-eqz v0, :cond_0

    .line 18
    sget-object v1, Ldefpackage/bvf;->c:Ldefpackage/bvf;

    invoke-virtual {v0, v1}, Ldefpackage/cvo;->h(Ljava/lang/Runnable;)V

    .line 19
    iget-object v1, p0, Ldefpackage/ezx;->a:Ldefpackage/fah;

    iget-object v1, v1, Ldefpackage/fah;->d:Ldefpackage/kas;

    invoke-interface {v1}, Ldefpackage/kas;->j()V

    .line 21
    :cond_0
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 3

    .line 25
    iget-object v0, p0, Ldefpackage/ezx;->a:Ldefpackage/fah;

    iget-object v0, v0, Ldefpackage/fah;->i:Ldefpackage/izr;

    invoke-virtual {v0}, Ldefpackage/izo;->b()V

    .line 26
    iget-object v0, p0, Ldefpackage/ezx;->a:Ldefpackage/fah;

    iget-object v0, v0, Ldefpackage/fah;->r:Ldefpackage/ezn;

    .line 27
    .local v0, "eznVar":Ldefpackage/ezn;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 28
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/ezn;->g:Z

    .line 29
    iget-object v1, v0, Ldefpackage/ezn;->e:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    .line 30
    iget-object v1, v0, Ldefpackage/ezn;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    iget-object v1, v0, Ldefpackage/ezn;->b:Ldefpackage/btv;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ldefpackage/btv;->k(Z)V

    .line 32
    iget-object v1, v0, Ldefpackage/ezn;->b:Ldefpackage/btv;

    check-cast v1, Ldefpackage/bvk;

    iget-object v1, v1, Ldefpackage/bvk;->p:Ldefpackage/ivj;

    invoke-interface {v1, v2}, Ldefpackage/ivj;->e(Z)V

    .line 33
    iget-object v1, v0, Ldefpackage/ezn;->b:Ldefpackage/btv;

    invoke-interface {v1}, Ldefpackage/btv;->o()V

    .line 34
    return-void
.end method
