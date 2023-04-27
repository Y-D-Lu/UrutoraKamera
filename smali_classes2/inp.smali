.class public final Linp;
.super Lipx;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;

.field public final d:Lihw;

.field public final e:Lihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljak;Lddf;Ljfn;Ljjp;Lgtg;Ljlb;Liqj;Lepj;)V
    .locals 5
    .param p1, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p2, "jakVar"    # Ljak;
    .param p3, "ddfVar"    # Lddf;
    .param p4, "jfnVar"    # Ljfn;
    .param p5, "jjpVar"    # Ljjp;
    .param p6, "gtgVar"    # Lgtg;
    .param p7, "jlbVar"    # Ljlb;
    .param p8, "iqjVar"    # Liqj;
    .param p9, "epjVar"    # Lepj;

    .line 17
    invoke-direct/range {p0 .. p9}, Lipx;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljak;Lddf;Ljfn;Ljjp;Lgtg;Ljlb;Liqj;Lepj;)V

    .line 18
    new-instance v0, Lihw;

    new-instance v1, Linl;

    invoke-direct {v1, p0}, Linl;-><init>(Linp;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, p0, Linp;->b:Lihw;

    .line 19
    new-instance v0, Lihw;

    new-instance v1, Linm;

    invoke-direct {v1, p0}, Linm;-><init>(Linp;)V

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, p0, Linp;->c:Lihw;

    .line 20
    new-instance v0, Lihw;

    new-instance v1, Linn;

    invoke-direct {v1, p0}, Linn;-><init>(Linp;)V

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 21
    .local v0, "ihwVar":Lihw;
    iput-object v0, p0, Linp;->d:Lihw;

    .line 22
    new-instance v1, Lihw;

    new-instance v3, Lino;

    invoke-direct {v3, p0}, Lino;-><init>(Linp;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Linp;->e:Lihw;

    .line 23
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 24
    .local v1, "ihuVar":Lihu;
    iput-object v1, p0, Linp;->a:Lihu;

    .line 25
    invoke-virtual {v1}, Lihu;->f()V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 30
    iget-object v0, p0, Linp;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Linp;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Liph;

    invoke-virtual {v0}, Liph;->a()V

    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    .line 38
    iget-object v0, p0, Linp;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Linp;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Liph;

    invoke-virtual {v0}, Liph;->b()V

    .line 42
    return-void
.end method

.method public final c()V
    .locals 1

    .line 46
    iget-object v0, p0, Linp;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Linp;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Liph;

    invoke-virtual {v0}, Liph;->c()V

    .line 50
    return-void
.end method

.method public final d()V
    .locals 1

    .line 54
    iget-object v0, p0, Linp;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Linp;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Liph;

    invoke-virtual {v0}, Liph;->d()V

    .line 58
    return-void
.end method

.method public final e()V
    .locals 1

    .line 62
    iget-object v0, p0, Linp;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 63
    iget-object v0, p0, Linp;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 64
    iget-object v0, p0, Linp;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 65
    iget-object v0, p0, Linp;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 66
    iget-object v0, p0, Linp;->e:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 67
    return-void
.end method

.method public final f()V
    .locals 9

    .line 71
    iget-object v0, p0, Lipx;->l:Liqj;

    .line 72
    .local v0, "iqjVar":Liqj;
    iget-object v1, v0, Liqj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 73
    iget-object v1, v0, Liqj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    iget-object v1, v0, Liqj;->k:Lddf;

    sget-object v3, Ldcu;->J:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, v0, Liqj;->i:Liro;

    invoke-virtual {v1}, Liro;->a()V

    .line 76
    iget-object v1, v0, Liqj;->v:Lirz;

    .line 77
    .local v1, "irzVar":Lirz;
    iget-object v5, v1, Lirz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    iget-object v5, v1, Lirz;->o:Lirr;

    if-eqz v5, :cond_0

    .line 79
    iget-object v6, v1, Lirz;->p:Lirs;

    iget-object v6, v6, Lirs;->a:Liqn;

    iget-object v7, v1, Lirz;->j:Llda;

    invoke-interface {v7}, Llco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Liqn;->c(D)Liqm;

    move-result-object v6

    invoke-virtual {v5, v6}, Lirr;->e(Liqm;)V

    .line 82
    .end local v1    # "irzVar":Lirz;
    :cond_0
    iget-object v1, p0, Lipx;->l:Liqj;

    .line 83
    .local v1, "iqjVar2":Liqj;
    iget-object v5, v1, Liqj;->k:Lddf;

    invoke-interface {v5, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 84
    iget-object v3, v1, Liqj;->v:Lirz;

    iget-object v3, v3, Lirz;->n:Landroid/widget/FrameLayout;

    .line 85
    .local v3, "frameLayout":Landroid/widget/FrameLayout;
    if-eqz v3, :cond_2

    .line 86
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 88
    .end local v3    # "frameLayout":Landroid/widget/FrameLayout;
    :cond_1
    iget-object v3, v1, Liqj;->p:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    iget-object v3, v1, Liqj;->p:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctm;

    invoke-interface {v3, v2}, Lctm;->h(Z)V

    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    nop

    .line 91
    :goto_1
    iget-object v2, p0, Lipx;->l:Liqj;

    invoke-virtual {v2}, Liqj;->b()V

    .line 92
    iget-object v2, p0, Lipx;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 93
    iget-object v2, p0, Lipx;->i:Ljfn;

    invoke-interface {v2, v4}, Ljfn;->l(Z)V

    .line 94
    iget-object v2, p0, Lipx;->m:Lepj;

    invoke-virtual {v2, v4}, Lepj;->g(I)V

    .line 95
    invoke-static {}, Ljxn;->d()V

    .line 96
    iget-object v2, p0, Linp;->a:Lihu;

    invoke-virtual {v2}, Lihu;->c()V

    .line 97
    return-void
.end method

.method public final g()V
    .locals 1

    .line 101
    iget-object v0, p0, Linp;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 102
    return-void
.end method

.method public final gl()V
    .locals 1

    .line 106
    iget-object v0, p0, Linp;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Linp;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Liph;

    invoke-virtual {v0}, Liph;->gl()V

    .line 110
    return-void
.end method

.method public final h()V
    .locals 0

    .line 114
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 115
    return-void
.end method
