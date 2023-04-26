.class public final Ldefpackage/gat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gbp;


# instance fields
.field private final a:Ldefpackage/gbp;

.field private b:Ldefpackage/mad;

.field private c:Z


# direct methods
.method public constructor <init>(Ldefpackage/gbp;)V
    .locals 1
    .param p1, "gbpVar"    # Ldefpackage/gbp;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/gat;->b:Ldefpackage/mad;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/gat;->c:Z

    .line 11
    iput-object p1, p0, Ldefpackage/gat;->a:Ldefpackage/gbp;

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/mad;)Z
    .locals 8
    .param p1, "madVar"    # Ldefpackage/mad;

    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/gat;->c:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ldefpackage/gat;->a:Ldefpackage/gbp;

    invoke-interface {v0, p1}, Ldefpackage/gbp;->a(Ldefpackage/mad;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 19
    .end local p0    # "this":Ldefpackage/gat;
    :cond_0
    :try_start_1
    new-instance v0, Ldefpackage/lwk;

    invoke-direct {v0, p1}, Ldefpackage/lwk;-><init>(Ldefpackage/mad;)V

    .line 20
    .local v0, "lwkVar":Ldefpackage/lwk;
    iget-object v1, p0, Ldefpackage/gat;->b:Ldefpackage/mad;

    .line 21
    .local v1, "madVar2":Ldefpackage/mad;
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 24
    :cond_1
    invoke-virtual {v0}, Ldefpackage/lwk;->k()Ldefpackage/mad;

    move-result-object v2

    .line 25
    .local v2, "k":Ldefpackage/mad;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v3, Ldefpackage/ged;

    invoke-virtual {v0}, Ldefpackage/maa;->d()J

    move-result-wide v4

    const-wide/32 v6, 0x186a0

    add-long/2addr v4, v6

    invoke-direct {v3, v2, v4, v5}, Ldefpackage/ged;-><init>(Ldefpackage/mad;J)V

    iput-object v3, p0, Ldefpackage/gat;->b:Ldefpackage/mad;

    .line 27
    iget-object v3, p0, Ldefpackage/gat;->a:Ldefpackage/gbp;

    invoke-interface {v3, v0}, Ldefpackage/gbp;->a(Ldefpackage/mad;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    .line 15
    .end local v0    # "lwkVar":Ldefpackage/lwk;
    .end local v1    # "madVar2":Ldefpackage/mad;
    .end local v2    # "k":Ldefpackage/mad;
    .end local p1    # "madVar":Ldefpackage/mad;
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
    iput-boolean v0, p0, Ldefpackage/gat;->c:Z

    .line 34
    iget-object v0, p0, Ldefpackage/gat;->b:Ldefpackage/mad;

    .line 35
    .local v0, "madVar":Ldefpackage/mad;
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Ldefpackage/gat;->a:Ldefpackage/gbp;

    invoke-interface {v1, v0}, Ldefpackage/gbp;->a(Ldefpackage/mad;)Z

    .line 37
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/gat;->b:Ldefpackage/mad;

    .line 39
    .end local v0    # "madVar":Ldefpackage/mad;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Ldefpackage/gat;->a:Ldefpackage/gbp;

    invoke-interface {v0}, Ldefpackage/gbp;->close()V

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
