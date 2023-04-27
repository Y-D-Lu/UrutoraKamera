.class public final Lgat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgbp;


# instance fields
.field private final a:Lgbp;

.field private b:Lmad;

.field private c:Z


# direct methods
.method public constructor <init>(Lgbp;)V
    .locals 1
    .param p1, "gbpVar"    # Lgbp;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lgat;->b:Lmad;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgat;->c:Z

    .line 11
    iput-object p1, p0, Lgat;->a:Lgbp;

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmad;)Z
    .locals 8
    .param p1, "madVar"    # Lmad;

    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lgat;->c:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lgat;->a:Lgbp;

    invoke-interface {v0, p1}, Lgbp;->a(Lmad;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 19
    .end local p0    # "this":Lgat;
    :cond_0
    :try_start_1
    new-instance v0, Llwk;

    invoke-direct {v0, p1}, Llwk;-><init>(Lmad;)V

    .line 20
    .local v0, "lwkVar":Llwk;
    iget-object v1, p0, Lgat;->b:Lmad;

    .line 21
    .local v1, "madVar2":Lmad;
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v1}, Llie;->close()V

    .line 24
    :cond_1
    invoke-virtual {v0}, Llwk;->k()Lmad;

    move-result-object v2

    .line 25
    .local v2, "k":Lmad;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v3, Lged;

    invoke-virtual {v0}, Lmaa;->d()J

    move-result-wide v4

    const-wide/32 v6, 0x186a0

    add-long/2addr v4, v6

    invoke-direct {v3, v2, v4, v5}, Lged;-><init>(Lmad;J)V

    iput-object v3, p0, Lgat;->b:Lmad;

    .line 27
    iget-object v3, p0, Lgat;->a:Lgbp;

    invoke-interface {v3, v0}, Lgbp;->a(Lmad;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    .line 15
    .end local v0    # "lwkVar":Llwk;
    .end local v1    # "madVar2":Lmad;
    .end local v2    # "k":Lmad;
    .end local p1    # "madVar":Lmad;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 2

    .line 32
    monitor-enter p0

    .line 33
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgat;->c:Z

    .line 34
    iget-object v0, p0, Lgat;->b:Lmad;

    .line 35
    .local v0, "madVar":Lmad;
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lgat;->a:Lgbp;

    invoke-interface {v1, v0}, Lgbp;->a(Lmad;)Z

    .line 37
    const/4 v1, 0x0

    iput-object v1, p0, Lgat;->b:Lmad;

    .line 39
    .end local v0    # "madVar":Lmad;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lgat;->a:Lgbp;

    invoke-interface {v0}, Lgbp;->close()V

    .line 41
    return-void

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
