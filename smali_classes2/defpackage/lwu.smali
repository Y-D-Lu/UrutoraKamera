.class public final Ldefpackage/lwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lxa;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ldefpackage/lww;

.field private final c:Ljava/util/List;

.field private d:Z


# direct methods
.method public constructor <init>(Ldefpackage/lww;Ljava/lang/String;)V
    .locals 2
    .param p1, "lwwVar"    # Ldefpackage/lww;
    .param p2, "str"    # Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldefpackage/lwu;->c:Ljava/util/List;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/lwu;->d:Z

    .line 16
    iput-object p1, p0, Ldefpackage/lwu;->b:Ldefpackage/lww;

    .line 17
    iput-object p2, p0, Ldefpackage/lwu;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/lwu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized b(JJLdefpackage/lwz;)V
    .locals 8
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "lwzVar"    # Ldefpackage/lwz;

    monitor-enter p0

    .line 27
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lwu;->d:Z

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v0

    invoke-interface {p5, v0}, Ldefpackage/lwz;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    monitor-exit p0

    return-void

    .line 31
    .end local p0    # "this":Ldefpackage/lwu;
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldefpackage/lwu;->b:Ldefpackage/lww;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 32
    :try_start_2
    iget-object v1, p0, Ldefpackage/lwu;->b:Ldefpackage/lww;

    iget-object v1, v1, Ldefpackage/lww;->b:Ldefpackage/lwv;

    .line 33
    .local v1, "lwvVar":Ldefpackage/lwv;
    if-eqz v1, :cond_1

    .line 34
    iget-object v2, v1, Ldefpackage/lwv;->d:Ldefpackage/lwx;

    iget-object v7, p0, Ldefpackage/lwu;->c:Ljava/util/List;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Ldefpackage/lwx;->a(JJLjava/util/List;)V

    .line 36
    .end local v1    # "lwvVar":Ldefpackage/lwv;
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :try_start_3
    iget-object v0, p0, Ldefpackage/lwu;->c:Ljava/util/List;

    invoke-interface {p5, v0}, Ldefpackage/lwz;->a(Ljava/util/List;)V

    .line 38
    iget-object v0, p0, Ldefpackage/lwu;->b:Ldefpackage/lww;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 39
    :try_start_4
    iget-object v1, p0, Ldefpackage/lwu;->b:Ldefpackage/lww;

    iget-object v1, v1, Ldefpackage/lww;->b:Ldefpackage/lwv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    .local v1, "lwvVar2":Ldefpackage/lwv;
    if-eqz v1, :cond_2

    .line 41
    :try_start_5
    iget-object v2, v1, Ldefpackage/lwv;->d:Ldefpackage/lwx;

    iget-object v3, p0, Ldefpackage/lwu;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Ldefpackage/lwx;->b(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    .end local v1    # "lwvVar2":Ldefpackage/lwv;
    :cond_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 43
    .restart local p0    # "this":Ldefpackage/lwu;
    :catchall_0
    move-exception v1

    :goto_0
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .end local p0    # "this":Ldefpackage/lwu;
    :catchall_1
    move-exception v1

    goto :goto_0

    .line 36
    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 26
    .end local p1    # "j":J
    .end local p3    # "j2":J
    .end local p5    # "lwzVar":Ldefpackage/lwz;
    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Ldefpackage/lwu;->b:Ldefpackage/lww;

    iget-object v0, v0, Ldefpackage/lww;->a:Ldefpackage/lis;

    .line 49
    .local v0, "lisVar":Ldefpackage/lis;
    iget-object v1, p0, Ldefpackage/lwu;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Closing session : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .end local p0    # "this":Ldefpackage/lwu;
    :cond_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "Closing session : "

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v2}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 51
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldefpackage/lwu;->d:Z

    .line 52
    iget-object v2, p0, Ldefpackage/lwu;->b:Ldefpackage/lww;

    invoke-virtual {v2, p0}, Ldefpackage/lww;->b(Ldefpackage/lxa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 47
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "valueOf":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
