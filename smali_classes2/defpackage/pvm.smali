.class public final Ldefpackage/pvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pvd;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ldefpackage/pvm;->a:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    nop

    .line 18
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1, "bArr"    # [B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldefpackage/pvm;->a:[B

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([BII)I
    .locals 8
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    monitor-enter p0

    .line 26
    const/high16 v0, 0x10000

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-lt v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    :try_start_0
    const-string v2, "Buffer length too small."

    invoke-static {v0, v2}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez p3, :cond_1

    .line 28
    monitor-exit p0

    return v1

    .line 30
    :cond_1
    :try_start_1
    iget v0, p0, Ldefpackage/pvm;->b:I

    .line 31
    .local v0, "i3":I
    iget-object v2, p0, Ldefpackage/pvm;->a:[B

    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .local v2, "length":I
    if-ne v0, v2, :cond_2

    .line 33
    monitor-exit p0

    return v1

    .line 35
    :cond_2
    sub-int v1, v2, v0

    :try_start_2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 36
    .local v1, "min":I
    const/4 v3, 0x0

    .local v3, "i4":I
    :goto_1
    if-ge v3, v1, :cond_3

    .line 37
    iget-object v4, p0, Ldefpackage/pvm;->a:[B

    .line 38
    .local v4, "bArr2":[B
    iget v5, p0, Ldefpackage/pvm;->b:I

    .line 39
    .local v5, "i5":I
    add-int v6, p2, v3

    aget-byte v7, v4, v5

    aput-byte v7, p1, v6

    .line 40
    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ldefpackage/pvm;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .end local v4    # "bArr2":[B
    .end local v5    # "i5":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 42
    .end local v3    # "i4":I
    .end local p0    # "this":Ldefpackage/pvm;
    :cond_3
    monitor-exit p0

    return v1

    .line 25
    .end local v0    # "i3":I
    .end local v1    # "min":I
    .end local v2    # "length":I
    .end local p1    # "bArr":[B
    .end local p2    # "i":I
    .end local p3    # "i2":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 47
    :try_start_0
    iget v0, p0, Ldefpackage/pvm;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    .line 47
    .end local p0    # "this":Ldefpackage/pvm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 52
    :try_start_0
    iget v0, p0, Ldefpackage/pvm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    .line 52
    .end local p0    # "this":Ldefpackage/pvm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 0

    monitor-enter p0

    .line 57
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized d()J
    .locals 2

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Ldefpackage/pvm;->a:[B

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    .line 61
    .end local p0    # "this":Ldefpackage/pvm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    iget v0, p0, Ldefpackage/pvm;->b:I

    iput v0, p0, Ldefpackage/pvm;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 65
    .end local p0    # "this":Ldefpackage/pvm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    iget v0, p0, Ldefpackage/pvm;->c:I

    iput v0, p0, Ldefpackage/pvm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 70
    .end local p0    # "this":Ldefpackage/pvm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    .line 76
    :try_start_0
    iget v0, p0, Ldefpackage/pvm;->b:I

    iget-object v1, p0, Ldefpackage/pvm;->a:[B

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 76
    .end local p0    # "this":Ldefpackage/pvm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(J)V
    .locals 5
    .param p1, "j"    # J

    monitor-enter p0

    .line 81
    :try_start_0
    iget v0, p0, Ldefpackage/pvm;->b:I

    int-to-long v1, v0

    iget-object v3, p0, Ldefpackage/pvm;->a:[B

    array-length v3, v3

    sub-int/2addr v3, v0

    int-to-long v3, v3

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-int v0, v1

    iput v0, p0, Ldefpackage/pvm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 80
    .end local p0    # "this":Ldefpackage/pvm;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
