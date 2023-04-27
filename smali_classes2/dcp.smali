.class public final Ldcp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field private b:J

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldcp;->b:J

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Ldcp;->c:I

    .line 12
    iput p1, p0, Ldcp;->d:I

    .line 13
    iput-wide p2, p0, Ldcp;->a:J

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Lpbs;
    .locals 12
    .param p1, "j"    # J

    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Ldcp;->a:J

    sub-long v0, p1, v0

    .line 20
    .local v0, "j2":J
    sget-object v2, Lpbs;->f:Lpbs;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 21
    .local v2, "m":Lpoy;
    iget v3, p0, Ldcp;->d:I

    .line 22
    .local v3, "i":I
    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v2}, Lpoy;->m()V

    .line 24
    const/4 v4, 0x0

    iput-boolean v4, v2, Lpoy;->c:Z

    .line 26
    .end local p0    # "this":Ldcp;
    :cond_0
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lpbs;

    .line 27
    .local v4, "pbsVar":Lpbs;
    add-int/lit8 v5, v3, -0x1

    iput v5, v4, Lpbs;->b:I

    .line 28
    iget v5, v4, Lpbs;->a:I

    or-int/lit8 v5, v5, 0x1

    .line 29
    .local v5, "i2":I
    iput v5, v4, Lpbs;->a:I

    .line 30
    or-int/lit8 v6, v5, 0x2

    .line 31
    .local v6, "i3":I
    iput v6, v4, Lpbs;->a:I

    .line 32
    iput-wide v0, v4, Lpbs;->c:J

    .line 33
    iget-wide v7, p0, Ldcp;->b:J

    .line 34
    .local v7, "j3":J
    or-int/lit8 v9, v6, 0x4

    .line 35
    .local v9, "i4":I
    iput v9, v4, Lpbs;->a:I

    .line 36
    iput-wide v7, v4, Lpbs;->d:J

    .line 37
    iget v10, p0, Ldcp;->c:I

    .line 38
    .local v10, "i5":I
    or-int/lit8 v11, v9, 0x8

    iput v11, v4, Lpbs;->a:I

    .line 39
    iput v10, v4, Lpbs;->e:I

    .line 40
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v11

    check-cast v11, Lpbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v11

    .line 18
    .end local v0    # "j2":J
    .end local v2    # "m":Lpoy;
    .end local v3    # "i":I
    .end local v4    # "pbsVar":Lpbs;
    .end local v5    # "i2":I
    .end local v6    # "i3":I
    .end local v7    # "j3":J
    .end local v9    # "i4":I
    .end local v10    # "i5":I
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 45
    :try_start_0
    iget v0, p0, Ldcp;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldcp;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 44
    .end local p0    # "this":Ldcp;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide v0, p0, Ldcp;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldcp;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 49
    .end local p0    # "this":Ldcp;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
