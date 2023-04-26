.class final Ldefpackage/lwx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/lxh;

.field private final b:I

.field private final c:[B

.field private final d:Ldefpackage/lii;

.field private e:J

.field private f:J

.field private g:I

.field private h:J

.field private i:J

.field private j:I


# direct methods
.method public constructor <init>(Ldefpackage/lxh;)V
    .locals 4
    .param p1, "lxhVar"    # Ldefpackage/lxh;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldefpackage/lwx;->a:Ldefpackage/lxh;

    .line 24
    iget-object v0, p1, Ldefpackage/lxh;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    iget-object v1, p1, Ldefpackage/lxh;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p1, Ldefpackage/lxh;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getLayers()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x68

    mul-int/lit8 v0, v0, 0x68

    .line 25
    .local v0, "width":I
    iput v0, p0, Ldefpackage/lwx;->b:I

    .line 26
    new-array v1, v0, [B

    iput-object v1, p0, Ldefpackage/lwx;->c:[B

    .line 27
    new-instance v1, Ldefpackage/lii;

    sget-object v2, Ldefpackage/lxd;->b:Ldefpackage/lxd;

    div-int/lit8 v3, v0, 0x68

    invoke-direct {v1, v2, v3}, Ldefpackage/lii;-><init>(Ldefpackage/lih;I)V

    iput-object v1, p0, Ldefpackage/lwx;->d:Ldefpackage/lii;

    .line 28
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 8

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Ldefpackage/lwx;->a:Ldefpackage/lxh;

    iget-object v1, p0, Ldefpackage/lwx;->c:[B

    iget v2, p0, Ldefpackage/lwx;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Ldefpackage/lxh;->b([BIII)V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/lwx;->e:J

    .line 33
    iput-wide v0, p0, Ldefpackage/lwx;->f:J

    .line 34
    iput v3, p0, Ldefpackage/lwx;->g:I

    .line 35
    iput-wide v0, p0, Ldefpackage/lwx;->h:J

    .line 36
    iput-wide v0, p0, Ldefpackage/lwx;->i:J

    .line 37
    iput v3, p0, Ldefpackage/lwx;->j:I

    .line 38
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Ldefpackage/lwx;->b:I

    if-ge v2, v3, :cond_3

    .line 39
    iget-object v3, p0, Ldefpackage/lwx;->c:[B

    invoke-static {v3, v2}, Ldefpackage/mip;->aL([BI)J

    move-result-wide v3

    .line 40
    .local v3, "aL":J
    iget-wide v5, p0, Ldefpackage/lwx;->f:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 41
    iput-wide v3, p0, Ldefpackage/lwx;->f:J

    .line 42
    iput v2, p0, Ldefpackage/lwx;->g:I

    .line 44
    .end local p0    # "this":Ldefpackage/lwx;
    :cond_0
    cmp-long v5, v3, v0

    if-eqz v5, :cond_2

    .line 45
    iget-wide v5, p0, Ldefpackage/lwx;->i:J

    .line 46
    .local v5, "j":J
    cmp-long v7, v5, v0

    if-eqz v7, :cond_1

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    .line 47
    :cond_1
    iput-wide v3, p0, Ldefpackage/lwx;->i:J

    .line 48
    iput v2, p0, Ldefpackage/lwx;->j:I

    .line 38
    .end local v3    # "aL":J
    .end local v5    # "j":J
    :cond_2
    add-int/lit8 v2, v2, 0x68

    goto :goto_0

    .line 52
    .end local v2    # "i":I
    :cond_3
    iget-wide v2, p0, Ldefpackage/lwx;->f:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_4

    .line 53
    iget-object v2, p0, Ldefpackage/lwx;->c:[B

    iget v3, p0, Ldefpackage/lwx;->g:I

    invoke-static {v2, v3}, Ldefpackage/mip;->aM([BI)J

    move-result-wide v2

    iput-wide v2, p0, Ldefpackage/lwx;->e:J

    .line 55
    :cond_4
    iget-wide v2, p0, Ldefpackage/lwx;->i:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    .line 56
    iget-object v0, p0, Ldefpackage/lwx;->c:[B

    iget v1, p0, Ldefpackage/lwx;->j:I

    invoke-static {v0, v1}, Ldefpackage/mip;->aM([BI)J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/lwx;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_5
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 15

    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Ldefpackage/lwx;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Ldefpackage/lwx;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 63
    iget v0, p0, Ldefpackage/lwx;->g:I

    invoke-direct {p0, v0}, Ldefpackage/lwx;->e(I)V

    .line 64
    iget-object v0, p0, Ldefpackage/lwx;->c:[B

    iget v1, p0, Ldefpackage/lwx;->g:I

    invoke-static {v0, v1}, Ldefpackage/mip;->aL([BI)J

    move-result-wide v0

    .line 65
    .local v0, "aL2":J
    iget-wide v4, p0, Ldefpackage/lwx;->f:J

    .line 66
    .local v4, "j":J
    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 67
    invoke-direct {p0}, Ldefpackage/lwx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 70
    .end local p0    # "this":Ldefpackage/lwx;
    :cond_0
    :try_start_1
    iget v6, p0, Ldefpackage/lwx;->g:I

    add-int/lit8 v6, v6, 0x68

    iget v7, p0, Ldefpackage/lwx;->b:I

    rem-int/2addr v6, v7

    .line 71
    .local v6, "i":I
    const-wide/16 v7, 0x1

    add-long v9, v4, v7

    .line 73
    .local v9, "j2":J
    :goto_0
    invoke-direct {p0, v6}, Ldefpackage/lwx;->e(I)V

    .line 74
    iget-object v11, p0, Ldefpackage/lwx;->c:[B

    invoke-static {v11, v6}, Ldefpackage/mip;->aL([BI)J

    move-result-wide v11

    .line 75
    .local v11, "aL":J
    cmp-long v13, v11, v9

    if-eqz v13, :cond_2

    .line 76
    nop

    .line 84
    cmp-long v2, v11, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Ldefpackage/lwx;->i:J

    cmp-long v2, v11, v2

    if-lez v2, :cond_1

    .line 85
    iput v6, p0, Ldefpackage/lwx;->j:I

    .line 86
    iput-wide v11, p0, Ldefpackage/lwx;->i:J

    .line 87
    iget-object v2, p0, Ldefpackage/lwx;->c:[B

    invoke-static {v2, v6}, Ldefpackage/mip;->aM([BI)J

    move-result-wide v2

    iput-wide v2, p0, Ldefpackage/lwx;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_1
    monitor-exit p0

    return-void

    .line 78
    .restart local p0    # "this":Ldefpackage/lwx;
    :cond_2
    :try_start_2
    iput v6, p0, Ldefpackage/lwx;->g:I

    .line 79
    iput-wide v9, p0, Ldefpackage/lwx;->f:J

    .line 80
    iget-object v13, p0, Ldefpackage/lwx;->c:[B

    invoke-static {v13, v6}, Ldefpackage/mip;->aM([BI)J

    move-result-wide v13

    iput-wide v13, p0, Ldefpackage/lwx;->e:J

    .line 81
    add-int/lit8 v13, v6, 0x68

    iget v14, p0, Ldefpackage/lwx;->b:I

    rem-int/2addr v13, v14

    move v6, v13

    .line 82
    add-long/2addr v9, v7

    goto :goto_0

    .line 91
    .end local v0    # "aL2":J
    .end local v4    # "j":J
    .end local v6    # "i":I
    .end local v9    # "j2":J
    .end local v11    # "aL":J
    .end local p0    # "this":Ldefpackage/lwx;
    :cond_3
    invoke-direct {p0}, Ldefpackage/lwx;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e(I)V
    .locals 3
    .param p1, "i"    # I

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Ldefpackage/lwx;->a:Ldefpackage/lxh;

    iget-object v1, p0, Ldefpackage/lwx;->c:[B

    const/16 v2, 0x68

    invoke-virtual {v0, v1, p1, p1, v2}, Ldefpackage/lxh;->b([BIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 94
    .end local p0    # "this":Ldefpackage/lwx;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(JJLjava/util/List;)V
    .locals 10
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "list"    # Ljava/util/List;

    monitor-enter p0

    .line 99
    :try_start_0
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 100
    invoke-direct {p0}, Ldefpackage/lwx;->d()V

    .line 101
    iget-wide v0, p0, Ldefpackage/lwx;->e:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    .line 102
    iget-wide v0, p0, Ldefpackage/lwx;->h:J

    .line 103
    .local v0, "j3":J
    cmp-long v2, p3, v0

    if-ltz v2, :cond_4

    .line 104
    iget-wide v2, p0, Ldefpackage/lwx;->i:J

    .line 105
    .local v2, "j4":J
    iget v4, p0, Ldefpackage/lwx;->j:I

    .line 107
    .local v4, "i":I
    :goto_0
    cmp-long v5, v0, p1

    if-ltz v5, :cond_0

    cmp-long v5, v0, p3

    if-gtz v5, :cond_0

    .line 108
    iget-object v5, p0, Ldefpackage/lwx;->d:Ldefpackage/lii;

    invoke-virtual {v5}, Ldefpackage/lii;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/lxc;

    .line 109
    .local v5, "lxcVar":Ldefpackage/lxc;
    iget-object v6, p0, Ldefpackage/lwx;->c:[B

    .line 110
    .local v6, "bArr":[B
    invoke-static {v6, v4}, Ldefpackage/mip;->aK([BI)I

    move-result v7

    iput v7, v5, Ldefpackage/lxc;->a:I

    .line 111
    add-int/lit8 v7, v4, 0x4

    invoke-static {v6, v7}, Ldefpackage/mip;->aK([BI)I

    move-result v7

    iput v7, v5, Ldefpackage/lxc;->b:I

    .line 112
    add-int/lit8 v7, v4, 0x8

    invoke-static {v6, v7}, Ldefpackage/mip;->aK([BI)I

    move-result v7

    iput v7, v5, Ldefpackage/lxc;->c:I

    .line 113
    invoke-static {v6, v4}, Ldefpackage/mip;->aL([BI)J

    move-result-wide v7

    iput-wide v7, v5, Ldefpackage/lxc;->d:J

    .line 114
    invoke-static {v6, v4}, Ldefpackage/mip;->aM([BI)J

    move-result-wide v7

    iput-wide v7, v5, Ldefpackage/lxc;->e:J

    .line 115
    add-int/lit8 v7, v4, 0x18

    invoke-static {v6, v7}, Ldefpackage/mip;->aJ([BI)F

    move-result v7

    iput v7, v5, Ldefpackage/lxc;->f:F

    .line 116
    add-int/lit8 v7, v4, 0x1c

    invoke-static {v6, v7}, Ldefpackage/mip;->aJ([BI)F

    move-result v7

    iput v7, v5, Ldefpackage/lxc;->g:F

    .line 117
    add-int/lit8 v7, v4, 0x20

    invoke-static {v6, v7}, Ldefpackage/mip;->aJ([BI)F

    move-result v7

    iput v7, v5, Ldefpackage/lxc;->h:F

    .line 118
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .end local v5    # "lxcVar":Ldefpackage/lxc;
    .end local v6    # "bArr":[B
    .end local p0    # "this":Ldefpackage/lwx;
    :cond_0
    add-int/lit8 v4, v4, 0x68

    .line 121
    iget v5, p0, Ldefpackage/lwx;->b:I

    if-lt v4, v5, :cond_1

    .line 122
    const/4 v4, 0x0

    .line 124
    :cond_1
    iget-object v5, p0, Ldefpackage/lwx;->c:[B

    invoke-static {v5, v4}, Ldefpackage/mip;->aL([BI)J

    move-result-wide v5

    .line 125
    .local v5, "aL":J
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_4

    cmp-long v7, v5, v2

    if-gez v7, :cond_2

    .line 126
    goto :goto_1

    .line 128
    :cond_2
    iget-object v7, p0, Ldefpackage/lwx;->c:[B

    invoke-static {v7, v4}, Ldefpackage/mip;->aM([BI)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .local v7, "aM":J
    cmp-long v9, v7, p3

    if-lez v9, :cond_3

    .line 130
    goto :goto_1

    .line 132
    :cond_3
    move-wide v0, v7

    .line 133
    move-wide v2, v5

    .line 134
    .end local v5    # "aL":J
    .end local v7    # "aM":J
    goto :goto_0

    .line 137
    .end local v0    # "j3":J
    .end local v2    # "j4":J
    .end local v4    # "i":I
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 98
    .end local p1    # "j":J
    .end local p3    # "j2":J
    .end local p5    # "list":Ljava/util/List;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 3
    .param p1, "list"    # Ljava/util/List;

    monitor-enter p0

    .line 141
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 142
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Ldefpackage/lwx;->d:Ldefpackage/lii;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lxc;

    invoke-virtual {v1, v2}, Ldefpackage/lii;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    .end local p0    # "this":Ldefpackage/lwx;
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    .line 140
    .end local v0    # "it":Ljava/util/Iterator;
    .end local p1    # "list":Ljava/util/List;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
