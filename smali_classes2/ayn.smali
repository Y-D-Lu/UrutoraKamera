.class public final Layn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lbjq;


# static fields
.field private static final e:Lbkx;


# instance fields
.field public final a:Laxv;

.field public final b:Landroid/content/Context;

.field public final c:Lbjp;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Lbjw;

.field private final g:Lbjv;

.field private final h:Lbkf;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lbjm;

.field private k:Lbkx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 28
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbkx;->b(Ljava/lang/Class;)Lbkx;

    move-result-object v0

    .line 29
    .local v0, "b":Lbkx;
    invoke-virtual {v0}, Lbko;->K()V

    .line 30
    sput-object v0, Layn;->e:Lbkx;

    .line 31
    const-class v1, Lbis;

    invoke-static {v1}, Lbkx;->b(Ljava/lang/Class;)Lbkx;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->K()V

    .line 32
    sget-object v1, Lbbr;->b:Lbbr;

    invoke-static {v1}, Lbkx;->c(Lbbr;)Lbkx;

    move-result-object v1

    sget-object v2, Layc;->LOW:Layc;

    invoke-virtual {v1, v2}, Lbko;->v(Layc;)Lbko;

    move-result-object v1

    check-cast v1, Lbkx;

    invoke-virtual {v1}, Lbko;->I()Lbko;

    move-result-object v1

    check-cast v1, Lbkx;

    .line 33
    .end local v0    # "b":Lbkx;
    return-void
.end method

