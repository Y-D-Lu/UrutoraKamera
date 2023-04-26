.class public final Ldefpackage/pra;
.super Ldefpackage/poc;
.source ""


# static fields
.field public static final a:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:I

.field public final e:Ldefpackage/poc;

.field public final f:Ldefpackage/poc;

.field public final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldefpackage/pra;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Ldefpackage/poc;Ldefpackage/poc;)V
    .locals 3
    .param p1, "pocVar"    # Ldefpackage/poc;
    .param p2, "pocVar2"    # Ldefpackage/poc;

    .line 20
    invoke-direct {p0}, Ldefpackage/poc;-><init>()V

    .line 21
    iput-object p1, p0, Ldefpackage/pra;->e:Ldefpackage/poc;

    .line 22
    iput-object p2, p0, Ldefpackage/pra;->f:Ldefpackage/poc;

    .line 23
    invoke-virtual {p1}, Ldefpackage/poc;->d()I

    move-result v0

    .line 24
    .local v0, "d":I
    iput v0, p0, Ldefpackage/pra;->h:I

    .line 25
    invoke-virtual {p2}, Ldefpackage/poc;->d()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ldefpackage/pra;->d:I

    .line 26
    invoke-virtual {p1}, Ldefpackage/poc;->f()I

    move-result v1

    invoke-virtual {p2}, Ldefpackage/poc;->f()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldefpackage/pra;->g:I

    .line 27
    return-void
.end method

