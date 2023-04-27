.class public final Lgac;
.super Lbuf;
.source ""

# interfaces
.implements Lchy;


# static fields
.field public static final b:Louj;


# instance fields
.field public final c:Lcfe;

.field public final d:Lcgx;

.field public final e:Lckh;

.field public final f:Ljava/lang/Object;

.field public final g:Lbtt;

.field public h:Lojc;

.field public i:Z

.field public j:Lckd;

.field private final k:Landroid/content/res/Resources;

.field private final l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final m:Lcof;

.field private final n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ldib;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "com/google/android/apps/camera/modules/videointent/VideoIntentModule"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgac;->b:Louj;

    return-void
.end method

.method public constructor <init>(Lbtt;Lcfe;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lqkg;Lckh;Ljava/util/concurrent/Executor;Lcof;Ldib;)V
    .locals 1
    .param p1, "bttVar"    # Lbtt;
    .param p2, "cfeVar"    # Lcfe;
    .param p3, "resources"    # Landroid/content/res/Resources;
    .param p4, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p5, "qkgVar"    # Lqkg;
    .param p6, "ckhVar"    # Lckh;
    .param p7, "executor"    # Ljava/util/concurrent/Executor;
    .param p8, "cofVar"    # Lcof;
    .param p9, "dibVar"    # Ldib;

    .line 36
    invoke-direct {p0}, Lbuf;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgac;->f:Ljava/lang/Object;

    .line 32
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lgac;->h:Lojc;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgac;->i:Z

    .line 34
    new-instance v0, Lgab;

    invoke-direct {v0, p0}, Lgab;-><init>(Lgac;)V

    iput-object v0, p0, Lgac;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 37
    iput-object p1, p0, Lgac;->g:Lbtt;

    .line 38
    iput-object p2, p0, Lgac;->c:Lcfe;

    .line 39
    iput-object p3, p0, Lgac;->k:Landroid/content/res/Resources;

    .line 40
    iput-object p4, p0, Lgac;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 41
    invoke-interface {p5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgx;

    iput-object v0, p0, Lgac;->d:Lcgx;

    .line 42
    iput-object p8, p0, Lgac;->m:Lcof;

    .line 43
    iput-object p6, p0, Lgac;->e:Lckh;

    .line 44
    iput-object p7, p0, Lgac;->o:Ljava/util/concurrent/Executor;

    .line 45
    iput-object p9, p0, Lgac;->p:Ldib;

    .line 46
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 50
    iget-object v0, p0, Lgac;->k:Landroid/content/res/Resources;

    const v1, 0x7f11055b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 55
    iget-object v0, p0, Lgac;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lfzz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfzz;-><init>(Lgac;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public final f()V
    .locals 0

    .line 60
    return-void
.end method

.method public final g()V
    .locals 2

    .line 64
    iget-object v0, p0, Lgac;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lgac;->c:Lcfe;

    invoke-virtual {v1}, Lcfe;->a()Lcfy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lgac;->c:Lcfe;

    invoke-virtual {v1}, Lcfe;->a()Lcfy;

    move-result-object v1

    iget-object v1, v1, Lcfy;->v:Lckd;

    iput-object v1, p0, Lgac;->j:Lckd;

    .line 68
    :cond_0
    monitor-exit v0

    .line 69
    return-void

    .line 68
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final gb()V
    .locals 0

    .line 73
    return-void
.end method

.method public final ge()V
    .locals 4

    .line 77
    iget-object v0, p0, Lgac;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lgac;->d:Lcgx;

    iget-object v2, p0, Lgac;->g:Lbtt;

    invoke-interface {v2}, Lbts;->g()Lbtv;

    move-result-object v2

    sget-object v3, Ljrl;->VIDEO_INTENT:Ljrl;

    invoke-virtual {v1, v2, v3}, Lcgx;->c(Lbtv;Ljrl;)V

    .line 79
    iget-object v1, p0, Lgac;->c:Lcfe;

    invoke-virtual {v1}, Lcfe;->c()V

    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final gf()V
    .locals 2

    .line 85
    iget-object v0, p0, Lgac;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lgac;->d:Lcgx;

    invoke-virtual {v1}, Lcgx;->e()V

    .line 87
    iget-object v1, p0, Lgac;->c:Lcfe;

    invoke-virtual {v1}, Lcfe;->n()V

    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 0

    .line 93
    return-void
.end method

.method public final i(Lclf;)V
    .locals 8
    .param p1, "clfVar"    # Lclf;

    .line 97
    iget-object v0, p0, Lgac;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p1, Lclf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 99
    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lfzz;

    invoke-direct {v3, p0, v2}, Lfzz;-><init>(Lgac;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 101
    :cond_0
    iget-object v1, p1, Lclf;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckw;

    .line 102
    .local v1, "ckwVar":Lckw;
    iget-object v2, p0, Lgac;->j:Lckd;

    .line 103
    .local v2, "ckdVar":Lckd;
    if-nez v2, :cond_1

    .line 104
    sget-object v3, Lgac;->b:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x7f7

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Session config is null."

    invoke-interface {v3, v4}, Lova;->o(Ljava/lang/String;)V

    .line 105
    iget-object v3, p0, Lgac;->p:Ldib;

    iget-object v4, v1, Lckw;->t:Lhsq;

    iget-wide v4, v4, Lhsq;->b:J

    invoke-interface {v3, v4, v5}, Ldib;->e(J)V

    .line 106
    monitor-exit v0

    return-void

    .line 108
    :cond_1
    iget-object v3, v2, Lckd;->j:Lojc;

    .line 109
    .local v3, "ojcVar":Lojc;
    iput-object v3, p0, Lgac;->h:Lojc;

    .line 110
    invoke-virtual {v3}, Lojc;->g()Z

    move-result v4

    if-nez v4, :cond_2

    .line 111
    iget-object v4, v1, Lckw;->a:Lcle;

    invoke-interface {v4}, Lcle;->c()Lojc;

    move-result-object v4

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsc;

    iget-object v4, v4, Lhsc;->a:Lmak;

    invoke-interface {v4}, Lmak;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v4

    .line 112
    .local v4, "i":Lojc;
    iput-object v4, p0, Lgac;->h:Lojc;

    .line 113
    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 114
    iget-object v5, p0, Lgac;->m:Lcof;

    invoke-virtual {v5, v1}, Lcof;->d(Lckw;)V

    .line 115
    .end local v4    # "i":Lojc;
    goto :goto_0

    .line 116
    :cond_2
    iget-object v4, p0, Lgac;->p:Ldib;

    iget-object v5, v1, Lckw;->t:Lhsq;

    iget-wide v5, v5, Lhsq;->b:J

    invoke-interface {v4, v5, v6}, Ldib;->h(J)V

    .line 118
    :goto_0
    iget-object v4, p0, Lgac;->d:Lcgx;

    .line 119
    .local v4, "cgxVar":Lcgx;
    iget-object v5, p1, Lclf;->c:Landroid/graphics/Bitmap;

    .line 120
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v6, v4, Lcgx;->i:Lcfj;

    invoke-virtual {v6, v5}, Lcfj;->b(Landroid/graphics/Bitmap;)V

    .line 122
    iget-object v6, p0, Lgac;->d:Lcgx;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcgx;->j(Z)V

    .line 124
    .end local v1    # "ckwVar":Lckw;
    .end local v2    # "ckdVar":Lckd;
    .end local v3    # "ojcVar":Lojc;
    .end local v4    # "cgxVar":Lcgx;
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    :goto_1
    monitor-exit v0

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 129
    iget-object v0, p0, Lgac;->d:Lcgx;

    invoke-virtual {v0}, Lcgx;->o()I

    .line 130
    iget-object v0, p0, Lgac;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lgac;->d:Lcgx;

    invoke-virtual {v1}, Lcgx;->o()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 132
    iget-object v1, p0, Lgac;->h:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    const-string v2, "URI not set."

    invoke-static {v1, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 133
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 134
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lgac;->h:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 135
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    iput-boolean v2, p0, Lgac;->i:Z

    .line 137
    iget-object v2, p0, Lgac;->g:Lbtt;

    invoke-interface {v2, v1}, Lbts;->n(Landroid/content/Intent;)V

    .line 138
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 139
    :cond_0
    iget-object v1, p0, Lgac;->c:Lcfe;

    invoke-virtual {v1, p1}, Lcfe;->h(Z)V

    .line 141
    :goto_0
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

.method public final k()V
    .locals 4

    .line 146
    iget-object v0, p0, Lgac;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Lgac;->c:Lcfe;

    iget-object v2, p0, Lgac;->d:Lcgx;

    invoke-virtual {v2}, Lcgx;->o()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcfe;->m(Z)V

    .line 148
    monitor-exit v0

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 3

    .line 153
    iget-object v0, p0, Lgac;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object v1, p0, Lgac;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lgac;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 155
    iget-object v1, p0, Lgac;->d:Lcgx;

    invoke-virtual {v1}, Lcgx;->h()V

    .line 156
    iget-object v1, p0, Lgac;->c:Lcfe;

    invoke-virtual {v1, p0}, Lcfe;->b(Lchy;)V

    .line 157
    monitor-exit v0

    .line 158
    return-void

    .line 157
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 3

    .line 162
    iget-object v0, p0, Lgac;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lgac;->d:Lcgx;

    invoke-virtual {v1}, Lcgx;->i()V

    .line 164
    iget-object v1, p0, Lgac;->c:Lcfe;

    invoke-virtual {v1, p0}, Lcfe;->l(Lchy;)V

    .line 165
    iget-object v1, p0, Lgac;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lgac;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 166
    monitor-exit v0

    .line 167
    return-void

    .line 166
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 2

    .line 171
    iget-object v0, p0, Lgac;->d:Lcgx;

    invoke-virtual {v0}, Lcgx;->o()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 172
    invoke-virtual {p0}, Lgac;->v()V

    .line 173
    const/4 v0, 0x1

    return v0

    .line 175
    :cond_0
    iget-object v0, p0, Lgac;->c:Lcfe;

    invoke-virtual {v0}, Lcfe;->o()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 3

    .line 179
    iget-object v0, p0, Lgac;->h:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lgac;->h:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 181
    .local v0, "uri":Landroid/net/Uri;
    iget-object v1, p0, Lgac;->o:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/ud;

    invoke-direct {v2, p0, v0}, Ldefpackage/ud;-><init>(Lgac;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 197
    .end local v0    # "uri":Landroid/net/Uri;
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 200
    invoke-virtual {p0}, Lgac;->u()V

    .line 201
    iget-object v0, p0, Lgac;->d:Lcgx;

    iget-object v0, v0, Lcgx;->i:Lcfj;

    invoke-virtual {v0}, Lcfj;->a()V

    .line 202
    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcgt;

    iget-object v2, p0, Lgac;->d:Lcgx;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcgt;-><init>(Lcgx;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    iget-object v0, p0, Lgac;->c:Lcfe;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcfe;->p(I)V

    .line 204
    return-void
.end method
