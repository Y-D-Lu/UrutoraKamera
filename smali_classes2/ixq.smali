.class public Lixq;
.super Lixk;
.source ""


# instance fields
.field public final a:Lixx;


# direct methods
.method public constructor <init>(Lixx;)V
    .locals 0
    .param p1, "ixxVar"    # Lixx;

    .line 11
    invoke-direct {p0}, Lixk;-><init>()V

    .line 12
    iput-object p1, p0, Lixq;->a:Lixx;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lixq;->a:Lixx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lixx;->m:Z

    .line 18
    return-void
.end method

.method public final f()V
    .locals 7

    .line 22
    iget-object v0, p0, Lixq;->a:Lixx;

    invoke-virtual {v0}, Lixx;->u()V

    .line 23
    iget-object v0, p0, Lixq;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    sget-object v1, Ljrl;->PHOTO_SPHERE:Ljrl;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfn;->j(Ljrl;Z)V

    .line 24
    iget-object v0, p0, Lixq;->a:Lixx;

    invoke-virtual {v0, v1}, Lixx;->A(Ljrl;)V

    .line 25
    iget-object v0, p0, Lixq;->a:Lixx;

    invoke-virtual {v0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 26
    iget-object v0, p0, Lixq;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    invoke-interface {v0, v3}, Ljfn;->l(Z)V

    .line 27
    iget-object v0, p0, Lixq;->a:Lixx;

    iget-object v0, v0, Lixx;->h:Lqkg;

    check-cast v0, Ljny;

    invoke-virtual {v0}, Ljny;->mo37get()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lixq;->a:Lixx;

    invoke-virtual {v0}, Lixx;->t()V

    .line 29
    iget-object v0, p0, Lixq;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    invoke-interface {v0}, Ljfn;->c()V

    .line 30
    iget-object v0, p0, Lixq;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    invoke-interface {v0, v3}, Lkas;->v(Z)V

    .line 31
    iget-object v0, p0, Lixq;->a:Lixx;

    iget-object v0, v0, Lixx;->k:Lddf;

    sget-object v3, Lddl;->V:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lixq;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    invoke-interface {v0}, Lkas;->g()V

    .line 34
    :cond_0
    iget-object v0, p0, Lixq;->a:Lixx;

    .line 35
    .local v0, "ixxVar":Lixx;
    iget-object v3, v0, Lixx;->d:Lgtg;

    iget-object v3, v3, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 36
    .local v3, "optionsMenuContainer":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    if-eqz v3, :cond_1

    .line 37
    iput-boolean v2, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->u:Z

    .line 39
    :cond_1
    iget-object v4, v0, Lixx;->o:Ljjp;

    invoke-static {v1}, Ljri;->b(Ljrl;)Ljri;

    move-result-object v5

    iget-object v6, p0, Lixq;->a:Lixx;

    invoke-virtual {v6}, Lixx;->q()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljri;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljri;->b(Ljrl;)Ljri;

    move-result-object v1

    iget-object v6, p0, Lixq;->a:Lixx;

    invoke-virtual {v6}, Lixx;->q()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljri;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljjp;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lixq;->a:Lixx;

    iget-object v1, v1, Lixx;->o:Ljjp;

    invoke-virtual {v1}, Ljjp;->a()V

    .line 41
    iget-object v1, p0, Lixq;->a:Lixx;

    invoke-virtual {v1, v2}, Lixx;->z(I)V

    .line 42
    return-void
.end method

.method public final g()V
    .locals 5

    .line 46
    iget-object v0, p0, Lixq;->a:Lixx;

    invoke-virtual {v0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 47
    iget-object v0, p0, Lixq;->a:Lixx;

    .line 48
    .local v0, "ixxVar":Lixx;
    iget v1, v0, Lixx;->l:I

    invoke-virtual {v0, v1}, Lixx;->z(I)V

    .line 49
    iget-object v1, p0, Lixq;->a:Lixx;

    .line 50
    .local v1, "ixxVar2":Lixx;
    iget-object v2, v1, Lixx;->d:Lgtg;

    iget-object v2, v2, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 51
    .local v2, "optionsMenuContainer":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 52
    iput-boolean v3, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->u:Z

    .line 54
    :cond_0
    iget-object v4, v1, Lixx;->h:Lqkg;

    check-cast v4, Ljny;

    invoke-virtual {v4}, Ljny;->mo37get()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v3, p0, Lixq;->a:Lixx;

    iget-object v3, v3, Lixx;->o:Ljjp;

    invoke-virtual {v3}, Ljjp;->b()V

    .line 56
    return-void
.end method
