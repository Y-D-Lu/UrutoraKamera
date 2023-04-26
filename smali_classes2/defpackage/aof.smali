.class public final Ldefpackage/aof;
.super Ldefpackage/and;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field private static k:Ldefpackage/aof;

.field private static l:Ldefpackage/aof;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldefpackage/amj;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Ljava/util/List;

.field public final f:Ldefpackage/ann;

.field public g:Z

.field public h:Landroid/content/BroadcastReceiver$PendingResult;

.field public final i:Ldefpackage/aso;

.field public final j:Ldefpackage/arm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    sput-object v0, Ldefpackage/aof;->k:Ldefpackage/aof;

    .line 32
    sput-object v0, Ldefpackage/aof;->l:Ldefpackage/aof;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/aof;->a:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/amj;Ldefpackage/aso;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "amjVar"    # Ldefpackage/amj;
    .param p3, "asoVar"    # Ldefpackage/aso;

    .line 36
    invoke-direct {p0}, Ldefpackage/and;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p3, Ldefpackage/aso;->a:Ldefpackage/arq;

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
    new-instance v2, Ldefpackage/kus;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ldefpackage/kus;-><init>(I)V

    invoke-static {v2}, Ldefpackage/kus;->m(Ldefpackage/kus;)V

    .line 40
    const/4 v2, 0x2

    new-array v2, v2, [Ldefpackage/ano;

    invoke-static {v1, p0}, Ldefpackage/anp;->a(Landroid/content/Context;Ldefpackage/aof;)Ldefpackage/ano;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v2, v9

    new-instance v3, Ldefpackage/aom;

    invoke-direct {v3, v1, p2, p3, p0}, Ldefpackage/aom;-><init>(Landroid/content/Context;Ldefpackage/amj;Ldefpackage/aso;Ldefpackage/aof;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 41
    .local v2, "asList":Ljava/util/List;
    new-instance v10, Ldefpackage/ann;

    move-object v3, v10

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Ldefpackage/ann;-><init>(Landroid/content/Context;Ldefpackage/amj;Ldefpackage/aso;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 42
    .local v3, "annVar":Ldefpackage/ann;
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 43
    .local v4, "applicationContext2":Landroid/content/Context;
    iput-object v4, p0, Ldefpackage/aof;->b:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Ldefpackage/aof;->c:Ldefpackage/amj;

    .line 45
    iput-object p3, p0, Ldefpackage/aof;->i:Ldefpackage/aso;

    .line 46
    iput-object v0, p0, Ldefpackage/aof;->d:Landroidx/work/impl/WorkDatabase;

    .line 47
    iput-object v2, p0, Ldefpackage/aof;->e:Ljava/util/List;

    .line 48
    iput-object v3, p0, Ldefpackage/aof;->f:Ldefpackage/ann;

    .line 49
    new-instance v5, Ldefpackage/arm;

    invoke-direct {v5, v0}, Ldefpackage/arm;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v5, p0, Ldefpackage/aof;->j:Ldefpackage/arm;

    .line 50
    iput-boolean v9, p0, Ldefpackage/aof;->g:Z

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v5

    if-nez v5, :cond_0

    .line 52
    new-instance v5, Ldefpackage/arl;

    invoke-direct {v5, v4, p0}, Ldefpackage/arl;-><init>(Landroid/content/Context;Ldefpackage/aof;)V

    invoke-virtual {p3, v5}, Ldefpackage/aso;->a(Ljava/lang/Runnable;)V

    .line 53
    return-void

    .line 55
    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static e(Landroid/content/Context;)Ldefpackage/aof;
    .locals 2
    .param p0, "r6"    # Landroid/content/Context;

    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.aof.e(android.content.Context):aof"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldefpackage/pht;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 149
    new-instance v0, Ldefpackage/ars;

    invoke-direct {v0, p0, p1}, Ldefpackage/ars;-><init>(Ldefpackage/aof;Ljava/lang/String;)V

    .line 150
    .local v0, "arsVar":Ldefpackage/ars;
    iget-object v1, p0, Ldefpackage/aof;->i:Ldefpackage/aso;

    iget-object v1, v1, Ldefpackage/aso;->a:Ldefpackage/arq;

    invoke-virtual {v1, v0}, Ldefpackage/arq;->execute(Ljava/lang/Runnable;)V

    .line 151
    iget-object v1, v0, Ldefpackage/ars;->c:Ldefpackage/asl;

    return-object v1
.end method

.method public final b(Ljava/lang/String;ILjava/util/List;)Ldefpackage/ana;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "list"    # Ljava/util/List;

    .line 156
    new-instance v0, Ldefpackage/anq;

    invoke-direct {v0, p0, p1, p2, p3}, Ldefpackage/anq;-><init>(Ldefpackage/aof;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0}, Ldefpackage/anq;->d()Ldefpackage/ana;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldefpackage/ana;
    .locals 2

    .line 161
    const-string v0, "F250_WORKER_TAG"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ldefpackage/arj;->b(Ljava/lang/String;Ldefpackage/aof;Z)Ldefpackage/arj;

    move-result-object v0

    .line 162
    .local v0, "b":Ldefpackage/arj;
    iget-object v1, p0, Ldefpackage/aof;->i:Ldefpackage/aso;

    invoke-virtual {v1, v0}, Ldefpackage/aso;->a(Ljava/lang/Runnable;)V

    .line 163
    iget-object v1, v0, Ldefpackage/arj;->d:Ldefpackage/anl;

    return-object v1
.end method

.method public final f()V
    .locals 3

    .line 167
    sget-object v0, Ldefpackage/aof;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldefpackage/aof;->g:Z

    .line 169
    iget-object v1, p0, Ldefpackage/aof;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 170
    .local v1, "pendingResult":Landroid/content/BroadcastReceiver$PendingResult;
    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 172
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/aof;->h:Landroid/content/BroadcastReceiver$PendingResult;

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
    iget-object v0, p0, Ldefpackage/aof;->b:Landroid/content/Context;

    invoke-static {v0}, Ldefpackage/aoz;->a(Landroid/content/Context;)V

    .line 179
    iget-object v0, p0, Ldefpackage/aof;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Ldefpackage/aqu;

    move-result-object v0

    .line 180
    .local v0, "s":Ldefpackage/aqu;
    move-object v1, v0

    check-cast v1, Ldefpackage/are;

    .line 181
    .local v1, "areVar":Ldefpackage/are;
    iget-object v2, v1, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v2}, Ldefpackage/aii;->g()V

    .line 182
    iget-object v2, v1, Ldefpackage/are;->e:Ldefpackage/aiy;

    invoke-virtual {v2}, Ldefpackage/aiy;->e()Ldefpackage/ake;

    move-result-object v2

    .line 183
    .local v2, "e":Ldefpackage/ake;
    iget-object v3, v1, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v3}, Ldefpackage/aii;->h()V

    .line 185
    :try_start_0
    invoke-virtual {v2}, Ldefpackage/ake;->a()I

    .line 186
    move-object v3, v0

    check-cast v3, Ldefpackage/are;

    iget-object v3, v3, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v3}, Ldefpackage/aii;->j()V

    .line 187
    iget-object v3, v1, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v3}, Ldefpackage/aii;->i()V

    .line 188
    iget-object v3, v1, Ldefpackage/are;->e:Ldefpackage/aiy;

    invoke-virtual {v3, v2}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 189
    iget-object v3, p0, Ldefpackage/aof;->c:Ldefpackage/amj;

    iget-object v4, p0, Ldefpackage/aof;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v5, p0, Ldefpackage/aof;->e:Ljava/util/List;

    invoke-static {v3, v4, v5}, Ldefpackage/anp;->b(Ldefpackage/amj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
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
    iget-object v4, v1, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v4}, Ldefpackage/aii;->i()V

    .line 192
    iget-object v4, v1, Ldefpackage/are;->e:Ldefpackage/aiy;

    invoke-virtual {v4, v2}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 193
    throw v3
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/aof;->j(Ljava/lang/String;Ldefpackage/gg;)V

    .line 199
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 202
    iget-object v0, p0, Ldefpackage/aof;->i:Ldefpackage/aso;

    new-instance v1, Ldefpackage/art;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldefpackage/art;-><init>(Ldefpackage/aof;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ldefpackage/aso;->a(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method

.method public final j(Ljava/lang/String;Ldefpackage/gg;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "ggVar"    # Ldefpackage/gg;

    .line 206
    iget-object v0, p0, Ldefpackage/aof;->i:Ldefpackage/aso;

    new-instance v1, Ldefpackage/arr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ldefpackage/arr;-><init>(Ldefpackage/aof;Ljava/lang/String;Ldefpackage/gg;[B)V

    invoke-virtual {v0, v1}, Ldefpackage/aso;->a(Ljava/lang/Runnable;)V

    .line 207
    return-void
.end method
