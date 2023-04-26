.class public final Ldefpackage/dtg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/drc;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:[J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/dtg;->a:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/dtg;->c:I

    .line 9
    iput v0, p0, Ldefpackage/dtg;->d:I

    .line 12
    new-array v0, p1, [J

    iput-object v0, p0, Ldefpackage/dtg;->b:[J

    .line 13
    return-void
.end method

.method private final j(J)I
    .locals 7
    .param p1, "j"    # J

    .line 16
    iget-object v0, p0, Ldefpackage/dtg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/dtg;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 18
    .local v1, "e":I
    const/4 v2, 0x0

    .line 19
    .local v2, "i":I
    :goto_0
    if-gt v2, v1, :cond_2

    .line 20
    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 21
    .local v3, "i2":I
    iget-object v4, p0, Ldefpackage/dtg;->b:[J

    invoke-virtual {p0, v3}, Ldefpackage/dtg;->f(I)I

    move-result v5

    aget-wide v4, v4, v5

    .line 22
    .local v4, "j2":J
    cmp-long v6, v4, p1

    if-gez v6, :cond_0

    .line 23
    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    .line 24
    :cond_0
    cmp-long v6, v4, p1

    if-gtz v6, :cond_1

    .line 25
    monitor-exit v0

    return v3

    .line 27
    :cond_1
    add-int/lit8 v1, v3, -0x1

    .line 29
    .end local v3    # "i2":I
    .end local v4    # "j2":J
    :goto_1
    goto :goto_0

    .line 30
    :cond_2
    monitor-exit v0

    return v2

    .line 31
    .end local v1    # "e":I
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(J)Ldefpackage/drf;
    .locals 1
    .param p1, "j"    # J

    .line 36
    new-instance v0, Ldefpackage/dtf;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/dtf;-><init>(Ldefpackage/dtg;J)V

    return-object v0
.end method

.method public final b(J)I
    .locals 7
    .param p1, "j"    # J

    .line 43
    iget-object v0, p0, Ldefpackage/dtg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/dtg;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 45
    iget-object v1, p0, Ldefpackage/dtg;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-virtual {p0}, Ldefpackage/dtg;->i()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v5, "Attempting to get latest timestamp on empty buffer!"

    invoke-static {v3, v5}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Ldefpackage/dtg;->e()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ldefpackage/dtg;->h(I)J

    move-result-wide v5

    .line 48
    .local v5, "h":J
    monitor-exit v1

    .line 49
    cmp-long v1, p1, v5

    if-lez v1, :cond_1

    move v4, v2

    :cond_1
    move v1, v4

    .local v1, "z":Z
    goto :goto_1

    .line 48
    .end local v1    # "z":Z
    .end local v5    # "h":J
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Ldefpackage/dtg;
    .end local p1    # "j":J
    :try_start_2
    throw v2

    .line 51
    .restart local p0    # "this":Ldefpackage/dtg;
    .restart local p1    # "j":J
    :cond_2
    const/4 v1, 0x1

    .line 53
    .restart local v1    # "z":Z
    :goto_1
    const-string v3, "Attempting to insert earlier timestamp into buffer!"

    invoke-static {v1, v3}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 54
    iget v3, p0, Ldefpackage/dtg;->c:I

    .line 55
    .local v3, "i":I
    iget-object v4, p0, Ldefpackage/dtg;->b:[J

    .line 56
    .local v4, "jArr":[J
    add-int/lit8 v5, v3, 0x1

    array-length v6, v4

    rem-int/2addr v5, v6

    iput v5, p0, Ldefpackage/dtg;->c:I

    .line 57
    aput-wide p1, v4, v3

    .line 58
    iget v5, p0, Ldefpackage/dtg;->d:I

    add-int/2addr v5, v2

    iput v5, p0, Ldefpackage/dtg;->d:I

    .line 59
    .end local v4    # "jArr":[J
    monitor-exit v0

    .line 60
    return v3

    .line 59
    .end local v1    # "z":Z
    .end local v3    # "i":I
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final c(J)I
    .locals 4
    .param p1, "j"    # J

    .line 64
    iget-object v0, p0, Ldefpackage/dtg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/dtg;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    invoke-direct {p0, p1, p2}, Ldefpackage/dtg;->j(J)I

    move-result v1

    .line 67
    .local v1, "j2":I
    if-ltz v1, :cond_0

    invoke-virtual {p0}, Ldefpackage/dtg;->e()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ldefpackage/dtg;->h(I)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 68
    monitor-exit v0

    return v1

    .line 70
    :cond_0
    if-eqz v1, :cond_1

    .line 71
    add-int/lit8 v2, v1, -0x1

    monitor-exit v0

    return v2

    .line 74
    .end local v1    # "j2":I
    :cond_1
    const/4 v1, -0x1

    monitor-exit v0

    return v1

    .line 75
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(J)I
    .locals 4
    .param p1, "j"    # J

    .line 79
    iget-object v0, p0, Ldefpackage/dtg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    const/4 v1, -0x1

    .line 81
    .local v1, "i":I
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/dtg;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    invoke-direct {p0, p1, p2}, Ldefpackage/dtg;->j(J)I

    move-result v2

    .line 83
    .local v2, "j2":I
    if-ltz v2, :cond_0

    invoke-virtual {p0}, Ldefpackage/dtg;->e()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 84
    move v1, v2

    .line 86
    :cond_0
    monitor-exit v0

    return v1

    .line 88
    .end local v2    # "j2":I
    :cond_1
    const/4 v2, -0x1

    monitor-exit v0

    return v2

    .line 89
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()I
    .locals 3

    .line 94
    iget-object v0, p0, Ldefpackage/dtg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    iget v1, p0, Ldefpackage/dtg;->d:I

    iget-object v2, p0, Ldefpackage/dtg;->b:[J

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 96
    .local v1, "min":I
    monitor-exit v0

    .line 97
    return v1

    .line 96
    .end local v1    # "min":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(I)I
    .locals 3
    .param p1, "i"    # I

    .line 102
    iget-object v0, p0, Ldefpackage/dtg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/dtg;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Ldefpackage/dtg;->d:I

    iget-object v2, p0, Ldefpackage/dtg;->b:[J

    array-length v2, v2

    if-lt v1, v2, :cond_1

    iget v1, p0, Ldefpackage/dtg;->c:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 104
    .local v1, "i2":I
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    add-int v0, v1, p1

    invoke-virtual {p0}, Ldefpackage/dtg;->e()I

    move-result v2

    rem-int/2addr v0, v2

    return v0

    .line 104
    .end local v1    # "i2":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g(J)I
    .locals 4
    .param p1, "j"    # J

    .line 110
    iget-object v0, p0, Ldefpackage/dtg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    invoke-direct {p0, p1, p2}, Ldefpackage/dtg;->j(J)I

    move-result v1

    .line 112
    .local v1, "j2":I
    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ldefpackage/dtg;->e()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0, v1}, Ldefpackage/dtg;->h(I)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-eqz v2, :cond_2

    .line 115
    const/4 v1, -0x1

    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 117
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    if-ltz v1, :cond_3

    .line 119
    invoke-virtual {p0, v1}, Ldefpackage/dtg;->f(I)I

    move-result v0

    return v0

    .line 121
    :cond_3
    const/4 v0, -0x1

    return v0

    .line 117
    .end local v1    # "j2":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h(I)J
    .locals 4
    .param p1, "i"    # I

    .line 126
    iget-object v0, p0, Ldefpackage/dtg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    if-ltz p1, :cond_0

    .line 128
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/dtg;->e()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 129
    iget-object v1, p0, Ldefpackage/dtg;->b:[J

    invoke-virtual {p0, p1}, Ldefpackage/dtg;->f(I)I

    move-result v2

    aget-wide v1, v1, v2

    .line 133
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Attempting to access illegal index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/dtg;
    .end local p1    # "i":I
    throw v2

    .line 138
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Ldefpackage/dtg;
    .restart local p1    # "i":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 2

    .line 144
    iget-object v0, p0, Ldefpackage/dtg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    iget v1, p0, Ldefpackage/dtg;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 146
    .local v1, "z":Z
    :goto_0
    monitor-exit v0

    .line 147
    return v1

    .line 146
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
