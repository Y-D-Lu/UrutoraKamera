.class public final Ldefpackage/inp;
.super Ldefpackage/ipx;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final a:Ldefpackage/ihu;

.field public final b:Ldefpackage/ihw;

.field public final c:Ldefpackage/ihw;

.field public final d:Ldefpackage/ihw;

.field public final e:Ldefpackage/ihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jak;Ldefpackage/ddf;Ldefpackage/jfn;Ldefpackage/jjp;Ldefpackage/gtg;Ldefpackage/jlb;Ldefpackage/iqj;Ldefpackage/epj;)V
    .locals 5
    .param p1, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p2, "jakVar"    # Ldefpackage/jak;
    .param p3, "ddfVar"    # Ldefpackage/ddf;
    .param p4, "jfnVar"    # Ldefpackage/jfn;
    .param p5, "jjpVar"    # Ldefpackage/jjp;
    .param p6, "gtgVar"    # Ldefpackage/gtg;
    .param p7, "jlbVar"    # Ldefpackage/jlb;
    .param p8, "iqjVar"    # Ldefpackage/iqj;
    .param p9, "epjVar"    # Ldefpackage/epj;

    .line 17
    invoke-direct/range {p0 .. p9}, Ldefpackage/ipx;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jak;Ldefpackage/ddf;Ldefpackage/jfn;Ldefpackage/jjp;Ldefpackage/gtg;Ldefpackage/jlb;Ldefpackage/iqj;Ldefpackage/epj;)V

    .line 18
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/inl;

    invoke-direct {v1, p0}, Ldefpackage/inl;-><init>(Ldefpackage/inp;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v0, p0, Ldefpackage/inp;->b:Ldefpackage/ihw;

    .line 19
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/inm;

    invoke-direct {v1, p0}, Ldefpackage/inm;-><init>(Ldefpackage/inp;)V

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v0, p0, Ldefpackage/inp;->c:Ldefpackage/ihw;

    .line 20
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/inn;

    invoke-direct {v1, p0}, Ldefpackage/inn;-><init>(Ldefpackage/inp;)V

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 21
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, p0, Ldefpackage/inp;->d:Ldefpackage/ihw;

    .line 22
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/ino;

    invoke-direct {v3, p0}, Ldefpackage/ino;-><init>(Ldefpackage/inp;)V

    new-array v4, v2, [Ldefpackage/ihs;

    invoke-direct {v1, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, p0, Ldefpackage/inp;->e:Ldefpackage/ihw;

    .line 23
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v2}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 24
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, p0, Ldefpackage/inp;->a:Ldefpackage/ihu;

    .line 25
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/inp;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ldefpackage/inp;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/iph;

    invoke-virtual {v0}, Ldefpackage/iph;->a()V

    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    .line 38
    iget-object v0, p0, Ldefpackage/inp;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Ldefpackage/inp;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/iph;

    invoke-virtual {v0}, Ldefpackage/iph;->b()V

    .line 42
    return-void
.end method

.method public final c()V
    .locals 1

    .line 46
    iget-object v0, p0, Ldefpackage/inp;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Ldefpackage/inp;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/iph;

    invoke-virtual {v0}, Ldefpackage/iph;->c()V

    .line 50
    return-void
.end method

.method public final d()V
    .locals 1

    .line 54
    iget-object v0, p0, Ldefpackage/inp;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Ldefpackage/inp;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/iph;

    invoke-virtual {v0}, Ldefpackage/iph;->d()V

    .line 58
    return-void
.end method

.method public final e()V
    .locals 1

    .line 62
    iget-object v0, p0, Ldefpackage/inp;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 63
    iget-object v0, p0, Ldefpackage/inp;->b:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 64
    iget-object v0, p0, Ldefpackage/inp;->c:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 65
    iget-object v0, p0, Ldefpackage/inp;->d:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 66
    iget-object v0, p0, Ldefpackage/inp;->e:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 67
    return-void
.end method

.method public final f()V
    .locals 9

    .line 71
    iget-object v0, p0, Ldefpackage/ipx;->l:Ldefpackage/iqj;

    .line 72
    .local v0, "iqjVar":Ldefpackage/iqj;
    iget-object v1, v0, Ldefpackage/iqj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 73
    iget-object v1, v0, Ldefpackage/iqj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    iget-object v1, v0, Ldefpackage/iqj;->k:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v1, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, v0, Ldefpackage/iqj;->i:Ldefpackage/iro;

    invoke-virtual {v1}, Ldefpackage/iro;->a()V

    .line 76
    iget-object v1, v0, Ldefpackage/iqj;->v:Ldefpackage/irz;

    .line 77
    .local v1, "irzVar":Ldefpackage/irz;
    iget-object v5, v1, Ldefpackage/irz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    iget-object v5, v1, Ldefpackage/irz;->o:Ldefpackage/irr;

    if-eqz v5, :cond_0

    .line 79
    iget-object v6, v1, Ldefpackage/irz;->p:Ldefpackage/irs;

    iget-object v6, v6, Ldefpackage/irs;->a:Ldefpackage/iqn;

    iget-object v7, v1, Ldefpackage/irz;->j:Llda;

    invoke-interface {v7}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ldefpackage/iqn;->c(D)Ldefpackage/iqm;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/irr;->e(Ldefpackage/iqm;)V

    .line 82
    .end local v1    # "irzVar":Ldefpackage/irz;
    :cond_0
    iget-object v1, p0, Ldefpackage/ipx;->l:Ldefpackage/iqj;

    .line 83
    .local v1, "iqjVar2":Ldefpackage/iqj;
    iget-object v5, v1, Ldefpackage/iqj;->k:Ldefpackage/ddf;

    invoke-interface {v5, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 84
    iget-object v3, v1, Ldefpackage/iqj;->v:Ldefpackage/irz;

    iget-object v3, v3, Ldefpackage/irz;->n:Landroid/widget/FrameLayout;

    .line 85
    .local v3, "frameLayout":Landroid/widget/FrameLayout;
    if-eqz v3, :cond_2

    .line 86
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 88
    .end local v3    # "frameLayout":Landroid/widget/FrameLayout;
    :cond_1
    iget-object v3, v1, Ldefpackage/iqj;->p:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    iget-object v3, v1, Ldefpackage/iqj;->p:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ctm;

    invoke-interface {v3, v2}, Ldefpackage/ctm;->h(Z)V

    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    nop

    .line 91
    :goto_1
    iget-object v2, p0, Ldefpackage/ipx;->l:Ldefpackage/iqj;

    invoke-virtual {v2}, Ldefpackage/iqj;->b()V

    .line 92
    iget-object v2, p0, Ldefpackage/ipx;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 93
    iget-object v2, p0, Ldefpackage/ipx;->i:Ldefpackage/jfn;

    invoke-interface {v2, v4}, Ldefpackage/jfn;->l(Z)V

    .line 94
    iget-object v2, p0, Ldefpackage/ipx;->m:Ldefpackage/epj;

    invoke-virtual {v2, v4}, Ldefpackage/epj;->g(I)V

    .line 95
    invoke-static {}, Ldefpackage/jxn;->d()V

    .line 96
    iget-object v2, p0, Ldefpackage/inp;->a:Ldefpackage/ihu;

    invoke-virtual {v2}, Ldefpackage/ihu;->c()V

    .line 97
    return-void
.end method

.method public final g()V
    .locals 1

    .line 101
    iget-object v0, p0, Ldefpackage/inp;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 102
    return-void
.end method

.method public final gl()V
    .locals 1

    .line 106
    iget-object v0, p0, Ldefpackage/inp;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Ldefpackage/inp;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/iph;

    invoke-virtual {v0}, Ldefpackage/iph;->gl()V

    .line 110
    return-void
.end method

.method public final h()V
    .locals 0

    .line 114
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 115
    return-void
.end method
