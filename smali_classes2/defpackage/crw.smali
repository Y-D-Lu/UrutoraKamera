.class public Ldefpackage/crw;
.super Ldefpackage/csa;
.source ""


# instance fields
.field private final a:Ldefpackage/kas;

.field private final b:Landroid/view/Window;

.field private final c:Ldefpackage/jfn;

.field private final d:Ldefpackage/jdy;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Ldefpackage/jlb;

.field public final g:Ldefpackage/jak;

.field public final h:Ldefpackage/csb;

.field public i:Ldefpackage/csa;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/kas;Landroid/view/Window;Ldefpackage/jak;Ldefpackage/jdy;Ldefpackage/jfn;Ldefpackage/csb;[B[B)V
    .locals 0
    .param p1, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p2, "jlbVar"    # Ldefpackage/jlb;
    .param p3, "kasVar"    # Ldefpackage/kas;
    .param p4, "window"    # Landroid/view/Window;
    .param p5, "jakVar"    # Ldefpackage/jak;
    .param p6, "jdyVar"    # Ldefpackage/jdy;
    .param p7, "jfnVar"    # Ldefpackage/jfn;
    .param p8, "csbVar"    # Ldefpackage/csb;
    .param p9, "bArr"    # [B
    .param p10, "bArr2"    # [B

    .line 21
    invoke-direct {p0}, Ldefpackage/csa;-><init>()V

    .line 22
    iput-object p1, p0, Ldefpackage/crw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 23
    iput-object p2, p0, Ldefpackage/crw;->f:Ldefpackage/jlb;

    .line 24
    iput-object p3, p0, Ldefpackage/crw;->a:Ldefpackage/kas;

    .line 25
    iput-object p4, p0, Ldefpackage/crw;->b:Landroid/view/Window;

    .line 26
    iput-object p5, p0, Ldefpackage/crw;->g:Ldefpackage/jak;

    .line 27
    iput-object p6, p0, Ldefpackage/crw;->d:Ldefpackage/jdy;

    .line 28
    iput-object p7, p0, Ldefpackage/crw;->c:Ldefpackage/jfn;

    .line 29
    iput-object p8, p0, Ldefpackage/crw;->h:Ldefpackage/csb;

    .line 30
    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .line 34
    iget-object v0, p0, Ldefpackage/crw;->d:Ldefpackage/jdy;

    invoke-virtual {v0}, Ldefpackage/jdy;->h()V

    .line 35
    iget-object v0, p0, Ldefpackage/crw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    sget-object v1, Ldefpackage/jrl;->VIDEO_INTENT:Ldefpackage/jrl;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ldefpackage/jrl;)V

    .line 36
    iget-object v0, p0, Ldefpackage/crw;->f:Ldefpackage/jlb;

    invoke-interface {v0, v1}, Ldefpackage/jlb;->ai(Ldefpackage/jrl;)V

    .line 37
    iget-object v0, p0, Ldefpackage/crw;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 38
    .local v0, "attributes":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 39
    iget-object v1, p0, Ldefpackage/crw;->b:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 40
    iget-object v1, p0, Ldefpackage/crw;->a:Ldefpackage/kas;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldefpackage/kas;->p(Z)V

    .line 41
    iget-object v1, p0, Ldefpackage/crw;->a:Ldefpackage/kas;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ldefpackage/kas;->v(Z)V

    .line 42
    iget-object v1, p0, Ldefpackage/crw;->a:Ldefpackage/kas;

    .line 43
    .local v1, "kasVar":Ldefpackage/kas;
    move-object v3, v1

    check-cast v3, Ldefpackage/kbi;

    iget-boolean v3, v3, Ldefpackage/kbi;->L:Z

    if-eqz v3, :cond_0

    .line 44
    invoke-interface {v1}, Ldefpackage/kas;->h()V

    .line 46
    :cond_0
    iget-object v3, p0, Ldefpackage/crw;->c:Ldefpackage/jfn;

    invoke-interface {v3}, Ldefpackage/jfn;->c()V

    .line 47
    iget-object v3, p0, Ldefpackage/crw;->g:Ldefpackage/jak;

    invoke-virtual {v3, v2}, Ldefpackage/jak;->d(Z)V

    .line 48
    return-void
.end method

.method public final fK()Z
    .locals 1

    .line 52
    iget-object v0, p0, Ldefpackage/crw;->i:Ldefpackage/csa;

    invoke-interface {v0}, Ldefpackage/crx;->fK()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .line 57
    iget-object v0, p0, Ldefpackage/crw;->a:Ldefpackage/kas;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/kas;->v(Z)V

    .line 58
    iget-object v0, p0, Ldefpackage/crw;->a:Ldefpackage/kas;

    invoke-interface {v0, v1}, Ldefpackage/kas;->p(Z)V

    .line 59
    iget-object v0, p0, Ldefpackage/crw;->c:Ldefpackage/jfn;

    invoke-interface {v0}, Ldefpackage/jfn;->m()V

    .line 60
    return-void
.end method

.method public final j()I
    .locals 1

    .line 64
    iget-object v0, p0, Ldefpackage/crw;->i:Ldefpackage/csa;

    invoke-interface {v0}, Ldefpackage/crx;->j()I

    .line 65
    iget-object v0, p0, Ldefpackage/crw;->i:Ldefpackage/csa;

    invoke-interface {v0}, Ldefpackage/crx;->j()I

    move-result v0

    return v0
.end method
