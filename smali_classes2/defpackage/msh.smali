.class public final Ldefpackage/msh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/msd;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ldefpackage/msr;

.field private c:Z

.field private d:Z

.field private volatile e:Ldefpackage/ojc;

.field private final f:Ljava/lang/Object;

.field private final g:Ldefpackage/pih;

.field private final h:Ldefpackage/pih;

.field private final i:Ldefpackage/pih;


# direct methods
.method public constructor <init>(Ldefpackage/msr;)V
    .locals 1
    .param p1, "msrVar"    # Ldefpackage/msr;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/msh;->g:Ldefpackage/pih;

    .line 14
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/msh;->h:Ldefpackage/pih;

    .line 15
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/msh;->i:Ldefpackage/pih;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/msh;->a:Ljava/util/List;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/msh;->c:Z

    .line 18
    iput-boolean v0, p0, Ldefpackage/msh;->d:Z

    .line 19
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/msh;->e:Ldefpackage/ojc;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/msh;->f:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Ldefpackage/msh;->b:Ldefpackage/msr;

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ldefpackage/pht;
    .locals 4

    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/msh;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 31
    .end local p0    # "this":Ldefpackage/msh;
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ldefpackage/msh;->c:Z

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Ldefpackage/msh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/msi;

    .line 33
    .local v2, "msiVar":Ldefpackage/msi;
    invoke-interface {v2}, Ldefpackage/msi;->e()V

    .line 34
    .end local v2    # "msiVar":Ldefpackage/msi;
    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v1, p0, Ldefpackage/msh;->c:Z

    .line 37
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 38
    .local v0, "f":Ldefpackage/pih;
    iget-object v1, p0, Ldefpackage/msh;->b:Ldefpackage/msr;

    invoke-interface {v1}, Ldefpackage/msr;->b()Ldefpackage/pht;

    move-result-object v1

    new-instance v2, Ldefpackage/msg;

    invoke-direct {v2, v0}, Ldefpackage/msg;-><init>(Ldefpackage/pih;)V

    sget-object v3, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v1, v2, v3}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    return-object v0

    .line 27
    .end local v0    # "f":Ldefpackage/pih;
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
    iget-boolean v0, p0, Ldefpackage/msh;->d:Z

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Ldefpackage/msh;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-object v1, p0, Ldefpackage/msh;->g:Ldefpackage/pih;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, p0, Ldefpackage/msh;->h:Ldefpackage/pih;

    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 50
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    iget-object v0, p0, Ldefpackage/msh;->i:Ldefpackage/pih;

    invoke-virtual {v0, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Ldefpackage/msh;->b:Ldefpackage/msr;

    invoke-interface {v0}, Ldefpackage/msr;->c()V

    .line 53
    iget-object v0, p0, Ldefpackage/msh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/msi;

    .line 54
    .local v1, "msiVar":Ldefpackage/msi;
    invoke-interface {v1}, Ldefpackage/msi;->c()V

    .line 55
    .end local v1    # "msiVar":Ldefpackage/msi;
    goto :goto_0

    .line 56
    .end local p0    # "this":Ldefpackage/msh;
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/msh;->d:Z
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

.method public final c(Landroid/media/MediaFormat;)Ldefpackage/msj;
    .locals 6
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 60
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 61
    .local v0, "f":Ldefpackage/pih;
    new-instance v1, Ldefpackage/msj;

    iget-object v2, p0, Ldefpackage/msh;->b:Ldefpackage/msr;

    invoke-static {v0}, Ldefpackage/msw;->a(Ldefpackage/pht;)Ldefpackage/msw;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/msr;->a(Ldefpackage/msw;)Ldefpackage/msx;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ldefpackage/msj;-><init>(Landroid/media/MediaFormat;Ldefpackage/msx;)V

    .line 62
    .local v1, "msjVar":Ldefpackage/msj;
    new-instance v2, Ldefpackage/msh$1;

    invoke-direct {v2, p0, p1, v0}, Ldefpackage/msh$1;-><init>(Ldefpackage/msh;Landroid/media/MediaFormat;Ldefpackage/pih;)V

    .line 85
    .local v2, "oiuVar":Ldefpackage/oiu;
    iget-object v3, v1, Ldefpackage/msj;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 86
    :try_start_0
    new-instance v4, Ldefpackage/oiw;

    iget-object v5, v1, Ldefpackage/msj;->b:Ldefpackage/oiu;

    invoke-direct {v4, v2, v5}, Ldefpackage/oiw;-><init>(Ldefpackage/oiu;Ldefpackage/oiu;)V

    iput-object v4, v1, Ldefpackage/msj;->b:Ldefpackage/oiu;

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
