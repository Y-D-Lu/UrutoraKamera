.class public final Laof;
.super Land;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field private static k:Laof;

.field private static l:Laof;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lamj;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Ljava/util/List;

.field public final f:Lann;

.field public g:Z

.field public h:Landroid/content/BroadcastReceiver$PendingResult;

.field public final i:Laso;

.field public final j:Larm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    sput-object v0, Laof;->k:Laof;

    .line 32
    sput-object v0, Laof;->l:Laof;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laof;->a:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamj;Laso;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "amjVar"    # Lamj;
    .param p3, "asoVar"    # Laso;

    .line 36
    invoke-direct {p0}, Land;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p3, Laso;->a:Larq;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/WorkDatabase;->r(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 38
    .local v0, "r":Landroidx/work/impl/WorkDatabase;
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 39
    .local v1, "applicationContext":Landroid/content/Context;
    new-instance v2, Lkus;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lkus;-><init>(I)V

    invoke-static {v2}, Lkus;->m(Lkus;)V

    .line 40
    const/4 v2, 0x2

    new-array v2, v2, [Lano;

    invoke-static {v1, p0}, Lanp;->a(Landroid/content/Context;Laof;)Lano;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v2, v9

    new-instance v3, Laom;

    invoke-direct {v3, v1, p2, p3, p0}, Laom;-><init>(Landroid/content/Context;Lamj;Laso;Laof;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 41
    .local v2, "asList":Ljava/util/List;
    new-instance v10, Lann;

    move-object v3, v10

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lann;-><init>(Landroid/content/Context;Lamj;Laso;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 42
    .local v3, "annVar":Lann;
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 43
    .local v4, "applicationContext2":Landroid/content/Context;
    iput-object v4, p0, Laof;->b:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Laof;->c:Lamj;

    .line 45
    iput-object p3, p0, Laof;->i:Laso;

    .line 46
    iput-object v0, p0, Laof;->d:Landroidx/work/impl/WorkDatabase;

    .line 47
    iput-object v2, p0, Laof;->e:Ljava/util/List;

    .line 48
    iput-object v3, p0, Laof;->f:Lann;

    .line 49
    new-instance v5, Larm;

    invoke-direct {v5, v0}, Larm;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v5, p0, Laof;->j:Larm;

    .line 50
    iput-boolean v9, p0, Laof;->g:Z

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v5

    if-nez v5, :cond_0

    .line 52
    new-instance v5, Larl;

    invoke-direct {v5, v4, p0}, Larl;-><init>(Landroid/content/Context;Laof;)V

    invoke-virtual {p3, v5}, Laso;->a(Ljava/lang/Runnable;)V

    .line 53
    return-void

    .line 55
    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static e(Landroid/content/Context;)Laof;
    .locals 2
    .param p0, "r6"    # Landroid/content/Context;

    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.aof.e(android.content.Context):aof"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpht;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 149
    new-instance v0, Lars;

    invoke-direct {v0, p0, p1}, Lars;-><init>(Laof;Ljava/lang/String;)V

    .line 150
    .local v0, "arsVar":Lars;
    iget-object v1, p0, Laof;->i:Laso;

    iget-object v1, v1, Laso;->a:Larq;

    invoke-virtual {v1, v0}, Larq;->execute(Ljava/lang/Runnable;)V

    .line 151
    iget-object v1, v0, Lars;->c:Lasl;

    return-object v1
.end method

.method public final b(Ljava/lang/String;ILjava/util/List;)Lana;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "list"    # Ljava/util/List;

    .line 156
    new-instance v0, Lanq;

    invoke-direct {v0, p0, p1, p2, p3}, Lanq;-><init>(Laof;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0}, Lanq;->d()Lana;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lana;
    .locals 2

    .line 161
    const-string v0, "F250_WORKER_TAG"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Larj;->b(Ljava/lang/String;Laof;Z)Larj;

    move-result-object v0

    .line 162
    .local v0, "b":Larj;
    iget-object v1, p0, Laof;->i:Laso;

    invoke-virtual {v1, v0}, Laso;->a(Ljava/lang/Runnable;)V

    .line 163
    iget-object v1, v0, Larj;->d:Lanl;

    return-object v1
.end method

.method public final f()V
    .locals 3

    .line 167
    sget-object v0, Laof;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Laof;->g:Z

    .line 169
    iget-object v1, p0, Laof;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 170
    .local v1, "pendingResult":Landroid/content/BroadcastReceiver$PendingResult;
    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 172
    const/4 v2, 0x0

    iput-object v2, p0, Laof;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 174
    .end local v1    # "pendingResult":Landroid/content/BroadcastReceiver$PendingResult;
    :cond_0
    monitor-exit v0

    .line 175
    return-void

    .line 174
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 6

    .line 178
    iget-object v0, p0, Laof;->b:Landroid/content/Context;

    invoke-static {v0}, Laoz;->a(Landroid/content/Context;)V

    .line 179
    iget-object v0, p0, Laof;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v0

    .line 180
    .local v0, "s":Laqu;
    move-object v1, v0

    check-cast v1, Lare;

    .line 181
    .local v1, "areVar":Lare;
    iget-object v2, v1, Lare;->a:Laii;

    invoke-virtual {v2}, Laii;->g()V

    .line 182
    iget-object v2, v1, Lare;->e:Laiy;

    invoke-virtual {v2}, Laiy;->e()Lake;

    move-result-object v2

    .line 183
    .local v2, "e":Lake;
    iget-object v3, v1, Lare;->a:Laii;

    invoke-virtual {v3}, Laii;->h()V

    .line 185
    :try_start_0
    invoke-virtual {v2}, Lake;->a()I

    .line 186
    move-object v3, v0

    check-cast v3, Lare;

    iget-object v3, v3, Lare;->a:Laii;

    invoke-virtual {v3}, Laii;->j()V

    .line 187
    iget-object v3, v1, Lare;->a:Laii;

    invoke-virtual {v3}, Laii;->i()V

    .line 188
    iget-object v3, v1, Lare;->e:Laiy;

    invoke-virtual {v3, v2}, Laiy;->f(Lake;)V

    .line 189
    iget-object v3, p0, Laof;->c:Lamj;

    iget-object v4, p0, Laof;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v5, p0, Laof;->e:Ljava/util/List;

    invoke-static {v3, v4, v5}, Lanp;->b(Lamj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    nop

    .line 195
    return-void

    .line 190
    :catchall_0
    move-exception v3

    .line 191
    .local v3, "th":Ljava/lang/Throwable;
    iget-object v4, v1, Lare;->a:Laii;

    invoke-virtual {v4}, Laii;->i()V

    .line 192
    iget-object v4, v1, Lare;->e:Laiy;

    invoke-virtual {v4, v2}, Laiy;->f(Lake;)V

    .line 193
    throw v3
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laof;->j(Ljava/lang/String;Lgg;)V

    .line 199
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 202
    iget-object v0, p0, Laof;->i:Laso;

    new-instance v1, Lart;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lart;-><init>(Laof;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Laso;->a(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method

.method public final j(Ljava/lang/String;Lgg;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "ggVar"    # Lgg;

    .line 206
    iget-object v0, p0, Laof;->i:Laso;

    new-instance v1, Larr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Larr;-><init>(Laof;Ljava/lang/String;Lgg;[B)V

    invoke-virtual {v0, v1}, Laso;->a(Ljava/lang/Runnable;)V

    .line 207
    return-void
.end method
