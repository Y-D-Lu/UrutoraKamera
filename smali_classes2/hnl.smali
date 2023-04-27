.class public final Lhnl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/util/Range;

.field private final b:Ljava/time/Duration;

.field private final c:Ljava/time/Duration;

.field private d:J

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(Landroid/util/Range;Ljava/time/Duration;Ljava/time/Duration;)V
    .locals 2
    .param p1, "range"    # Landroid/util/Range;
    .param p2, "duration"    # Ljava/time/Duration;
    .param p3, "duration2"    # Ljava/time/Duration;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhnl;->d:J

    .line 14
    iput-wide v0, p0, Lhnl;->e:J

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lhnl;->f:I

    .line 18
    iput-object p1, p0, Lhnl;->a:Landroid/util/Range;

    .line 19
    iput-object p2, p0, Lhnl;->b:Ljava/time/Duration;

    .line 20
    iput-object p3, p0, Lhnl;->c:Ljava/time/Duration;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(FJ)V
    .locals 4
    .param p1, "f"    # F
    .param p2, "j"    # J

    monitor-enter p0

    .line 24
    :try_start_0
    iget-wide v0, p0, Lhnl;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lhnl;->a:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Lhnl;->f:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lhnl;->f:I

    .line 26
    iput-wide p2, p0, Lhnl;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 29
    .end local p0    # "this":Lhnl;
    :cond_0
    :try_start_1
    iput-wide p2, p0, Lhnl;->d:J

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lhnl;->f:I

    .line 31
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhnl;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 23
    .end local p1    # "f":F
    .end local p2    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 35
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lhnl;->f:I

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhnl;->d:J

    .line 37
    iput-wide v0, p0, Lhnl;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 34
    .end local p0    # "this":Lhnl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(J)Z
    .locals 4
    .param p1, "j"    # J

    monitor-enter p0

    .line 42
    :try_start_0
    iget v0, p0, Lhnl;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-wide v0, p0, Lhnl;->d:J

    sub-long v0, p1, v0

    iget-object v2, p0, Lhnl;->b:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->toNanos()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 43
    iget-wide v0, p0, Lhnl;->e:J

    .line 44
    .local v0, "j2":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 45
    iget-object v2, p0, Lhnl;->c:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->toNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .end local v0    # "j2":J
    .end local p0    # "this":Lhnl;
    :cond_0
    const/4 v0, 0x0

    .line 51
    .local v0, "z":Z
    monitor-exit p0

    return v0

    .line 41
    .end local v0    # "z":Z
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
