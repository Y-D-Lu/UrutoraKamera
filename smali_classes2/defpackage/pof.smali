.class public final Ldefpackage/pof;
.super Ldefpackage/poh;
.source ""


# instance fields
.field private final e:Ljava/io/InputStream;

.field private final f:[B

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .line 21
    invoke-direct {p0}, Ldefpackage/poh;-><init>()V

    .line 19
    const v0, 0x7fffffff

    iput v0, p0, Ldefpackage/pof;->l:I

    .line 22
    const-string v0, "input"

    invoke-static {p1, v0}, Ldefpackage/ppn;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Ldefpackage/pof;->e:Ljava/io/InputStream;

    .line 24
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Ldefpackage/pof;->f:[B

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/pof;->g:I

    .line 26
    iput v0, p0, Ldefpackage/pof;->i:I

    .line 27
    iput v0, p0, Ldefpackage/pof;->k:I

    .line 28
    return-void
.end method

.method private static K(Ljava/io/InputStream;[BII)I
    .locals 1
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 33
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    .end local v0    # "ex":Ljava/io/IOException;
    const/4 v0, 0x0

    return v0
.end method

.method private final L(I)Ljava/util/List;
    .locals 7
    .param p1, "i"    # I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .local v0, "arrayList":Ljava/util/ArrayList;
    :goto_0
    if-lez p1, :cond_2

    .line 47
    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 48
    .local v1, "min":I
    new-array v2, v1, [B

    .line 49
    .local v2, "bArr":[B
    const/4 v3, 0x0

    .line 50
    .local v3, "i2":I
    :goto_1
    if-ge v3, v1, :cond_1

    .line 51
    const/4 v4, 0x0

    .line 53
    .local v4, "read":I
    :try_start_0
    iget-object v5, p0, Ldefpackage/pof;->e:Ljava/io/InputStream;

    sub-int v6, v1, v3

    invoke-virtual {v5, v2, v3, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 56
    goto :goto_2

    .line 54
    :catch_0
    move-exception v5

    .line 55
    .local v5, "ex":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 57
    .end local v5    # "ex":Ljava/io/IOException;
    :goto_2
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_3

    .line 59
    :cond_0
    :try_start_1
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v5

    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "min":I
    .end local v2    # "bArr":[B
    .end local v3    # "i2":I
    .end local v4    # "read":I
    .end local p0    # "this":Ldefpackage/pof;
    .end local p1    # "i":I
    throw v5
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .restart local v0    # "arrayList":Ljava/util/ArrayList;
    .restart local v1    # "min":I
    .restart local v2    # "bArr":[B
    .restart local v3    # "i2":I
    .restart local v4    # "read":I
    .restart local p0    # "this":Ldefpackage/pof;
    .restart local p1    # "i":I
    :catch_1
    move-exception v5

    .line 61
    .local v5, "ex":Ldefpackage/ppp;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 64
    .end local v5    # "ex":Ldefpackage/ppp;
    :goto_3
    iget v5, p0, Ldefpackage/pof;->k:I

    add-int/2addr v5, v4

    iput v5, p0, Ldefpackage/pof;->k:I

    .line 65
    add-int/2addr v3, v4

    .line 66
    .end local v4    # "read":I
    goto :goto_1

    .line 67
    :cond_1
    sub-int/2addr p1, v1

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .end local v1    # "min":I
    .end local v2    # "bArr":[B
    .end local v3    # "i2":I
    goto :goto_0

    .line 70
    :cond_2
    return-object v0
.end method

.method private final M()V
    .locals 5

    .line 74
    iget v0, p0, Ldefpackage/pof;->g:I

    iget v1, p0, Ldefpackage/pof;->h:I

    add-int/2addr v0, v1

    .line 75
    .local v0, "i":I
    iput v0, p0, Ldefpackage/pof;->g:I

    .line 76
    iget v1, p0, Ldefpackage/pof;->k:I

    add-int/2addr v1, v0

    .line 77
    .local v1, "i2":I
    iget v2, p0, Ldefpackage/pof;->l:I

    .line 78
    .local v2, "i3":I
    if-gt v1, v2, :cond_0

    .line 79
    const/4 v3, 0x0

    iput v3, p0, Ldefpackage/pof;->h:I

    .line 80
    return-void

    .line 82
    :cond_0
    sub-int v3, v1, v2

    .line 83
    .local v3, "i4":I
    iput v3, p0, Ldefpackage/pof;->h:I

    .line 84
    sub-int v4, v0, v3

    iput v4, p0, Ldefpackage/pof;->g:I

    .line 85
    return-void
.end method

.method private final N(I)V
    .locals 2
    .param p1, "i"    # I

    .line 88
    invoke-direct {p0, p1}, Ldefpackage/pof;->O(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    const v0, 0x7fffffff

    iget v1, p0, Ldefpackage/pof;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldefpackage/pof;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 91
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v0

    .end local p0    # "this":Ldefpackage/pof;
    .end local p1    # "i":I
    throw v0
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .restart local p0    # "this":Ldefpackage/pof;
    .restart local p1    # "i":I
    :catch_0
    move-exception v0

    .line 93
    .local v0, "ex":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 97
    .end local v0    # "ex":Ldefpackage/ppp;
    :cond_0
    :try_start_1
    invoke-static {}, Ldefpackage/ppp;->h()Ldefpackage/ppp;

    move-result-object v0

    .end local p0    # "this":Ldefpackage/pof;
    .end local p1    # "i":I
    throw v0
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .restart local p0    # "this":Ldefpackage/pof;
    .restart local p1    # "i":I
    :catch_1
    move-exception v0

    .line 99
    .restart local v0    # "ex":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 102
    .end local v0    # "ex":Ldefpackage/ppp;
    :cond_1
    return-void
.end method

.method private final O(I)Z
    .locals 8
    .param p1, "i"    # I

    .line 105
    iget v0, p0, Ldefpackage/pof;->i:I

    .line 106
    .local v0, "i2":I
    iget v1, p0, Ldefpackage/pof;->g:I

    .line 107
    .local v1, "i3":I
    add-int v2, v0, p1

    if-le v2, v1, :cond_7

    .line 114
    iget v2, p0, Ldefpackage/pof;->k:I

    .line 115
    .local v2, "i4":I
    const v3, 0x7fffffff

    sub-int v4, v3, v2

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    if-gt p1, v4, :cond_6

    add-int v4, v2, v0

    add-int/2addr v4, p1

    iget v6, p0, Ldefpackage/pof;->l:I

    if-le v4, v6, :cond_0

    goto/16 :goto_0

    .line 118
    :cond_0
    if-lez v0, :cond_2

    .line 119
    if-le v1, v0, :cond_1

    .line 120
    iget-object v4, p0, Ldefpackage/pof;->f:[B

    .line 121
    .local v4, "bArr":[B
    sub-int v6, v1, v0

    invoke-static {v4, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .end local v4    # "bArr":[B
    :cond_1
    iget v4, p0, Ldefpackage/pof;->k:I

    add-int v2, v4, v0

    .line 124
    iput v2, p0, Ldefpackage/pof;->k:I

    .line 125
    iget v4, p0, Ldefpackage/pof;->g:I

    sub-int v1, v4, v0

    .line 126
    iput v1, p0, Ldefpackage/pof;->g:I

    .line 127
    iput v5, p0, Ldefpackage/pof;->i:I

    .line 129
    :cond_2
    iget-object v4, p0, Ldefpackage/pof;->e:Ljava/io/InputStream;

    iget-object v6, p0, Ldefpackage/pof;->f:[B

    rsub-int v7, v1, 0x1000

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v6, v1, v3}, Ldefpackage/pof;->K(Ljava/io/InputStream;[BII)I

    move-result v3

    .line 130
    .local v3, "K":I
    if-eqz v3, :cond_5

    const/4 v4, -0x1

    if-lt v3, v4, :cond_5

    const/16 v4, 0x1000

    if-gt v3, v4, :cond_5

    .line 138
    if-gtz v3, :cond_3

    .line 139
    return v5

    .line 141
    :cond_3
    iget v4, p0, Ldefpackage/pof;->g:I

    add-int/2addr v4, v3

    iput v4, p0, Ldefpackage/pof;->g:I

    .line 142
    invoke-direct {p0}, Ldefpackage/pof;->M()V

    .line 143
    iget v4, p0, Ldefpackage/pof;->g:I

    if-ge v4, p1, :cond_4

    .line 144
    invoke-direct {p0, p1}, Ldefpackage/pof;->O(I)Z

    move-result v4

    return v4

    .line 146
    :cond_4
    const/4 v4, 0x1

    return v4

    .line 131
    :cond_5
    iget-object v4, p0, Ldefpackage/pof;->e:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 132
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .local v5, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v6, "#read(byte[]) returned invalid result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v6, "\nThe InputStream implementation is buggy."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 116
    .end local v3    # "K":I
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    :cond_6
    :goto_0
    return v5

    .line 108
    .end local v2    # "i4":I
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "refillBuffer() called when "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v3, " bytes were already available in buffer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final P(I)[B
    .locals 10
    .param p1, "i"    # I

    .line 151
    if-nez p1, :cond_0

    .line 152
    sget-object v0, Ldefpackage/ppn;->b:[B

    return-object v0

    .line 154
    :cond_0
    if-ltz p1, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->f()Ldefpackage/ppp;

    move-result-object v0

    .end local p0    # "this":Ldefpackage/pof;
    .end local p1    # "i":I
    throw v0
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .restart local p0    # "this":Ldefpackage/pof;
    .restart local p1    # "i":I
    :catch_0
    move-exception v0

    .line 158
    .local v0, "ex":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 161
    .end local v0    # "ex":Ldefpackage/ppp;
    :goto_0
    iget v0, p0, Ldefpackage/pof;->k:I

    .line 162
    .local v0, "i2":I
    iget v1, p0, Ldefpackage/pof;->i:I

    .line 163
    .local v1, "i3":I
    add-int v2, v0, v1

    add-int/2addr v2, p1

    .line 164
    .local v2, "i4":I
    const v3, -0x7fffffff

    add-int/2addr v3, v2

    if-gtz v3, :cond_2

    goto :goto_1

    .line 166
    :cond_2
    :try_start_1
    invoke-static {}, Ldefpackage/ppp;->h()Ldefpackage/ppp;

    move-result-object v3

    .end local v0    # "i2":I
    .end local v1    # "i3":I
    .end local v2    # "i4":I
    .end local p0    # "this":Ldefpackage/pof;
    .end local p1    # "i":I
    throw v3
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .restart local v0    # "i2":I
    .restart local v1    # "i3":I
    .restart local v2    # "i4":I
    .restart local p0    # "this":Ldefpackage/pof;
    .restart local p1    # "i":I
    :catch_1
    move-exception v3

    .line 168
    .local v3, "ex":Ldefpackage/ppp;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 171
    .end local v3    # "ex":Ldefpackage/ppp;
    :goto_1
    iget v3, p0, Ldefpackage/pof;->l:I

    .line 172
    .local v3, "i5":I
    if-gt v2, v3, :cond_3

    goto :goto_2

    .line 173
    :cond_3
    sub-int v4, v3, v0

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Ldefpackage/pof;->B(I)V

    .line 175
    :try_start_2
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v4

    .end local v0    # "i2":I
    .end local v1    # "i3":I
    .end local v2    # "i4":I
    .end local v3    # "i5":I
    .end local p0    # "this":Ldefpackage/pof;
    .end local p1    # "i":I
    throw v4
    :try_end_2
    .catch Ldefpackage/ppp; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    .restart local v0    # "i2":I
    .restart local v1    # "i3":I
    .restart local v2    # "i4":I
    .restart local v3    # "i5":I
    .restart local p0    # "this":Ldefpackage/pof;
    .restart local p1    # "i":I
    :catch_2
    move-exception v4

    .line 177
    .local v4, "ex":Ldefpackage/ppp;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 180
    .end local v4    # "ex":Ldefpackage/ppp;
    :goto_2
    iget v4, p0, Ldefpackage/pof;->g:I

    sub-int/2addr v4, v1

    .line 181
    .local v4, "i6":I
    sub-int v5, p1, v4

    .line 182
    .local v5, "i7":I
    const/16 v6, 0x1000

    if-lt v5, v6, :cond_5

    .line 185
    :try_start_3
    iget-object v6, p0, Ldefpackage/pof;->e:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-le v5, v6, :cond_4

    .line 186
    const/4 v6, 0x0

    return-object v6

    .line 190
    :cond_4
    goto :goto_3

    .line 191
    :catch_3
    move-exception v6

    goto :goto_4

    .line 188
    :catch_4
    move-exception v6

    .line 189
    .local v6, "ex":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 193
    .end local v6    # "ex":Ljava/io/IOException;
    :goto_3
    goto :goto_5

    .line 192
    .local v6, "e":Ljava/lang/Exception;
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 195
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_5
    new-array v6, p1, [B

    .line 196
    .local v6, "bArr":[B
    iget-object v7, p0, Ldefpackage/pof;->f:[B

    iget v8, p0, Ldefpackage/pof;->i:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v6, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    iget v7, p0, Ldefpackage/pof;->k:I

    iget v8, p0, Ldefpackage/pof;->g:I

    add-int/2addr v7, v8

    iput v7, p0, Ldefpackage/pof;->k:I

    .line 198
    iput v9, p0, Ldefpackage/pof;->i:I

    .line 199
    iput v9, p0, Ldefpackage/pof;->g:I

    .line 200
    :goto_6
    if-ge v4, p1, :cond_7

    .line 201
    iget-object v7, p0, Ldefpackage/pof;->e:Ljava/io/InputStream;

    sub-int v8, p1, v4

    invoke-static {v7, v6, v4, v8}, Ldefpackage/pof;->K(Ljava/io/InputStream;[BII)I

    move-result v7

    .line 202
    .local v7, "K":I
    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    goto :goto_7

    .line 204
    :cond_6
    :try_start_5
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v8

    .end local v0    # "i2":I
    .end local v1    # "i3":I
    .end local v2    # "i4":I
    .end local v3    # "i5":I
    .end local v4    # "i6":I
    .end local v5    # "i7":I
    .end local v6    # "bArr":[B
    .end local v7    # "K":I
    .end local p0    # "this":Ldefpackage/pof;
    .end local p1    # "i":I
    throw v8
    :try_end_5
    .catch Ldefpackage/ppp; {:try_start_5 .. :try_end_5} :catch_5

    .line 205
    .restart local v0    # "i2":I
    .restart local v1    # "i3":I
    .restart local v2    # "i4":I
    .restart local v3    # "i5":I
    .restart local v4    # "i6":I
    .restart local v5    # "i7":I
    .restart local v6    # "bArr":[B
    .restart local v7    # "K":I
    .restart local p0    # "this":Ldefpackage/pof;
    .restart local p1    # "i":I
    :catch_5
    move-exception v8

    .line 206
    .local v8, "ex":Ldefpackage/ppp;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    .line 209
    .end local v8    # "ex":Ldefpackage/ppp;
    :goto_7
    iget v8, p0, Ldefpackage/pof;->k:I

    add-int/2addr v8, v7

    iput v8, p0, Ldefpackage/pof;->k:I

    .line 210
    add-int/2addr v4, v7

    .line 211
    .end local v7    # "K":I
    goto :goto_6

    .line 212
    :cond_7
    return-object v6
.end method

.method private final Q(I)[B
    .locals 10
    .param p1, "i"    # I

    .line 216
    invoke-direct {p0, p1}, Ldefpackage/pof;->P(I)[B

    move-result-object v0

    .line 217
    .local v0, "P":[B
    if-eqz v0, :cond_0

    .line 218
    return-object v0

    .line 220
    :cond_0
    iget v1, p0, Ldefpackage/pof;->i:I

    .line 221
    .local v1, "i2":I
    iget v2, p0, Ldefpackage/pof;->g:I

    .line 222
    .local v2, "i3":I
    sub-int v3, v2, v1

    .line 223
    .local v3, "i4":I
    iget v4, p0, Ldefpackage/pof;->k:I

    add-int/2addr v4, v2

    iput v4, p0, Ldefpackage/pof;->k:I

    .line 224
    const/4 v4, 0x0

    iput v4, p0, Ldefpackage/pof;->i:I

    .line 225
    iput v4, p0, Ldefpackage/pof;->g:I

    .line 226
    sub-int v5, p1, v3

    invoke-direct {p0, v5}, Ldefpackage/pof;->L(I)Ljava/util/List;

    move-result-object v5

    .line 227
    .local v5, "L":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-array v6, p1, [B

    .line 228
    .local v6, "bArr":[B
    iget-object v7, p0, Ldefpackage/pof;->f:[B

    invoke-static {v7, v1, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 230
    .local v8, "bArr2":[B
    array-length v9, v8

    .line 231
    .local v9, "length":I
    invoke-static {v8, v4, v6, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    add-int/2addr v3, v9

    .line 233
    .end local v8    # "bArr2":[B
    .end local v9    # "length":I
    goto :goto_0

    .line 234
    :cond_1
    return-object v6
.end method


# virtual methods
.method public final A(I)V
    .locals 0
    .param p1, "i"    # I

    .line 239
    iput p1, p0, Ldefpackage/pof;->l:I

    .line 240
    invoke-direct {p0}, Ldefpackage/pof;->M()V

    .line 241
    return-void
.end method

.method public final B(I)V
    .locals 14
    .param p1, "i"    # I

    .line 244
    iget v0, p0, Ldefpackage/pof;->g:I

    .line 245
    .local v0, "i2":I
    iget v1, p0, Ldefpackage/pof;->i:I

    .line 246
    .local v1, "i3":I
    sub-int v2, v0, v1

    .line 247
    .local v2, "i4":I
    if-gt p1, v2, :cond_0

    if-ltz p1, :cond_0

    .line 248
    add-int v3, v1, p1

    iput v3, p0, Ldefpackage/pof;->i:I

    goto/16 :goto_8

    .line 249
    :cond_0
    if-ltz p1, :cond_7

    .line 256
    iget v3, p0, Ldefpackage/pof;->k:I

    .line 257
    .local v3, "i5":I
    add-int v4, v3, v1

    .line 258
    .local v4, "i6":I
    iget v5, p0, Ldefpackage/pof;->l:I

    .line 259
    .local v5, "i7":I
    add-int v6, v4, p1

    if-gt v6, v5, :cond_1

    goto :goto_0

    .line 260
    :cond_1
    sub-int v6, v5, v3

    sub-int/2addr v6, v1

    invoke-virtual {p0, v6}, Ldefpackage/pof;->B(I)V

    .line 262
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v6

    .end local v0    # "i2":I
    .end local v1    # "i3":I
    .end local v2    # "i4":I
    .end local v3    # "i5":I
    .end local v4    # "i6":I
    .end local v5    # "i7":I
    .end local p0    # "this":Ldefpackage/pof;
    .end local p1    # "i":I
    throw v6
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .restart local v0    # "i2":I
    .restart local v1    # "i3":I
    .restart local v2    # "i4":I
    .restart local v3    # "i5":I
    .restart local v4    # "i6":I
    .restart local v5    # "i7":I
    .restart local p0    # "this":Ldefpackage/pof;
    .restart local p1    # "i":I
    :catch_0
    move-exception v6

    .line 264
    .local v6, "ex":Ldefpackage/ppp;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 267
    .end local v6    # "ex":Ldefpackage/ppp;
    :goto_0
    iput v4, p0, Ldefpackage/pof;->k:I

    .line 268
    const/4 v6, 0x0

    iput v6, p0, Ldefpackage/pof;->g:I

    .line 269
    iput v6, p0, Ldefpackage/pof;->i:I

    move v6, v2

    .line 270
    .end local v2    # "i4":I
    .local v6, "i4":I
    :goto_1
    if-ge v6, p1, :cond_4

    .line 272
    sub-int v2, p1, v6

    int-to-long v7, v2

    .line 274
    .local v7, "j":J
    const-wide/16 v9, 0x0

    .line 276
    .local v9, "skip":J
    :try_start_1
    iget-object v2, p0, Ldefpackage/pof;->e:Ljava/io/InputStream;

    invoke-virtual {v2, v7, v8}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v9, v11

    .line 279
    goto :goto_2

    .line 297
    .end local v7    # "j":J
    .end local v9    # "skip":J
    :catchall_0
    move-exception v2

    goto :goto_5

    .line 293
    .restart local v7    # "j":J
    :catch_1
    move-exception v2

    goto :goto_3

    .line 277
    .restart local v9    # "skip":J
    :catch_2
    move-exception v2

    .line 278
    .local v2, "ex":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_2
    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-ltz v2, :cond_3

    cmp-long v2, v9, v7

    if-gtz v2, :cond_3

    .line 288
    cmp-long v2, v9, v11

    if-nez v2, :cond_2

    .line 297
    iget v2, p0, Ldefpackage/pof;->k:I

    add-int/2addr v2, v6

    iput v2, p0, Ldefpackage/pof;->k:I

    .line 298
    invoke-direct {p0}, Ldefpackage/pof;->M()V

    .line 289
    goto :goto_6

    .line 291
    :cond_2
    long-to-int v2, v9

    add-int/2addr v6, v2

    .line 295
    .end local v9    # "skip":J
    goto :goto_4

    .line 281
    .restart local v9    # "skip":J
    :cond_3
    :try_start_3
    iget-object v2, p0, Ldefpackage/pof;->e:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 282
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x5c

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 283
    .local v11, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v12, "#skip returned invalid result: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    const-string v12, "\nThe InputStream implementation is buggy."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    new-instance v12, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "i2":I
    .end local v1    # "i3":I
    .end local v3    # "i5":I
    .end local v4    # "i6":I
    .end local v5    # "i7":I
    .end local v6    # "i4":I
    .end local v7    # "j":J
    .end local p0    # "this":Ldefpackage/pof;
    .end local p1    # "i":I
    throw v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    .end local v9    # "skip":J
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "i2":I
    .restart local v1    # "i3":I
    .local v2, "e":Ljava/lang/Exception;
    .restart local v3    # "i5":I
    .restart local v4    # "i6":I
    .restart local v5    # "i7":I
    .restart local v6    # "i4":I
    .restart local v7    # "j":J
    .restart local p0    # "this":Ldefpackage/pof;
    .restart local p1    # "i":I
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v7    # "j":J
    :goto_4
    iget v2, p0, Ldefpackage/pof;->k:I

    add-int/2addr v2, v6

    iput v2, p0, Ldefpackage/pof;->k:I

    .line 298
    invoke-direct {p0}, Ldefpackage/pof;->M()V

    .line 299
    goto :goto_1

    .line 297
    :goto_5
    iget v7, p0, Ldefpackage/pof;->k:I

    add-int/2addr v7, v6

    iput v7, p0, Ldefpackage/pof;->k:I

    .line 298
    invoke-direct {p0}, Ldefpackage/pof;->M()V

    .line 299
    throw v2

    .line 301
    :cond_4
    :goto_6
    if-lt v6, p1, :cond_5

    .line 302
    return-void

    .line 304
    :cond_5
    iget v7, p0, Ldefpackage/pof;->g:I

    .line 305
    .local v7, "i8":I
    iget v2, p0, Ldefpackage/pof;->i:I

    sub-int v2, v7, v2

    .line 306
    .local v2, "i9":I
    iput v7, p0, Ldefpackage/pof;->i:I

    .line 307
    const/4 v8, 0x1

    invoke-direct {p0, v8}, Ldefpackage/pof;->N(I)V

    .line 309
    :goto_7
    sub-int v9, p1, v2

    .line 310
    .local v9, "i10":I
    iget v10, p0, Ldefpackage/pof;->g:I

    .line 311
    .local v10, "i11":I
    if-gt v9, v10, :cond_6

    .line 312
    iput v9, p0, Ldefpackage/pof;->i:I

    .line 313
    return-void

    .line 315
    :cond_6
    add-int/2addr v2, v10

    .line 316
    iput v10, p0, Ldefpackage/pof;->i:I

    .line 317
    invoke-direct {p0, v8}, Ldefpackage/pof;->N(I)V

    .line 318
    .end local v9    # "i10":I
    .end local v10    # "i11":I
    goto :goto_7

    .line 251
    .end local v3    # "i5":I
    .end local v4    # "i6":I
    .end local v5    # "i7":I
    .end local v6    # "i4":I
    .end local v7    # "i8":I
    .local v2, "i4":I
    :cond_7
    :try_start_5
    invoke-static {}, Ldefpackage/ppp;->f()Ldefpackage/ppp;

    move-result-object v3

    .end local v0    # "i2":I
    .end local v1    # "i3":I
    .end local v2    # "i4":I
    .end local p0    # "this":Ldefpackage/pof;
    .end local p1    # "i":I
    throw v3
    :try_end_5
    .catch Ldefpackage/ppp; {:try_start_5 .. :try_end_5} :catch_3

    .line 252
    .restart local v0    # "i2":I
    .restart local v1    # "i3":I
    .restart local v2    # "i4":I
    .restart local p0    # "this":Ldefpackage/pof;
    .restart local p1    # "i":I
    :catch_3
    move-exception v3

    .line 253
    .local v3, "ex":Ldefpackage/ppp;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 254
    .end local v3    # "ex":Ldefpackage/ppp;
    nop

    .line 320
    :goto_8
    return-void
.end method

.method public final C()Z
    .locals 3

    .line 324
    iget v0, p0, Ldefpackage/pof;->i:I

    iget v1, p0, Ldefpackage/pof;->g:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Ldefpackage/pof;->O(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final D()Z
    .locals 4

    .line 329
    invoke-virtual {p0}, Ldefpackage/pof;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E(I)Z
    .locals 6
    .param p1, "i"    # I

    .line 335
    const/4 v0, 0x0

    .line 336
    .local v0, "i2":I
    invoke-static {p1}, Ldefpackage/psa;->b(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 379
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->a()Ldefpackage/ppo;

    move-result-object v1
    :try_end_0
    .catch Ldefpackage/ppo; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 375
    :pswitch_0
    invoke-virtual {p0, v2}, Ldefpackage/pof;->B(I)V

    .line 376
    return v3

    .line 373
    :pswitch_1
    const/4 v1, 0x0

    return v1

    .line 371
    :pswitch_2
    goto :goto_3

    .line 368
    :pswitch_3
    invoke-virtual {p0}, Ldefpackage/pof;->j()I

    move-result v1

    invoke-virtual {p0, v1}, Ldefpackage/pof;->B(I)V

    .line 369
    return v3

    .line 365
    :pswitch_4
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ldefpackage/pof;->B(I)V

    .line 366
    return v3

    .line 338
    :pswitch_5
    iget v1, p0, Ldefpackage/pof;->g:I

    iget v2, p0, Ldefpackage/pof;->i:I

    sub-int/2addr v1, v2

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    .line 339
    :cond_0
    :goto_0
    if-ge v0, v2, :cond_1

    .line 340
    invoke-virtual {p0}, Ldefpackage/pof;->a()B

    move-result v1

    if-gez v1, :cond_0

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_1
    :try_start_1
    invoke-static {}, Ldefpackage/ppp;->e()Ldefpackage/ppp;

    move-result-object v1

    .end local v0    # "i2":I
    .end local p0    # "this":Ldefpackage/pof;
    .end local p1    # "i":I
    throw v1
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_0

    .line 346
    .restart local v0    # "i2":I
    .restart local p0    # "this":Ldefpackage/pof;
    .restart local p1    # "i":I
    :catch_0
    move-exception v1

    .line 347
    .local v1, "ex":Ldefpackage/ppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 350
    .end local v1    # "ex":Ldefpackage/ppp;
    :cond_2
    :goto_1
    if-ge v0, v2, :cond_4

    .line 351
    iget-object v1, p0, Ldefpackage/pof;->f:[B

    .line 352
    .local v1, "bArr":[B
    iget v4, p0, Ldefpackage/pof;->i:I

    .line 353
    .local v4, "i3":I
    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ldefpackage/pof;->i:I

    .line 354
    aget-byte v5, v1, v4

    if-gez v5, :cond_3

    .line 355
    add-int/lit8 v0, v0, 0x1

    .line 357
    .end local v1    # "bArr":[B
    .end local v4    # "i3":I
    :cond_3
    goto :goto_1

    .line 359
    :cond_4
    :try_start_2
    invoke-static {}, Ldefpackage/ppp;->e()Ldefpackage/ppp;

    move-result-object v1

    .end local v0    # "i2":I
    .end local p0    # "this":Ldefpackage/pof;
    .end local p1    # "i":I
    throw v1
    :try_end_2
    .catch Ldefpackage/ppp; {:try_start_2 .. :try_end_2} :catch_1

    .line 360
    .restart local v0    # "i2":I
    .restart local p0    # "this":Ldefpackage/pof;
    .restart local p1    # "i":I
    :catch_1
    move-exception v1

    .line 361
    .local v1, "ex":Ldefpackage/ppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 363
    .end local v1    # "ex":Ldefpackage/ppp;
    return v3

    .line 379
    .end local v0    # "i2":I
    .end local p0    # "this":Ldefpackage/pof;
    .end local p1    # "i":I
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catch Ldefpackage/ppo; {:try_start_3 .. :try_end_3} :catch_2

    .line 380
    .restart local v0    # "i2":I
    .restart local p0    # "this":Ldefpackage/pof;
    .restart local p1    # "i":I
    :catch_2
    move-exception v1

    .line 381
    .local v1, "ex":Ldefpackage/ppo;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 385
    .end local v1    # "ex":Ldefpackage/ppo;
    :goto_3
    invoke-virtual {p0}, Ldefpackage/pof;->m()I

    move-result v1

    .line 386
    .local v1, "m":I
    nop

    .line 388
    invoke-static {p1}, Ldefpackage/psa;->a(I)I

    move-result v4

    invoke-static {v4, v2}, Ldefpackage/psa;->c(II)I

    move-result v2

    invoke-virtual {p0, v2}, Ldefpackage/pof;->z(I)V

    .line 390
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()B
    .locals 3

    .line 401
    iget v0, p0, Ldefpackage/pof;->i:I

    iget v1, p0, Ldefpackage/pof;->g:I

    if-ne v0, v1, :cond_0

    .line 402
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldefpackage/pof;->N(I)V

    .line 404
    :cond_0
    iget-object v0, p0, Ldefpackage/pof;->f:[B

    .line 405
    .local v0, "bArr":[B
    iget v1, p0, Ldefpackage/pof;->i:I

    .line 406
    .local v1, "i":I
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldefpackage/pof;->i:I

    .line 407
    aget-byte v2, v0, v1

    return v2
.end method

.method public final b()D
    .locals 2

    .line 412
    invoke-virtual {p0}, Ldefpackage/pof;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 417
    invoke-virtual {p0}, Ldefpackage/pof;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    .line 422
    iget v0, p0, Ldefpackage/pof;->k:I

    iget v1, p0, Ldefpackage/pof;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e(I)I
    .locals 3
    .param p1, "i"    # I

    .line 427
    if-ltz p1, :cond_1

    .line 428
    iget v0, p0, Ldefpackage/pof;->k:I

    add-int/2addr v0, p1

    iget v1, p0, Ldefpackage/pof;->i:I

    add-int/2addr v0, v1

    .line 429
    .local v0, "i2":I
    iget v1, p0, Ldefpackage/pof;->l:I

    .line 430
    .local v1, "i3":I
    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v2

    .end local v0    # "i2":I
    .end local v1    # "i3":I
    .end local p0    # "this":Ldefpackage/pof;
    .end local p1    # "i":I
    throw v2
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    .restart local v0    # "i2":I
    .restart local v1    # "i3":I
    .restart local p0    # "this":Ldefpackage/pof;
    .restart local p1    # "i":I
    :catch_0
    move-exception v2

    .line 434
    .local v2, "ex":Ldefpackage/ppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 437
    .end local v2    # "ex":Ldefpackage/ppp;
    :goto_0
    iput v0, p0, Ldefpackage/pof;->l:I

    .line 438
    invoke-direct {p0}, Ldefpackage/pof;->M()V

    .line 439
    return v1

    .line 442
    .end local v0    # "i2":I
    .end local v1    # "i3":I
    :cond_1
    :try_start_1
    invoke-static {}, Ldefpackage/ppp;->f()Ldefpackage/ppp;

    move-result-object v0

    .end local p0    # "this":Ldefpackage/pof;
    .end local p1    # "i":I
    throw v0
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 443
    .restart local p0    # "this":Ldefpackage/pof;
    .restart local p1    # "i":I
    :catch_1
    move-exception v0

    .line 444
    .local v0, "ex":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 446
    .end local v0    # "ex":Ldefpackage/ppp;
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 451
    invoke-virtual {p0}, Ldefpackage/pof;->j()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 456
    invoke-virtual {p0}, Ldefpackage/pof;->i()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 461
    invoke-virtual {p0}, Ldefpackage/pof;->j()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 4

    .line 465
    iget v0, p0, Ldefpackage/pof;->i:I

    .line 466
    .local v0, "i":I
    iget v1, p0, Ldefpackage/pof;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 467
    invoke-direct {p0, v2}, Ldefpackage/pof;->N(I)V

    .line 468
    iget v0, p0, Ldefpackage/pof;->i:I

    .line 470
    :cond_0
    iget-object v1, p0, Ldefpackage/pof;->f:[B

    .line 471
    .local v1, "bArr":[B
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Ldefpackage/pof;->i:I

    .line 472
    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    return v2
.end method

.method public final j()I
    .locals 2

    .line 560
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.pof.j():int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()I
    .locals 1

    .line 565
    invoke-virtual {p0}, Ldefpackage/pof;->i()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 570
    invoke-virtual {p0}, Ldefpackage/pof;->j()I

    move-result v0

    invoke-static {v0}, Ldefpackage/poh;->F(I)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 2

    .line 575
    invoke-virtual {p0}, Ldefpackage/pof;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/pof;->j:I

    .line 577
    return v0

    .line 579
    :cond_0
    invoke-virtual {p0}, Ldefpackage/pof;->j()I

    move-result v0

    .line 580
    .local v0, "j":I
    iput v0, p0, Ldefpackage/pof;->j:I

    .line 581
    invoke-static {v0}, Ldefpackage/psa;->a(I)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 583
    :cond_1
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->c()Ldefpackage/ppp;

    move-result-object v1

    .end local v0    # "j":I
    .end local p0    # "this":Ldefpackage/pof;
    throw v1
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    .restart local v0    # "j":I
    .restart local p0    # "this":Ldefpackage/pof;
    :catch_0
    move-exception v1

    .line 585
    .local v1, "ex":Ldefpackage/ppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 588
    .end local v1    # "ex":Ldefpackage/ppp;
    :goto_0
    iget v1, p0, Ldefpackage/pof;->j:I

    return v1
.end method

.method public final n()I
    .locals 1

    .line 593
    invoke-virtual {p0}, Ldefpackage/pof;->j()I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    .line 598
    invoke-virtual {p0}, Ldefpackage/pof;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 603
    invoke-virtual {p0}, Ldefpackage/pof;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 5

    .line 607
    iget v0, p0, Ldefpackage/pof;->i:I

    .line 608
    .local v0, "i":I
    iget v1, p0, Ldefpackage/pof;->g:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 609
    invoke-direct {p0, v2}, Ldefpackage/pof;->N(I)V

    .line 610
    iget v0, p0, Ldefpackage/pof;->i:I

    .line 612
    :cond_0
    iget-object v1, p0, Ldefpackage/pof;->f:[B

    .line 613
    .local v1, "bArr":[B
    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Ldefpackage/pof;->i:I

    .line 614
    add-int/lit8 v3, v0, 0x7

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x38

    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v2, v4, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x4

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x20

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x5

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x28

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x6

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x30

    or-int/2addr v2, v3

    int-to-long v2, v2

    return-wide v2
.end method

.method public final r()J
    .locals 33

    .line 618
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    .line 619
    .local v1, "j":J
    iget v3, v0, Ldefpackage/pof;->i:I

    .line 620
    .local v3, "i":I
    iget v4, v0, Ldefpackage/pof;->g:I

    .line 621
    .local v4, "i2":I
    if-eq v4, v3, :cond_b

    .line 622
    iget-object v5, v0, Ldefpackage/pof;->f:[B

    .line 623
    .local v5, "bArr":[B
    add-int/lit8 v6, v3, 0x1

    .line 624
    .local v6, "i3":I
    aget-byte v7, v5, v3

    .line 625
    .local v7, "b":B
    if-ltz v7, :cond_0

    .line 626
    iput v6, v0, Ldefpackage/pof;->i:I

    .line 627
    int-to-long v8, v7

    return-wide v8

    .line 628
    :cond_0
    sub-int v8, v4, v6

    const/16 v9, 0x9

    if-lt v8, v9, :cond_a

    .line 629
    add-int/lit8 v8, v6, 0x1

    .line 630
    .local v8, "i4":I
    aget-byte v9, v5, v6

    shl-int/lit8 v9, v9, 0x7

    xor-int/2addr v9, v7

    .line 631
    .local v9, "i5":I
    if-gez v9, :cond_1

    .line 632
    xor-int/lit8 v10, v9, -0x80

    int-to-long v1, v10

    move/from16 v23, v3

    move/from16 v22, v4

    goto/16 :goto_0

    .line 634
    :cond_1
    add-int/lit8 v10, v8, 0x1

    .line 635
    .local v10, "i6":I
    aget-byte v11, v5, v8

    shl-int/lit8 v11, v11, 0xe

    xor-int/2addr v11, v9

    .line 636
    .local v11, "i7":I
    if-ltz v11, :cond_2

    .line 637
    move v8, v10

    .line 638
    xor-int/lit16 v12, v11, 0x3f80

    int-to-long v1, v12

    move/from16 v23, v3

    move/from16 v22, v4

    goto/16 :goto_0

    .line 640
    :cond_2
    add-int/lit8 v8, v10, 0x1

    .line 641
    aget-byte v12, v5, v10

    shl-int/lit8 v12, v12, 0x15

    xor-int/2addr v12, v11

    .line 642
    .local v12, "i8":I
    if-gez v12, :cond_3

    .line 643
    const v13, -0x1fc080

    xor-int/2addr v13, v12

    int-to-long v1, v13

    move/from16 v23, v3

    move/from16 v22, v4

    goto/16 :goto_0

    .line 645
    :cond_3
    add-int/lit8 v13, v8, 0x1

    .line 646
    .local v13, "i9":I
    aget-byte v14, v5, v8

    shl-int/lit8 v14, v14, 0x1c

    xor-int/2addr v14, v12

    int-to-long v14, v14

    .line 647
    .local v14, "j2":J
    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-ltz v18, :cond_4

    .line 648
    move v8, v13

    .line 649
    const-wide/32 v16, 0xfe03f80

    xor-long v1, v14, v16

    move/from16 v23, v3

    move/from16 v22, v4

    goto/16 :goto_0

    .line 651
    :cond_4
    add-int/lit8 v18, v13, 0x1

    .line 652
    .local v18, "i10":I
    aget-byte v19, v5, v13

    move-wide/from16 v20, v1

    .end local v1    # "j":J
    .local v20, "j":J
    shl-int/lit8 v1, v19, 0x23

    int-to-long v1, v1

    xor-long/2addr v1, v14

    .line 653
    .local v1, "j3":J
    cmp-long v19, v1, v16

    if-gez v19, :cond_5

    .line 654
    const-wide v16, -0x7f01fc080L

    xor-long v16, v1, v16

    .line 655
    .end local v20    # "j":J
    .local v16, "j":J
    move/from16 v8, v18

    move/from16 v23, v3

    move/from16 v22, v4

    move-wide/from16 v1, v16

    goto :goto_0

    .line 657
    .end local v16    # "j":J
    .restart local v20    # "j":J
    :cond_5
    add-int/lit8 v19, v18, 0x1

    .line 658
    .local v19, "i11":I
    aget-byte v22, v5, v18

    move/from16 v23, v3

    .end local v3    # "i":I
    .local v23, "i":I
    shl-int/lit8 v3, v22, 0x2a

    move/from16 v22, v4

    .end local v4    # "i2":I
    .local v22, "i2":I
    int-to-long v3, v3

    xor-long/2addr v3, v1

    .line 659
    .local v3, "j4":J
    cmp-long v24, v3, v16

    if-ltz v24, :cond_6

    .line 660
    move/from16 v8, v19

    .line 661
    const-wide v16, 0x3f80fe03f80L

    xor-long v16, v3, v16

    move-wide/from16 v1, v16

    .end local v20    # "j":J
    .restart local v16    # "j":J
    goto :goto_0

    .line 663
    .end local v16    # "j":J
    .restart local v20    # "j":J
    :cond_6
    add-int/lit8 v24, v19, 0x1

    .line 664
    .local v24, "i12":I
    aget-byte v25, v5, v19

    move-wide/from16 v26, v1

    .end local v1    # "j3":J
    .local v26, "j3":J
    shl-int/lit8 v1, v25, 0x31

    int-to-long v1, v1

    xor-long/2addr v1, v3

    .line 665
    .local v1, "j5":J
    cmp-long v25, v1, v16

    if-gez v25, :cond_7

    .line 666
    const-wide v16, -0x1fc07f01fc080L

    xor-long v16, v1, v16

    .line 667
    .end local v20    # "j":J
    .restart local v16    # "j":J
    move/from16 v8, v24

    move-wide/from16 v1, v16

    goto :goto_0

    .line 669
    .end local v16    # "j":J
    .restart local v20    # "j":J
    :cond_7
    add-int/lit8 v25, v24, 0x1

    .line 670
    .local v25, "i13":I
    aget-byte v28, v5, v24

    move-wide/from16 v29, v3

    .end local v3    # "j4":J
    .local v29, "j4":J
    shl-int/lit8 v3, v28, 0x38

    int-to-long v3, v3

    xor-long/2addr v3, v1

    const-wide v31, 0xfe03f80fe03f80L

    xor-long v3, v3, v31

    .line 671
    .local v3, "j6":J
    cmp-long v16, v3, v16

    if-gez v16, :cond_9

    .line 672
    add-int/lit8 v16, v25, 0x1

    .line 673
    .local v16, "i14":I
    aget-byte v17, v5, v25

    if-ltz v17, :cond_8

    .line 674
    move-wide/from16 v20, v3

    .line 675
    move/from16 v8, v16

    .line 677
    .end local v16    # "i14":I
    :cond_8
    move-wide/from16 v1, v20

    goto :goto_0

    .line 678
    :cond_9
    move/from16 v8, v25

    .line 679
    move-wide/from16 v16, v3

    move-wide/from16 v1, v16

    .line 688
    .end local v3    # "j6":J
    .end local v10    # "i6":I
    .end local v11    # "i7":I
    .end local v12    # "i8":I
    .end local v13    # "i9":I
    .end local v14    # "j2":J
    .end local v18    # "i10":I
    .end local v19    # "i11":I
    .end local v20    # "j":J
    .end local v24    # "i12":I
    .end local v25    # "i13":I
    .end local v26    # "j3":J
    .end local v29    # "j4":J
    .local v1, "j":J
    :goto_0
    iput v8, v0, Ldefpackage/pof;->i:I

    .line 689
    return-wide v1

    .line 628
    .end local v8    # "i4":I
    .end local v9    # "i5":I
    .end local v22    # "i2":I
    .end local v23    # "i":I
    .local v3, "i":I
    .restart local v4    # "i2":I
    :cond_a
    move-wide/from16 v20, v1

    move/from16 v23, v3

    move/from16 v22, v4

    .end local v1    # "j":J
    .end local v3    # "i":I
    .end local v4    # "i2":I
    .restart local v20    # "j":J
    .restart local v22    # "i2":I
    .restart local v23    # "i":I
    goto :goto_1

    .line 621
    .end local v5    # "bArr":[B
    .end local v6    # "i3":I
    .end local v7    # "b":B
    .end local v20    # "j":J
    .end local v22    # "i2":I
    .end local v23    # "i":I
    .restart local v1    # "j":J
    .restart local v3    # "i":I
    .restart local v4    # "i2":I
    :cond_b
    move-wide/from16 v20, v1

    move/from16 v23, v3

    move/from16 v22, v4

    .line 692
    .end local v1    # "j":J
    .end local v3    # "i":I
    .end local v4    # "i2":I
    .restart local v20    # "j":J
    .restart local v22    # "i2":I
    .restart local v23    # "i":I
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldefpackage/pof;->s()J

    move-result-wide v1

    return-wide v1
.end method

.method final s()J
    .locals 6

    .line 696
    const-wide/16 v0, 0x0

    .line 697
    .local v0, "j":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 698
    invoke-virtual {p0}, Ldefpackage/pof;->a()B

    move-result v3

    .line 699
    .local v3, "a":B
    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v2

    int-to-long v4, v4

    or-long/2addr v0, v4

    .line 700
    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_0

    .line 701
    return-wide v0

    .line 697
    .end local v3    # "a":B
    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 705
    .end local v2    # "i":I
    :cond_1
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->e()Ldefpackage/ppp;

    move-result-object v2

    .end local v0    # "j":J
    .end local p0    # "this":Ldefpackage/pof;
    throw v2
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    .restart local v0    # "j":J
    .restart local p0    # "this":Ldefpackage/pof;
    :catch_0
    move-exception v2

    .line 707
    .local v2, "ex":Ldefpackage/ppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 709
    .end local v2    # "ex":Ldefpackage/ppp;
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 714
    invoke-virtual {p0}, Ldefpackage/pof;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 719
    invoke-virtual {p0}, Ldefpackage/pof;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldefpackage/poh;->G(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 724
    invoke-virtual {p0}, Ldefpackage/pof;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Ldefpackage/poc;
    .locals 13

    .line 729
    invoke-virtual {p0}, Ldefpackage/pof;->j()I

    move-result v0

    .line 730
    .local v0, "j":I
    iget v1, p0, Ldefpackage/pof;->g:I

    .line 731
    .local v1, "i":I
    iget v2, p0, Ldefpackage/pof;->i:I

    .line 732
    .local v2, "i2":I
    sub-int v3, v1, v2

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    .line 733
    iget-object v3, p0, Ldefpackage/pof;->f:[B

    invoke-static {v3, v2, v0}, Ldefpackage/poc;->u([BII)Ldefpackage/poc;

    move-result-object v3

    .line 734
    .local v3, "u":Ldefpackage/poc;
    iget v4, p0, Ldefpackage/pof;->i:I

    add-int/2addr v4, v0

    iput v4, p0, Ldefpackage/pof;->i:I

    .line 735
    return-object v3

    .line 736
    .end local v3    # "u":Ldefpackage/poc;
    :cond_0
    if-nez v0, :cond_1

    .line 737
    sget-object v3, Ldefpackage/poc;->b:Ldefpackage/poc;

    return-object v3

    .line 739
    :cond_1
    invoke-direct {p0, v0}, Ldefpackage/pof;->P(I)[B

    move-result-object v3

    .line 740
    .local v3, "P":[B
    if-eqz v3, :cond_2

    .line 741
    invoke-static {v3}, Ldefpackage/poc;->t([B)Ldefpackage/poc;

    move-result-object v4

    return-object v4

    .line 743
    :cond_2
    iget v4, p0, Ldefpackage/pof;->i:I

    .line 744
    .local v4, "i3":I
    iget v5, p0, Ldefpackage/pof;->g:I

    .line 745
    .local v5, "i4":I
    sub-int v6, v5, v4

    .line 746
    .local v6, "i5":I
    iget v7, p0, Ldefpackage/pof;->k:I

    add-int/2addr v7, v5

    iput v7, p0, Ldefpackage/pof;->k:I

    .line 747
    const/4 v7, 0x0

    iput v7, p0, Ldefpackage/pof;->i:I

    .line 748
    iput v7, p0, Ldefpackage/pof;->g:I

    .line 749
    sub-int v8, v0, v6

    invoke-direct {p0, v8}, Ldefpackage/pof;->L(I)Ljava/util/List;

    move-result-object v8

    .line 750
    .local v8, "L":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-array v9, v0, [B

    .line 751
    .local v9, "bArr":[B
    iget-object v10, p0, Ldefpackage/pof;->f:[B

    invoke-static {v10, v4, v9, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 752
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    .line 753
    .local v11, "bArr2":[B
    array-length v12, v11

    .line 754
    .local v12, "length":I
    invoke-static {v11, v7, v9, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 755
    add-int/2addr v6, v12

    .line 756
    .end local v11    # "bArr2":[B
    .end local v12    # "length":I
    goto :goto_0

    .line 757
    :cond_3
    invoke-static {v9}, Ldefpackage/poc;->x([B)Ldefpackage/poc;

    move-result-object v7

    return-object v7
.end method

.method public final x()Ljava/lang/String;
    .locals 6

    .line 763
    invoke-virtual {p0}, Ldefpackage/pof;->j()I

    move-result v0

    .line 764
    .local v0, "j":I
    if-lez v0, :cond_0

    .line 765
    iget v1, p0, Ldefpackage/pof;->g:I

    .line 766
    .local v1, "i":I
    iget v2, p0, Ldefpackage/pof;->i:I

    .line 767
    .local v2, "i2":I
    sub-int v3, v1, v2

    if-gt v0, v3, :cond_0

    .line 768
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Ldefpackage/pof;->f:[B

    sget-object v5, Ldefpackage/ppn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v2, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 769
    .local v3, "str":Ljava/lang/String;
    iget v4, p0, Ldefpackage/pof;->i:I

    add-int/2addr v4, v0

    iput v4, p0, Ldefpackage/pof;->i:I

    .line 770
    return-object v3

    .line 773
    .end local v1    # "i":I
    .end local v2    # "i2":I
    .end local v3    # "str":Ljava/lang/String;
    :cond_0
    if-nez v0, :cond_1

    .line 774
    const-string v1, ""

    return-object v1

    .line 776
    :cond_1
    iget v1, p0, Ldefpackage/pof;->g:I

    if-le v0, v1, :cond_2

    .line 777
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Ldefpackage/pof;->Q(I)[B

    move-result-object v2

    sget-object v3, Ldefpackage/ppn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 779
    :cond_2
    invoke-direct {p0, v0}, Ldefpackage/pof;->N(I)V

    .line 780
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ldefpackage/pof;->f:[B

    iget v3, p0, Ldefpackage/pof;->i:I

    sget-object v4, Ldefpackage/ppn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 781
    .local v1, "str2":Ljava/lang/String;
    iget v2, p0, Ldefpackage/pof;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Ldefpackage/pof;->i:I

    .line 782
    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 5

    .line 788
    invoke-virtual {p0}, Ldefpackage/pof;->j()I

    move-result v0

    .line 789
    .local v0, "j":I
    iget v1, p0, Ldefpackage/pof;->i:I

    .line 790
    .local v1, "i":I
    iget v2, p0, Ldefpackage/pof;->g:I

    .line 791
    .local v2, "i2":I
    sub-int v3, v2, v1

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    .line 792
    iget-object v3, p0, Ldefpackage/pof;->f:[B

    .line 793
    .local v3, "Q":[B
    add-int v4, v1, v0

    iput v4, p0, Ldefpackage/pof;->i:I

    goto :goto_0

    .line 794
    .end local v3    # "Q":[B
    :cond_0
    if-nez v0, :cond_1

    .line 795
    const-string v3, ""

    return-object v3

    .line 797
    :cond_1
    if-gt v0, v2, :cond_2

    .line 798
    invoke-direct {p0, v0}, Ldefpackage/pof;->N(I)V

    .line 799
    iget-object v3, p0, Ldefpackage/pof;->f:[B

    .line 800
    .restart local v3    # "Q":[B
    iput v0, p0, Ldefpackage/pof;->i:I

    .line 801
    const/4 v1, 0x0

    goto :goto_0

    .line 803
    .end local v3    # "Q":[B
    :cond_2
    invoke-direct {p0, v0}, Ldefpackage/pof;->Q(I)[B

    move-result-object v3

    .line 804
    .restart local v3    # "Q":[B
    const/4 v1, 0x0

    .line 807
    :goto_0
    invoke-static {v3, v1, v0}, Ldefpackage/prx;->g([BII)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public final z(I)V
    .locals 1
    .param p1, "i"    # I

    .line 812
    iget v0, p0, Ldefpackage/pof;->j:I

    if-ne v0, p1, :cond_0

    .line 813
    return-void

    .line 816
    :cond_0
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->b()Ldefpackage/ppp;

    move-result-object v0

    .end local p0    # "this":Ldefpackage/pof;
    .end local p1    # "i":I
    throw v0
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    .restart local p0    # "this":Ldefpackage/pof;
    .restart local p1    # "i":I
    :catch_0
    move-exception v0

    .line 818
    .local v0, "ex":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 820
    .end local v0    # "ex":Ldefpackage/ppp;
    return-void
.end method
