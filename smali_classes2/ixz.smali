.class public Lixz;
.super Lixy;
.source ""


# instance fields
.field public final a:Liyb;


# direct methods
.method public constructor <init>(Liyb;)V
    .locals 0
    .param p1, "iybVar"    # Liyb;

    .line 9
    invoke-direct {p0}, Lixy;-><init>()V

    .line 10
    iput-object p1, p0, Lixz;->a:Liyb;

    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 15
    return-void
.end method

.method public final f()V
    .locals 3

    .line 19
    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v0, v0, Liyb;->b:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lixz;->a:Liyb;

    .line 21
    .local v0, "iybVar":Liyb;
    iget-object v1, v0, Liyb;->a:Ljfn;

    invoke-interface {v1}, Ljfn;->r()Z

    move-result v1

    iput-boolean v1, v0, Liyb;->k:Z

    .line 22
    iget-object v1, p0, Lixz;->a:Liyb;

    iget-object v1, v1, Liyb;->a:Ljfn;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljfn;->l(Z)V

    .line 23
    iget-object v1, p0, Lixz;->a:Liyb;

    iget-object v1, v1, Liyb;->i:Liud;

    invoke-virtual {v1, v2}, Liud;->b(Z)V

    .line 24
    iget-object v1, p0, Lixz;->a:Liyb;

    iget-object v1, v1, Liyb;->h:Lkas;

    invoke-interface {v1, v2}, Lkas;->v(Z)V

    .line 25
    iget-object v1, p0, Lixz;->a:Liyb;

    iget-object v1, v1, Liyb;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    .line 26
    iget-object v1, p0, Lixz;->a:Liyb;

    iget-object v1, v1, Liyb;->a:Ljfn;

    invoke-interface {v1, v2}, Ljfn;->v(Z)V

    .line 27
    iget-object v1, p0, Lixz;->a:Liyb;

    iget-object v1, v1, Liyb;->d:Ljlb;

    invoke-interface {v1}, Ljlb;->L()V

    .line 28
    iget-object v1, p0, Lixz;->a:Liyb;

    iget-object v1, v1, Liyb;->e:Ljak;

    invoke-virtual {v1, v2}, Ljak;->d(Z)V

    .line 29
    iget-object v1, p0, Lixz;->a:Liyb;

    iget-object v1, v1, Liyb;->f:Lgtg;

    invoke-virtual {v1}, Lgtg;->l()V

    .line 30
    invoke-static {}, Ljxn;->c()V

    .line 31
    return-void
.end method

.method public final g()V
    .locals 6

    .line 35
    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v0, v0, Liyb;->b:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lixz;->a:Liyb;

    .line 37
    .local v0, "iybVar":Liyb;
    iget-object v2, v0, Liyb;->a:Ljfn;

    iget-boolean v3, v0, Liyb;->k:Z

    invoke-interface {v2, v3}, Ljfn;->l(Z)V

    .line 38
    iget-object v2, p0, Lixz;->a:Liyb;

    iget-object v2, v2, Liyb;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    .line 39
    iget-object v2, p0, Lixz;->a:Liyb;

    .line 40
    .local v2, "iybVar2":Liyb;
    iget-object v3, v2, Liyb;->a:Ljfn;

    iget-boolean v4, v2, Liyb;->k:Z

    invoke-interface {v3, v4}, Ljfn;->v(Z)V

    .line 41
    iget-object v3, p0, Lixz;->a:Liyb;

    iget-object v3, v3, Liyb;->d:Ljlb;

    invoke-interface {v3}, Ljlb;->ac()V

    .line 42
    iget-object v3, p0, Lixz;->a:Liyb;

    iget-object v3, v3, Liyb;->e:Ljak;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljak;->d(Z)V

    .line 43
    iget-object v3, p0, Lixz;->a:Liyb;

    iget-object v3, v3, Liyb;->f:Lgtg;

    invoke-virtual {v3}, Lgtg;->j()V

    .line 44
    iget-object v3, p0, Lixz;->a:Liyb;

    iget-object v3, v3, Liyb;->h:Lkas;

    invoke-interface {v3, v4}, Lkas;->v(Z)V

    .line 45
    invoke-static {}, Ljxn;->d()V

    .line 46
    iget-object v3, p0, Lixz;->a:Liyb;

    iget-object v3, v3, Liyb;->l:Limy;

    iget-object v3, v3, Limy;->a:Llda;

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lixz;->a:Liyb;

    iget-object v3, v3, Liyb;->i:Liud;

    invoke-virtual {v3}, Liud;->f()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lixz;->a:Liyb;

    iget-object v3, v3, Liyb;->j:Lddf;

    sget-object v4, Lddl;->br:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 47
    :cond_0
    iget-object v3, p0, Lixz;->a:Liyb;

    iget-object v3, v3, Liyb;->i:Liud;

    invoke-virtual {v3, v1}, Liud;->g(Z)V

    .line 49
    :cond_1
    iget-object v1, p0, Lixz;->a:Liyb;

    iget-object v1, v1, Liyb;->h:Lkas;

    .line 50
    .local v1, "kasVar":Lkas;
    move-object v3, v1

    check-cast v3, Lkbi;

    iget-boolean v3, v3, Lkbi;->L:Z

    if-nez v3, :cond_2

    invoke-interface {v1}, Lkas;->E()Z

    move-result v3

    if-nez v3, :cond_2

    .line 51
    iget-object v3, p0, Lixz;->a:Liyb;

    .line 52
    .local v3, "iybVar3":Liyb;
    iget-object v4, v3, Liyb;->h:Lkas;

    iget-object v5, v3, Liyb;->g:Llco;

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljrl;

    invoke-interface {v4, v5}, Lkas;->D(Ljrl;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 53
    return-void

    .line 56
    .end local v3    # "iybVar3":Liyb;
    :cond_2
    iget-object v3, p0, Lixz;->a:Liyb;

    iget-object v3, v3, Liyb;->h:Lkas;

    invoke-interface {v3}, Lkas;->h()V

    .line 57
    return-void
.end method
