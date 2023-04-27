.class public final Lmsh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmsd;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lmsr;

.field private c:Z

.field private d:Z

.field private volatile e:Lojc;

.field private final f:Ljava/lang/Object;

.field private final g:Lpih;

.field private final h:Lpih;

.field private final i:Lpih;


# direct methods
.method public constructor <init>(Lmsr;)V
    .locals 1
    .param p1, "msrVar"    # Lmsr;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lmsh;->g:Lpih;

    .line 14
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lmsh;->h:Lpih;

    .line 15
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lmsh;->i:Lpih;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmsh;->a:Ljava/util/List;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsh;->c:Z

    .line 18
    iput-boolean v0, p0, Lmsh;->d:Z

    .line 19
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lmsh;->e:Lojc;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmsh;->f:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lmsh;->b:Lmsr;

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lpht;
    .locals 4

    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lmsh;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 31
    .end local p0    # "this":Lmsh;
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lmsh;->c:Z

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lmsh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsi;

    .line 33
    .local v2, "msiVar":Lmsi;
    invoke-interface {v2}, Lmsi;->e()V

    .line 34
    .end local v2    # "msiVar":Lmsi;
    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v1, p0, Lmsh;->c:Z

    .line 37
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 38
    .local v0, "f":Lpih;
    iget-object v1, p0, Lmsh;->b:Lmsr;

    invoke-interface {v1}, Lmsr;->b()Lpht;

    move-result-object v1

    new-instance v2, Lmsg;

    invoke-direct {v2, v0}, Lmsg;-><init>(Lpih;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v1, v2, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    return-object v0

    .line 27
    .end local v0    # "f":Lpih;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 44
    :try_start_0
    iget-boolean v0, p0, Lmsh;->d:Z

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lmsh;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-object v1, p0, Lmsh;->g:Lpih;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, p0, Lmsh;->h:Lpih;

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 50
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    iget-object v0, p0, Lmsh;->i:Lpih;

    invoke-virtual {v0, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lmsh;->b:Lmsr;

    invoke-interface {v0}, Lmsr;->c()V

    .line 53
    iget-object v0, p0, Lmsh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsi;

    .line 54
    .local v1, "msiVar":Lmsi;
    invoke-interface {v1}, Lmsi;->c()V

    .line 55
    .end local v1    # "msiVar":Lmsi;
    goto :goto_0

    .line 56
    .end local p0    # "this":Lmsh;
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmsh;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaEncoder already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Landroid/media/MediaFormat;)Lmsj;
    .locals 6
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 60
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 61
    .local v0, "f":Lpih;
    new-instance v1, Lmsj;

    iget-object v2, p0, Lmsh;->b:Lmsr;

    invoke-static {v0}, Lmsw;->a(Lpht;)Lmsw;

    move-result-object v3

    invoke-interface {v2, v3}, Lmsr;->a(Lmsw;)Lmsx;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lmsj;-><init>(Landroid/media/MediaFormat;Lmsx;)V

    .line 62
    .local v1, "msjVar":Lmsj;
    new-instance v2, Ldefpackage/ww;

    invoke-direct {v2, p0, p1, v0}, Ldefpackage/ww;-><init>(Lmsh;Landroid/media/MediaFormat;Lpih;)V

    .line 85
    .local v2, "oiuVar":Loiu;
    iget-object v3, v1, Lmsj;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 86
    :try_start_0
    new-instance v4, Loiw;

    iget-object v5, v1, Lmsj;->b:Loiu;

    invoke-direct {v4, v2, v5}, Loiw;-><init>(Loiu;Loiu;)V

    iput-object v4, v1, Lmsj;->b:Loiu;

    .line 87
    monitor-exit v3

    .line 88
    return-object v1

    .line 87
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method