.method public constructor <init>(Laxv;Lbjp;Lbjv;Landroid/content/Context;)V
    .locals 8
    .param p1, "axvVar"    # Laxv;
    .param p2, "bjpVar"    # Lbjp;
    .param p3, "bjvVar"    # Lbjv;
    .param p4, "context"    # Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lbjw;

    invoke-direct {v0}, Lbjw;-><init>()V

    .line 37
    .local v0, "bjwVar":Lbjw;
    iget-object v1, p1, Laxv;->g:Lwk;

    .line 38
    .local v1, "wkVar":Lwk;
    new-instance v2, Lbkf;

    invoke-direct {v2}, Lbkf;-><init>()V

    iput-object v2, p0, Layn;->h:Lbkf;

    .line 39
    new-instance v2, Layl;

    invoke-direct {v2, p0}, Layl;-><init>(Layn;)V

    .line 40
    .local v2, "aylVar":Layl;
    iput-object v2, p0, Layn;->i:Ljava/lang/Runnable;

    .line 41
    iput-object p1, p0, Layn;->a:Laxv;

    .line 42
    iput-object p2, p0, Layn;->c:Lbjp;

    .line 43
    iput-object p3, p0, Layn;->g:Lbjv;

    .line 44
    iput-object v0, p0, Layn;->f:Lbjw;

    .line 45
    iput-object p4, p0, Layn;->b:Landroid/content/Context;

    .line 46
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 47
    .local v3, "applicationContext":Landroid/content/Context;
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v3, v4}, Laav;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lbjn;

    new-instance v5, Laym;

    invoke-direct {v5, p0, v0}, Laym;-><init>(Layn;Lbjw;)V

    invoke-direct {v4, v3, v5}, Lbjn;-><init>(Landroid/content/Context;Lbjl;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lbjr;

    invoke-direct {v4}, Lbjr;-><init>()V

    .line 48
    .local v4, "bjnVar":Lbjm;
    :goto_0
    iput-object v4, p0, Layn;->j:Lbjm;

    .line 49
    invoke-static {}, Lbmf;->m()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 50
    invoke-static {v2}, Lbmf;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p2, p0}, Lbjp;->a(Lbjq;)V

    .line 54
    :goto_1
    invoke-interface {p2, v4}, Lbjp;->a(Lbjq;)V

    .line 55
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, p1, Laxv;->b:Laya;

    iget-object v6, v6, Laya;->d:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, p0, Layn;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    iget-object v5, p1, Laxv;->b:Laya;

    invoke-virtual {v5}, Laya;->a()Lbkx;

    move-result-object v5

    invoke-virtual {p0, v5}, Layn;->l(Lbkx;)V

    .line 57
    iget-object v5, p1, Laxv;->f:Ljava/util/List;

    monitor-enter v5

    .line 58
    :try_start_0
    iget-object v6, p1, Laxv;->f:Ljava/util/List;

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 61
    iget-object v6, p1, Laxv;->f:Ljava/util/List;

    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    monitor-exit v5

    .line 63
    return-void

    .line 59
    :cond_2
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Cannot register already registered manager"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "bjwVar":Lbjw;
    .end local v1    # "wkVar":Lwk;
    .end local v2    # "aylVar":Layl;
    .end local v3    # "applicationContext":Landroid/content/Context;
    .end local v4    # "bjnVar":Lbjm;
    .end local p0    # "this":Layn;
    .end local p1    # "axvVar":Laxv;
    .end local p2    # "bjpVar":Lbjp;
    .end local p3    # "bjvVar":Lbjv;
    .end local p4    # "context":Landroid/content/Context;
    throw v6

    .line 62
    .restart local v0    # "bjwVar":Lbjw;
    .restart local v1    # "wkVar":Lwk;
    .restart local v2    # "aylVar":Layl;
    .restart local v3    # "applicationContext":Landroid/content/Context;
    .restart local v4    # "bjnVar":Lbjm;
    .restart local p0    # "this":Layn;
    .restart local p1    # "axvVar":Laxv;
    .restart local p2    # "bjpVar":Lbjp;
    .restart local p3    # "bjvVar":Lbjv;
    .restart local p4    # "context":Landroid/content/Context;
    :catchall_0
    move-exception v6

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Layk;
    .locals 3
    .param p1, "cls"    # Ljava/lang/Class;

    .line 66
    new-instance v0, Layk;

    iget-object v1, p0, Layn;->a:Laxv;

    iget-object v2, p0, Layn;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Layk;-><init>(Laxv;Layn;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final b()Layk;
    .locals 2

    .line 70
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Layn;->a(Ljava/lang/Class;)Layk;

    move-result-object v0

    sget-object v1, Layn;->e:Lbkx;

    invoke-virtual {v0, v1}, Layk;->g(Lbko;)Layk;

    move-result-object v0

    return-object v0
.end method

.method public final c()Layk;
    .locals 1

    .line 74
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Layn;->a(Ljava/lang/Class;)Layk;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Layk;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Layn;->c()Layk;

    move-result-object v0

    invoke-virtual {v0, p1}, Layk;->e(Ljava/lang/Object;)Layk;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()Lbkx;
    .locals 1

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Layn;->k:Lbkx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 83
    .end local p0    # "this":Layn;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Lblh;)V
    .locals 7
    .param p1, "blhVar"    # Lblh;

    .line 87
    if-nez p1, :cond_0

    .line 88
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0, p1}, Layn;->n(Lblh;)Z

    move-result v0

    .line 91
    .local v0, "n":Z
    invoke-interface {p1}, Lblh;->c()Lbks;

    move-result-object v1

    .line 92
    .local v1, "c":Lbks;
    if-eqz v0, :cond_1

    .line 93
    return-void

    .line 95
    :cond_1
    iget-object v2, p0, Layn;->a:Laxv;

    .line 96
    .local v2, "axvVar":Laxv;
    iget-object v3, v2, Laxv;->f:Ljava/util/List;

    monitor-enter v3

    .line 97
    :try_start_0
    iget-object v4, v2, Laxv;->f:Ljava/util/List;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layn;

    .line 98
    .local v5, "aynVar":Layn;
    invoke-virtual {v5, p1}, Layn;->n(Lblh;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 99
    monitor-exit v3

    return-void

    .line 101
    .end local v5    # "aynVar":Layn;
    :cond_2
    goto :goto_0

    .line 102
    :cond_3
    if-nez v1, :cond_4

    .line 103
    monitor-exit v3

    return-void

    .line 105
    :cond_4
    const/4 v4, 0x0

    invoke-interface {p1, v4}, Lblh;->k(Lbks;)V

    .line 106
    invoke-interface {v1}, Lbks;->c()V

    .line 107
    monitor-exit v3

    .line 108
    return-void

    .line 107
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Layn;->h:Lbkf;

    invoke-virtual {v0}, Lbkf;->g()V

    .line 113
    iget-object v0, p0, Layn;->h:Lbkf;

    iget-object v0, v0, Lbkf;->a:Ljava/util/Set;

    invoke-static {v0}, Lbmf;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblh;

    .line 114
    .local v1, "blhVar":Lblh;
    invoke-virtual {p0, v1}, Layn;->f(Lblh;)V

    .line 115
    .end local v1    # "blhVar":Lblh;
    goto :goto_0

    .line 116
    .end local p0    # "this":Layn;
    :cond_0
    iget-object v0, p0, Layn;->h:Lbkf;

    iget-object v0, v0, Lbkf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 117
    iget-object v0, p0, Layn;->f:Lbjw;

    .line 118
    .local v0, "bjwVar":Lbjw;
    iget-object v1, v0, Lbjw;->a:Ljava/util/Set;

    invoke-static {v1}, Lbmf;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbks;

    .line 119
    .local v2, "bksVar":Lbks;
    invoke-virtual {v0, v2}, Lbjw;->a(Lbks;)Z

    .line 120
    nop

    .end local v2    # "bksVar":Lbks;
    goto :goto_1

    .line 121
    :cond_1
    iget-object v1, v0, Lbjw;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 122
    iget-object v1, p0, Layn;->c:Lbjp;

    invoke-interface {v1, p0}, Lbjp;->e(Lbjq;)V

    .line 123
    iget-object v1, p0, Layn;->c:Lbjp;

    iget-object v2, p0, Layn;->j:Lbjm;

    invoke-interface {v1, v2}, Lbjp;->e(Lbjq;)V

    .line 124
    invoke-static {}, Lbmf;->f()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Layn;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    iget-object v1, p0, Layn;->a:Laxv;

    .line 126
    .local v1, "axvVar":Laxv;
    iget-object v2, v1, Laxv;->f:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 127
    :try_start_1
    iget-object v3, v1, Laxv;->f:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 130
    iget-object v3, v1, Laxv;->f:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 128
    .restart local p0    # "this":Layn;
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Cannot unregister not yet registered manager"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "bjwVar":Lbjw;
    .end local v1    # "axvVar":Laxv;
    .end local p0    # "this":Layn;
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .restart local v0    # "bjwVar":Lbjw;
    .restart local v1    # "axvVar":Laxv;
    .restart local p0    # "this":Layn;
    :catchall_0
    move-exception v3

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local p0    # "this":Layn;
    :catchall_1
    move-exception v3

    goto :goto_2

    .line 111
    .end local v0    # "bjwVar":Lbjw;
    .end local v1    # "axvVar":Laxv;
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 136
    :try_start_0
    invoke-virtual {p0}, Layn;->k()V

    .line 137
    iget-object v0, p0, Layn;->h:Lbkf;

    invoke-virtual {v0}, Lbkf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 135
    .end local p0    # "this":Layn;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 142
    :try_start_0
    invoke-virtual {p0}, Layn;->j()V

    .line 143
    iget-object v0, p0, Layn;->h:Lbkf;

    invoke-virtual {v0}, Lbkf;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    .line 141
    .end local p0    # "this":Layn;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Layn;->f:Lbjw;

    .line 148
    .local v0, "bjwVar":Lbjw;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbjw;->c:Z

    .line 149
    iget-object v1, v0, Lbjw;->a:Ljava/util/Set;

    invoke-static {v1}, Lbmf;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbks;

    .line 150
    .local v2, "bksVar":Lbks;
    invoke-interface {v2}, Lbks;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    invoke-interface {v2}, Lbks;->f()V

    .line 152
    iget-object v3, v0, Lbjw;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .end local v2    # "bksVar":Lbks;
    .end local p0    # "this":Layn;
    :cond_0
    goto :goto_0

    .line 155
    :cond_1
    monitor-exit p0

    return-void

    .line 146
    .end local v0    # "bjwVar":Lbjw;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 4

    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Layn;->f:Lbjw;

    .line 159
    .local v0, "bjwVar":Lbjw;
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbjw;->c:Z

    .line 160
    iget-object v1, v0, Lbjw;->a:Ljava/util/Set;

    invoke-static {v1}, Lbmf;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbks;

    .line 161
    .local v2, "bksVar":Lbks;
    invoke-interface {v2}, Lbks;->l()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lbks;->n()Z

    move-result v3

    if-nez v3, :cond_0

    .line 162
    invoke-interface {v2}, Lbks;->b()V

    .line 164
    .end local v2    # "bksVar":Lbks;
    .end local p0    # "this":Layn;
    :cond_0
    goto :goto_0

    .line 165
    :cond_1
    iget-object v1, v0, Lbjw;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 157
    .end local v0    # "bjwVar":Lbjw;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Lbkx;)V
    .locals 1
    .param p1, "bkxVar"    # Lbkx;

    monitor-enter p0

    .line 169
    :try_start_0
    invoke-virtual {p1}, Lbko;->clone()Lbko;

    move-result-object v0

    check-cast v0, Lbkx;

    .line 170
    .local v0, "bkxVar2":Lbkx;
    invoke-virtual {v0}, Lbko;->M()V

    .line 171
    iput-object v0, p0, Layn;->k:Lbkx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    .line 168
    .end local v0    # "bkxVar2":Lbkx;
    .end local p0    # "this":Layn;
    .end local p1    # "bkxVar":Lbkx;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Lblh;Lbks;)V
    .locals 2
    .param p1, "blhVar"    # Lblh;
    .param p2, "bksVar"    # Lbks;

    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Layn;->h:Lbkf;

    iget-object v0, v0, Lbkf;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Layn;->f:Lbjw;

    .line 178
    .local v0, "bjwVar":Lbjw;
    iget-object v1, v0, Lbjw;->a:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    iget-boolean v1, v0, Lbjw;->c:Z

    if-nez v1, :cond_0

    .line 180
    invoke-interface {p2}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    .line 183
    .end local p0    # "this":Layn;
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lbks;->c()V

    .line 184
    iget-object v1, v0, Lbjw;->b:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    .line 175
    .end local v0    # "bjwVar":Lbjw;
    .end local p1    # "blhVar":Lblh;
    .end local p2    # "bksVar":Lbks;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Lblh;)Z
    .locals 3
    .param p1, "blhVar"    # Lblh;

    monitor-enter p0

    .line 188
    :try_start_0
    invoke-interface {p1}, Lblh;->c()Lbks;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .local v0, "c":Lbks;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 190
    monitor-exit p0

    return v1

    .line 192
    :cond_0
    :try_start_1
    iget-object v2, p0, Layn;->f:Lbjw;

    invoke-virtual {v2, v0}, Lbjw;->a(Lbks;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 193
    const/4 v1, 0x0

    monitor-exit p0

    return v1

    .line 195
    :cond_1
    :try_start_2
    iget-object v2, p0, Layn;->h:Lbkf;

    iget-object v2, v2, Lbkf;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lblh;->k(Lbks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    monitor-exit p0

    return v1

    .line 187
    .end local v0    # "c":Lbks;
    .end local p0    # "this":Layn;
    .end local p1    # "blhVar":Lblh;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 202
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 206
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0
    .param p1, "i"    # I

    .line 210
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 214
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    .local v0, "obj":Ljava/lang/String;
    iget-object v1, p0, Layn;->f:Lbjw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 216
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, p0, Layn;->g:Lbjv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 217
    .local v2, "valueOf2":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 218
    .local v3, "length":I
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v5, "{tracker="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v5, ", treeNode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v5

    .line 213
    .end local v0    # "obj":Ljava/lang/String;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "valueOf2":Ljava/lang/String;
    .end local v3    # "length":I
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Layn;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
