.class public Ldefpackage/ipx;
.super Ldefpackage/iph;
.source ""


# instance fields
.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Ldefpackage/jak;

.field public final h:Ldefpackage/ddf;

.field public final i:Ldefpackage/jfn;

.field public final j:Ldefpackage/gtg;

.field public final k:Ldefpackage/jlb;

.field public final l:Ldefpackage/iqj;

.field public final m:Ldefpackage/epj;

.field public final n:Ldefpackage/jjp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jak;Ldefpackage/ddf;Ldefpackage/jfn;Ldefpackage/jjp;Ldefpackage/gtg;Ldefpackage/jlb;Ldefpackage/iqj;Ldefpackage/epj;)V
    .locals 0
    .param p1, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p2, "jakVar"    # Ldefpackage/jak;
    .param p3, "ddfVar"    # Ldefpackage/ddf;
    .param p4, "jfnVar"    # Ldefpackage/jfn;
    .param p5, "jjpVar"    # Ldefpackage/jjp;
    .param p6, "gtgVar"    # Ldefpackage/gtg;
    .param p7, "jlbVar"    # Ldefpackage/jlb;
    .param p8, "iqjVar"    # Ldefpackage/iqj;
    .param p9, "epjVar"    # Ldefpackage/epj;

    .line 19
    invoke-direct {p0}, Ldefpackage/iph;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/ipx;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 21
    iput-object p2, p0, Ldefpackage/ipx;->g:Ldefpackage/jak;

    .line 22
    iput-object p3, p0, Ldefpackage/ipx;->h:Ldefpackage/ddf;

    .line 23
    iput-object p4, p0, Ldefpackage/ipx;->i:Ldefpackage/jfn;

    .line 24
    iput-object p5, p0, Ldefpackage/ipx;->n:Ldefpackage/jjp;

    .line 25
    iput-object p6, p0, Ldefpackage/ipx;->j:Ldefpackage/gtg;

    .line 26
    iput-object p7, p0, Ldefpackage/ipx;->k:Ldefpackage/jlb;

    .line 27
    iput-object p8, p0, Ldefpackage/ipx;->l:Ldefpackage/iqj;

    .line 28
    iput-object p9, p0, Ldefpackage/ipx;->m:Ldefpackage/epj;

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
    iget-object v0, p0, Ldefpackage/ipx;->j:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->j()V

    .line 38
    iget-object v0, p0, Ldefpackage/ipx;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopTimelapseRecording()V

    .line 39
    iget-object v0, p0, Ldefpackage/ipx;->k:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->ah()V

    .line 40
    iget-object v0, p0, Ldefpackage/ipx;->l:Ldefpackage/iqj;

    .line 41
    .local v0, "iqjVar":Ldefpackage/iqj;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/iqj;->c(Z)V

    .line 42
    iget-object v2, v0, Ldefpackage/iqj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    iget-object v2, v0, Ldefpackage/iqj;->C:Ldefpackage/iud;

    invoke-virtual {v2, v1}, Ldefpackage/iud;->d(Z)V

    .line 44
    iget-object v2, v0, Ldefpackage/iqj;->k:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 45
    iget-object v2, v0, Ldefpackage/iqj;->v:Ldefpackage/irz;

    iget-object v2, v2, Ldefpackage/irz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    iget-object v2, v0, Ldefpackage/iqj;->T:Ldefpackage/jjp;

    invoke-virtual {v2}, Ldefpackage/jjp;->a()V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, v0, Ldefpackage/iqj;->q:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    iget-object v2, v0, Ldefpackage/iqj;->q:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ctw;

    invoke-interface {v2}, Ldefpackage/ctw;->i()V

    .line 49
    iget-object v2, v0, Ldefpackage/iqj;->q:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ctw;

    invoke-interface {v2, v4}, Ldefpackage/ctw;->h(Z)V

    .line 50
    iget-object v2, v0, Ldefpackage/iqj;->q:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ctw;

    invoke-interface {v2, v4}, Ldefpackage/ctw;->f(Z)V

    .line 52
    :cond_1
    :goto_0
    iget-object v2, p0, Ldefpackage/ipx;->l:Ldefpackage/iqj;

    .line 53
    .local v2, "iqjVar2":Ldefpackage/iqj;
    iget-object v5, v2, Ldefpackage/iqj;->k:Ldefpackage/ddf;

    invoke-interface {v5, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 54
    iget-object v5, v2, Ldefpackage/iqj;->j:Ldefpackage/jas;

    invoke-interface {v5, v1}, Ldefpackage/jas;->a(Z)V

    .line 55
    iget-object v1, v2, Ldefpackage/iqj;->I:Ldefpackage/cmq;

    invoke-virtual {v1}, Ldefpackage/cmq;->f()V

    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, v2, Ldefpackage/iqj;->i:Ldefpackage/iro;

    .line 58
    .local v1, "iroVar":Ldefpackage/iro;
    iget-object v5, v1, Ldefpackage/iro;->f:Ldefpackage/irj;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 59
    iget-object v5, v1, Ldefpackage/iro;->f:Ldefpackage/irj;

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 60
    iget-object v5, v1, Ldefpackage/iro;->f:Ldefpackage/irj;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 61
    iget-object v5, v1, Ldefpackage/iro;->j:Ljava/util/Timer;

    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V

    .line 62
    invoke-virtual {v1}, Ldefpackage/iro;->a()V

    .line 64
    .end local v1    # "iroVar":Ldefpackage/iro;
    :goto_1
    iget-object v1, p0, Ldefpackage/ipx;->g:Ldefpackage/jak;

    invoke-virtual {v1, v4}, Ldefpackage/jak;->d(Z)V

    .line 65
    invoke-static {}, Ldefpackage/jxn;->d()V

    .line 66
    iget-object v1, p0, Ldefpackage/ipx;->h:Ldefpackage/ddf;

    invoke-interface {v1, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    iget-object v1, p0, Ldefpackage/ipx;->n:Ldefpackage/jjp;

    invoke-virtual {v1}, Ldefpackage/jjp;->a()V

    .line 68
    return-void

    .line 70
    :cond_3
    iget-object v1, p0, Ldefpackage/ipx;->i:Ldefpackage/jfn;

    invoke-interface {v1, v4}, Ldefpackage/jfn;->v(Z)V

    .line 71
    iget-object v1, p0, Ldefpackage/ipx;->i:Ldefpackage/jfn;

    invoke-interface {v1, v4}, Ldefpackage/jfn;->l(Z)V

    .line 72
    return-void
.end method
