.class public final Lpnk;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    iput p2, p0, Lpnk;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 20
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    iget v1, p0, Lpnk;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 24
    .end local v0    # "e":Ljava/io/IOException;
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 2

    .line 29
    iget v0, p0, Lpnk;->a:I

    if-gtz v0, :cond_0

    .line 30
    const/4 v0, -0x1

    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 34
    .local v0, "read":I
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 37
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 38
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    if-ltz v0, :cond_1

    .line 39
    iget v1, p0, Lpnk;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lpnk;->a:I

    .line 41
    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 3
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 46
    iget v0, p0, Lpnk;->a:I

    .line 47
    .local v0, "i3":I
    if-gtz v0, :cond_0

    .line 48
    const/4 v1, -0x1

    return v1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 52
    .local v1, "read":I
    :try_start_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-super {p0, p1, p2, v2}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 55
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 56
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    if-ltz v1, :cond_1

    .line 57
    iget v2, p0, Lpnk;->a:I

    sub-int/2addr v2, v1

    iput v2, p0, Lpnk;->a:I

    .line 59
    :cond_1
    return v1
.end method

.method public final skip(J)J
    .locals 4
    .param p1, "j"    # J

    .line 64
    const-wide/16 v0, 0x0

    .line 66
    .local v0, "skip":J
    :try_start_0
    iget v2, p0, Lpnk;->a:I

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, v2, v3}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    .line 69
    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 70
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 71
    iget v2, p0, Lpnk;->a:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lpnk;->a:I

    .line 73
    :cond_0
    return-wide v0
.end method
