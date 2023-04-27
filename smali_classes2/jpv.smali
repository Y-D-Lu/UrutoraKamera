.class public final Ljpv;
.super Lmip;
.source ""


# instance fields
.field public final a:Ljpw;


# direct methods
.method public constructor <init>(Ljpw;)V
    .locals 0
    .param p1, "jpwVar"    # Ljpw;

    .line 10
    invoke-direct {p0}, Lmip;-><init>()V

    .line 11
    iput-object p1, p0, Ljpv;->a:Ljpw;

    .line 12
    return-void
.end method


# virtual methods
.method public final p(Ljtw;)Z
    .locals 5
    .param p1, "jtwVar"    # Ljtw;

    .line 16
    invoke-virtual {p1}, Ljtw;->a()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Ljpv;->a:Ljpw;

    iget-object v1, v1, Ljpw;->a:Ljpx;

    iget-object v1, v1, Ljpx;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lmip;->eo(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result v0

    .line 17
    .local v0, "eo":Z
    iget-object v1, p0, Ljpv;->a:Ljpw;

    iget-object v1, v1, Ljpw;->a:Ljpx;

    iget-object v1, v1, Ljpx;->b:Ljdk;

    iget-object v1, v1, Ljdk;->i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    .line 18
    .local v1, "marsSwitch":Lcom/google/android/apps/camera/ui/mars/MarsSwitch;
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Ljpv;->a:Ljpw;

    iget-object v2, v2, Ljpw;->a:Ljpx;

    iget-object v2, v2, Ljpx;->b:Ljdk;

    iget-object v2, v2, Ljdk;->i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    .line 22
    .local v2, "marsSwitch2":Lcom/google/android/apps/camera/ui/mars/MarsSwitch;
    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 23
    return v3

    .line 25
    :cond_1
    iget-object v4, v2, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    .line 26
    return v3

    .line 19
    .end local v2    # "marsSwitch2":Lcom/google/android/apps/camera/ui/mars/MarsSwitch;
    :cond_2
    :goto_0
    const/4 v2, 0x0

    return v2
.end method
