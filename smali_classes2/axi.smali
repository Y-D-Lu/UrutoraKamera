.class public final Laxi;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Laxo;


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Laxo;

    const-string v1, "CamStateHolder"

    invoke-direct {v0, v1}, Laxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxi;->a:Laxo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laxi;->c(I)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxi;->c:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    iget v0, p0, Laxi;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 18
    .end local p0    # "this":Laxi;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 22
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laxi;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 21
    .end local p0    # "this":Laxi;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 26
    :try_start_0
    iget v0, p0, Laxi;->b:I

    if-eq v0, p1, :cond_0

    .line 27
    sget-object v0, Laxi;->a:Laxo;

    .line 28
    .local v0, "axoVar":Laxo;
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 29
    invoke-static {v0}, Laxp;->g(Laxo;)V

    .line 31
    .end local v0    # "axoVar":Laxo;
    .end local p0    # "this":Laxi;
    :cond_0
    iput p1, p0, Laxi;->b:I

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 25
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    iget-boolean v0, p0, Laxi;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 36
    .end local p0    # "this":Laxi;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(I)V
    .locals 6
    .param p1, "i"    # I

    .line 40
    sget-object v0, Laxi;->a:Laxo;

    .line 41
    .local v0, "axoVar":Laxo;
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 42
    invoke-static {v0}, Laxp;->g(Laxo;)V

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xdac

    add-long/2addr v1, v3

    .line 44
    .local v1, "uptimeMillis":J
    monitor-enter p0

    .line 45
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Laxi;->a()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v5, p1

    if-eq v5, p1, :cond_1

    .line 47
    :try_start_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    .local v3, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-lez v4, :cond_0

    .line 50
    sget-object v4, Laxi;->a:Laxo;

    const-string v5, "Timeout waiting."

    invoke-static {v4, v5}, Laxp;->c(Laxo;Ljava/lang/String;)V

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    .line 55
    .end local v3    # "e":Ljava/lang/InterruptedException;
    :cond_1
    monitor-exit p0

    .line 56
    return-void

    .line 55
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method
