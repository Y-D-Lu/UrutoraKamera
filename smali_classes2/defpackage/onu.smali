.class public final Ldefpackage/onu;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ldefpackage/olt;


# instance fields
.field transient a:[Ljava/lang/Object;

.field transient b:[Ljava/lang/Object;

.field transient c:I

.field transient d:I

.field public transient e:I

.field public transient f:[I

.field private transient g:[I

.field private transient h:[I

.field private transient i:[I

.field private transient j:[I

.field private transient k:I

.field private transient l:[I

.field private transient m:Ljava/util/Set;

.field private transient n:Ljava/util/Set;

.field private transient o:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 32
    invoke-virtual {p0}, Ldefpackage/onu;->l()V

    .line 33
    return-void
.end method

.method private final m(I)I
    .locals 1
    .param p1, "i"    # I

    .line 36
    iget-object v0, p0, Ldefpackage/onu;->g:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    return v0
.end method

.method private final n(II)V
    .locals 9
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 40
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 41
    invoke-direct {p0, p2}, Ldefpackage/onu;->m(I)I

    move-result v1

    .line 42
    .local v1, "m":I
    iget-object v2, p0, Ldefpackage/onu;->h:[I

    .line 43
    .local v2, "iArr":[I
    aget v3, v2, v1

    .line 44
    .local v3, "i3":I
    if-ne v3, p1, :cond_1

    .line 45
    iget-object v4, p0, Ldefpackage/onu;->j:[I

    .line 46
    .local v4, "iArr2":[I
    aget v5, v4, p1

    aput v5, v2, v1

    .line 47
    aput v0, v4, p1

    .line 48
    return-void

    .line 50
    .end local v4    # "iArr2":[I
    :cond_1
    iget-object v4, p0, Ldefpackage/onu;->j:[I

    aget v4, v4, v3

    .line 51
    .local v4, "i4":I
    move v5, v3

    .line 52
    .local v5, "i5":I
    :goto_1
    if-eq v4, v0, :cond_3

    .line 53
    if-ne v4, p1, :cond_2

    .line 54
    iget-object v6, p0, Ldefpackage/onu;->j:[I

    .line 55
    .local v6, "iArr3":[I
    aget v7, v6, p1

    aput v7, v6, v5

    .line 56
    aput v0, v6, p1

    .line 57
    return-void

    .line 59
    .end local v6    # "iArr3":[I
    :cond_2
    move v6, v4

    .line 60
    .local v6, "i6":I
    iget-object v7, p0, Ldefpackage/onu;->j:[I

    aget v4, v7, v4

    .line 61
    move v5, v6

    .line 62
    .end local v6    # "i6":I
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Ldefpackage/onu;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x22

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "Expected to find entry with value "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    new-instance v7, Ljava/lang/AssertionError;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v7
.end method

.method private final o(II)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 71
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 72
    invoke-direct {p0, p2}, Ldefpackage/onu;->m(I)I

    move-result v0

    .line 73
    .local v0, "m":I
    iget-object v1, p0, Ldefpackage/onu;->j:[I

    .line 74
    .local v1, "iArr":[I
    iget-object v2, p0, Ldefpackage/onu;->h:[I

    .line 75
    .local v2, "iArr2":[I
    aget v3, v2, v0

    aput v3, v1, p1

    .line 76
    aput p1, v2, v0

    .line 77
    return-void
.end method

.method private final p(III)V
    .locals 27
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 80
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    .line 81
    .local v2, "z":Z
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ldefpackage/obr;->aF(Z)V

    .line 82
    if-eq v1, v4, :cond_1

    .line 83
    const/4 v2, 0x1

    .line 85
    :cond_1
    invoke-static {v2}, Ldefpackage/obr;->aF(Z)V

    .line 86
    move/from16 v5, p2

    invoke-direct {v0, v5}, Ldefpackage/onu;->m(I)I

    move-result v6

    .line 87
    .local v6, "m":I
    iget-object v7, v0, Ldefpackage/onu;->g:[I

    .line 88
    .local v7, "iArr":[I
    aget v8, v7, v6

    .line 89
    .local v8, "i4":I
    if-eq v8, v1, :cond_4

    .line 90
    iget-object v3, v0, Ldefpackage/onu;->i:[I

    aget v3, v3, v8

    .line 91
    .local v3, "i5":I
    move v9, v8

    .line 92
    .local v9, "i6":I
    :goto_1
    if-eq v3, v4, :cond_3

    .line 93
    if-ne v3, v1, :cond_2

    .line 94
    iget-object v10, v0, Ldefpackage/onu;->i:[I

    .line 95
    .local v10, "iArr2":[I
    aget v11, v10, v1

    aput v11, v10, v9

    .line 96
    aput v4, v10, v1

    .line 97
    .end local v10    # "iArr2":[I
    goto :goto_1

    .line 98
    :cond_2
    move v10, v3

    .line 99
    .local v10, "i7":I
    iget-object v11, v0, Ldefpackage/onu;->i:[I

    aget v3, v11, v3

    .line 100
    move v9, v10

    .line 101
    .end local v10    # "i7":I
    goto :goto_1

    .line 103
    :cond_3
    iget-object v4, v0, Ldefpackage/onu;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 104
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .local v10, "sb":Ljava/lang/StringBuilder;
    const-string v11, "Expected to find entry with key "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    new-instance v11, Ljava/lang/AssertionError;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v11

    .line 109
    .end local v3    # "i5":I
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v9    # "i6":I
    .end local v10    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    iget-object v9, v0, Ldefpackage/onu;->i:[I

    .line 110
    .local v9, "iArr3":[I
    aget v10, v9, v1

    aput v10, v7, v6

    .line 111
    aput v4, v9, v1

    .line 112
    move/from16 v10, p3

    invoke-direct {v0, v1, v10}, Ldefpackage/onu;->n(II)V

    .line 113
    iget-object v11, v0, Ldefpackage/onu;->l:[I

    aget v11, v11, v1

    iget-object v12, v0, Ldefpackage/onu;->f:[I

    aget v12, v12, v1

    invoke-direct {v0, v11, v12}, Ldefpackage/onu;->q(II)V

    .line 114
    iget v11, v0, Ldefpackage/onu;->c:I

    sub-int/2addr v11, v3

    .line 115
    .local v11, "i8":I
    if-eq v11, v1, :cond_9

    .line 116
    iget-object v12, v0, Ldefpackage/onu;->l:[I

    aget v12, v12, v11

    .line 117
    .local v12, "i9":I
    iget-object v13, v0, Ldefpackage/onu;->f:[I

    aget v13, v13, v11

    .line 118
    .local v13, "i10":I
    invoke-direct {v0, v12, v1}, Ldefpackage/onu;->q(II)V

    .line 119
    invoke-direct {v0, v1, v13}, Ldefpackage/onu;->q(II)V

    .line 120
    iget-object v14, v0, Ldefpackage/onu;->a:[Ljava/lang/Object;

    .line 121
    .local v14, "objArr":[Ljava/lang/Object;
    aget-object v15, v14, v11

    .line 122
    .local v15, "obj":Ljava/lang/Object;
    iget-object v3, v0, Ldefpackage/onu;->b:[Ljava/lang/Object;

    .line 123
    .local v3, "objArr2":[Ljava/lang/Object;
    aget-object v16, v3, v11

    .line 124
    .local v16, "obj2":Ljava/lang/Object;
    aput-object v15, v14, v1

    .line 125
    aput-object v16, v3, v1

    .line 126
    invoke-static {v15}, Ldefpackage/ohh;->D(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {v0, v4}, Ldefpackage/onu;->m(I)I

    move-result v4

    .line 127
    .local v4, "m2":I
    move/from16 v17, v2

    .end local v2    # "z":Z
    .local v17, "z":Z
    iget-object v2, v0, Ldefpackage/onu;->g:[I

    .line 128
    .local v2, "iArr4":[I
    move-object/from16 v18, v3

    .end local v3    # "objArr2":[Ljava/lang/Object;
    .local v18, "objArr2":[Ljava/lang/Object;
    aget v3, v2, v4

    .line 129
    .local v3, "i11":I
    if-ne v3, v11, :cond_5

    .line 130
    aput v1, v2, v4

    move-object/from16 v19, v2

    move/from16 v22, v3

    goto :goto_3

    .line 132
    :cond_5
    move-object/from16 v19, v2

    .end local v2    # "iArr4":[I
    .local v19, "iArr4":[I
    iget-object v2, v0, Ldefpackage/onu;->i:[I

    aget v2, v2, v3

    .line 133
    .local v2, "i12":I
    move/from16 v20, v3

    .line 134
    .local v20, "i13":I
    :goto_2
    if-eq v2, v11, :cond_6

    .line 135
    move/from16 v21, v2

    .line 136
    .local v21, "i14":I
    move/from16 v22, v3

    .end local v3    # "i11":I
    .local v22, "i11":I
    iget-object v3, v0, Ldefpackage/onu;->i:[I

    aget v2, v3, v2

    .line 137
    move/from16 v20, v21

    .line 138
    .end local v21    # "i14":I
    move/from16 v3, v22

    goto :goto_2

    .line 139
    .end local v22    # "i11":I
    .restart local v3    # "i11":I
    :cond_6
    move/from16 v22, v3

    .end local v3    # "i11":I
    .restart local v22    # "i11":I
    iget-object v3, v0, Ldefpackage/onu;->i:[I

    aput v1, v3, v20

    .line 141
    .end local v2    # "i12":I
    .end local v20    # "i13":I
    :goto_3
    iget-object v2, v0, Ldefpackage/onu;->i:[I

    .line 142
    .local v2, "iArr5":[I
    aget v3, v2, v11

    aput v3, v2, v1

    .line 143
    const/4 v3, -0x1

    aput v3, v2, v11

    .line 144
    invoke-static/range {v16 .. v16}, Ldefpackage/ohh;->D(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {v0, v3}, Ldefpackage/onu;->m(I)I

    move-result v3

    .line 145
    .local v3, "m3":I
    move-object/from16 v20, v2

    .end local v2    # "iArr5":[I
    .local v20, "iArr5":[I
    iget-object v2, v0, Ldefpackage/onu;->h:[I

    .line 146
    .local v2, "iArr6":[I
    move/from16 v21, v4

    .end local v4    # "m2":I
    .local v21, "m2":I
    aget v4, v2, v3

    .line 147
    .local v4, "i15":I
    if-ne v4, v11, :cond_7

    .line 148
    aput v1, v2, v3

    move-object/from16 v23, v2

    move/from16 v26, v3

    goto :goto_5

    .line 150
    :cond_7
    move-object/from16 v23, v2

    .end local v2    # "iArr6":[I
    .local v23, "iArr6":[I
    iget-object v2, v0, Ldefpackage/onu;->j:[I

    aget v2, v2, v4

    .line 151
    .local v2, "i16":I
    move/from16 v24, v4

    .line 152
    .local v24, "i17":I
    :goto_4
    if-eq v2, v11, :cond_8

    .line 153
    move/from16 v25, v2

    .line 154
    .local v25, "i18":I
    move/from16 v26, v3

    .end local v3    # "m3":I
    .local v26, "m3":I
    iget-object v3, v0, Ldefpackage/onu;->j:[I

    aget v2, v3, v2

    .line 155
    move/from16 v24, v25

    .line 156
    .end local v25    # "i18":I
    move/from16 v3, v26

    goto :goto_4

    .line 157
    .end local v26    # "m3":I
    .restart local v3    # "m3":I
    :cond_8
    move/from16 v26, v3

    .end local v3    # "m3":I
    .restart local v26    # "m3":I
    iget-object v3, v0, Ldefpackage/onu;->j:[I

    aput v1, v3, v24

    .line 159
    .end local v2    # "i16":I
    .end local v24    # "i17":I
    :goto_5
    iget-object v2, v0, Ldefpackage/onu;->j:[I

    .line 160
    .local v2, "iArr7":[I
    aget v3, v2, v11

    aput v3, v2, v1

    .line 161
    const/4 v3, -0x1

    aput v3, v2, v11

    goto :goto_6

    .line 115
    .end local v4    # "i15":I
    .end local v12    # "i9":I
    .end local v13    # "i10":I
    .end local v14    # "objArr":[Ljava/lang/Object;
    .end local v15    # "obj":Ljava/lang/Object;
    .end local v16    # "obj2":Ljava/lang/Object;
    .end local v17    # "z":Z
    .end local v18    # "objArr2":[Ljava/lang/Object;
    .end local v19    # "iArr4":[I
    .end local v20    # "iArr5":[I
    .end local v21    # "m2":I
    .end local v22    # "i11":I
    .end local v23    # "iArr6":[I
    .end local v26    # "m3":I
    .local v2, "z":Z
    :cond_9
    move/from16 v17, v2

    .line 163
    .end local v2    # "z":Z
    .restart local v17    # "z":Z
    :goto_6
    iget-object v2, v0, Ldefpackage/onu;->a:[Ljava/lang/Object;

    .line 164
    .local v2, "objArr3":[Ljava/lang/Object;
    iget v3, v0, Ldefpackage/onu;->c:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 165
    .local v3, "i19":I
    const/4 v12, 0x0

    aput-object v12, v2, v3

    .line 166
    iget-object v13, v0, Ldefpackage/onu;->b:[Ljava/lang/Object;

    aput-object v12, v13, v3

    .line 167
    iput v3, v0, Ldefpackage/onu;->c:I

    .line 168
    iget v12, v0, Ldefpackage/onu;->d:I

    add-int/2addr v12, v4

    iput v12, v0, Ldefpackage/onu;->d:I

    .line 169
    return-void
.end method

.method private final q(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 172
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 173
    iput p2, p0, Ldefpackage/onu;->e:I

    goto :goto_0

    .line 175
    :cond_0
    iget-object v1, p0, Ldefpackage/onu;->f:[I

    aput p2, v1, p1

    .line 177
    :goto_0
    if-ne p2, v0, :cond_1

    .line 178
    iput p1, p0, Ldefpackage/onu;->k:I

    goto :goto_1

    .line 180
    :cond_1
    iget-object v0, p0, Ldefpackage/onu;->l:[I

    aput p1, v0, p2

    .line 182
    :goto_1
    return-void
.end method

.method private static r(I)[I
    .locals 2
    .param p0, "i"    # I

    .line 185
    new-array v0, p0, [I

    .line 186
    .local v0, "iArr":[I
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 187
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .param p1, "objectInputStream"    # Ljava/io/ObjectInputStream;

    .line 192
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 193
    .end local v0    # "ex":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 194
    .local v0, "ex":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .end local v0    # "ex":Ljava/lang/ClassNotFoundException;
    goto :goto_0

    .line 198
    :goto_1
    const/4 v0, 0x0

    .line 200
    .local v0, "readInt":I
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    .line 203
    goto :goto_2

    .line 201
    :catch_2
    move-exception v1

    .line 202
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 204
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_2
    invoke-virtual {p0}, Ldefpackage/onu;->l()V

    .line 205
    invoke-static {p0, p1, v0}, Ldefpackage/obr;->H(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    .line 206
    return-void
.end method

.method private static s([II)[I
    .locals 3
    .param p0, "iArr"    # [I
    .param p1, "i"    # I

    .line 209
    array-length v0, p0

    .line 210
    .local v0, "length":I
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 211
    .local v1, "copyOf":[I
    const/4 v2, -0x1

    invoke-static {v1, v0, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 212
    return-object v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1, "objectOutputStream"    # Ljava/io/ObjectOutputStream;

    .line 217
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 221
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    invoke-static {p0, p1}, Ldefpackage/obr;->K(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 222
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "iArr"    # [I
    .param p4, "iArr2"    # [I
    .param p5, "objArr"    # [Ljava/lang/Object;

    .line 225
    invoke-direct {p0, p2}, Ldefpackage/onu;->m(I)I

    move-result v0

    aget v0, p3, v0

    .line 226
    .local v0, "i2":I
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 227
    aget-object v1, p5, v0

    invoke-static {v1, p1}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    return v0

    .line 230
    :cond_0
    aget v0, p4, v0

    goto :goto_0

    .line 232
    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 237
    invoke-static {p1}, Ldefpackage/ohh;->D(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldefpackage/onu;->c(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 242
    iget-object v3, p0, Ldefpackage/onu;->g:[I

    iget-object v4, p0, Ldefpackage/onu;->i:[I

    iget-object v5, p0, Ldefpackage/onu;->a:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Ldefpackage/onu;->a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 4

    .line 247
    iget-object v0, p0, Ldefpackage/onu;->a:[Ljava/lang/Object;

    iget v1, p0, Ldefpackage/onu;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 248
    iget-object v0, p0, Ldefpackage/onu;->b:[Ljava/lang/Object;

    iget v1, p0, Ldefpackage/onu;->c:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 249
    iget-object v0, p0, Ldefpackage/onu;->g:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 250
    iget-object v0, p0, Ldefpackage/onu;->h:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 251
    iget-object v0, p0, Ldefpackage/onu;->i:[I

    iget v3, p0, Ldefpackage/onu;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 252
    iget-object v0, p0, Ldefpackage/onu;->j:[I

    iget v3, p0, Ldefpackage/onu;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 253
    iget-object v0, p0, Ldefpackage/onu;->l:[I

    iget v3, p0, Ldefpackage/onu;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 254
    iget-object v0, p0, Ldefpackage/onu;->f:[I

    iget v3, p0, Ldefpackage/onu;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 255
    iput v2, p0, Ldefpackage/onu;->c:I

    .line 256
    const/4 v0, -0x2

    iput v0, p0, Ldefpackage/onu;->e:I

    .line 257
    iput v0, p0, Ldefpackage/onu;->k:I

    .line 258
    iget v0, p0, Ldefpackage/onu;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldefpackage/onu;->d:I

    .line 259
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 263
    invoke-virtual {p0, p1}, Ldefpackage/onu;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 268
    invoke-static {p1}, Ldefpackage/ohh;->D(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldefpackage/onu;->d(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 273
    iget-object v3, p0, Ldefpackage/onu;->h:[I

    iget-object v4, p0, Ldefpackage/onu;->j:[I

    iget-object v5, p0, Ldefpackage/onu;->b:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Ldefpackage/onu;->a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final e()Ldefpackage/olt;
    .locals 1

    .line 278
    const/4 v0, 0x0

    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 283
    iget-object v0, p0, Ldefpackage/onu;->o:Ljava/util/Set;

    .line 284
    .local v0, "set":Ljava/util/Set;
    if-nez v0, :cond_0

    .line 285
    new-instance v1, Ldefpackage/onp;

    invoke-direct {v1, p0}, Ldefpackage/onp;-><init>(Ldefpackage/onu;)V

    .line 286
    .local v1, "onpVar":Ldefpackage/onp;
    iput-object v1, p0, Ldefpackage/onu;->o:Ljava/util/Set;

    .line 287
    return-object v1

    .line 289
    .end local v1    # "onpVar":Ldefpackage/onp;
    :cond_0
    return-object v0
.end method

.method final f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 19
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;
    .param p3, "z"    # Z

    .line 293
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {p1 .. p1}, Ldefpackage/ohh;->D(Ljava/lang/Object;)I

    move-result v4

    .line 294
    .local v4, "D":I
    invoke-virtual {v0, v1, v4}, Ldefpackage/onu;->c(Ljava/lang/Object;I)I

    move-result v5

    .line 295
    .local v5, "c":I
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 296
    iget-object v6, v0, Ldefpackage/onu;->b:[Ljava/lang/Object;

    aget-object v6, v6, v5

    .line 297
    .local v6, "obj3":Ljava/lang/Object;
    invoke-static {v6, v2}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 298
    return-object v2

    .line 300
    :cond_0
    invoke-virtual {v0, v5, v2, v3}, Ldefpackage/onu;->j(ILjava/lang/Object;Z)V

    .line 301
    return-object v6

    .line 303
    .end local v6    # "obj3":Ljava/lang/Object;
    :cond_1
    invoke-static/range {p2 .. p2}, Ldefpackage/ohh;->D(Ljava/lang/Object;)I

    move-result v7

    .line 304
    .local v7, "D2":I
    invoke-virtual {v0, v2, v7}, Ldefpackage/onu;->d(Ljava/lang/Object;I)I

    move-result v8

    .line 305
    .local v8, "d":I
    const/4 v9, 0x0

    .line 306
    .local v9, "z2":Z
    const/4 v10, 0x1

    if-nez v3, :cond_3

    .line 307
    if-ne v8, v6, :cond_2

    move v11, v10

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v12, "Value already present: %s"

    invoke-static {v11, v12, v2}, Ldefpackage/obr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 308
    :cond_3
    if-eq v8, v6, :cond_4

    .line 309
    invoke-virtual {v0, v8, v7}, Ldefpackage/onu;->i(II)V

    .line 311
    :cond_4
    :goto_1
    iget v11, v0, Ldefpackage/onu;->c:I

    add-int/2addr v11, v10

    .line 312
    .local v11, "i":I
    iget-object v12, v0, Ldefpackage/onu;->i:[I

    array-length v12, v12

    .line 313
    .local v12, "length":I
    if-ge v12, v11, :cond_5

    .line 314
    invoke-static {v12, v11}, Ldefpackage/ooc;->a(II)I

    move-result v13

    .line 315
    .local v13, "a":I
    iget-object v14, v0, Ldefpackage/onu;->a:[Ljava/lang/Object;

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Ldefpackage/onu;->a:[Ljava/lang/Object;

    .line 316
    iget-object v14, v0, Ldefpackage/onu;->b:[Ljava/lang/Object;

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Ldefpackage/onu;->b:[Ljava/lang/Object;

    .line 317
    iget-object v14, v0, Ldefpackage/onu;->i:[I

    invoke-static {v14, v13}, Ldefpackage/onu;->s([II)[I

    move-result-object v14

    iput-object v14, v0, Ldefpackage/onu;->i:[I

    .line 318
    iget-object v14, v0, Ldefpackage/onu;->j:[I

    invoke-static {v14, v13}, Ldefpackage/onu;->s([II)[I

    move-result-object v14

    iput-object v14, v0, Ldefpackage/onu;->j:[I

    .line 319
    iget-object v14, v0, Ldefpackage/onu;->l:[I

    invoke-static {v14, v13}, Ldefpackage/onu;->s([II)[I

    move-result-object v14

    iput-object v14, v0, Ldefpackage/onu;->l:[I

    .line 320
    iget-object v14, v0, Ldefpackage/onu;->f:[I

    invoke-static {v14, v13}, Ldefpackage/onu;->s([II)[I

    move-result-object v14

    iput-object v14, v0, Ldefpackage/onu;->f:[I

    .line 322
    .end local v13    # "a":I
    :cond_5
    iget-object v13, v0, Ldefpackage/onu;->g:[I

    array-length v13, v13

    if-ge v13, v11, :cond_7

    .line 323
    invoke-static {v11}, Ldefpackage/ohh;->E(I)I

    move-result v13

    .line 324
    .local v13, "E":I
    invoke-static {v13}, Ldefpackage/onu;->r(I)[I

    move-result-object v14

    iput-object v14, v0, Ldefpackage/onu;->g:[I

    .line 325
    invoke-static {v13}, Ldefpackage/onu;->r(I)[I

    move-result-object v14

    iput-object v14, v0, Ldefpackage/onu;->h:[I

    .line 326
    const/4 v14, 0x0

    .local v14, "i2":I
    :goto_2
    iget v15, v0, Ldefpackage/onu;->c:I

    if-ge v14, v15, :cond_6

    .line 327
    iget-object v15, v0, Ldefpackage/onu;->a:[Ljava/lang/Object;

    aget-object v15, v15, v14

    invoke-static {v15}, Ldefpackage/ohh;->D(Ljava/lang/Object;)I

    move-result v15

    invoke-direct {v0, v15}, Ldefpackage/onu;->m(I)I

    move-result v15

    .line 328
    .local v15, "m":I
    iget-object v10, v0, Ldefpackage/onu;->i:[I

    .line 329
    .local v10, "iArr":[I
    iget-object v6, v0, Ldefpackage/onu;->g:[I

    .line 330
    .local v6, "iArr2":[I
    aget v16, v6, v15

    aput v16, v10, v14

    .line 331
    aput v14, v6, v15

    .line 332
    iget-object v3, v0, Ldefpackage/onu;->b:[Ljava/lang/Object;

    aget-object v3, v3, v14

    invoke-static {v3}, Ldefpackage/ohh;->D(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {v0, v3}, Ldefpackage/onu;->m(I)I

    move-result v3

    .line 333
    .local v3, "m2":I
    move/from16 v16, v5

    .end local v5    # "c":I
    .local v16, "c":I
    iget-object v5, v0, Ldefpackage/onu;->j:[I

    .line 334
    .local v5, "iArr3":[I
    move-object/from16 v17, v6

    .end local v6    # "iArr2":[I
    .local v17, "iArr2":[I
    iget-object v6, v0, Ldefpackage/onu;->h:[I

    .line 335
    .local v6, "iArr4":[I
    aget v18, v6, v3

    aput v18, v5, v14

    .line 336
    aput v14, v6, v3

    .line 326
    .end local v3    # "m2":I
    .end local v5    # "iArr3":[I
    .end local v6    # "iArr4":[I
    .end local v10    # "iArr":[I
    .end local v15    # "m":I
    .end local v17    # "iArr2":[I
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, p3

    move/from16 v5, v16

    const/4 v6, -0x1

    const/4 v10, 0x1

    goto :goto_2

    .end local v16    # "c":I
    .local v5, "c":I
    :cond_6
    move/from16 v16, v5

    .end local v5    # "c":I
    .restart local v16    # "c":I
    goto :goto_3

    .line 322
    .end local v13    # "E":I
    .end local v14    # "i2":I
    .end local v16    # "c":I
    .restart local v5    # "c":I
    :cond_7
    move/from16 v16, v5

    .line 339
    .end local v5    # "c":I
    .restart local v16    # "c":I
    :goto_3
    iget-object v3, v0, Ldefpackage/onu;->a:[Ljava/lang/Object;

    .line 340
    .local v3, "objArr":[Ljava/lang/Object;
    iget v5, v0, Ldefpackage/onu;->c:I

    .line 341
    .local v5, "i3":I
    aput-object v1, v3, v5

    .line 342
    iget-object v6, v0, Ldefpackage/onu;->b:[Ljava/lang/Object;

    aput-object v2, v6, v5

    .line 343
    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    .line 344
    const/4 v9, 0x1

    .line 346
    :cond_8
    invoke-static {v9}, Ldefpackage/obr;->aF(Z)V

    .line 347
    invoke-direct {v0, v4}, Ldefpackage/onu;->m(I)I

    move-result v6

    .line 348
    .local v6, "m3":I
    iget-object v10, v0, Ldefpackage/onu;->i:[I

    .line 349
    .local v10, "iArr5":[I
    iget-object v13, v0, Ldefpackage/onu;->g:[I

    .line 350
    .local v13, "iArr6":[I
    aget v14, v13, v6

    aput v14, v10, v5

    .line 351
    aput v5, v13, v6

    .line 352
    iget v14, v0, Ldefpackage/onu;->c:I

    invoke-direct {v0, v14, v7}, Ldefpackage/onu;->o(II)V

    .line 353
    iget v14, v0, Ldefpackage/onu;->k:I

    iget v15, v0, Ldefpackage/onu;->c:I

    invoke-direct {v0, v14, v15}, Ldefpackage/onu;->q(II)V

    .line 354
    iget v14, v0, Ldefpackage/onu;->c:I

    const/4 v15, -0x2

    invoke-direct {v0, v14, v15}, Ldefpackage/onu;->q(II)V

    .line 355
    iget v14, v0, Ldefpackage/onu;->c:I

    const/4 v15, 0x1

    add-int/2addr v14, v15

    iput v14, v0, Ldefpackage/onu;->c:I

    .line 356
    iget v14, v0, Ldefpackage/onu;->d:I

    add-int/2addr v14, v15

    iput v14, v0, Ldefpackage/onu;->d:I

    .line 357
    const/4 v14, 0x0

    return-object v14
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 362
    const/4 v0, 0x0

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 367
    invoke-virtual {p0, p1}, Ldefpackage/onu;->b(Ljava/lang/Object;)I

    move-result v0

    .line 368
    .local v0, "b":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 369
    const/4 v1, 0x0

    return-object v1

    .line 371
    :cond_0
    iget-object v1, p0, Ldefpackage/onu;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    return-object v1
.end method

.method public final h(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 376
    iget-object v0, p0, Ldefpackage/onu;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Ldefpackage/ohh;->D(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Ldefpackage/onu;->p(III)V

    .line 377
    return-void
.end method

.method public final i(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 381
    iget-object v0, p0, Ldefpackage/onu;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Ldefpackage/ohh;->D(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Ldefpackage/onu;->p(III)V

    .line 382
    return-void
.end method

.method public final j(ILjava/lang/Object;Z)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "z"    # Z

    .line 385
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 386
    invoke-static {p2}, Ldefpackage/ohh;->D(Ljava/lang/Object;)I

    move-result v1

    .line 387
    .local v1, "D":I
    invoke-virtual {p0, p2, v1}, Ldefpackage/onu;->d(Ljava/lang/Object;I)I

    move-result v2

    .line 388
    .local v2, "d":I
    if-eq v2, v0, :cond_2

    .line 389
    if-eqz p3, :cond_1

    .line 396
    invoke-virtual {p0, v2, v1}, Ldefpackage/onu;->i(II)V

    .line 397
    iget v0, p0, Ldefpackage/onu;->c:I

    if-ne p1, v0, :cond_2

    .line 398
    move p1, v2

    goto :goto_1

    .line 390
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 391
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 392
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Value already present in map: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 401
    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    :goto_1
    iget-object v0, p0, Ldefpackage/onu;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Ldefpackage/ohh;->D(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ldefpackage/onu;->n(II)V

    .line 402
    iget-object v0, p0, Ldefpackage/onu;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 403
    invoke-direct {p0, p1, v1}, Ldefpackage/onu;->o(II)V

    .line 404
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 408
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldefpackage/onu;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 409
    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 413
    iget-object v0, p0, Ldefpackage/onu;->m:Ljava/util/Set;

    .line 414
    .local v0, "set":Ljava/util/Set;
    if-nez v0, :cond_0

    .line 415
    new-instance v1, Ldefpackage/onq;

    invoke-direct {v1, p0}, Ldefpackage/onq;-><init>(Ldefpackage/onu;)V

    .line 416
    .local v1, "onqVar":Ldefpackage/onq;
    iput-object v1, p0, Ldefpackage/onu;->m:Ljava/util/Set;

    .line 417
    return-object v1

    .line 419
    .end local v1    # "onqVar":Ldefpackage/onq;
    :cond_0
    return-object v0
.end method

.method final l()V
    .locals 3

    .line 423
    const/16 v0, 0x10

    const-string v1, "expectedSize"

    invoke-static {v0, v1}, Ldefpackage/ohh;->U(ILjava/lang/String;)V

    .line 424
    invoke-static {v0}, Ldefpackage/ohh;->E(I)I

    move-result v1

    .line 425
    .local v1, "E":I
    const/4 v2, 0x0

    iput v2, p0, Ldefpackage/onu;->c:I

    .line 426
    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Ldefpackage/onu;->a:[Ljava/lang/Object;

    .line 427
    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Ldefpackage/onu;->b:[Ljava/lang/Object;

    .line 428
    invoke-static {v1}, Ldefpackage/onu;->r(I)[I

    move-result-object v2

    iput-object v2, p0, Ldefpackage/onu;->g:[I

    .line 429
    invoke-static {v1}, Ldefpackage/onu;->r(I)[I

    move-result-object v2

    iput-object v2, p0, Ldefpackage/onu;->h:[I

    .line 430
    invoke-static {v0}, Ldefpackage/onu;->r(I)[I

    move-result-object v2

    iput-object v2, p0, Ldefpackage/onu;->i:[I

    .line 431
    invoke-static {v0}, Ldefpackage/onu;->r(I)[I

    move-result-object v2

    iput-object v2, p0, Ldefpackage/onu;->j:[I

    .line 432
    const/4 v2, -0x2

    iput v2, p0, Ldefpackage/onu;->e:I

    .line 433
    iput v2, p0, Ldefpackage/onu;->k:I

    .line 434
    invoke-static {v0}, Ldefpackage/onu;->r(I)[I

    move-result-object v2

    iput-object v2, p0, Ldefpackage/onu;->l:[I

    .line 435
    invoke-static {v0}, Ldefpackage/onu;->r(I)[I

    move-result-object v0

    iput-object v0, p0, Ldefpackage/onu;->f:[I

    .line 436
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 440
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldefpackage/onu;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 445
    invoke-static {p1}, Ldefpackage/ohh;->D(Ljava/lang/Object;)I

    move-result v0

    .line 446
    .local v0, "D":I
    invoke-virtual {p0, p1, v0}, Ldefpackage/onu;->c(Ljava/lang/Object;I)I

    move-result v1

    .line 447
    .local v1, "c":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 448
    const/4 v2, 0x0

    return-object v2

    .line 450
    :cond_0
    iget-object v2, p0, Ldefpackage/onu;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 451
    .local v2, "obj2":Ljava/lang/Object;
    invoke-virtual {p0, v1, v0}, Ldefpackage/onu;->h(II)V

    .line 452
    return-object v2
.end method

.method public final size()I
    .locals 1

    .line 457
    iget v0, p0, Ldefpackage/onu;->c:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 462
    iget-object v0, p0, Ldefpackage/onu;->n:Ljava/util/Set;

    .line 463
    .local v0, "set":Ljava/util/Set;
    if-nez v0, :cond_0

    .line 464
    new-instance v1, Ldefpackage/onr;

    invoke-direct {v1, p0}, Ldefpackage/onr;-><init>(Ldefpackage/onu;)V

    .line 465
    .local v1, "onrVar":Ldefpackage/onr;
    iput-object v1, p0, Ldefpackage/onu;->n:Ljava/util/Set;

    .line 466
    return-object v1

    .line 468
    .end local v1    # "onrVar":Ldefpackage/onr;
    :cond_0
    return-object v0
.end method
