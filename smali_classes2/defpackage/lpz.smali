.class public final Ldefpackage/lpz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/lis;

.field private b:Ldefpackage/lpr;


# direct methods
.method public constructor <init>(Ldefpackage/lis;)V
    .locals 1
    .param p1, "lisVar"    # Ldefpackage/lis;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "FrameServerLock"

    invoke-interface {p1, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lpz;->a:Ldefpackage/lis;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/lpr;)V
    .locals 4
    .param p1, "lprVar"    # Ldefpackage/lpr;

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Ldefpackage/lpz;->b:Ldefpackage/lpr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Ldefpackage/lpz;->a:Ldefpackage/lis;

    .line 16
    .local v0, "lisVar":Ldefpackage/lis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, " is now active."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Ldefpackage/lpz;->b:Ldefpackage/lpr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/lpz;
    :cond_0
    monitor-exit p0

    return-void

    .line 13
    .end local p1    # "lprVar":Ldefpackage/lpr;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ldefpackage/lpr;)V
    .locals 4
    .param p1, "lprVar"    # Ldefpackage/lpr;

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Ldefpackage/lpz;->b:Ldefpackage/lpr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Ldefpackage/lpz;->a:Ldefpackage/lis;

    .line 28
    .local v0, "lisVar":Ldefpackage/lis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, " is now active."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Ldefpackage/lpz;->b:Ldefpackage/lpr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/lpz;
    :cond_0
    monitor-exit p0

    return-void

    .line 25
    .end local p1    # "lprVar":Ldefpackage/lpr;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ldefpackage/lpr;)V
    .locals 1
    .param p1, "lprVar"    # Ldefpackage/lpr;

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Ldefpackage/lpz;->b:Ldefpackage/lpr;

    if-ne v0, p1, :cond_0

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/lpz;->b:Ldefpackage/lpr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .end local p0    # "this":Ldefpackage/lpz;
    :cond_0
    monitor-exit p0

    return-void

    .line 37
    .end local p1    # "lprVar":Ldefpackage/lpr;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ldefpackage/lpr;)Z
    .locals 1
    .param p1, "lprVar"    # Ldefpackage/lpr;

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Ldefpackage/lpz;->b:Ldefpackage/lpr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 44
    .end local p0    # "this":Ldefpackage/lpz;
    .end local p1    # "lprVar":Ldefpackage/lpr;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
