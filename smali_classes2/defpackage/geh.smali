.class final Ldefpackage/geh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gbp;


# instance fields
.field final a:Ldefpackage/gei;

.field private final b:Ldefpackage/gbp;

.field private c:Z


# direct methods
.method public constructor <init>(Ldefpackage/gei;Ldefpackage/gbp;)V
    .locals 1
    .param p1, "geiVar"    # Ldefpackage/gei;
    .param p2, "gbpVar"    # Ldefpackage/gbp;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/geh;->c:Z

    .line 11
    iput-object p1, p0, Ldefpackage/geh;->a:Ldefpackage/gei;

    .line 12
    iput-object p2, p0, Ldefpackage/geh;->b:Ldefpackage/gbp;

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/mad;)Z
    .locals 2
    .param p1, "madVar"    # Ldefpackage/mad;

    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/geh;->c:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Ldefpackage/geh;->b:Ldefpackage/gbp;

    invoke-interface {v0, p1}, Ldefpackage/gbp;->a(Ldefpackage/mad;)Z

    move-result v0

    .line 23
    .local v0, "a":Z
    invoke-interface {p1}, Ldefpackage/lie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return v0

    .line 26
    .end local v0    # "a":Z
    .end local p0    # "this":Ldefpackage/geh;
    :cond_0
    :try_start_1
    sget-object v0, Ldefpackage/gei;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x80e

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Attempting to enqueue image on closed sink!"

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Ldefpackage/lie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 20
    .end local p1    # "madVar":Ldefpackage/mad;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 33
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/geh;->c:Z

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Ldefpackage/geh;->b:Ldefpackage/gbp;

    invoke-interface {v0}, Ldefpackage/gbp;->close()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/geh;->c:Z

    .line 36
    iget-object v0, p0, Ldefpackage/geh;->a:Ldefpackage/gei;

    invoke-virtual {v0}, Ldefpackage/gei;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .end local p0    # "this":Ldefpackage/geh;
    :cond_0
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
