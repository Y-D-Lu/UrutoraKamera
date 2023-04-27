.class public Lcrw;
.super Lcsa;
.source ""


# instance fields
.field private final a:Lkas;

.field private final b:Landroid/view/Window;

.field private final c:Ljfn;

.field private final d:Ljdy;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Ljlb;

.field public final g:Ljak;

.field public final h:Lcsb;

.field public i:Lcsa;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lkas;Landroid/view/Window;Ljak;Ljdy;Ljfn;Lcsb;[B[B)V
    .locals 0
    .param p1, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p2, "jlbVar"    # Ljlb;
    .param p3, "kasVar"    # Lkas;
    .param p4, "window"    # Landroid/view/Window;
    .param p5, "jakVar"    # Ljak;
    .param p6, "jdyVar"    # Ljdy;
    .param p7, "jfnVar"    # Ljfn;
    .param p8, "csbVar"    # Lcsb;
    .param p9, "bArr"    # [B
    .param p10, "bArr2"    # [B

    .line 21
    invoke-direct {p0}, Lcsa;-><init>()V

    .line 22
    iput-object p1, p0, Lcrw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 23
    iput-object p2, p0, Lcrw;->f:Ljlb;

    .line 24
    iput-object p3, p0, Lcrw;->a:Lkas;

    .line 25
    iput-object p4, p0, Lcrw;->b:Landroid/view/Window;

    .line 26
    iput-object p5, p0, Lcrw;->g:Ljak;

    .line 27
    iput-object p6, p0, Lcrw;->d:Ljdy;

    .line 28
    iput-object p7, p0, Lcrw;->c:Ljfn;

    .line 29
    iput-object p8, p0, Lcrw;->h:Lcsb;

    .line 30
    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .line 34
    iget-object v0, p0, Lcrw;->d:Ljdy;

    invoke-virtual {v0}, Ljdy;->h()V

    .line 35
    iget-object v0, p0, Lcrw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    sget-object v1, Ljrl;->VIDEO_INTENT:Ljrl;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ljrl;)V

    .line 36
    iget-object v0, p0, Lcrw;->f:Ljlb;

    invoke-interface {v0, v1}, Ljlb;->ai(Ljrl;)V

    .line 37
    iget-object v0, p0, Lcrw;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 38
    .local v0, "attributes":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 39
    iget-object v1, p0, Lcrw;->b:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 40
    iget-object v1, p0, Lcrw;->a:Lkas;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkas;->p(Z)V

    .line 41
    iget-object v1, p0, Lcrw;->a:Lkas;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lkas;->v(Z)V

    .line 42
    iget-object v1, p0, Lcrw;->a:Lkas;

    .line 43
    .local v1, "kasVar":Lkas;
    move-object v3, v1

    check-cast v3, Lkbi;

    iget-boolean v3, v3, Lkbi;->L:Z

    if-eqz v3, :cond_0

    .line 44
    invoke-interface {v1}, Lkas;->h()V

    .line 46
    :cond_0
    iget-object v3, p0, Lcrw;->c:Ljfn;

    invoke-interface {v3}, Ljfn;->c()V

    .line 47
    iget-object v3, p0, Lcrw;->g:Ljak;

    invoke-virtual {v3, v2}, Ljak;->d(Z)V

    .line 48
    return-void
.end method

.method public final fK()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcrw;->i:Lcsa;

    invoke-interface {v0}, Lcrx;->fK()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcrw;->a:Lkas;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    .line 58
    iget-object v0, p0, Lcrw;->a:Lkas;

    invoke-interface {v0, v1}, Lkas;->p(Z)V

    .line 59
    iget-object v0, p0, Lcrw;->c:Ljfn;

    invoke-interface {v0}, Ljfn;->m()V

    .line 60
    return-void
.end method

.method public final j()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcrw;->i:Lcsa;

    invoke-interface {v0}, Lcrx;->j()I

    .line 65
    iget-object v0, p0, Lcrw;->i:Lcsa;

    invoke-interface {v0}, Lcrx;->j()I

    move-result v0

    return v0
.end method
