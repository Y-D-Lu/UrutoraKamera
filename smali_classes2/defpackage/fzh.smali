.class public final Ldefpackage/fzh;
.super Ldefpackage/buf;
.source ""

# interfaces
.implements Ldefpackage/chy;


# instance fields
.field public final b:Ldefpackage/cfe;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Ldefpackage/cgx;

.field public final e:Ljava/lang/Object;

.field private final f:Ldefpackage/btt;

.field private final g:Landroid/content/res/Resources;

.field private final h:Ldefpackage/cpm;

.field private final i:Ldefpackage/qkg;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final k:Ldefpackage/ojc;

.field private final l:Ldefpackage/ctx;

.field private final m:Ldefpackage/ddf;

.field private final n:Z

.field private final o:Ldefpackage/lce;


# direct methods
.method public constructor <init>(Ldefpackage/btt;Ldefpackage/cfe;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/qkg;Ldefpackage/cpm;Ldefpackage/qkg;Ldefpackage/ojc;Ldefpackage/ddf;Ldefpackage/lce;Z)V
    .locals 1
    .param p1, "bttVar"    # Ldefpackage/btt;
    .param p2, "cfeVar"    # Ldefpackage/cfe;
    .param p3, "resources"    # Landroid/content/res/Resources;
    .param p4, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p5, "qkgVar"    # Ldefpackage/qkg;
    .param p6, "cpmVar"    # Ldefpackage/cpm;
    .param p7, "qkgVar2"    # Ldefpackage/qkg;
    .param p8, "ojcVar"    # Ldefpackage/ojc;
    .param p9, "ddfVar"    # Ldefpackage/ddf;
    .param p10, "lceVar"    # Ldefpackage/lce;
    .param p11, "z"    # Z

    .line 28
    invoke-direct {p0}, Ldefpackage/buf;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/fzh;->e:Ljava/lang/Object;

    .line 25
    new-instance v0, Ldefpackage/fzf;

    invoke-direct {v0, p0}, Ldefpackage/fzf;-><init>(Ldefpackage/fzh;)V

    iput-object v0, p0, Ldefpackage/fzh;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 26
    new-instance v0, Ldefpackage/fzg;

    invoke-direct {v0, p0}, Ldefpackage/fzg;-><init>(Ldefpackage/fzh;)V

    iput-object v0, p0, Ldefpackage/fzh;->l:Ldefpackage/ctx;

    .line 29
    iput-object p1, p0, Ldefpackage/fzh;->f:Ldefpackage/btt;

    .line 30
    iput-object p2, p0, Ldefpackage/fzh;->b:Ldefpackage/cfe;

    .line 31
    iput-object p3, p0, Ldefpackage/fzh;->g:Landroid/content/res/Resources;

    .line 32
    iput-object p4, p0, Ldefpackage/fzh;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 33
    invoke-interface {p5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/cgx;

    iput-object v0, p0, Ldefpackage/fzh;->d:Ldefpackage/cgx;

    .line 34
    iput-object p6, p0, Ldefpackage/fzh;->h:Ldefpackage/cpm;

    .line 35
    iput-object p7, p0, Ldefpackage/fzh;->i:Ldefpackage/qkg;

    .line 36
    iput-object p8, p0, Ldefpackage/fzh;->k:Ldefpackage/ojc;

    .line 37
    iput-object p9, p0, Ldefpackage/fzh;->m:Ldefpackage/ddf;

    .line 38
    iput-object p10, p0, Ldefpackage/fzh;->o:Ldefpackage/lce;

    .line 39
    iput-boolean p11, p0, Ldefpackage/fzh;->n:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 44
    iget-object v0, p0, Ldefpackage/fzh;->g:Landroid/content/res/Resources;

    const v1, 0x7f11055b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 49
    iget-object v0, p0, Ldefpackage/fzh;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzh;->b:Ldefpackage/cfe;

    invoke-virtual {v1}, Ldefpackage/cfe;->n()V

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 51
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 0

    .line 56
    return-void
.end method

.method public final g()V
    .locals 0

    .line 60
    return-void
.end method

.method public final gb()V
    .locals 2

    .line 64
    iget-object v0, p0, Ldefpackage/fzh;->d:Ldefpackage/cgx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/cgx;->j(Z)V

    .line 65
    return-void
.end method

.method public final gc(I)V
    .locals 2
    .param p1, "i"    # I

    .line 69
    iget-object v0, p0, Ldefpackage/fzh;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzh;->b:Ldefpackage/cfe;

    invoke-virtual {v1, p1}, Ldefpackage/cfe;->f(I)V

    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 71
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final gd(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 76
    iget-object v0, p0, Ldefpackage/fzh;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzh;->b:Ldefpackage/cfe;

    invoke-virtual {v1, p1}, Ldefpackage/cfe;->k(Z)V

    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ge()V
    .locals 4

    .line 83
    iget-object v0, p0, Ldefpackage/fzh;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzh;->d:Ldefpackage/cgx;

    iget-object v2, p0, Ldefpackage/fzh;->f:Ldefpackage/btt;

    invoke-interface {v2}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v2

    sget-object v3, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    invoke-virtual {v1, v2, v3}, Ldefpackage/cgx;->c(Ldefpackage/btv;Ldefpackage/jrl;)V

    .line 85
    iget-object v1, p0, Ldefpackage/fzh;->b:Ldefpackage/cfe;

    invoke-virtual {v1}, Ldefpackage/cfe;->c()V

    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 86
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final gf()V
    .locals 2

    .line 91
    iget-object v0, p0, Ldefpackage/fzh;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzh;->d:Ldefpackage/cgx;

    invoke-virtual {v1}, Ldefpackage/cgx;->e()V

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-boolean v0, p0, Ldefpackage/fzh;->n:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldefpackage/fzh;->o:Ldefpackage/lce;

    sget-object v1, Ldefpackage/ldz;->FPS_240_HFR_8X:Ldefpackage/ldz;

    invoke-virtual {v0, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 97
    :cond_0
    iget-object v0, p0, Ldefpackage/fzh;->b:Ldefpackage/cfe;

    invoke-virtual {v0}, Ldefpackage/cfe;->n()V

    .line 98
    return-void

    .line 93
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 0

    .line 102
    return-void
.end method

.method public final i(Ldefpackage/clf;)V
    .locals 0
    .param p1, "clfVar"    # Ldefpackage/clf;

    .line 106
    return-void
.end method

.method public final j(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 110
    iget-object v0, p0, Ldefpackage/fzh;->b:Ldefpackage/cfe;

    invoke-virtual {v0, p1}, Ldefpackage/cfe;->h(Z)V

    .line 111
    return-void
.end method

.method public final k()V
    .locals 3

    .line 115
    iget-object v0, p0, Ldefpackage/fzh;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzh;->b:Ldefpackage/cfe;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldefpackage/cfe;->m(Z)V

    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 117
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 3

    .line 122
    iget-object v0, p0, Ldefpackage/fzh;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzh;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldefpackage/fzh;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 124
    iget-object v1, p0, Ldefpackage/fzh;->d:Ldefpackage/cgx;

    invoke-virtual {v1}, Ldefpackage/cgx;->h()V

    .line 125
    iget-object v1, p0, Ldefpackage/fzh;->b:Ldefpackage/cfe;

    invoke-virtual {v1, p0}, Ldefpackage/cfe;->b(Ldefpackage/chy;)V

    .line 126
    iget-object v1, p0, Ldefpackage/fzh;->k:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Ldefpackage/fzh;->k:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ctw;

    iget-object v2, p0, Ldefpackage/fzh;->l:Ldefpackage/ctx;

    invoke-interface {v1, v2}, Ldefpackage/ctw;->a(Ldefpackage/ctx;)V

    .line 129
    :cond_0
    monitor-exit v0

    .line 130
    return-void

    .line 129
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 3

    .line 134
    iget-object v0, p0, Ldefpackage/fzh;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzh;->d:Ldefpackage/cgx;

    invoke-virtual {v1}, Ldefpackage/cgx;->i()V

    .line 136
    iget-object v1, p0, Ldefpackage/fzh;->b:Ldefpackage/cfe;

    invoke-virtual {v1, p0}, Ldefpackage/cfe;->l(Ldefpackage/chy;)V

    .line 137
    iget-object v1, p0, Ldefpackage/fzh;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldefpackage/fzh;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 138
    iget-object v1, p0, Ldefpackage/fzh;->k:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Ldefpackage/fzh;->k:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ctw;

    iget-object v2, p0, Ldefpackage/fzh;->l:Ldefpackage/ctx;

    invoke-interface {v1, v2}, Ldefpackage/ctw;->e(Ldefpackage/ctx;)V

    .line 141
    :cond_0
    monitor-exit v0

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 2

    .line 147
    iget-object v0, p0, Ldefpackage/fzh;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzh;->b:Ldefpackage/cfe;

    invoke-virtual {v1}, Ldefpackage/cfe;->o()Z

    move-result v1

    .line 149
    .local v1, "o":Z
    monitor-exit v0

    .line 150
    return v1

    .line 149
    .end local v1    # "o":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Z
    .locals 1

    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public final u(I)V
    .locals 2
    .param p1, "r5"    # I

    .line 214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.fzh.u(int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