.method public static c(I)I
    .locals 3
    .param p0, "i"    # I

    .line 30
    sget-object v0, Ldefpackage/pra;->a:[I

    .line 31
    .local v0, "iArr":[I
    array-length v1, v0

    .line 32
    .local v1, "length":I
    const/16 v2, 0x2f

    if-lt p0, v2, :cond_0

    .line 33
    const v2, 0x7fffffff

    return v2

    .line 35
    :cond_0
    aget v2, v0, p0

    return v2
.end method

.method public static g(Ldefpackage/poc;Ldefpackage/poc;)Ldefpackage/poc;
    .locals 4
    .param p0, "pocVar"    # Ldefpackage/poc;
    .param p1, "pocVar2"    # Ldefpackage/poc;

    .line 39
    invoke-virtual {p0}, Ldefpackage/poc;->d()I

    move-result v0

    .line 40
    .local v0, "d":I
    invoke-virtual {p1}, Ldefpackage/poc;->d()I

    move-result v1

    .line 41
    .local v1, "d2":I
    add-int v2, v0, v1

    new-array v2, v2, [B

    .line 42
    .local v2, "bArr":[B
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Ldefpackage/poc;->C([BII)V

    .line 43
    invoke-virtual {p1, v2, v0, v1}, Ldefpackage/poc;->C([BII)V

    .line 44
    invoke-static {v2}, Ldefpackage/poc;->x([B)Ldefpackage/poc;

    move-result-object v3

    return-object v3
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .param p1, "objectInputStream"    # Ljava/io/ObjectInputStream;

    .line 49
    :try_start_0
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/pra;
    .end local p1    # "objectInputStream":Ljava/io/ObjectInputStream;
    throw v0
    :try_end_0
    .catch Ljava/io/InvalidObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .restart local p0    # "this":Ldefpackage/pra;
    .restart local p1    # "objectInputStream":Ljava/io/ObjectInputStream;
    :catch_0
    move-exception v0

    .line 51
    .local v0, "ex":Ljava/io/InvalidObjectException;
    invoke-virtual {v0}, Ljava/io/InvalidObjectException;->printStackTrace()V

    .line 53
    .end local v0    # "ex":Ljava/io/InvalidObjectException;
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1
    .param p1, "i"    # I

    .line 57
    iget v0, p0, Ldefpackage/pra;->d:I

    invoke-static {p1, v0}, Ldefpackage/poc;->A(II)V

    .line 58
    invoke-virtual {p0, p1}, Ldefpackage/pra;->b(I)B

    move-result v0

    return v0
.end method

.method public final b(I)B
    .locals 3
    .param p1, "i"    # I

    .line 63
    iget v0, p0, Ldefpackage/pra;->h:I

    .line 64
    .local v0, "i2":I
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Ldefpackage/pra;->e:Ldefpackage/poc;

    invoke-virtual {v1, p1}, Ldefpackage/poc;->b(I)B

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/pra;->f:Ldefpackage/poc;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Ldefpackage/poc;->b(I)B

    move-result v1

    :goto_0
    return v1
.end method

.method public final d()I
    .locals 1

    .line 69
    iget v0, p0, Ldefpackage/pra;->d:I

    return v0
.end method

.method public final e([BIII)V
    .locals 6
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 75
    iget v0, p0, Ldefpackage/pra;->h:I

    .line 76
    .local v0, "i4":I
    add-int v1, p2, p4

    if-gt v1, v0, :cond_0

    .line 77
    iget-object v1, p0, Ldefpackage/pra;->e:Ldefpackage/poc;

    invoke-virtual {v1, p1, p2, p3, p4}, Ldefpackage/poc;->e([BIII)V

    goto :goto_0

    .line 78
    :cond_0
    if-lt p2, v0, :cond_1

    .line 79
    iget-object v1, p0, Ldefpackage/pra;->f:Ldefpackage/poc;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v2, p3, p4}, Ldefpackage/poc;->e([BIII)V

    goto :goto_0

    .line 81
    :cond_1
    sub-int v1, v0, p2

    .line 82
    .local v1, "i5":I
    iget-object v2, p0, Ldefpackage/pra;->e:Ldefpackage/poc;

    invoke-virtual {v2, p1, p2, p3, v1}, Ldefpackage/poc;->e([BIII)V

    .line 83
    iget-object v2, p0, Ldefpackage/pra;->f:Ldefpackage/poc;

    const/4 v3, 0x0

    add-int v4, p3, v1

    sub-int v5, p4, v1

    invoke-virtual {v2, p1, v3, v4, v5}, Ldefpackage/poc;->e([BIII)V

    .line 85
    .end local v1    # "i5":I
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1, "obj"    # Ljava/lang/Object;

    .line 89
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    .line 90
    return v2

    .line 92
    :cond_0
    instance-of v3, v1, Ldefpackage/poc;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 93
    return v4

    .line 95
    :cond_1
    move-object v3, v1

    check-cast v3, Ldefpackage/poc;

    .line 96
    .local v3, "pocVar":Ldefpackage/poc;
    iget v5, v0, Ldefpackage/pra;->d:I

    invoke-virtual {v3}, Ldefpackage/poc;->d()I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 97
    return v4

    .line 99
    :cond_2
    iget v5, v0, Ldefpackage/pra;->d:I

    if-nez v5, :cond_3

    .line 100
    return v2

    .line 102
    :cond_3
    iget v5, v0, Ldefpackage/poc;->c:I

    .line 103
    .local v5, "i":I
    iget v6, v3, Ldefpackage/poc;->c:I

    .line 104
    .local v6, "i2":I
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    if-eq v5, v6, :cond_4

    .line 105
    return v4

    .line 107
    :cond_4
    new-instance v7, Ldefpackage/pqz;

    invoke-direct {v7, v0}, Ldefpackage/pqz;-><init>(Ldefpackage/poc;)V

    .line 108
    .local v7, "pqzVar":Ldefpackage/pqz;
    invoke-virtual {v7}, Ldefpackage/pqz;->mo197next()Ldefpackage/poa;

    move-result-object v8

    .line 109
    .local v8, "mo197next":Ldefpackage/poa;
    new-instance v9, Ldefpackage/pqz;

    invoke-direct {v9, v3}, Ldefpackage/pqz;-><init>(Ldefpackage/poc;)V

    .line 110
    .local v9, "pqzVar2":Ldefpackage/pqz;
    invoke-virtual {v9}, Ldefpackage/pqz;->mo197next()Ldefpackage/poa;

    move-result-object v10

    .line 111
    .local v10, "mo197next2":Ldefpackage/poa;
    const/4 v11, 0x0

    .line 112
    .local v11, "i3":I
    const/4 v12, 0x0

    .line 113
    .local v12, "i4":I
    const/4 v13, 0x0

    .line 115
    .local v13, "i5":I
    :goto_0
    invoke-virtual {v8}, Ldefpackage/poc;->d()I

    move-result v14

    sub-int/2addr v14, v11

    .line 116
    .local v14, "d":I
    invoke-virtual {v10}, Ldefpackage/poc;->d()I

    move-result v15

    sub-int/2addr v15, v12

    .line 117
    .local v15, "d2":I
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 118
    .local v2, "min":I
    if-nez v11, :cond_5

    invoke-virtual {v8, v10, v12, v2}, Ldefpackage/poa;->g(Ldefpackage/poc;II)Z

    move-result v17

    if-eqz v17, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v8, v11, v2}, Ldefpackage/poa;->g(Ldefpackage/poc;II)Z

    move-result v17

    if-nez v17, :cond_7

    .line 119
    :cond_6
    return v4

    .line 121
    :cond_7
    :goto_1
    add-int/2addr v13, v2

    .line 122
    iget v4, v0, Ldefpackage/pra;->d:I

    .line 123
    .local v4, "i6":I
    if-lt v13, v4, :cond_9

    .line 124
    if-ne v13, v4, :cond_8

    .line 127
    const/16 v16, 0x1

    return v16

    .line 125
    :cond_8
    new-instance v16, Ljava/lang/IllegalStateException;

    invoke-direct/range {v16 .. v16}, Ljava/lang/IllegalStateException;-><init>()V

    throw v16

    .line 129
    :cond_9
    const/16 v16, 0x1

    if-ne v2, v14, :cond_a

    .line 130
    invoke-virtual {v7}, Ldefpackage/pqz;->mo197next()Ldefpackage/poa;

    move-result-object v8

    .line 131
    const/4 v11, 0x0

    goto :goto_2

    .line 133
    :cond_a
    add-int/2addr v11, v2

    .line 135
    :goto_2
    if-ne v2, v15, :cond_b

    .line 136
    invoke-virtual {v9}, Ldefpackage/pqz;->mo197next()Ldefpackage/poa;

    move-result-object v10

    .line 137
    const/4 v12, 0x0

    goto :goto_3

    .line 139
    :cond_b
    add-int/2addr v12, v2

    .line 141
    .end local v2    # "min":I
    .end local v4    # "i6":I
    .end local v14    # "d":I
    .end local v15    # "d2":I
    :goto_3
    move/from16 v2, v16

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .line 147
    iget v0, p0, Ldefpackage/pra;->g:I

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 152
    iget v0, p0, Ldefpackage/pra;->d:I

    iget v1, p0, Ldefpackage/pra;->g:I

    invoke-static {v1}, Ldefpackage/pra;->c(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(III)I
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 158
    iget v0, p0, Ldefpackage/pra;->h:I

    .line 159
    .local v0, "i4":I
    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    .line 160
    iget-object v1, p0, Ldefpackage/pra;->e:Ldefpackage/poc;

    invoke-virtual {v1, p1, p2, p3}, Ldefpackage/poc;->i(III)I

    move-result v1

    return v1

    .line 162
    :cond_0
    if-lt p2, v0, :cond_1

    .line 163
    iget-object v1, p0, Ldefpackage/pra;->f:Ldefpackage/poc;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v2, p3}, Ldefpackage/poc;->i(III)I

    move-result v1

    return v1

    .line 165
    :cond_1
    sub-int v1, v0, p2

    .line 166
    .local v1, "i5":I
    iget-object v2, p0, Ldefpackage/pra;->f:Ldefpackage/poc;

    iget-object v3, p0, Ldefpackage/pra;->e:Ldefpackage/poc;

    invoke-virtual {v3, p1, p2, v1}, Ldefpackage/poc;->i(III)I

    move-result v3

    const/4 v4, 0x0

    sub-int v5, p3, v1

    invoke-virtual {v2, v3, v4, v5}, Ldefpackage/poc;->i(III)I

    move-result v2

    return v2
.end method

.method public final iterator()Ldefpackage/pnz;
    .locals 1

    .line 171
    invoke-virtual {p0}, Ldefpackage/pra;->iterator()Ldefpackage/pnz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ldefpackage/pra;->iterator()Ldefpackage/pnz;

    move-result-object v0

    return-object v0
.end method

.method public final j(III)I
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 177
    iget v0, p0, Ldefpackage/pra;->h:I

    .line 178
    .local v0, "i4":I
    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    .line 179
    iget-object v1, p0, Ldefpackage/pra;->e:Ldefpackage/poc;

    invoke-virtual {v1, p1, p2, p3}, Ldefpackage/poc;->j(III)I

    move-result v1

    return v1

    .line 181
    :cond_0
    if-lt p2, v0, :cond_1

    .line 182
    iget-object v1, p0, Ldefpackage/pra;->f:Ldefpackage/poc;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v2, p3}, Ldefpackage/poc;->j(III)I

    move-result v1

    return v1

    .line 184
    :cond_1
    sub-int v1, v0, p2

    .line 185
    .local v1, "i5":I
    iget-object v2, p0, Ldefpackage/pra;->f:Ldefpackage/poc;

    iget-object v3, p0, Ldefpackage/pra;->e:Ldefpackage/poc;

    invoke-virtual {v3, p1, p2, v1}, Ldefpackage/poc;->j(III)I

    move-result v3

    const/4 v4, 0x0

    sub-int v5, p3, v1

    invoke-virtual {v2, v3, v4, v5}, Ldefpackage/poc;->j(III)I

    move-result v2

    return v2
.end method

.method public final k(II)Ldefpackage/poc;
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 190
    iget v0, p0, Ldefpackage/pra;->d:I

    invoke-static {p1, p2, v0}, Ldefpackage/poc;->q(III)I

    move-result v0

    .line 191
    .local v0, "q":I
    if-nez v0, :cond_0

    .line 192
    sget-object v1, Ldefpackage/poc;->b:Ldefpackage/poc;

    return-object v1

    .line 194
    :cond_0
    iget v1, p0, Ldefpackage/pra;->d:I

    if-ne v0, v1, :cond_1

    .line 195
    return-object p0

    .line 197
    :cond_1
    iget v1, p0, Ldefpackage/pra;->h:I

    .line 198
    .local v1, "i3":I
    if-gt p2, v1, :cond_2

    .line 199
    iget-object v2, p0, Ldefpackage/pra;->e:Ldefpackage/poc;

    invoke-virtual {v2, p1, p2}, Ldefpackage/poc;->k(II)Ldefpackage/poc;

    move-result-object v2

    return-object v2

    .line 201
    :cond_2
    if-lt p1, v1, :cond_3

    .line 202
    iget-object v2, p0, Ldefpackage/pra;->f:Ldefpackage/poc;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    invoke-virtual {v2, v3, v4}, Ldefpackage/poc;->k(II)Ldefpackage/poc;

    move-result-object v2

    return-object v2

    .line 204
    :cond_3
    iget-object v2, p0, Ldefpackage/pra;->e:Ldefpackage/poc;

    .line 205
    .local v2, "pocVar":Ldefpackage/poc;
    new-instance v3, Ldefpackage/pra;

    invoke-virtual {v2}, Ldefpackage/poc;->d()I

    move-result v4

    invoke-virtual {v2, p1, v4}, Ldefpackage/poc;->k(II)Ldefpackage/poc;

    move-result-object v4

    iget-object v5, p0, Ldefpackage/pra;->f:Ldefpackage/poc;

    const/4 v6, 0x0

    iget v7, p0, Ldefpackage/pra;->h:I

    sub-int v7, p2, v7

    invoke-virtual {v5, v6, v7}, Ldefpackage/poc;->k(II)Ldefpackage/poc;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ldefpackage/pra;-><init>(Ldefpackage/poc;Ldefpackage/poc;)V

    return-object v3
.end method

.method public final l()Ldefpackage/poh;
    .locals 8

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/nio/ByteBuffer;>;"
    new-instance v1, Ldefpackage/pqz;

    invoke-direct {v1, p0}, Ldefpackage/pqz;-><init>(Ldefpackage/poc;)V

    .line 212
    .local v1, "pqzVar":Ldefpackage/pqz;
    :goto_0
    invoke-virtual {v1}, Ldefpackage/pqz;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    invoke-virtual {v1}, Ldefpackage/pqz;->mo197next()Ldefpackage/poa;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/poc;->n()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_0
    const/4 v2, 0x0

    .line 216
    .local v2, "i":I
    const/4 v3, 0x0

    .line 217
    .local v3, "z":Z
    const/4 v4, 0x0

    .line 218
    .local v4, "i2":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 219
    .local v6, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    add-int/2addr v4, v7

    .line 220
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_2
    or-int/lit8 v7, v3, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v7

    goto :goto_2

    :goto_3
    move v3, v7

    .line 221
    .end local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    goto :goto_1

    .line 222
    :cond_2
    if-eqz v3, :cond_3

    new-instance v5, Ldefpackage/poe;

    invoke-direct {v5, v0, v4}, Ldefpackage/poe;-><init>(Ljava/lang/Iterable;I)V

    goto :goto_4

    :cond_3
    new-instance v5, Ldefpackage/ppq;

    invoke-direct {v5, v0}, Ldefpackage/ppq;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v5}, Ldefpackage/poh;->H(Ljava/io/InputStream;)Ldefpackage/poh;

    move-result-object v5

    :goto_4
    return-object v5
.end method

.method protected final m(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 227
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ldefpackage/poc;->B()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final n()Ljava/nio/ByteBuffer;
    .locals 1

    .line 232
    const/4 v0, 0x0

    throw v0
.end method

.method public final o(Ldefpackage/pnv;)V
    .locals 1
    .param p1, "pnvVar"    # Ldefpackage/pnv;

    .line 237
    iget-object v0, p0, Ldefpackage/pra;->e:Ldefpackage/poc;

    invoke-virtual {v0, p1}, Ldefpackage/poc;->o(Ldefpackage/pnv;)V

    .line 238
    iget-object v0, p0, Ldefpackage/pra;->f:Ldefpackage/poc;

    invoke-virtual {v0, p1}, Ldefpackage/poc;->o(Ldefpackage/pnv;)V

    .line 239
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 243
    iget-object v0, p0, Ldefpackage/pra;->e:Ldefpackage/poc;

    iget v1, p0, Ldefpackage/pra;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Ldefpackage/poc;->j(III)I

    move-result v0

    .line 244
    .local v0, "j":I
    iget-object v1, p0, Ldefpackage/pra;->f:Ldefpackage/poc;

    .line 245
    .local v1, "pocVar":Ldefpackage/poc;
    invoke-virtual {v1}, Ldefpackage/poc;->d()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ldefpackage/poc;->j(III)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final r()Ldefpackage/pnz;
    .locals 1

    .line 250
    new-instance v0, Ldefpackage/pqy;

    invoke-direct {v0, p0}, Ldefpackage/pqy;-><init>(Ldefpackage/pra;)V

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 254
    invoke-virtual {p0}, Ldefpackage/poc;->B()[B

    move-result-object v0

    invoke-static {v0}, Ldefpackage/poc;->x([B)Ldefpackage/poc;

    move-result-object v0

    return-object v0
.end method
