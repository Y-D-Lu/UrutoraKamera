.class public final Lohr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/time/Duration;

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/time/Duration;)V
    .locals 4
    .param p1, "duration"    # Ljava/time/Duration;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lohr;->b:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lohr;->c:I

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lohr;->d:Z

    .line 17
    iput-object p1, p0, Lohr;->a:Ljava/time/Duration;

    .line 18
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 19
    iget-object v2, p0, Lohr;->b:Ljava/util/ArrayList;

    sget-object v3, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()D
    .locals 14

    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lohr;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lohr;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 v0, 0x0

    monitor-exit p0

    return-wide v0

    .line 25
    .end local p0    # "this":Lohr;
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lpff;->a:Lpff;

    .line 26
    .local v0, "pffVar":Lpff;
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    .line 27
    .local v1, "now":Ljava/time/Instant;
    sget-object v2, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 28
    .local v2, "duration":Ljava/time/Duration;
    iget v3, p0, Lohr;->c:I

    .line 29
    .local v3, "i":I
    iget-boolean v4, p0, Lohr;->d:Z

    const/4 v5, 0x1

    if-eq v5, v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    const/16 v4, 0x3e7

    .line 30
    .local v4, "i2":I
    :goto_1
    const/4 v5, 0x0

    .line 32
    .local v5, "i3":I
    :cond_3
    iget-object v6, p0, Lohr;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/time/Instant;

    .line 33
    .local v6, "instant":Ljava/time/Instant;
    invoke-static {v6, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v7

    .line 34
    .local v7, "between":Ljava/time/Duration;
    iget-object v8, p0, Lohr;->a:Ljava/time/Duration;

    invoke-virtual {v7, v8}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v8

    if-lez v8, :cond_4

    .line 35
    goto :goto_3

    .line 37
    :cond_4
    sget-object v8, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {v6, v8}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 38
    invoke-virtual {v2, v7}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v8

    if-gez v8, :cond_5

    .line 39
    move-object v2, v7

    .line 41
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 43
    :cond_6
    if-gtz v3, :cond_7

    .line 44
    const/16 v3, 0x3e7

    .line 45
    goto :goto_2

    .line 47
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 48
    nop

    .line 50
    .end local v6    # "instant":Ljava/time/Instant;
    .end local v7    # "between":Ljava/time/Duration;
    :goto_2
    if-ne v3, v4, :cond_3

    .line 51
    :goto_3
    int-to-double v6, v5

    .line 52
    .local v6, "d":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v6

    .line 54
    .local v8, "d2":D
    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v10

    long-to-double v10, v10

    .line 55
    .local v10, "millis":D
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    div-double v12, v8, v10

    monitor-exit p0

    return-wide v12

    .line 23
    .end local v0    # "pffVar":Lpff;
    .end local v1    # "now":Ljava/time/Instant;
    .end local v2    # "duration":Ljava/time/Duration;
    .end local v3    # "i":I
    .end local v4    # "i2":I
    .end local v5    # "i3":I
    .end local v6    # "d":D
    .end local v8    # "d2":D
    .end local v10    # "millis":D
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 62
    sget-object v0, Lpff;->a:Lpff;

    .line 63
    .local v0, "pffVar":Lpff;
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0, v1}, Lohr;->c(Ljava/time/Instant;)V

    .line 64
    return-void
.end method

.method public final declared-synchronized c(Ljava/time/Instant;)V
    .locals 2
    .param p1, "instant"    # Ljava/time/Instant;

    monitor-enter p0

    .line 67
    :try_start_0
    iget v0, p0, Lohr;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 68
    .local v0, "i":I
    iput v0, p0, Lohr;->c:I

    .line 69
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 70
    const/4 v1, 0x0

    iput v1, p0, Lohr;->c:I

    .line 71
    iput-boolean v1, p0, Lohr;->d:Z

    .line 72
    const/4 v0, 0x0

    .line 74
    .end local p0    # "this":Lohr;
    :cond_0
    iget-object v1, p0, Lohr;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 66
    .end local v0    # "i":I
    .end local p1    # "instant":Ljava/time/Instant;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
