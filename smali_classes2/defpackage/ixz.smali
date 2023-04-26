.class public Ldefpackage/ixz;
.super Ldefpackage/ixy;
.source ""


# instance fields
.field public final a:Ldefpackage/iyb;


# direct methods
.method public constructor <init>(Ldefpackage/iyb;)V
    .locals 0
    .param p1, "iybVar"    # Ldefpackage/iyb;

    .line 9
    invoke-direct {p0}, Ldefpackage/ixy;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

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
    iget-object v0, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    iget-object v0, v0, Ldefpackage/iyb;->b:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    .line 21
    .local v0, "iybVar":Ldefpackage/iyb;
    iget-object v1, v0, Ldefpackage/iyb;->a:Ldefpackage/jfn;

    invoke-interface {v1}, Ldefpackage/jfn;->r()Z

    move-result v1

    iput-boolean v1, v0, Ldefpackage/iyb;->k:Z

    .line 22
    iget-object v1, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    iget-object v1, v1, Ldefpackage/iyb;->a:Ldefpackage/jfn;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldefpackage/jfn;->l(Z)V

    .line 23
    iget-object v1, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    iget-object v1, v1, Ldefpackage/iyb;->i:Ldefpackage/iud;

    invoke-virtual {v1, v2}, Ldefpackage/iud;->b(Z)V

    .line 24
    iget-object v1, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    iget-object v1, v1, Ldefpackage/iyb;->h:Ldefpackage/kas;

    invoke-interface {v1, v2}, Ldefpackage/kas;->v(Z)V

    .line 25
    iget-object v1, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    iget-object v1, v1, Ldefpackage/iyb;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    .line 26
    iget-object v1, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    iget-object v1, v1, Ldefpackage/iyb;->a:Ldefpackage/jfn;

    invoke-interface {v1, v2}, Ldefpackage/jfn;->v(Z)V

    .line 27
    iget-object v1, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    iget-object v1, v1, Ldefpackage/iyb;->d:Ldefpackage/jlb;

    invoke-interface {v1}, Ldefpackage/jlb;->L()V

    .line 28
    iget-object v1, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    iget-object v1, v1, Ldefpackage/iyb;->e:Ldefpackage/jak;

    invoke-virtual {v1, v2}, Ldefpackage/jak;->d(Z)V

    .line 29
    iget-object v1, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    iget-object v1, v1, Ldefpackage/iyb;->f:Ldefpackage/gtg;

    invoke-virtual {v1}, Ldefpackage/gtg;->l()V

    .line 30
    invoke-static {}, Ldefpackage/jxn;->c()V

    .line 31
    return-void
.end method

.method public final g()V
    .locals 6

    .line 35
    iget-object v0, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    iget-object v0, v0, Ldefpackage/iyb;->b:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    .line 37
    .local v0, "iybVar":Ldefpackage/iyb;
    iget-object v2, v0, Ldefpackage/iyb;->a:Ldefpackage/jfn;

    iget-boolean v3, v0, Ldefpackage/iyb;->k:Z

    invoke-interface {v2, v3}, Ldefpackage/jfn;->l(Z)V

    .line 38
    iget-object v2, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    iget-object v2, v2, Ldefpackage/iyb;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    .line 39
    iget-object v2, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    .line 40
    .local v2, "iybVar2":Ldefpackage/iyb;
    iget-object v3, v2, Ldefpackage/iyb;->a:Ldefpackage/jfn;

    iget-boolean v4, v2, Ldefpackage/iyb;->k:Z

    invoke-interface {v3, v4}, Ldefpackage/jfn;->v(Z)V

    .line 41
    iget-object v3, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    iget-object v3, v3, Ldefpackage/iyb;->d:Ldefpackage/jlb;

    invoke-interface {v3}, Ldefpackage/jlb;->ac()V

    .line 42
    iget-object v3, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    iget-object v3, v3, Ldefpackage/iyb;->e:Ldefpackage/jak;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ldefpackage/jak;->d(Z)V

    .line 43
    iget-object v3, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    iget-object v3, v3, Ldefpackage/iyb;->f:Ldefpackage/gtg;

    invoke-virtual {v3}, Ldefpackage/gtg;->j()V

    .line 44
    iget-object v3, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    iget-object v3, v3, Ldefpackage/iyb;->h:Ldefpackage/kas;

    invoke-interface {v3, v4}, Ldefpackage/kas;->v(Z)V

    .line 45
    invoke-static {}, Ldefpackage/jxn;->d()V

    .line 46
    iget-object v3, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    iget-object v3, v3, Ldefpackage/iyb;->l:Ldefpackage/imy;

    iget-object v3, v3, Ldefpackage/imy;->a:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    iget-object v3, v3, Ldefpackage/iyb;->i:Ldefpackage/iud;

    invoke-virtual {v3}, Ldefpackage/iud;->f()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    iget-object v3, v3, Ldefpackage/iyb;->j:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 47
    :cond_0
    iget-object v3, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    iget-object v3, v3, Ldefpackage/iyb;->i:Ldefpackage/iud;

    invoke-virtual {v3, v1}, Ldefpackage/iud;->g(Z)V

    .line 49
    :cond_1
    iget-object v1, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    iget-object v1, v1, Ldefpackage/iyb;->h:Ldefpackage/kas;

    .line 50
    .local v1, "kasVar":Ldefpackage/kas;
    move-object v3, v1

    check-cast v3, Ldefpackage/kbi;

    iget-boolean v3, v3, Ldefpackage/kbi;->L:Z

    if-nez v3, :cond_2

    invoke-interface {v1}, Ldefpackage/kas;->E()Z

    move-result v3

    if-nez v3, :cond_2

    .line 51
    iget-object v3, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    .line 52
    .local v3, "iybVar3":Ldefpackage/iyb;
    iget-object v4, v3, Ldefpackage/iyb;->h:Ldefpackage/kas;

    iget-object v5, v3, Ldefpackage/iyb;->g:Ldefpackage/lco;

    invoke-interface {v5}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/jrl;

    invoke-interface {v4, v5}, Ldefpackage/kas;->D(Ldefpackage/jrl;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 53
    return-void

    .line 56
    .end local v3    # "iybVar3":Ldefpackage/iyb;
    :cond_2
    iget-object v3, p0, Ldefpackage/ixz;->a:Ldefpackage/iyb;

    iget-object v3, v3, Ldefpackage/iyb;->h:Ldefpackage/kas;

    invoke-interface {v3}, Ldefpackage/kas;->h()V

    .line 57
    return-void
.end method
