.class final Ldefpackage/bgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bgu;


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/bgv;->a:Ljava/io/InputStream;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 17
    invoke-virtual {p0}, Ldefpackage/bgv;->d()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ldefpackage/bgv;->d()S

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final b([BI)I
    .locals 5
    .param p1, "bArr"    # [B
    .param p2, "i"    # I

    .line 22
    const/4 v0, 0x0

    .line 23
    .local v0, "i2":I
    const/4 v1, 0x0

    .line 26
    .local v1, "i3":I
    :goto_0
    const/4 v2, -0x1

    if-ge v0, p2, :cond_1

    :try_start_0
    iget-object v3, p0, Ldefpackage/bgv;->a:Ljava/io/InputStream;

    sub-int v4, p2, v0

    invoke-virtual {v3, p1, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    if-ne v3, v2, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    goto :goto_1

    .line 27
    :catch_0
    move-exception v2

    .line 28
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 30
    .end local v2    # "e":Ljava/io/IOException;
    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    .line 32
    :cond_1
    :goto_2
    if-nez v0, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_3

    .line 34
    :cond_2
    :try_start_1
    new-instance v2, Ldefpackage/bgt;

    invoke-direct {v2}, Ldefpackage/bgt;-><init>()V

    .end local v0    # "i2":I
    .end local v1    # "i3":I
    .end local p0    # "this":Ldefpackage/bgv;
    .end local p1    # "bArr":[B
    .end local p2    # "i":I
    throw v2
    :try_end_1
    .catch Ldefpackage/bgt; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .restart local v0    # "i2":I
    .restart local v1    # "i3":I
    .restart local p0    # "this":Ldefpackage/bgv;
    .restart local p1    # "bArr":[B
    .restart local p2    # "i":I
    :catch_1
    move-exception v2

    .line 36
    .local v2, "e":Ldefpackage/bgt;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 39
    .end local v2    # "e":Ldefpackage/bgt;
    :cond_3
    :goto_3
    return v0
.end method

.method public final c(J)J
    .locals 8
    .param p1, "j"    # J

    .line 44
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 45
    move-wide v2, p1

    .line 46
    .local v2, "j2":J
    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 47
    const-wide/16 v4, 0x0

    .line 49
    .local v4, "skip":J
    :try_start_0
    iget-object v6, p0, Ldefpackage/bgv;->a:Ljava/io/InputStream;

    invoke-virtual {v6, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v4, v6

    .line 52
    goto :goto_1

    .line 50
    :catch_0
    move-exception v6

    .line 51
    .local v6, "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 53
    .end local v6    # "e":Ljava/io/IOException;
    :goto_1
    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    .line 54
    sub-long/2addr v2, v4

    goto :goto_2

    .line 57
    :cond_0
    :try_start_1
    iget-object v6, p0, Ldefpackage/bgv;->a:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    .line 58
    goto :goto_3

    .line 60
    :cond_1
    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    .line 64
    goto :goto_2

    .line 62
    :catch_1
    move-exception v6

    .line 63
    .restart local v6    # "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 66
    .end local v4    # "skip":J
    .end local v6    # "e":Ljava/io/IOException;
    :goto_2
    goto :goto_0

    .line 67
    :cond_2
    :goto_3
    sub-long v0, p1, v2

    return-wide v0

    .line 69
    .end local v2    # "j2":J
    :cond_3
    return-wide v0
.end method

.method public final d()S
    .locals 2

    .line 74
    const/4 v0, 0x0

    .line 76
    .local v0, "read":I
    :try_start_0
    iget-object v1, p0, Ldefpackage/bgv;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 79
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 80
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 81
    int-to-short v1, v0

    return v1

    .line 84
    :cond_0
    :try_start_1
    new-instance v1, Ldefpackage/bgt;

    invoke-direct {v1}, Ldefpackage/bgt;-><init>()V

    .end local v0    # "read":I
    .end local p0    # "this":Ldefpackage/bgv;
    throw v1
    :try_end_1
    .catch Ldefpackage/bgt; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .restart local v0    # "read":I
    .restart local p0    # "this":Ldefpackage/bgv;
    :catch_1
    move-exception v1

    .line 86
    .local v1, "e":Ldefpackage/bgt;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 88
    .end local v1    # "e":Ldefpackage/bgt;
    const/4 v1, 0x0

    return v1
.end method
