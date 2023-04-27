.class public final Lofh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/Queue;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lofh;->a:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lofh;->a:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lofg;)V
    .locals 2
    .param p1, "ofgVar"    # Lofg;

    .line 20
    iget-object v0, p0, Lofh;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lofh;->b:Ljava/util/Queue;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lofh;->b:Ljava/util/Queue;

    .line 24
    :cond_0
    iget-object v1, p0, Lofh;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 25
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Loff;)V
    .locals 4
    .param p1, "offVar"    # Loff;

    .line 30
    iget-object v0, p0, Lofh;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lofh;->b:Ljava/util/Queue;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lofh;->c:Z

    if-nez v1, :cond_1

    .line 32
    const/4 v1, 0x1

    iput-boolean v1, p0, Lofh;->c:Z

    .line 34
    :goto_0
    iget-object v1, p0, Lofh;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v2, p0, Lofh;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofg;

    .line 36
    .local v2, "ofgVar":Lofg;
    if-nez v2, :cond_0

    .line 37
    const/4 v3, 0x0

    iput-boolean v3, p0, Lofh;->c:Z

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 40
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    invoke-interface {v2, p1}, Lofg;->a(Loff;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 40
    .end local v2    # "ofgVar":Lofg;
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local p0    # "this":Lofh;
    .end local p1    # "offVar":Loff;
    :try_start_6
    throw v2

    .line 44
    .restart local p0    # "this":Lofh;
    .restart local p1    # "offVar":Loff;
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 44
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final c(Lkvl;)V
    .locals 2
    .param p1, "kvlVar"    # Lkvl;

    .line 48
    iget-object v0, p0, Lofh;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lofh;->b:Ljava/util/Queue;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lofh;->b:Ljava/util/Queue;

    .line 52
    :cond_0
    iget-object v1, p0, Lofh;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 53
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lkvk;)V
    .locals 4
    .param p1, "kvkVar"    # Lkvk;

    .line 58
    iget-object v0, p0, Lofh;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lofh;->b:Ljava/util/Queue;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lofh;->c:Z

    if-nez v1, :cond_1

    .line 60
    const/4 v1, 0x1

    iput-boolean v1, p0, Lofh;->c:Z

    .line 62
    :goto_0
    iget-object v1, p0, Lofh;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    iget-object v2, p0, Lofh;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvl;

    .line 64
    .local v2, "kvlVar":Lkvl;
    if-nez v2, :cond_0

    .line 65
    const/4 v3, 0x0

    iput-boolean v3, p0, Lofh;->c:Z

    .line 66
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 68
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :try_start_4
    invoke-interface {v2, p1}, Lkvl;->a(Lkvk;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 68
    .end local v2    # "kvlVar":Lkvl;
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local p0    # "this":Lofh;
    .end local p1    # "kvkVar":Lkvk;
    :try_start_6
    throw v2

    .line 72
    .restart local p0    # "this":Lofh;
    .restart local p1    # "kvkVar":Lkvk;
    :cond_1
    monitor-exit v0

    .line 73
    return-void

    .line 72
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
