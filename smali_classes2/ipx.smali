.class public Lipx;
.super Liph;
.source ""


# instance fields
.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Ljak;

.field public final h:Lddf;

.field public final i:Ljfn;

.field public final j:Lgtg;

.field public final k:Ljlb;

.field public final l:Liqj;

.field public final m:Lepj;

.field public final n:Ljjp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljak;Lddf;Ljfn;Ljjp;Lgtg;Ljlb;Liqj;Lepj;)V
    .locals 0
    .param p1, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p2, "jakVar"    # Ljak;
    .param p3, "ddfVar"    # Lddf;
    .param p4, "jfnVar"    # Ljfn;
    .param p5, "jjpVar"    # Ljjp;
    .param p6, "gtgVar"    # Lgtg;
    .param p7, "jlbVar"    # Ljlb;
    .param p8, "iqjVar"    # Liqj;
    .param p9, "epjVar"    # Lepj;

    .line 19
    invoke-direct {p0}, Liph;-><init>()V

    .line 20
    iput-object p1, p0, Lipx;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 21
    iput-object p2, p0, Lipx;->g:Ljak;

    .line 22
    iput-object p3, p0, Lipx;->h:Lddf;

    .line 23
    iput-object p4, p0, Lipx;->i:Ljfn;

    .line 24
    iput-object p5, p0, Lipx;->n:Ljjp;

    .line 25
    iput-object p6, p0, Lipx;->j:Lgtg;

    .line 26
    iput-object p7, p0, Lipx;->k:Ljlb;

    .line 27
    iput-object p8, p0, Lipx;->l:Liqj;

    .line 28
    iput-object p9, p0, Lipx;->m:Lepj;

    .line 29
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    throw v0
.end method

.method public final i()V
    .locals 7

    .line 37
    iget-object v0, p0, Lipx;->j:Lgtg;

    invoke-virtual {v0}, Lgtg;->j()V

    .line 38
    iget-object v0, p0, Lipx;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopTimelapseRecording()V

    .line 39
    iget-object v0, p0, Lipx;->k:Ljlb;

    invoke-interface {v0}, Ljlb;->ah()V

    .line 40
    iget-object v0, p0, Lipx;->l:Liqj;

    .line 41
    .local v0, "iqjVar":Liqj;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liqj;->c(Z)V

    .line 42
    iget-object v2, v0, Liqj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    iget-object v2, v0, Liqj;->C:Liud;

    invoke-virtual {v2, v1}, Liud;->d(Z)V

    .line 44
    iget-object v2, v0, Liqj;->k:Lddf;

    sget-object v3, Ldcu;->J:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 45
    iget-object v2, v0, Liqj;->v:Lirz;

    iget-object v2, v2, Lirz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    iget-object v2, v0, Liqj;->T:Ljjp;

    invoke-virtual {v2}, Ljjp;->a()V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, v0, Liqj;->q:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    iget-object v2, v0, Liqj;->q:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctw;

    invoke-interface {v2}, Lctw;->i()V

    .line 49
    iget-object v2, v0, Liqj;->q:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctw;

    invoke-interface {v2, v4}, Lctw;->h(Z)V

    .line 50
    iget-object v2, v0, Liqj;->q:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctw;

    invoke-interface {v2, v4}, Lctw;->f(Z)V

    .line 52
    :cond_1
    :goto_0
    iget-object v2, p0, Lipx;->l:Liqj;

    .line 53
    .local v2, "iqjVar2":Liqj;
    iget-object v5, v2, Liqj;->k:Lddf;

    invoke-interface {v5, v3}, Lddf;->k(Lddg;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 54
    iget-object v5, v2, Liqj;->j:Ljas;

    invoke-interface {v5, v1}, Ljas;->a(Z)V

    .line 55
    iget-object v1, v2, Liqj;->I:Lcmq;

    invoke-virtual {v1}, Lcmq;->f()V

    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, v2, Liqj;->i:Liro;

    .line 58
    .local v1, "iroVar":Liro;
    iget-object v5, v1, Liro;->f:Lirj;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 59
    iget-object v5, v1, Liro;->f:Lirj;

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 60
    iget-object v5, v1, Liro;->f:Lirj;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 61
    iget-object v5, v1, Liro;->j:Ljava/util/Timer;

    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V

    .line 62
    invoke-virtual {v1}, Liro;->a()V

    .line 64
    .end local v1    # "iroVar":Liro;
    :goto_1
    iget-object v1, p0, Lipx;->g:Ljak;

    invoke-virtual {v1, v4}, Ljak;->d(Z)V

    .line 65
    invoke-static {}, Ljxn;->d()V

    .line 66
    iget-object v1, p0, Lipx;->h:Lddf;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    iget-object v1, p0, Lipx;->n:Ljjp;

    invoke-virtual {v1}, Ljjp;->a()V

    .line 68
    return-void

    .line 70
    :cond_3
    iget-object v1, p0, Lipx;->i:Ljfn;

    invoke-interface {v1, v4}, Ljfn;->v(Z)V

    .line 71
    iget-object v1, p0, Lipx;->i:Ljfn;

    invoke-interface {v1, v4}, Ljfn;->l(Z)V

    .line 72
    return-void
.end method
