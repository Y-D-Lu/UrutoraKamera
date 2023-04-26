.class final Ldefpackage/cti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jem;


# instance fields
.field public final a:Ldefpackage/ctl;


# direct methods
.method public constructor <init>(Ldefpackage/ctl;)V
    .locals 0
    .param p1, "ctlVar"    # Ldefpackage/ctl;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/cti;->a:Ldefpackage/ctl;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 18
    if-eqz p3, :cond_0

    .line 19
    invoke-static {p1}, Ldefpackage/jty;->e(Landroid/view/View;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "z"    # Z

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    .line 26
    .local v0, "modeSlider":Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->f(I)Ldefpackage/jdz;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/jdz;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/jrl;

    .line 27
    .local v1, "jrlVar":Ldefpackage/jrl;
    iget-object v2, p0, Ldefpackage/cti;->a:Ldefpackage/ctl;

    .line 28
    .local v2, "ctlVar":Ldefpackage/ctl;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v2, v1}, Ldefpackage/ctl;->l(Ldefpackage/jrl;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    iget-object v3, p0, Ldefpackage/cti;->a:Ldefpackage/ctl;

    invoke-virtual {v3, v1}, Ldefpackage/ctl;->i(Ldefpackage/jrl;)V

    goto :goto_0

    .line 31
    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p0, Ldefpackage/cti;->a:Ldefpackage/ctl;

    invoke-virtual {v3}, Ldefpackage/ctl;->a()V

    .line 35
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 39
    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Ldefpackage/cti;->a:Ldefpackage/ctl;

    .line 41
    .local v0, "ctlVar":Ldefpackage/ctl;
    iget-object v1, v0, Ldefpackage/ctl;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 42
    iget-object v1, v0, Ldefpackage/ctl;->g:Ldefpackage/jfn;

    invoke-interface {v1, v2}, Ldefpackage/jfn;->l(Z)V

    .line 43
    iget-object v1, v0, Ldefpackage/ctl;->h:Ldefpackage/jlb;

    invoke-interface {v1, v2}, Ldefpackage/jlb;->F(Z)V

    .line 44
    iget-object v1, v0, Ldefpackage/ctl;->d:Ldefpackage/epj;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldefpackage/epj;->g(I)V

    .line 46
    .end local v0    # "ctlVar":Ldefpackage/ctl;
    :cond_0
    return-void
.end method
