.class public Ldefpackage/ixq;
.super Ldefpackage/ixk;
.source ""


# instance fields
.field public final a:Ldefpackage/ixx;


# direct methods
.method public constructor <init>(Ldefpackage/ixx;)V
    .locals 0
    .param p1, "ixxVar"    # Ldefpackage/ixx;

    .line 11
    invoke-direct {p0}, Ldefpackage/ixk;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ixq;->a:Ldefpackage/ixx;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/ixq;->a:Ldefpackage/ixx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/ixx;->m:Z

    .line 18
    return-void
.end method

.method public final f()V
    .locals 7

    .line 22
    iget-object v0, p0, Ldefpackage/ixq;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->u()V

    .line 23
    iget-object v0, p0, Ldefpackage/ixq;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    sget-object v1, Ldefpackage/jrl;->PHOTO_SPHERE:Ldefpackage/jrl;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldefpackage/jfn;->j(Ldefpackage/jrl;Z)V

    .line 24
    iget-object v0, p0, Ldefpackage/ixq;->a:Ldefpackage/ixx;

    invoke-virtual {v0, v1}, Ldefpackage/ixx;->A(Ldefpackage/jrl;)V

    .line 25
    iget-object v0, p0, Ldefpackage/ixq;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 26
    iget-object v0, p0, Ldefpackage/ixq;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    invoke-interface {v0, v3}, Ldefpackage/jfn;->l(Z)V

    .line 27
    iget-object v0, p0, Ldefpackage/ixq;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->h:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/jny;

    invoke-virtual {v0}, Ldefpackage/jny;->mo37get()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Ldefpackage/ixq;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->t()V

    .line 29
    iget-object v0, p0, Ldefpackage/ixq;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    invoke-interface {v0}, Ldefpackage/jfn;->c()V

    .line 30
    iget-object v0, p0, Ldefpackage/ixq;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->a:Ldefpackage/kas;

    invoke-interface {v0, v3}, Ldefpackage/kas;->v(Z)V

    .line 31
    iget-object v0, p0, Ldefpackage/ixq;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->k:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddl;->V:Ldefpackage/ddg;

    invoke-interface {v0, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldefpackage/ixq;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->a:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->g()V

    .line 34
    :cond_0
    iget-object v0, p0, Ldefpackage/ixq;->a:Ldefpackage/ixx;

    .line 35
    .local v0, "ixxVar":Ldefpackage/ixx;
    iget-object v3, v0, Ldefpackage/ixx;->d:Ldefpackage/gtg;

    iget-object v3, v3, Ldefpackage/gtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 36
    .local v3, "optionsMenuContainer":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    if-eqz v3, :cond_1

    .line 37
    iput-boolean v2, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->u:Z

    .line 39
    :cond_1
    iget-object v4, v0, Ldefpackage/ixx;->o:Ldefpackage/jjp;

    invoke-static {v1}, Ldefpackage/jri;->b(Ldefpackage/jrl;)Ldefpackage/jri;

    move-result-object v5

    iget-object v6, p0, Ldefpackage/ixq;->a:Ldefpackage/ixx;

    invoke-virtual {v6}, Ldefpackage/ixx;->q()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/jri;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ldefpackage/jri;->b(Ldefpackage/jrl;)Ldefpackage/jri;

    move-result-object v1

    iget-object v6, p0, Ldefpackage/ixq;->a:Ldefpackage/ixx;

    invoke-virtual {v6}, Ldefpackage/ixx;->q()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v1, v6}, Ldefpackage/jri;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ldefpackage/jjp;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Ldefpackage/ixq;->a:Ldefpackage/ixx;

    iget-object v1, v1, Ldefpackage/ixx;->o:Ldefpackage/jjp;

    invoke-virtual {v1}, Ldefpackage/jjp;->a()V

    .line 41
    iget-object v1, p0, Ldefpackage/ixq;->a:Ldefpackage/ixx;

    invoke-virtual {v1, v2}, Ldefpackage/ixx;->z(I)V

    .line 42
    return-void
.end method

.method public final g()V
    .locals 5

    .line 46
    iget-object v0, p0, Ldefpackage/ixq;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 47
    iget-object v0, p0, Ldefpackage/ixq;->a:Ldefpackage/ixx;

    .line 48
    .local v0, "ixxVar":Ldefpackage/ixx;
    iget v1, v0, Ldefpackage/ixx;->l:I

    invoke-virtual {v0, v1}, Ldefpackage/ixx;->z(I)V

    .line 49
    iget-object v1, p0, Ldefpackage/ixq;->a:Ldefpackage/ixx;

    .line 50
    .local v1, "ixxVar2":Ldefpackage/ixx;
    iget-object v2, v1, Ldefpackage/ixx;->d:Ldefpackage/gtg;

    iget-object v2, v2, Ldefpackage/gtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 51
    .local v2, "optionsMenuContainer":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 52
    iput-boolean v3, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->u:Z

    .line 54
    :cond_0
    iget-object v4, v1, Ldefpackage/ixx;->h:Ldefpackage/qkg;

    check-cast v4, Ldefpackage/jny;

    invoke-virtual {v4}, Ldefpackage/jny;->mo37get()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v3, p0, Ldefpackage/ixq;->a:Ldefpackage/ixx;

    iget-object v3, v3, Ldefpackage/ixx;->o:Ldefpackage/jjp;

    invoke-virtual {v3}, Ldefpackage/jjp;->b()V

    .line 56
    return-void
.end method
