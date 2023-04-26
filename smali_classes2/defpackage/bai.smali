.class public final Ldefpackage/bai;
.super Ljava/io/FilterInputStream;
.source ""


# static fields
.field private static final a:[B


# instance fields
.field private final b:B

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ldefpackage/bai;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1ft
        0x0t
        0x1ct
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
        0x4dt
        0x4dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x1t
        0x1t
        0x12t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "i"    # I

    .line 15
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x8

    if-gt p2, v0, :cond_0

    .line 17
    int-to-byte v0, p2

    iput-byte v0, p0, Ldefpackage/bai;->b:B

    .line 18
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Cannot add invalid orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final mark(I)V
    .locals 1
    .param p1, "i"    # I

    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 4

    .line 38
    iget v0, p0, Ldefpackage/bai;->c:I

    .line 39
    .local v0, "i":I
    const/4 v1, 0x0

    .line 41
    .local v1, "read":I
    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    const/16 v2, 0x1f

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    :try_start_0
    iget-byte v2, p0, Ldefpackage/bai;->b:B

    goto :goto_1

    :cond_1
    sget-object v2, Ldefpackage/bai;->a:[B

    add-int/lit8 v3, v0, -0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v2

    .line 44
    goto :goto_2

    .line 42
    :catch_0
    move-exception v2

    .line 43
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 45
    .end local v2    # "e":Ljava/io/IOException;
    :goto_2
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 46
    iget v2, p0, Ldefpackage/bai;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldefpackage/bai;->c:I

    .line 48
    :cond_3
    return v1
.end method

.method public final read([BII)I
    .locals 6
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 53
    const/4 v0, 0x0

    .line 54
    .local v0, "i3":I
    iget v1, p0, Ldefpackage/bai;->c:I

    .line 55
    .local v1, "i4":I
    const/16 v2, 0x1f

    if-le v1, v2, :cond_0

    .line 57
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 60
    :goto_0
    goto :goto_2

    .line 58
    :catch_0
    move-exception v2

    .line 59
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 61
    :cond_0
    if-ne v1, v2, :cond_1

    .line 62
    iget-byte v2, p0, Ldefpackage/bai;->b:B

    aput-byte v2, p1, p2

    .line 63
    const/4 v0, 0x1

    goto :goto_2

    .line 64
    :cond_1
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 66
    rsub-int/lit8 v2, v1, 0x2

    :try_start_1
    invoke-super {p0, p1, p2, v2}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    .line 69
    :goto_1
    goto :goto_2

    .line 67
    :catch_1
    move-exception v2

    .line 68
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 71
    :cond_2
    rsub-int/lit8 v3, v1, 0x1f

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 72
    .local v3, "min":I
    sget-object v4, Ldefpackage/bai;->a:[B

    iget v5, p0, Ldefpackage/bai;->c:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    move v0, v3

    .line 75
    .end local v3    # "min":I
    :goto_2
    if-lez v0, :cond_3

    .line 76
    iget v2, p0, Ldefpackage/bai;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Ldefpackage/bai;->c:I

    .line 78
    :cond_3
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final skip(J)J
    .locals 4
    .param p1, "j"    # J

    .line 88
    const-wide/16 v0, 0x0

    .line 90
    .local v0, "skip":J
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    .line 93
    goto :goto_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 94
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 95
    iget v2, p0, Ldefpackage/bai;->c:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Ldefpackage/bai;->c:I

    .line 97
    :cond_0
    return-wide v0
.end method
