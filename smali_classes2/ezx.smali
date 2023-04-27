.class public final Lezx;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# instance fields
.field public final a:Lfah;


# direct methods
.method public constructor <init>(Lfah;)V
    .locals 0
    .param p1, "fahVar"    # Lfah;

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    .line 11
    iput-object p1, p0, Lezx;->a:Lfah;

    .line 12
    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    .line 16
    iget-object v0, p0, Lezx;->a:Lfah;

    iget-object v0, v0, Lfah;->l:Lcvo;

    .line 17
    .local v0, "cvoVar":Lcvo;
    if-eqz v0, :cond_0

    .line 18
    sget-object v1, Lbvf;->c:Lbvf;

    invoke-virtual {v0, v1}, Lcvo;->h(Ljava/lang/Runnable;)V

    .line 19
    iget-object v1, p0, Lezx;->a:Lfah;

    iget-object v1, v1, Lfah;->d:Lkas;

    invoke-interface {v1}, Lkas;->j()V

    .line 21
    :cond_0
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 3

    .line 25
    iget-object v0, p0, Lezx;->a:Lfah;

    iget-object v0, v0, Lfah;->i:Lizr;

    invoke-virtual {v0}, Lizo;->b()V

    .line 26
    iget-object v0, p0, Lezx;->a:Lfah;

    iget-object v0, v0, Lfah;->r:Lezn;

    .line 27
    .local v0, "eznVar":Lezn;
    invoke-static {}, Llar;->a()V

    .line 28
    const/4 v1, 0x0

    iput-boolean v1, v0, Lezn;->g:Z

    .line 29
    iget-object v1, v0, Lezn;->e:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    .line 30
    iget-object v1, v0, Lezn;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    iget-object v1, v0, Lezn;->b:Lbtv;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lbtv;->k(Z)V

    .line 32
    iget-object v1, v0, Lezn;->b:Lbtv;

    check-cast v1, Lbvk;

    iget-object v1, v1, Lbvk;->p:Livj;

    invoke-interface {v1, v2}, Livj;->e(Z)V

    .line 33
    iget-object v1, v0, Lezn;->b:Lbtv;

    invoke-interface {v1}, Lbtv;->o()V

    .line 34
    return-void
.end method
