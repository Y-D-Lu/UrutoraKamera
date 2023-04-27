.class public final Lexm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfwk;


# instance fields
.field public final a:Lpyn;

.field public final b:Llcw;

.field public c:Z

.field private final d:Lfnv;

.field private final e:Lpyn;

.field private final f:Livj;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfnv;Lpyn;Lpyn;Livj;Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "fnvVar"    # Lfnv;
    .param p2, "pynVar"    # Lpyn;
    .param p3, "pynVar2"    # Lpyn;
    .param p4, "ivjVar"    # Livj;
    .param p5, "resources"    # Landroid/content/res/Resources;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexm;->c:Z

    .line 20
    new-instance v0, Llcw;

    new-instance v1, Ldefpackage/ea;

    invoke-direct {v1, p0}, Ldefpackage/ea;-><init>(Lexm;)V

    invoke-direct {v0, v1}, Llcw;-><init>(Lojz;)V

    iput-object v0, p0, Lexm;->b:Llcw;

    .line 28
    iput-object p1, p0, Lexm;->d:Lfnv;

    .line 29
    iput-object p2, p0, Lexm;->a:Lpyn;

    .line 30
    iput-object p3, p0, Lexm;->e:Lpyn;

    .line 31
    iput-object p4, p0, Lexm;->f:Livj;

    .line 32
    const v0, 0x7f1102f2

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexm;->g:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lpht;
    .locals 11
    .param p1, "i"    # I

    monitor-enter p0

    .line 37
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lexm;->c:Z

    .line 38
    iget-object v1, p0, Lexm;->b:Llcw;

    invoke-virtual {v1}, Llcw;->c()V

    .line 39
    iget-object v1, p0, Lexm;->e:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnj;

    .line 40
    .local v1, "fnjVar":Lfnj;
    iget-object v2, v1, Lfnj;->m:Llap;

    .line 41
    .local v2, "lapVar":Llap;
    iget-object v3, v1, Lfnj;->l:Lfno;

    .line 42
    .local v3, "fnoVar":Lfno;
    iget-object v4, v3, Lfno;->g:Lfnq;

    invoke-virtual {v4}, Lfnq;->b()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lfno;->e:Lelw;

    iget-object v5, v3, Lfno;->d:Ljgu;

    invoke-interface {v4, v5}, Lelw;->d(Lelv;)Llie;

    move-result-object v4

    goto :goto_0

    .end local p0    # "this":Lexm;
    :cond_0
    sget-object v4, Lbug;->k:Lbug;

    :goto_0
    invoke-virtual {v2, v4}, Llap;->c(Llie;)V

    .line 43
    const/4 v4, 0x1

    iput-boolean v4, v1, Lfnj;->p:Z

    .line 44
    iput-boolean v0, v1, Lfnj;->q:Z

    .line 45
    iget-boolean v5, v1, Lfnj;->r:Z

    if-eqz v5, :cond_2

    .line 46
    iget-object v5, v1, Lfnj;->v:Ljrh;

    .line 47
    .local v5, "jrhVar":Ljrh;
    iget-object v6, v5, Ljrh;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 48
    .local v6, "zoomLockView":Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;
    new-instance v7, Ljrg;

    invoke-direct {v7, v5}, Ljrg;-><init>(Ljrh;)V

    .line 49
    .local v7, "jrgVar":Ljrg;
    iget-object v8, v6, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->h:Ljrg;

    if-nez v8, :cond_1

    .line 50
    iput-object v7, v6, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->h:Ljrg;

    .line 52
    :cond_1
    iget-object v8, v5, Ljrh;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

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
    .end local v5    # "jrhVar":Ljrh;
    .end local v6    # "zoomLockView":Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;
    .end local v7    # "jrgVar":Ljrg;
    .end local v8    # "zoomLockView2":Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;
    :cond_2
    iget-object v5, p0, Lexm;->d:Lfnv;

    invoke-interface {v5}, Lfnv;->d()V

    .line 58
    iget-object v5, p0, Lexm;->a:Lpyn;

    invoke-interface {v5}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexi;

    .line 59
    .local v5, "exiVar":Lexi;
    iget-object v6, v5, Lexi;->U:Llce;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Llce;->fB(Ljava/lang/Object;)V

    .line 60
    iget-object v6, v5, Lexi;->j:Lkas;

    .line 61
    .local v6, "kasVar":Lkas;
    if-eqz v6, :cond_3

    .line 62
    invoke-interface {v6, v4}, Lkas;->i(Z)V

    .line 63
    iget-object v7, v5, Lexi;->j:Lkas;

    invoke-interface {v7}, Lkas;->g()V

    .line 65
    :cond_3
    iget-object v7, v5, Lexi;->k:Ldmh;

    .line 66
    .local v7, "dmhVar":Ldmh;
    if-eqz v7, :cond_4

    .line 67
    invoke-interface {v7}, Ldmh;->e()V

    .line 69
    :cond_4
    iget-object v8, v5, Lexi;->x:Lojc;

    invoke-virtual {v8}, Lojc;->g()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 70
    iget-object v8, v5, Lexi;->x:Lojc;

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbys;

    invoke-interface {v8}, Lbys;->m()V

    .line 72
    :cond_5
    iget-object v8, v5, Lexi;->y:Lbtt;

    invoke-interface {v8}, Lbts;->g()Lbtv;

    move-result-object v8

    invoke-interface {v8}, Lbtv;->e()V

    .line 73
    iget-object v8, v5, Lexi;->V:Lgtg;

    .line 74
    .local v8, "gtgVar":Lgtg;
    invoke-virtual {v8}, Lgtg;->G()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 75
    invoke-virtual {v8}, Lgtg;->h()V

    .line 77
    :cond_6
    iget-object v9, v5, Lexi;->s:Ljfn;

    invoke-interface {v9, v0}, Ljfn;->l(Z)V

    .line 78
    iget-object v9, v5, Lexi;->l:Ljak;

    invoke-virtual {v9, v0}, Ljak;->d(Z)V

    .line 79
    iget-object v0, v5, Lexi;->A:Lfwl;

    invoke-virtual {v0}, Lfwl;->b()V

    .line 80
    iget-object v0, v5, Lexi;->ac:Lelw;

    sget-object v9, Lelx;->FIRST_RUN_TOAST:Lelx;

    invoke-interface {v0, v9}, Lelw;->j(Lelx;)V

    .line 81
    iget-object v0, p0, Lexm;->a:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexi;

    .line 82
    .local v0, "exiVar2":Lexi;
    iget-object v9, v0, Lexi;->F:Lgfu;

    if-eqz v9, :cond_7

    .line 83
    iget-object v9, v0, Lexi;->H:Lijp;

    invoke-virtual {v9}, Lijp;->f()V

    .line 84
    invoke-virtual {v0, v4}, Lexi;->K(Z)V

    .line 86
    :cond_7
    iget-object v9, p0, Lexm;->a:Lpyn;

    invoke-interface {v9}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexi;

    iget-object v9, v9, Lexi;->B:Ldnj;

    invoke-virtual {v9}, Ldnj;->a()V

    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    .line 36
    .end local v0    # "exiVar2":Lexi;
    .end local v1    # "fnjVar":Lfnj;
    .end local v2    # "lapVar":Llap;
    .end local v3    # "fnoVar":Lfno;
    .end local v5    # "exiVar":Lexi;
    .end local v6    # "kasVar":Lkas;
    .end local v7    # "dmhVar":Ldmh;
    .end local v8    # "gtgVar":Lgtg;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)Lpht;
    .locals 2
    .param p1, "i"    # I

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lexm;->d:Lfnv;

    invoke-interface {v0}, Lfnv;->c()V

    .line 93
    iget-object v0, p0, Lexm;->e:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnj;

    invoke-virtual {v0}, Lfnj;->a()V

    .line 94
    iget-object v0, p0, Lexm;->f:Livj;

    iget-object v1, p0, Lexm;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Livj;->h(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldefpackage/fa;

    invoke-direct {v1, p0}, Ldefpackage/fa;-><init>(Lexm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    iget-object v0, p0, Lexm;->a:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexi;

    iget-object v0, v0, Lexi;->B:Ldnj;

    invoke-virtual {v0}, Ldnj;->b()V

    .line 131
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 91
    .end local p0    # "this":Lexm;
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
    iget-boolean v0, p0, Lexm;->c:Z

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lexm;->b(I)Lpht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .end local p0    # "this":Lexm;
    :cond_0
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
