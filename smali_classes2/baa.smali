.class public final Lbaa;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:[B

.field private final c:Lbct;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lbct;)V
    .locals 2
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .param p2, "bctVar"    # Lbct;

    .line 14
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 15
    iput-object p1, p0, Lbaa;->a:Ljava/io/OutputStream;

    .line 16
    iput-object p2, p0, Lbaa;->c:Lbct;

    .line 17
    const-class v0, [B

    const/high16 v1, 0x10000

    invoke-interface {p2, v1, v0}, Lbct;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lbaa;->b:[B

    .line 18
    return-void
.end method

.method private final a()V
    .locals 4

    .line 21
    iget v0, p0, Lbaa;->d:I

    .line 22
    .local v0, "i":I
    if-lez v0, :cond_0

    .line 24
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbaa;->a:Ljava/io/OutputStream;

    iget-object v3, p0, Lbaa;->b:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 28
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    iput v1, p0, Lbaa;->d:I

    .line 30
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    .line 33
    iget v0, p0, Lbaa;->d:I

    iget-object v1, p0, Lbaa;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-direct {p0}, Lbaa;->a()V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lbaa;->flush()V

    .line 42
    iget-object v0, p0, Lbaa;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 43
    iget-object v0, p0, Lbaa;->b:[B

    .line 44
    .local v0, "bArr":[B
    if-nez v0, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lbaa;->c:Lbct;

    invoke-interface {v1, v0}, Lbct;->c(Ljava/lang/Object;)V

    .line 48
    const/4 v1, 0x0

    iput-object v1, p0, Lbaa;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .end local v0    # "bArr":[B
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 51
    .local v0, "th":Ljava/lang/Throwable;
    :try_start_1
    iget-object v1, p0, Lbaa;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 56
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    nop

    .end local p0    # "this":Lbaa;
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .restart local p0    # "this":Lbaa;
    :catch_1
    move-exception v1

    .line 58
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 61
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lbaa;->a()V

    .line 67
    :try_start_0
    iget-object v0, p0, Lbaa;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 71
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public final write(I)V
    .locals 3
    .param p1, "i"    # I

    .line 75
    iget-object v0, p0, Lbaa;->b:[B

    .line 76
    .local v0, "bArr":[B
    iget v1, p0, Lbaa;->d:I

    .line 77
    .local v1, "i2":I
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbaa;->d:I

    .line 78
    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 79
    invoke-direct {p0}, Lbaa;->b()V

    .line 80
    return-void
.end method

.method public final write([B)V
    .locals 2
    .param p1, "bArr"    # [B

    .line 84
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lbaa;->write([BII)V

    .line 85
    return-void
.end method

.method public final write([BII)V
    .locals 7
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 89
    const/4 v0, 0x0

    .line 91
    .local v0, "i3":I
    :goto_0
    sub-int v1, p3, v0

    .line 92
    .local v1, "i4":I
    add-int v2, p2, v0

    .line 93
    .local v2, "i5":I
    iget v3, p0, Lbaa;->d:I

    .line 94
    .local v3, "i6":I
    if-nez v3, :cond_1

    .line 95
    iget-object v4, p0, Lbaa;->b:[B

    array-length v4, v4

    if-lt v1, v4, :cond_0

    .line 97
    :try_start_0
    iget-object v4, p0, Lbaa;->a:Ljava/io/OutputStream;

    invoke-virtual {v4, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 98
    :catch_0
    move-exception v4

    .line 99
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 101
    .end local v4    # "e":Ljava/io/IOException;
    :goto_1
    return-void

    .line 103
    :cond_0
    const/4 v3, 0x0

    .line 105
    :cond_1
    iget-object v4, p0, Lbaa;->b:[B

    array-length v4, v4

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 106
    .local v4, "min":I
    iget-object v5, p0, Lbaa;->b:[B

    iget v6, p0, Lbaa;->d:I

    invoke-static {p1, v2, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget v5, p0, Lbaa;->d:I

    add-int/2addr v5, v4

    iput v5, p0, Lbaa;->d:I

    .line 108
    add-int/2addr v0, v4

    .line 109
    invoke-direct {p0}, Lbaa;->b()V

    .line 110
    .end local v1    # "i4":I
    .end local v2    # "i5":I
    .end local v3    # "i6":I
    .end local v4    # "min":I
    if-lt v0, p3, :cond_2

    .line 111
    return-void

    .line 110
    :cond_2
    goto :goto_0
.end method
