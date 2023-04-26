.class public final Ldefpackage/pok;
.super Ldefpackage/pom;
.source ""


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 5
    .param p1, "bArr"    # [B
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ldefpackage/pom;-><init>()V

    .line 12
    if-eqz p1, :cond_1

    .line 13
    array-length v0, p1

    .line 14
    .local v0, "length":I
    sub-int v1, v0, p2

    or-int/2addr v1, p2

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 17
    iput-object p1, p0, Ldefpackage/pok;->a:[B

    .line 18
    iput v2, p0, Ldefpackage/pok;->c:I

    .line 19
    iput p2, p0, Ldefpackage/pok;->b:I

    .line 20
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    .end local v0    # "length":I
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 27
    invoke-static {p1, p2}, Ldefpackage/psa;->c(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ldefpackage/pok;->C(I)V

    .line 28
    return-void
.end method

.method public final B(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/pok;->A(II)V

    .line 33
    invoke-virtual {p0, p2}, Ldefpackage/pok;->C(I)V

    .line 34
    return-void
.end method

.method public final C(I)V
    .locals 7
    .param p1, "i"    # I

    .line 38
    sget-boolean v0, Ldefpackage/pom;->e:Z

    .line 39
    .local v0, "z":Z
    :goto_0
    and-int/lit8 v1, p1, -0x80

    if-eqz v1, :cond_0

    .line 41
    :try_start_0
    iget-object v1, p0, Ldefpackage/pok;->a:[B

    .line 42
    .local v1, "bArr":[B
    iget v2, p0, Ldefpackage/pok;->c:I

    .line 43
    .local v2, "i2":I
    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldefpackage/pok;->c:I

    .line 44
    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    ushr-int/lit8 p1, p1, 0x7

    .line 52
    .end local v1    # "bArr":[B
    .end local v2    # "i2":I
    :goto_1
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 48
    .local v1, "e":Ljava/lang/IndexOutOfBoundsException;
    :try_start_1
    new-instance v2, Ldefpackage/pol;

    const-string v3, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Ldefpackage/pok;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, p0, Ldefpackage/pok;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ldefpackage/pol;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "z":Z
    .end local v1    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local p0    # "this":Ldefpackage/pok;
    .end local p1    # "i":I
    throw v2
    :try_end_1
    .catch Ldefpackage/pol; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .restart local v0    # "z":Z
    .restart local v1    # "e":Ljava/lang/IndexOutOfBoundsException;
    .restart local p0    # "this":Ldefpackage/pok;
    .restart local p1    # "i":I
    :catch_1
    move-exception v2

    .line 50
    .local v2, "ex":Ldefpackage/pol;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local v2    # "ex":Ldefpackage/pol;
    goto :goto_1

    .line 54
    :cond_0
    iget-object v1, p0, Ldefpackage/pok;->a:[B

    .line 55
    .local v1, "bArr2":[B
    iget v2, p0, Ldefpackage/pok;->c:I

    .line 56
    .local v2, "i3":I
    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldefpackage/pok;->c:I

    .line 57
    int-to-byte v3, p1

    aput-byte v3, v1, v2

    .line 58
    return-void
.end method

.method public final D(IJ)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/pok;->A(II)V

    .line 63
    invoke-virtual {p0, p2, p3}, Ldefpackage/pok;->E(J)V

    .line 64
    return-void
.end method

.method public final E(J)V
    .locals 11
    .param p1, "j"    # J

    .line 68
    sget-boolean v0, Ldefpackage/pom;->e:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldefpackage/pok;->b()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    .line 69
    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldefpackage/pok;->a:[B

    .line 71
    .local v0, "bArr":[B
    iget v6, p0, Ldefpackage/pok;->c:I

    .line 72
    .local v6, "i":I
    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ldefpackage/pok;->c:I

    .line 73
    int-to-long v7, v6

    long-to-int v9, p1

    and-int/lit8 v9, v9, 0x7f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-static {v0, v7, v8, v9}, Ldefpackage/prv;->n([BJB)V

    .line 74
    ushr-long/2addr p1, v1

    .line 75
    .end local v0    # "bArr":[B
    .end local v6    # "i":I
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Ldefpackage/pok;->a:[B

    .line 77
    .local v0, "bArr2":[B
    iget v1, p0, Ldefpackage/pok;->c:I

    .line 78
    .local v1, "i2":I
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldefpackage/pok;->c:I

    .line 79
    int-to-long v2, v1

    long-to-int v4, p1

    int-to-byte v4, v4

    invoke-static {v0, v2, v3, v4}, Ldefpackage/prv;->n([BJB)V

    .line 80
    return-void

    .line 82
    .end local v0    # "bArr2":[B
    .end local v1    # "i2":I
    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    .line 84
    :try_start_0
    iget-object v0, p0, Ldefpackage/pok;->a:[B

    .line 85
    .local v0, "bArr3":[B
    iget v6, p0, Ldefpackage/pok;->c:I

    .line 86
    .local v6, "i3":I
    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ldefpackage/pok;->c:I

    .line 87
    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    ushr-long/2addr p1, v1

    .line 95
    .end local v0    # "bArr3":[B
    .end local v6    # "i3":I
    :goto_2
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    :try_start_1
    new-instance v6, Ldefpackage/pol;

    const-string v7, "Pos: %d, limit: %d, len: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p0, Ldefpackage/pok;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    iget v9, p0, Ldefpackage/pok;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v9, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ldefpackage/pol;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local p0    # "this":Ldefpackage/pok;
    .end local p1    # "j":J
    throw v6
    :try_end_1
    .catch Ldefpackage/pol; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .restart local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .restart local p0    # "this":Ldefpackage/pok;
    .restart local p1    # "j":J
    :catch_1
    move-exception v6

    .line 93
    .local v6, "ex":Ldefpackage/pol;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local v6    # "ex":Ldefpackage/pol;
    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Ldefpackage/pok;->a:[B

    .line 98
    .local v0, "bArr4":[B
    iget v1, p0, Ldefpackage/pok;->c:I

    .line 99
    .local v1, "i4":I
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldefpackage/pok;->c:I

    .line 100
    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 101
    return-void
.end method

.method public final F([BI)V
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "i"    # I

    .line 105
    invoke-virtual {p0, p2}, Ldefpackage/pok;->C(I)V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ldefpackage/pok;->c([BII)V

    .line 107
    return-void
.end method

.method public final a([BII)V
    .locals 0
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Ldefpackage/pok;->c([BII)V

    .line 112
    return-void
.end method

.method public final b()I
    .locals 2

    .line 116
    iget v0, p0, Ldefpackage/pok;->b:I

    iget v1, p0, Ldefpackage/pok;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c([BII)V
    .locals 6
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 121
    :try_start_0
    iget-object v0, p0, Ldefpackage/pok;->a:[B

    iget v1, p0, Ldefpackage/pok;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget v0, p0, Ldefpackage/pok;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Ldefpackage/pok;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    :try_start_1
    new-instance v1, Ldefpackage/pol;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ldefpackage/pok;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Ldefpackage/pok;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldefpackage/pol;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local p0    # "this":Ldefpackage/pok;
    .end local p1    # "bArr":[B
    .end local p2    # "i":I
    .end local p3    # "i2":I
    throw v1
    :try_end_1
    .catch Ldefpackage/pol; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .restart local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .restart local p0    # "this":Ldefpackage/pok;
    .restart local p1    # "bArr":[B
    .restart local p2    # "i":I
    .restart local p3    # "i2":I
    :catch_1
    move-exception v1

    .line 127
    .local v1, "ex":Ldefpackage/pol;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 130
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local v1    # "ex":Ldefpackage/pol;
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 134
    return-void
.end method

.method public final j(B)V
    .locals 6
    .param p1, "b"    # B

    .line 139
    :try_start_0
    iget-object v0, p0, Ldefpackage/pok;->a:[B

    .line 140
    .local v0, "bArr":[B
    iget v1, p0, Ldefpackage/pok;->c:I

    .line 141
    .local v1, "i":I
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldefpackage/pok;->c:I

    .line 142
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .end local v0    # "bArr":[B
    .end local v1    # "i":I
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    :try_start_1
    new-instance v1, Ldefpackage/pol;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ldefpackage/pok;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Ldefpackage/pok;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldefpackage/pol;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local p0    # "this":Ldefpackage/pok;
    .end local p1    # "b":B
    throw v1
    :try_end_1
    .catch Ldefpackage/pol; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .restart local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .restart local p0    # "this":Ldefpackage/pok;
    .restart local p1    # "b":B
    :catch_1
    move-exception v1

    .line 147
    .local v1, "ex":Ldefpackage/pol;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 150
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local v1    # "ex":Ldefpackage/pol;
    :goto_0
    return-void
.end method

.method public final l(IZ)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/pok;->A(II)V

    .line 155
    invoke-virtual {p0, p2}, Ldefpackage/pok;->j(B)V

    .line 156
    return-void
.end method

.method public final m(ILdefpackage/poc;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "pocVar"    # Ldefpackage/poc;

    .line 160
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ldefpackage/pok;->A(II)V

    .line 161
    invoke-virtual {p0, p2}, Ldefpackage/pok;->n(Ldefpackage/poc;)V

    .line 162
    return-void
.end method

.method public final n(Ldefpackage/poc;)V
    .locals 1
    .param p1, "pocVar"    # Ldefpackage/poc;

    .line 166
    invoke-virtual {p1}, Ldefpackage/poc;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Ldefpackage/pok;->C(I)V

    .line 167
    invoke-virtual {p1, p0}, Ldefpackage/poc;->o(Ldefpackage/pnv;)V

    .line 168
    return-void
.end method

.method public final o(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 172
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Ldefpackage/pok;->A(II)V

    .line 173
    invoke-virtual {p0, p2}, Ldefpackage/pok;->p(I)V

    .line 174
    return-void
.end method

.method public final p(I)V
    .locals 6
    .param p1, "i"    # I

    .line 179
    :try_start_0
    iget-object v0, p0, Ldefpackage/pok;->a:[B

    .line 180
    .local v0, "bArr":[B
    iget v1, p0, Ldefpackage/pok;->c:I

    .line 181
    .local v1, "i2":I
    add-int/lit8 v2, v1, 0x1

    .line 182
    .local v2, "i3":I
    iput v2, p0, Ldefpackage/pok;->c:I

    .line 183
    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 184
    add-int/lit8 v3, v2, 0x1

    .line 185
    .local v3, "i4":I
    iput v3, p0, Ldefpackage/pok;->c:I

    .line 186
    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 187
    add-int/lit8 v4, v3, 0x1

    .line 188
    .local v4, "i5":I
    iput v4, p0, Ldefpackage/pok;->c:I

    .line 189
    shr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    .line 190
    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ldefpackage/pok;->c:I

    .line 191
    shr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .end local v0    # "bArr":[B
    .end local v1    # "i2":I
    .end local v2    # "i3":I
    .end local v3    # "i4":I
    .end local v4    # "i5":I
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 194
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    :try_start_1
    new-instance v1, Ldefpackage/pol;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ldefpackage/pok;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Ldefpackage/pok;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldefpackage/pol;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local p0    # "this":Ldefpackage/pok;
    .end local p1    # "i":I
    throw v1
    :try_end_1
    .catch Ldefpackage/pol; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .restart local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .restart local p0    # "this":Ldefpackage/pok;
    .restart local p1    # "i":I
    :catch_1
    move-exception v1

    .line 196
    .local v1, "ex":Ldefpackage/pol;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 199
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local v1    # "ex":Ldefpackage/pol;
    :goto_0
    return-void
.end method

.method public final q(IJ)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 203
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldefpackage/pok;->A(II)V

    .line 204
    invoke-virtual {p0, p2, p3}, Ldefpackage/pok;->r(J)V

    .line 205
    return-void
.end method

.method public final r(J)V
    .locals 11
    .param p1, "j"    # J

    .line 210
    :try_start_0
    iget-object v0, p0, Ldefpackage/pok;->a:[B

    .line 211
    .local v0, "bArr":[B
    iget v1, p0, Ldefpackage/pok;->c:I

    .line 212
    .local v1, "i":I
    add-int/lit8 v2, v1, 0x1

    .line 213
    .local v2, "i2":I
    iput v2, p0, Ldefpackage/pok;->c:I

    .line 214
    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 215
    add-int/lit8 v3, v2, 0x1

    .line 216
    .local v3, "i3":I
    iput v3, p0, Ldefpackage/pok;->c:I

    .line 217
    const/16 v4, 0x8

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 218
    add-int/lit8 v4, v3, 0x1

    .line 219
    .local v4, "i4":I
    iput v4, p0, Ldefpackage/pok;->c:I

    .line 220
    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    .line 221
    add-int/lit8 v5, v4, 0x1

    .line 222
    .local v5, "i5":I
    iput v5, p0, Ldefpackage/pok;->c:I

    .line 223
    const/16 v6, 0x18

    shr-long v6, p1, v6

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    .line 224
    add-int/lit8 v6, v5, 0x1

    .line 225
    .local v6, "i6":I
    iput v6, p0, Ldefpackage/pok;->c:I

    .line 226
    const/16 v7, 0x20

    shr-long v7, p1, v7

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    .line 227
    add-int/lit8 v7, v6, 0x1

    .line 228
    .local v7, "i7":I
    iput v7, p0, Ldefpackage/pok;->c:I

    .line 229
    const/16 v8, 0x28

    shr-long v8, p1, v8

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    .line 230
    add-int/lit8 v8, v7, 0x1

    .line 231
    .local v8, "i8":I
    iput v8, p0, Ldefpackage/pok;->c:I

    .line 232
    const/16 v9, 0x30

    shr-long v9, p1, v9

    long-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v0, v7

    .line 233
    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Ldefpackage/pok;->c:I

    .line 234
    const/16 v9, 0x38

    shr-long v9, p1, v9

    long-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v0, v8
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .end local v0    # "bArr":[B
    .end local v1    # "i":I
    .end local v2    # "i2":I
    .end local v3    # "i3":I
    .end local v4    # "i4":I
    .end local v5    # "i5":I
    .end local v6    # "i6":I
    .end local v7    # "i7":I
    .end local v8    # "i8":I
    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    :try_start_1
    new-instance v1, Ldefpackage/pol;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ldefpackage/pok;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Ldefpackage/pok;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldefpackage/pol;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local p0    # "this":Ldefpackage/pok;
    .end local p1    # "j":J
    throw v1
    :try_end_1
    .catch Ldefpackage/pol; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    .restart local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .restart local p0    # "this":Ldefpackage/pok;
    .restart local p1    # "j":J
    :catch_1
    move-exception v1

    .line 239
    .local v1, "ex":Ldefpackage/pol;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 242
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local v1    # "ex":Ldefpackage/pol;
    :goto_0
    return-void
.end method

.method public final s(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 246
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/pok;->A(II)V

    .line 247
    invoke-virtual {p0, p2}, Ldefpackage/pok;->t(I)V

    .line 248
    return-void
.end method

.method public final t(I)V
    .locals 2
    .param p1, "i"    # I

    .line 252
    if-ltz p1, :cond_0

    .line 253
    invoke-virtual {p0, p1}, Ldefpackage/pok;->C(I)V

    goto :goto_0

    .line 255
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ldefpackage/pok;->E(J)V

    .line 257
    :goto_0
    return-void
.end method

.method public final u(ILdefpackage/pqm;Ldefpackage/prb;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "pqmVar"    # Ldefpackage/pqm;
    .param p3, "prbVar"    # Ldefpackage/prb;

    .line 261
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ldefpackage/pok;->A(II)V

    .line 262
    move-object v0, p2

    check-cast v0, Ldefpackage/pnm;

    .line 263
    .local v0, "pnmVar":Ldefpackage/pnm;
    invoke-virtual {v0}, Ldefpackage/pnm;->c()I

    move-result v1

    .line 264
    .local v1, "c":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 265
    invoke-interface {p3, v0}, Ldefpackage/prb;->a(Ljava/lang/Object;)I

    move-result v1

    .line 266
    invoke-virtual {v0, v1}, Ldefpackage/pnm;->e(I)V

    .line 268
    :cond_0
    invoke-virtual {p0, v1}, Ldefpackage/pok;->C(I)V

    .line 269
    iget-object v2, p0, Ldefpackage/pom;->f:Ldefpackage/pon;

    invoke-interface {p3, p2, v2}, Ldefpackage/prb;->l(Ljava/lang/Object;Ldefpackage/pon;)V

    .line 270
    return-void
.end method

.method public final v(Ldefpackage/pqm;)V
    .locals 1
    .param p1, "pqmVar"    # Ldefpackage/pqm;

    .line 274
    invoke-interface {p1}, Ldefpackage/pqm;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Ldefpackage/pok;->C(I)V

    .line 275
    invoke-interface {p1, p0}, Ldefpackage/pqm;->fD(Ldefpackage/pom;)V

    .line 276
    return-void
.end method

.method public final w(ILdefpackage/pqm;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "pqmVar"    # Ldefpackage/pqm;

    .line 280
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ldefpackage/pok;->A(II)V

    .line 281
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Ldefpackage/pok;->B(II)V

    .line 282
    invoke-virtual {p0, v1, v2}, Ldefpackage/pok;->A(II)V

    .line 283
    invoke-virtual {p0, p2}, Ldefpackage/pok;->v(Ldefpackage/pqm;)V

    .line 284
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ldefpackage/pok;->A(II)V

    .line 285
    return-void
.end method

.method public final x(ILdefpackage/poc;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "pocVar"    # Ldefpackage/poc;

    .line 289
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ldefpackage/pok;->A(II)V

    .line 290
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Ldefpackage/pok;->B(II)V

    .line 291
    invoke-virtual {p0, v1, p2}, Ldefpackage/pok;->m(ILdefpackage/poc;)V

    .line 292
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ldefpackage/pok;->A(II)V

    .line 293
    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 297
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ldefpackage/pok;->A(II)V

    .line 298
    invoke-virtual {p0, p2}, Ldefpackage/pok;->z(Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;

    .line 303
    iget v0, p0, Ldefpackage/pok;->c:I

    .line 305
    .local v0, "i":I
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ldefpackage/pom;->ad(I)I

    move-result v1

    .line 306
    .local v1, "ad":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ldefpackage/pom;->ad(I)I

    move-result v2

    .line 307
    .local v2, "ad2":I
    if-eq v2, v1, :cond_0

    .line 308
    invoke-static {p1}, Ldefpackage/prx;->b(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, Ldefpackage/pok;->C(I)V

    .line 309
    iget-object v3, p0, Ldefpackage/pok;->a:[B

    iget v4, p0, Ldefpackage/pok;->c:I

    invoke-virtual {p0}, Ldefpackage/pok;->b()I

    move-result v5

    invoke-static {p1, v3, v4, v5}, Ldefpackage/prx;->a(Ljava/lang/CharSequence;[BII)I

    move-result v3

    iput v3, p0, Ldefpackage/pok;->c:I

    .line 310
    return-void

    .line 312
    :cond_0
    add-int v3, v0, v2

    .line 313
    .local v3, "i2":I
    iput v3, p0, Ldefpackage/pok;->c:I

    .line 314
    iget-object v4, p0, Ldefpackage/pok;->a:[B

    invoke-virtual {p0}, Ldefpackage/pok;->b()I

    move-result v5

    invoke-static {p1, v4, v3, v5}, Ldefpackage/prx;->a(Ljava/lang/CharSequence;[BII)I

    move-result v4

    .line 315
    .local v4, "a":I
    iput v0, p0, Ldefpackage/pok;->c:I

    .line 316
    sub-int v5, v4, v0

    sub-int/2addr v5, v2

    invoke-virtual {p0, v5}, Ldefpackage/pok;->C(I)V

    .line 317
    iput v4, p0, Ldefpackage/pok;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldefpackage/prw; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "ad":I
    .end local v2    # "ad2":I
    .end local v3    # "i2":I
    .end local v4    # "a":I
    goto :goto_0

    .line 324
    :catch_0
    move-exception v1

    .line 325
    .local v1, "e2":Ldefpackage/prw;
    iput v0, p0, Ldefpackage/pok;->c:I

    .line 326
    invoke-virtual {p0, p1, v1}, Ldefpackage/pom;->al(Ljava/lang/String;Ldefpackage/prw;)V

    goto :goto_1

    .line 318
    .end local v1    # "e2":Ldefpackage/prw;
    :catch_1
    move-exception v1

    .line 320
    .local v1, "e":Ljava/lang/IndexOutOfBoundsException;
    :try_start_1
    new-instance v2, Ldefpackage/pol;

    invoke-direct {v2, v1}, Ldefpackage/pol;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "i":I
    .end local v1    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local p0    # "this":Ldefpackage/pok;
    .end local p1    # "str":Ljava/lang/String;
    throw v2
    :try_end_1
    .catch Ldefpackage/pol; {:try_start_1 .. :try_end_1} :catch_2

    .line 321
    .restart local v0    # "i":I
    .restart local v1    # "e":Ljava/lang/IndexOutOfBoundsException;
    .restart local p0    # "this":Ldefpackage/pok;
    .restart local p1    # "str":Ljava/lang/String;
    :catch_2
    move-exception v2

    .line 322
    .local v2, "ex":Ldefpackage/pol;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 327
    .end local v1    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local v2    # "ex":Ldefpackage/pol;
    :goto_0
    nop

    .line 328
    :goto_1
    return-void
.end method
