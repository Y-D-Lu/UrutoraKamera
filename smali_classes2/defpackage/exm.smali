.class public final Ldefpackage/exm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fwk;


# instance fields
.field public final a:Ldefpackage/pyn;

.field public final b:Ldefpackage/lcw;

.field public c:Z

.field private final d:Ldefpackage/fnv;

.field private final e:Ldefpackage/pyn;

.field private final f:Ldefpackage/ivj;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/fnv;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/ivj;Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "fnvVar"    # Ldefpackage/fnv;
    .param p2, "pynVar"    # Ldefpackage/pyn;
    .param p3, "pynVar2"    # Ldefpackage/pyn;
    .param p4, "ivjVar"    # Ldefpackage/ivj;
    .param p5, "resources"    # Landroid/content/res/Resources;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/exm;->c:Z

    .line 20
    new-instance v0, Ldefpackage/lcw;

    new-instance v1, Ldefpackage/exm$1;

    invoke-direct {v1, p0}, Ldefpackage/exm$1;-><init>(Ldefpackage/exm;)V

    invoke-direct {v0, v1}, Ldefpackage/lcw;-><init>(Ldefpackage/ojz;)V

    iput-object v0, p0, Ldefpackage/exm;->b:Ldefpackage/lcw;

    .line 28
    iput-object p1, p0, Ldefpackage/exm;->d:Ldefpackage/fnv;

    .line 29
    iput-object p2, p0, Ldefpackage/exm;->a:Ldefpackage/pyn;

    .line 30
    iput-object p3, p0, Ldefpackage/exm;->e:Ldefpackage/pyn;

    .line 31
    iput-object p4, p0, Ldefpackage/exm;->f:Ldefpackage/ivj;

    .line 32
    const v0, 0x7f1102f2

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/exm;->g:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Ldefpackage/pht;
    .locals 11
    .param p1, "i"    # I

    monitor-enter p0

    .line 37
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/exm;->c:Z

    .line 38
    iget-object v1, p0, Ldefpackage/exm;->b:Ldefpackage/lcw;

    invoke-virtual {v1}, Ldefpackage/lcw;->c()V

    .line 39
    iget-object v1, p0, Ldefpackage/exm;->e:Ldefpackage/pyn;

    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/fnj;

    .line 40
    .local v1, "fnjVar":Ldefpackage/fnj;
    iget-object v2, v1, Ldefpackage/fnj;->m:Ldefpackage/lap;

    .line 41
    .local v2, "lapVar":Ldefpackage/lap;
    iget-object v3, v1, Ldefpackage/fnj;->l:Ldefpackage/fno;

    .line 42
    .local v3, "fnoVar":Ldefpackage/fno;
    iget-object v4, v3, Ldefpackage/fno;->g:Ldefpackage/fnq;

    invoke-virtual {v4}, Ldefpackage/fnq;->b()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Ldefpackage/fno;->e:Ldefpackage/elw;

    iget-object v5, v3, Ldefpackage/fno;->d:Ldefpackage/jgu;

    invoke-interface {v4, v5}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    move-result-object v4

    goto :goto_0

    .end local p0    # "this":Ldefpackage/exm;
    :cond_0
    sget-object v4, Ldefpackage/bug;->k:Ldefpackage/bug;

    :goto_0
    invoke-virtual {v2, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 43
    const/4 v4, 0x1

    iput-boolean v4, v1, Ldefpackage/fnj;->p:Z

    .line 44
    iput-boolean v0, v1, Ldefpackage/fnj;->q:Z

    .line 45
    iget-boolean v5, v1, Ldefpackage/fnj;->r:Z

    if-eqz v5, :cond_2

    .line 46
    iget-object v5, v1, Ldefpackage/fnj;->v:Ldefpackage/jrh;

    .line 47
    .local v5, "jrhVar":Ldefpackage/jrh;
    iget-object v6, v5, Ldefpackage/jrh;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 48
    .local v6, "zoomLockView":Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;
    new-instance v7, Ldefpackage/jrg;

    invoke-direct {v7, v5}, Ldefpackage/jrg;-><init>(Ldefpackage/jrh;)V

    .line 49
    .local v7, "jrgVar":Ldefpackage/jrg;
    iget-object v8, v6, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->h:Ldefpackage/jrg;

    if-nez v8, :cond_1

    .line 50
    iput-object v7, v6, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->h:Ldefpackage/jrg;

    .line 52
    :cond_1
    iget-object v8, v5, Ldefpackage/jrh;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 53
    .local v8, "zoomLockView2":Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_2

    .line 54
    iget-object v9, v8, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    .end local v5    # "jrhVar":Ldefpackage/jrh;
    .end local v6    # "zoomLockView":Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;
    .end local v7    # "jrgVar":Ldefpackage/jrg;
    .end local v8    # "zoomLockView2":Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;
    :cond_2
    iget-object v5, p0, Ldefpackage/exm;->d:Ldefpackage/fnv;

    invoke-interface {v5}, Ldefpackage/fnv;->d()V

    .line 58
    iget-object v5, p0, Ldefpackage/exm;->a:Ldefpackage/pyn;

    invoke-interface {v5}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/exi;

    .line 59
    .local v5, "exiVar":Ldefpackage/exi;
    iget-object v6, v5, Ldefpackage/exi;->U:Ldefpackage/lce;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 60
    iget-object v6, v5, Ldefpackage/exi;->j:Ldefpackage/kas;

    .line 61
    .local v6, "kasVar":Ldefpackage/kas;
    if-eqz v6, :cond_3

    .line 62
    invoke-interface {v6, v4}, Ldefpackage/kas;->i(Z)V

    .line 63
    iget-object v7, v5, Ldefpackage/exi;->j:Ldefpackage/kas;

    invoke-interface {v7}, Ldefpackage/kas;->g()V

    .line 65
    :cond_3
    iget-object v7, v5, Ldefpackage/exi;->k:Ldefpackage/dmh;

    .line 66
    .local v7, "dmhVar":Ldefpackage/dmh;
    if-eqz v7, :cond_4

    .line 67
    invoke-interface {v7}, Ldefpackage/dmh;->e()V

    .line 69
    :cond_4
    iget-object v8, v5, Ldefpackage/exi;->x:Ldefpackage/ojc;

    invoke-virtual {v8}, Ldefpackage/ojc;->g()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 70
    iget-object v8, v5, Ldefpackage/exi;->x:Ldefpackage/ojc;

    invoke-virtual {v8}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/bys;

    invoke-interface {v8}, Ldefpackage/bys;->m()V

    .line 72
    :cond_5
    iget-object v8, v5, Ldefpackage/exi;->y:Ldefpackage/btt;

    invoke-interface {v8}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v8

    invoke-interface {v8}, Ldefpackage/btv;->e()V

    .line 73
    iget-object v8, v5, Ldefpackage/exi;->V:Ldefpackage/gtg;

    .line 74
    .local v8, "gtgVar":Ldefpackage/gtg;
    invoke-virtual {v8}, Ldefpackage/gtg;->G()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 75
    invoke-virtual {v8}, Ldefpackage/gtg;->h()V

    .line 77
    :cond_6
    iget-object v9, v5, Ldefpackage/exi;->s:Ldefpackage/jfn;

    invoke-interface {v9, v0}, Ldefpackage/jfn;->l(Z)V

    .line 78
    iget-object v9, v5, Ldefpackage/exi;->l:Ldefpackage/jak;

    invoke-virtual {v9, v0}, Ldefpackage/jak;->d(Z)V

    .line 79
    iget-object v0, v5, Ldefpackage/exi;->A:Ldefpackage/fwl;

    invoke-virtual {v0}, Ldefpackage/fwl;->b()V

    .line 80
    iget-object v0, v5, Ldefpackage/exi;->ac:Ldefpackage/elw;

    sget-object v9, Ldefpackage/elx;->FIRST_RUN_TOAST:Ldefpackage/elx;

    invoke-interface {v0, v9}, Ldefpackage/elw;->j(Ldefpackage/elx;)V

    .line 81
    iget-object v0, p0, Ldefpackage/exm;->a:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/exi;

    .line 82
    .local v0, "exiVar2":Ldefpackage/exi;
    iget-object v9, v0, Ldefpackage/exi;->F:Ldefpackage/gfu;

    if-eqz v9, :cond_7

    .line 83
    iget-object v9, v0, Ldefpackage/exi;->H:Ldefpackage/ijp;

    invoke-virtual {v9}, Ldefpackage/ijp;->f()V

    .line 84
    invoke-virtual {v0, v4}, Ldefpackage/exi;->K(Z)V

    .line 86
    :cond_7
    iget-object v9, p0, Ldefpackage/exm;->a:Ldefpackage/pyn;

    invoke-interface {v9}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/exi;

    iget-object v9, v9, Ldefpackage/exi;->B:Ldefpackage/dnj;

    invoke-virtual {v9}, Ldefpackage/dnj;->a()V

    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    .line 36
    .end local v0    # "exiVar2":Ldefpackage/exi;
    .end local v1    # "fnjVar":Ldefpackage/fnj;
    .end local v2    # "lapVar":Ldefpackage/lap;
    .end local v3    # "fnoVar":Ldefpackage/fno;
    .end local v5    # "exiVar":Ldefpackage/exi;
    .end local v6    # "kasVar":Ldefpackage/kas;
    .end local v7    # "dmhVar":Ldefpackage/dmh;
    .end local v8    # "gtgVar":Ldefpackage/gtg;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)Ldefpackage/pht;
    .locals 2
    .param p1, "i"    # I

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Ldefpackage/exm;->d:Ldefpackage/fnv;

    invoke-interface {v0}, Ldefpackage/fnv;->c()V

    .line 93
    iget-object v0, p0, Ldefpackage/exm;->e:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/fnj;

    invoke-virtual {v0}, Ldefpackage/fnj;->a()V

    .line 94
    iget-object v0, p0, Ldefpackage/exm;->f:Ldefpackage/ivj;

    iget-object v1, p0, Ldefpackage/exm;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldefpackage/ivj;->h(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldefpackage/exm$2;

    invoke-direct {v1, p0}, Ldefpackage/exm$2;-><init>(Ldefpackage/exm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    iget-object v0, p0, Ldefpackage/exm;->a:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/exi;

    iget-object v0, v0, Ldefpackage/exi;->B:Ldefpackage/dnj;

    invoke-virtual {v0}, Ldefpackage/dnj;->b()V

    .line 131
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 91
    .end local p0    # "this":Ldefpackage/exm;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 136
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/exm;->c:Z

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldefpackage/exm;->b(I)Ldefpackage/pht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .end local p0    # "this":Ldefpackage/exm;
    :cond_0
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
