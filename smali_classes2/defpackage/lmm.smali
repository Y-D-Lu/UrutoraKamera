.class public abstract Ldefpackage/lmm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field public final b:Ldefpackage/llw;

.field public final c:Ljava/io/OutputStream;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ldefpackage/llw;)V
    .locals 1
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .param p2, "llwVar"    # Ldefpackage/llw;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/lmm;->f:I

    .line 12
    iput v0, p0, Ldefpackage/lmm;->d:I

    .line 13
    iput v0, p0, Ldefpackage/lmm;->e:I

    .line 14
    iput v0, p0, Ldefpackage/lmm;->a:I

    .line 17
    iput-object p1, p0, Ldefpackage/lmm;->c:Ljava/io/OutputStream;

    .line 18
    iput-object p2, p0, Ldefpackage/lmm;->b:Ldefpackage/llw;

    .line 19
    return-void
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method public final b(I)S
    .locals 7
    .param p1, "i"    # I

    .line 25
    invoke-virtual {p0}, Ldefpackage/lmm;->d()V

    .line 26
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ldefpackage/lmm;->c(II)V

    .line 27
    invoke-virtual {p0}, Ldefpackage/lmm;->d()V

    .line 28
    iget-object v0, p0, Ldefpackage/lmm;->b:Ldefpackage/llw;

    .line 29
    .local v0, "llwVar":Ldefpackage/llw;
    iget v1, v0, Ldefpackage/llw;->b:I

    .line 30
    .local v1, "i2":I
    add-int/lit8 v2, v1, 0x2

    iget v3, v0, Ldefpackage/llw;->c:I

    if-gt v2, v3, :cond_0

    .line 31
    iget-object v2, v0, Ldefpackage/llw;->a:[B

    .line 32
    .local v2, "bArr":[B
    add-int/lit8 v3, v1, 0x1

    .line 33
    .local v3, "i3":I
    iput v3, v0, Ldefpackage/llw;->b:I

    .line 34
    aget-byte v4, v2, v1

    .line 35
    .local v4, "b":B
    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Ldefpackage/llw;->b:I

    .line 36
    and-int/lit16 v5, v4, 0xff

    shl-int/lit8 v5, v5, 0x8

    aget-byte v6, v2, v3

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    int-to-short v5, v5

    return v5

    .line 38
    .end local v2    # "bArr":[B
    .end local v3    # "i3":I
    .end local v4    # "b":B
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Byte queue is too short"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 42
    iget-object v0, p0, Ldefpackage/lmm;->b:Ldefpackage/llw;

    invoke-virtual {v0}, Ldefpackage/llw;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget v0, p0, Ldefpackage/lmm;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Ldefpackage/lmm;->d:I

    if-nez v0, :cond_0

    .line 43
    return-void

    .line 46
    :cond_0
    :try_start_0
    new-instance v0, Ldefpackage/lml;

    invoke-direct {v0, p1, p2}, Ldefpackage/lml;-><init>(II)V

    .end local p0    # "this":Ldefpackage/lmm;
    .end local p1    # "i":I
    .end local p2    # "i2":I
    throw v0
    :try_end_0
    .catch Ldefpackage/lml; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .restart local p0    # "this":Ldefpackage/lmm;
    .restart local p1    # "i":I
    .restart local p2    # "i2":I
    :catch_0
    move-exception v0

    .line 48
    .local v0, "ex":Ldefpackage/lml;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    .end local v0    # "ex":Ldefpackage/lml;
    return-void
.end method

.method public final d()V
    .locals 2

    .line 53
    iget v0, p0, Ldefpackage/lmm;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Ldefpackage/lmm;->d:I

    if-nez v0, :cond_0

    .line 54
    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not read or write bytes while forwarding or skipping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e([BII)V
    .locals 5
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 60
    iget v0, p0, Ldefpackage/lmm;->d:I

    .line 61
    .local v0, "i3":I
    if-ge v0, p3, :cond_6

    if-gez v0, :cond_0

    goto :goto_4

    .line 68
    :cond_0
    iget v1, p0, Ldefpackage/lmm;->e:I

    .line 69
    .local v1, "i4":I
    if-ge v1, p3, :cond_4

    if-gez v1, :cond_1

    goto :goto_2

    .line 82
    :cond_1
    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 83
    add-int/2addr p2, v0

    .line 84
    sub-int/2addr p3, v0

    .line 85
    iput v2, p0, Ldefpackage/lmm;->d:I

    goto :goto_1

    .line 86
    :cond_2
    if-lez v1, :cond_3

    .line 88
    :try_start_0
    iget-object v3, p0, Ldefpackage/lmm;->c:Ljava/io/OutputStream;

    invoke-virtual {v3, p1, p2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 89
    :catch_0
    move-exception v3

    .line 90
    .local v3, "ex":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 92
    .end local v3    # "ex":Ljava/io/IOException;
    :goto_0
    iget v3, p0, Ldefpackage/lmm;->e:I

    .line 93
    .local v3, "i6":I
    add-int/2addr p2, v3

    .line 94
    sub-int/2addr p3, v3

    .line 95
    iput v2, p0, Ldefpackage/lmm;->e:I

    .line 97
    .end local v3    # "i6":I
    :cond_3
    :goto_1
    iget-object v2, p0, Ldefpackage/lmm;->b:Ldefpackage/llw;

    .line 98
    .local v2, "llwVar":Ldefpackage/llw;
    invoke-virtual {v2, p3}, Ldefpackage/llw;->b(I)V

    .line 99
    iget-object v3, v2, Ldefpackage/llw;->a:[B

    iget v4, v2, Ldefpackage/llw;->c:I

    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget v3, v2, Ldefpackage/llw;->c:I

    add-int/2addr v3, p3

    iput v3, v2, Ldefpackage/llw;->c:I

    .line 101
    invoke-virtual {p0}, Ldefpackage/lmm;->f()V

    .line 102
    return-void

    .line 71
    .end local v2    # "llwVar":Ldefpackage/llw;
    :cond_4
    :goto_2
    :try_start_1
    iget-object v2, p0, Ldefpackage/lmm;->c:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_3

    .line 72
    :catch_1
    move-exception v2

    .line 73
    .local v2, "ex":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 75
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_3
    iget v2, p0, Ldefpackage/lmm;->e:I

    .line 76
    .local v2, "i5":I
    if-gtz v2, :cond_5

    .line 77
    return-void

    .line 79
    :cond_5
    sub-int v3, v2, p3

    iput v3, p0, Ldefpackage/lmm;->e:I

    .line 80
    return-void

    .line 62
    .end local v1    # "i4":I
    .end local v2    # "i5":I
    :cond_6
    :goto_4
    if-gtz v0, :cond_7

    .line 63
    return-void

    .line 65
    :cond_7
    sub-int v1, v0, p3

    iput v1, p0, Ldefpackage/lmm;->d:I

    .line 66
    return-void
.end method

.method public final f()V
    .locals 2

    .line 105
    :goto_0
    iget-object v0, p0, Ldefpackage/lmm;->b:Ldefpackage/llw;

    invoke-virtual {v0}, Ldefpackage/llw;->a()I

    move-result v0

    iget v1, p0, Ldefpackage/lmm;->f:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Ldefpackage/lmm;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Ldefpackage/lmm;->d:I

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/lmm;->f:I

    .line 108
    iget v0, p0, Ldefpackage/lmm;->a:I

    invoke-virtual {p0, v0}, Ldefpackage/lmm;->a(I)I

    move-result v0

    iput v0, p0, Ldefpackage/lmm;->a:I

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public final g([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 119
    invoke-virtual {p0}, Ldefpackage/lmm;->d()V

    .line 121
    :try_start_0
    iget-object v0, p0, Ldefpackage/lmm;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 125
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public final h(S)V
    .locals 2
    .param p1, "s"    # S

    .line 129
    invoke-virtual {p0}, Ldefpackage/lmm;->d()V

    .line 131
    :try_start_0
    iget-object v0, p0, Ldefpackage/lmm;->c:Ljava/io/OutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 136
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldefpackage/lmm;->c:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    goto :goto_1

    .line 137
    :catch_1
    move-exception v0

    .line 138
    .restart local v0    # "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 140
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_1
    return-void
.end method

.method public final i(I)V
    .locals 3
    .param p1, "i"    # I

    .line 144
    invoke-virtual {p0}, Ldefpackage/lmm;->d()V

    .line 145
    iget-object v0, p0, Ldefpackage/lmm;->b:Ldefpackage/llw;

    invoke-virtual {v0}, Ldefpackage/llw;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 146
    iget-object v0, p0, Ldefpackage/lmm;->b:Ldefpackage/llw;

    iget-object v1, p0, Ldefpackage/lmm;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, p1}, Ldefpackage/llw;->c(Ljava/io/OutputStream;I)V

    .line 147
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Ldefpackage/lmm;->b:Ldefpackage/llw;

    invoke-virtual {v0}, Ldefpackage/llw;->a()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Ldefpackage/lmm;->e:I

    .line 150
    iget-object v0, p0, Ldefpackage/lmm;->b:Ldefpackage/llw;

    .line 151
    .local v0, "llwVar":Ldefpackage/llw;
    iget-object v1, p0, Ldefpackage/lmm;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ldefpackage/llw;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/llw;->c(Ljava/io/OutputStream;I)V

    .line 152
    return-void
.end method

.method public final j(I)V
    .locals 2
    .param p1, "i"    # I

    .line 156
    invoke-virtual {p0}, Ldefpackage/lmm;->d()V

    .line 157
    iget-object v0, p0, Ldefpackage/lmm;->b:Ldefpackage/llw;

    invoke-virtual {v0}, Ldefpackage/llw;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 158
    iget-object v0, p0, Ldefpackage/lmm;->b:Ldefpackage/llw;

    invoke-virtual {v0, p1}, Ldefpackage/llw;->d(I)V

    .line 159
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Ldefpackage/lmm;->b:Ldefpackage/llw;

    invoke-virtual {v0}, Ldefpackage/llw;->a()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Ldefpackage/lmm;->d:I

    .line 162
    iget-object v0, p0, Ldefpackage/lmm;->b:Ldefpackage/llw;

    .line 163
    .local v0, "llwVar":Ldefpackage/llw;
    invoke-virtual {v0}, Ldefpackage/llw;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldefpackage/llw;->d(I)V

    .line 164
    return-void
.end method
