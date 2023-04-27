.class public final Laj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Lal;

.field public c:[I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:I

.field public h:Z

.field private final i:Lak;

.field private j:I


# direct methods
.method public constructor <init>(Lak;Lal;)V
    .locals 3
    .param p1, "akVar"    # Lak;
    .param p2, "alVar"    # Lal;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Laj;->a:I

    .line 13
    const/16 v1, 0x8

    iput v1, p0, Laj;->j:I

    .line 14
    new-array v2, v1, [I

    iput-object v2, p0, Laj;->c:[I

    .line 15
    new-array v2, v1, [I

    iput-object v2, p0, Laj;->d:[I

    .line 16
    new-array v1, v1, [F

    iput-object v1, p0, Laj;->e:[F

    .line 17
    const/4 v1, -0x1

    iput v1, p0, Laj;->f:I

    .line 18
    iput v1, p0, Laj;->g:I

    .line 19
    iput-boolean v0, p0, Laj;->h:Z

    .line 22
    iput-object p1, p0, Laj;->i:Lak;

    .line 23
    iput-object p2, p0, Laj;->b:Lal;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lap;)F
    .locals 4
    .param p1, "apVar"    # Lap;

    .line 27
    iget v0, p0, Laj;->f:I

    .line 28
    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Laj;->a:I

    if-ge v1, v2, :cond_1

    .line 29
    iget-object v2, p0, Laj;->c:[I

    aget v2, v2, v0

    iget v3, p1, Lap;->a:I

    if-ne v2, v3, :cond_0

    .line 30
    iget-object v2, p0, Laj;->e:[F

    aget v2, v2, v0

    return v2

    .line 32
    :cond_0
    iget-object v2, p0, Laj;->d:[I

    aget v0, v2, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    .end local v1    # "i2":I
    :cond_1
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    return v1
.end method

.method public final b(I)F
    .locals 3
    .param p1, "i"    # I

    .line 39
    iget v0, p0, Laj;->f:I

    .line 40
    .local v0, "i2":I
    const/4 v1, 0x0

    .local v1, "i3":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Laj;->a:I

    if-ge v1, v2, :cond_1

    .line 41
    if-ne v1, p1, :cond_0

    .line 42
    iget-object v2, p0, Laj;->e:[F

    aget v2, v2, v0

    return v2

    .line 44
    :cond_0
    iget-object v2, p0, Laj;->d:[I

    aget v0, v2, v0

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    .end local v1    # "i3":I
    :cond_1
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    return v1
.end method

.method public final c(Lap;)F
    .locals 7
    .param p1, "apVar"    # Lap;

    .line 50
    iget v0, p0, Laj;->f:I

    .line 51
    .local v0, "i":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 52
    const/4 v2, 0x0

    .line 53
    .local v2, "i2":I
    const/4 v3, -0x1

    .line 54
    .local v3, "i3":I
    :goto_0
    if-eq v0, v1, :cond_3

    iget v4, p0, Laj;->a:I

    if-ge v2, v4, :cond_3

    .line 55
    iget-object v4, p0, Laj;->c:[I

    aget v4, v4, v0

    .line 56
    .local v4, "i4":I
    iget v5, p1, Lap;->a:I

    if-ne v4, v5, :cond_2

    .line 57
    iget v5, p0, Laj;->f:I

    if-ne v0, v5, :cond_0

    .line 58
    iget-object v5, p0, Laj;->d:[I

    aget v5, v5, v0

    iput v5, p0, Laj;->f:I

    goto :goto_1

    .line 60
    :cond_0
    iget-object v5, p0, Laj;->d:[I

    .line 61
    .local v5, "iArr":[I
    aget v6, v5, v0

    aput v6, v5, v3

    .line 63
    .end local v5    # "iArr":[I
    :goto_1
    iget-object v5, p0, Laj;->b:Lal;

    iget-object v5, v5, Lal;->a:[Lap;

    aget-object v5, v5, v4

    iget-object v6, p0, Laj;->i:Lak;

    invoke-virtual {v5, v6}, Lap;->a(Lak;)V

    .line 64
    iget v5, p0, Laj;->a:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Laj;->a:I

    .line 65
    iget-object v5, p0, Laj;->c:[I

    aput v1, v5, v0

    .line 66
    iget-boolean v1, p0, Laj;->h:Z

    if-eqz v1, :cond_1

    .line 67
    iput v0, p0, Laj;->g:I

    .line 69
    :cond_1
    iget-object v1, p0, Laj;->e:[F

    aget v1, v1, v0

    return v1

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    move v3, v0

    .line 73
    iget-object v5, p0, Laj;->d:[I

    aget v0, v5, v0

    .line 74
    .end local v4    # "i4":I
    goto :goto_0

    .line 76
    .end local v2    # "i2":I
    .end local v3    # "i3":I
    :cond_3
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    return v1
.end method

.method public final d(I)Lap;
    .locals 4
    .param p1, "i"    # I

    .line 81
    iget v0, p0, Laj;->f:I

    .line 82
    .local v0, "i2":I
    const/4 v1, 0x0

    .local v1, "i3":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Laj;->a:I

    if-ge v1, v2, :cond_1

    .line 83
    if-ne v1, p1, :cond_0

    .line 84
    iget-object v2, p0, Laj;->b:Lal;

    iget-object v2, v2, Lal;->a:[Lap;

    iget-object v3, p0, Laj;->c:[I

    aget v3, v3, v0

    aget-object v2, v2, v3

    return-object v2

    .line 86
    :cond_0
    iget-object v2, p0, Laj;->d:[I

    aget v0, v2, v0

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    .end local v1    # "i3":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final e(Lap;F)V
    .locals 12
    .param p1, "apVar"    # Lap;
    .param p2, "f"    # F

    .line 92
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 93
    return-void

    .line 95
    :cond_0
    iget v0, p0, Laj;->f:I

    .line 96
    .local v0, "i":I
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 97
    iput v1, p0, Laj;->f:I

    .line 98
    iget-object v4, p0, Laj;->e:[F

    aput p2, v4, v1

    .line 99
    iget-object v4, p0, Laj;->c:[I

    iget v5, p1, Lap;->a:I

    aput v5, v4, v1

    .line 100
    iget-object v4, p0, Laj;->d:[I

    aput v2, v4, v1

    .line 101
    iget v1, p0, Laj;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Laj;->a:I

    .line 102
    iget-boolean v1, p0, Laj;->h:Z

    if-eqz v1, :cond_1

    .line 103
    return-void

    .line 105
    :cond_1
    iget v1, p0, Laj;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Laj;->g:I

    .line 106
    return-void

    .line 108
    :cond_2
    const/4 v4, -0x1

    .line 109
    .local v4, "i2":I
    const/4 v5, 0x0

    .local v5, "i3":I
    :goto_0
    if-eq v0, v2, :cond_8

    iget v6, p0, Laj;->a:I

    if-ge v5, v6, :cond_8

    .line 110
    iget-object v6, p0, Laj;->c:[I

    aget v6, v6, v0

    .line 111
    .local v6, "i4":I
    iget v7, p1, Lap;->a:I

    .line 112
    .local v7, "i5":I
    if-ne v6, v7, :cond_6

    .line 113
    iget-object v1, p0, Laj;->e:[F

    .line 114
    .local v1, "fArr":[F
    aget v2, v1, v0

    add-float/2addr v2, p2

    .line 115
    .local v2, "f2":F
    aput v2, v1, v0

    .line 116
    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v8, v2, v8

    if-eqz v8, :cond_3

    .line 117
    return-void

    .line 119
    :cond_3
    iget v8, p0, Laj;->f:I

    if-ne v0, v8, :cond_4

    .line 120
    iget-object v8, p0, Laj;->d:[I

    aget v8, v8, v0

    iput v8, p0, Laj;->f:I

    goto :goto_1

    .line 122
    :cond_4
    iget-object v8, p0, Laj;->d:[I

    .line 123
    .local v8, "iArr":[I
    aget v9, v8, v0

    aput v9, v8, v4

    .line 125
    .end local v8    # "iArr":[I
    :goto_1
    iget-object v8, p0, Laj;->b:Lal;

    iget-object v8, v8, Lal;->a:[Lap;

    aget-object v8, v8, v6

    iget-object v9, p0, Laj;->i:Lak;

    invoke-virtual {v8, v9}, Lap;->a(Lak;)V

    .line 126
    iget-boolean v8, p0, Laj;->h:Z

    if-eqz v8, :cond_5

    .line 127
    iput v0, p0, Laj;->g:I

    .line 129
    :cond_5
    iget v8, p0, Laj;->a:I

    sub-int/2addr v8, v3

    iput v8, p0, Laj;->a:I

    .line 130
    return-void

    .line 132
    .end local v1    # "fArr":[F
    .end local v2    # "f2":F
    :cond_6
    if-ge v6, v7, :cond_7

    .line 133
    move v4, v0

    .line 135
    :cond_7
    iget-object v8, p0, Laj;->d:[I

    aget v0, v8, v0

    .line 109
    .end local v6    # "i4":I
    .end local v7    # "i5":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 137
    .end local v5    # "i3":I
    :cond_8
    iget v5, p0, Laj;->g:I

    .line 138
    .local v5, "i6":I
    add-int/lit8 v6, v5, 0x1

    .line 139
    .local v6, "i7":I
    iget-boolean v7, p0, Laj;->h:Z

    if-eqz v7, :cond_a

    .line 140
    iget-object v7, p0, Laj;->c:[I

    .line 141
    .local v7, "iArr2":[I
    aget v8, v7, v5

    if-eq v8, v2, :cond_9

    .line 142
    array-length v5, v7

    .line 144
    .end local v7    # "iArr2":[I
    :cond_9
    goto :goto_2

    .line 145
    :cond_a
    move v5, v6

    .line 147
    :goto_2
    iget-object v7, p0, Laj;->c:[I

    array-length v7, v7

    .line 148
    .local v7, "length":I
    if-lt v5, v7, :cond_d

    iget v8, p0, Laj;->a:I

    if-ge v8, v7, :cond_d

    .line 149
    const/4 v8, 0x0

    .line 151
    .local v8, "i8":I
    :goto_3
    iget-object v9, p0, Laj;->c:[I

    .line 152
    .local v9, "iArr3":[I
    array-length v10, v9

    if-lt v8, v10, :cond_b

    .line 153
    goto :goto_4

    .line 154
    :cond_b
    aget v10, v9, v8

    if-ne v10, v2, :cond_c

    .line 155
    move v5, v8

    .line 156
    goto :goto_4

    .line 158
    :cond_c
    nop

    .end local v9    # "iArr3":[I
    add-int/lit8 v8, v8, 0x1

    .line 160
    goto :goto_3

    .line 162
    .end local v8    # "i8":I
    :cond_d
    :goto_4
    iget-object v8, p0, Laj;->c:[I

    array-length v8, v8

    .line 163
    .local v8, "length2":I
    if-lt v5, v8, :cond_e

    .line 164
    iget v9, p0, Laj;->j:I

    .line 165
    .local v9, "i9":I
    add-int v10, v9, v9

    .line 166
    .local v10, "i10":I
    iput v10, p0, Laj;->j:I

    .line 167
    iput-boolean v1, p0, Laj;->h:Z

    .line 168
    add-int/lit8 v1, v8, -0x1

    iput v1, p0, Laj;->g:I

    .line 169
    iget-object v1, p0, Laj;->e:[F

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Laj;->e:[F

    .line 170
    iget-object v1, p0, Laj;->c:[I

    iget v11, p0, Laj;->j:I

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Laj;->c:[I

    .line 171
    iget-object v1, p0, Laj;->d:[I

    iget v11, p0, Laj;->j:I

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Laj;->d:[I

    .line 172
    move v5, v8

    .line 174
    .end local v9    # "i9":I
    .end local v10    # "i10":I
    :cond_e
    iget-object v1, p0, Laj;->c:[I

    .line 175
    .local v1, "iArr4":[I
    iget v9, p1, Lap;->a:I

    aput v9, v1, v5

    .line 176
    iget-object v9, p0, Laj;->e:[F

    aput p2, v9, v5

    .line 177
    if-eq v4, v2, :cond_f

    .line 178
    iget-object v2, p0, Laj;->d:[I

    .line 179
    .local v2, "iArr5":[I
    aget v9, v2, v4

    aput v9, v2, v5

    .line 180
    aput v5, v2, v4

    .line 181
    .end local v2    # "iArr5":[I
    goto :goto_5

    .line 182
    :cond_f
    iget-object v2, p0, Laj;->d:[I

    iget v9, p0, Laj;->f:I

    aput v9, v2, v5

    .line 183
    iput v5, p0, Laj;->f:I

    .line 185
    :goto_5
    iget v2, p0, Laj;->a:I

    add-int/2addr v2, v3

    iput v2, p0, Laj;->a:I

    .line 186
    iget-boolean v2, p0, Laj;->h:Z

    if-nez v2, :cond_10

    .line 187
    iget v2, p0, Laj;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Laj;->g:I

    .line 189
    :cond_10
    iget v2, p0, Laj;->g:I

    .line 190
    .local v2, "i11":I
    array-length v9, v1

    .line 191
    .local v9, "length3":I
    if-ge v2, v9, :cond_11

    .line 192
    return-void

    .line 194
    :cond_11
    iput-boolean v3, p0, Laj;->h:Z

    .line 195
    add-int/lit8 v3, v9, -0x1

    iput v3, p0, Laj;->g:I

    .line 196
    return-void
.end method

.method public final f(Lap;F)V
    .locals 12
    .param p1, "apVar"    # Lap;
    .param p2, "f"    # F

    .line 199
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p0, p1}, Laj;->c(Lap;)F

    .line 201
    return-void

    .line 203
    :cond_0
    iget v0, p0, Laj;->f:I

    .line 204
    .local v0, "i":I
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 205
    iput v1, p0, Laj;->f:I

    .line 206
    iget-object v4, p0, Laj;->e:[F

    aput p2, v4, v1

    .line 207
    iget-object v4, p0, Laj;->c:[I

    iget v5, p1, Lap;->a:I

    aput v5, v4, v1

    .line 208
    iget-object v4, p0, Laj;->d:[I

    aput v2, v4, v1

    .line 209
    iget v1, p0, Laj;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Laj;->a:I

    .line 210
    iget-boolean v1, p0, Laj;->h:Z

    if-eqz v1, :cond_1

    .line 211
    return-void

    .line 213
    :cond_1
    iget v1, p0, Laj;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Laj;->g:I

    .line 214
    return-void

    .line 216
    :cond_2
    const/4 v4, -0x1

    .line 217
    .local v4, "i2":I
    const/4 v5, 0x0

    .local v5, "i3":I
    :goto_0
    if-eq v0, v2, :cond_5

    iget v6, p0, Laj;->a:I

    if-ge v5, v6, :cond_5

    .line 218
    iget-object v6, p0, Laj;->c:[I

    aget v6, v6, v0

    .line 219
    .local v6, "i4":I
    iget v7, p1, Lap;->a:I

    .line 220
    .local v7, "i5":I
    if-ne v6, v7, :cond_3

    .line 221
    iget-object v1, p0, Laj;->e:[F

    aput p2, v1, v0

    .line 222
    return-void

    .line 224
    :cond_3
    if-ge v6, v7, :cond_4

    .line 225
    move v4, v0

    .line 227
    :cond_4
    iget-object v8, p0, Laj;->d:[I

    aget v0, v8, v0

    .line 217
    .end local v6    # "i4":I
    .end local v7    # "i5":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 229
    .end local v5    # "i3":I
    :cond_5
    iget v5, p0, Laj;->g:I

    .line 230
    .local v5, "i6":I
    add-int/lit8 v6, v5, 0x1

    .line 231
    .local v6, "i7":I
    iget-boolean v7, p0, Laj;->h:Z

    if-eqz v7, :cond_7

    .line 232
    iget-object v7, p0, Laj;->c:[I

    .line 233
    .local v7, "iArr":[I
    aget v8, v7, v5

    if-eq v8, v2, :cond_6

    .line 234
    array-length v5, v7

    .line 236
    .end local v7    # "iArr":[I
    :cond_6
    goto :goto_1

    .line 237
    :cond_7
    move v5, v6

    .line 239
    :goto_1
    iget-object v7, p0, Laj;->c:[I

    array-length v7, v7

    .line 240
    .local v7, "length":I
    if-lt v5, v7, :cond_a

    iget v8, p0, Laj;->a:I

    if-ge v8, v7, :cond_a

    .line 241
    const/4 v8, 0x0

    .line 243
    .local v8, "i8":I
    :goto_2
    iget-object v9, p0, Laj;->c:[I

    .line 244
    .local v9, "iArr2":[I
    array-length v10, v9

    if-lt v8, v10, :cond_8

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    aget v10, v9, v8

    if-ne v10, v2, :cond_9

    .line 247
    move v5, v8

    .line 248
    goto :goto_3

    .line 250
    :cond_9
    nop

    .end local v9    # "iArr2":[I
    add-int/lit8 v8, v8, 0x1

    .line 252
    goto :goto_2

    .line 254
    .end local v8    # "i8":I
    :cond_a
    :goto_3
    iget-object v8, p0, Laj;->c:[I

    array-length v8, v8

    .line 255
    .local v8, "length2":I
    if-lt v5, v8, :cond_b

    .line 256
    iget v9, p0, Laj;->j:I

    .line 257
    .local v9, "i9":I
    add-int v10, v9, v9

    .line 258
    .local v10, "i10":I
    iput v10, p0, Laj;->j:I

    .line 259
    iput-boolean v1, p0, Laj;->h:Z

    .line 260
    add-int/lit8 v1, v8, -0x1

    iput v1, p0, Laj;->g:I

    .line 261
    iget-object v1, p0, Laj;->e:[F

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Laj;->e:[F

    .line 262
    iget-object v1, p0, Laj;->c:[I

    iget v11, p0, Laj;->j:I

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Laj;->c:[I

    .line 263
    iget-object v1, p0, Laj;->d:[I

    iget v11, p0, Laj;->j:I

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Laj;->d:[I

    .line 264
    move v5, v8

    .line 266
    .end local v9    # "i9":I
    .end local v10    # "i10":I
    :cond_b
    iget-object v1, p0, Laj;->c:[I

    .line 267
    .local v1, "iArr3":[I
    iget v9, p1, Lap;->a:I

    aput v9, v1, v5

    .line 268
    iget-object v9, p0, Laj;->e:[F

    aput p2, v9, v5

    .line 269
    if-eq v4, v2, :cond_c

    .line 270
    iget-object v2, p0, Laj;->d:[I

    .line 271
    .local v2, "iArr4":[I
    aget v9, v2, v4

    aput v9, v2, v5

    .line 272
    aput v5, v2, v4

    .line 273
    .end local v2    # "iArr4":[I
    goto :goto_4

    .line 274
    :cond_c
    iget-object v2, p0, Laj;->d:[I

    iget v9, p0, Laj;->f:I

    aput v9, v2, v5

    .line 275
    iput v5, p0, Laj;->f:I

    .line 277
    :goto_4
    iget v2, p0, Laj;->a:I

    add-int/2addr v2, v3

    .line 278
    .local v2, "i11":I
    iput v2, p0, Laj;->a:I

    .line 279
    iget-boolean v9, p0, Laj;->h:Z

    if-nez v9, :cond_d

    .line 280
    iget v9, p0, Laj;->g:I

    add-int/2addr v9, v3

    iput v9, p0, Laj;->g:I

    .line 282
    :cond_d
    array-length v9, v1

    if-ge v2, v9, :cond_e

    .line 283
    return-void

    .line 285
    :cond_e
    iput-boolean v3, p0, Laj;->h:Z

    .line 286
    return-void
.end method

.method public final g(Lak;Lak;)V
    .locals 11
    .param p1, "akVar"    # Lak;
    .param p2, "akVar2"    # Lak;

    .line 290
    iget v0, p0, Laj;->f:I

    .line 291
    .local v0, "i":I
    const/4 v1, 0x0

    .line 292
    .local v1, "i2":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v3, p0, Laj;->a:I

    if-ge v1, v3, :cond_2

    .line 293
    iget-object v3, p0, Laj;->c:[I

    aget v3, v3, v0

    .line 294
    .local v3, "i3":I
    iget-object v4, p2, Lak;->a:Lap;

    .line 295
    .local v4, "apVar":Lap;
    iget v5, v4, Lap;->a:I

    if-ne v3, v5, :cond_1

    .line 296
    iget-object v5, p0, Laj;->e:[F

    aget v5, v5, v0

    .line 297
    .local v5, "f":F
    invoke-virtual {p0, v4}, Laj;->c(Lap;)F

    .line 298
    iget-object v6, p2, Lak;->d:Laj;

    .line 299
    .local v6, "ajVar":Laj;
    iget v7, v6, Laj;->f:I

    .line 300
    .local v7, "i4":I
    const/4 v8, 0x0

    .local v8, "i5":I
    :goto_1
    if-eq v7, v2, :cond_0

    iget v9, v6, Laj;->a:I

    if-ge v8, v9, :cond_0

    .line 301
    iget-object v9, p0, Laj;->b:Lal;

    iget-object v9, v9, Lal;->a:[Lap;

    iget-object v10, v6, Laj;->c:[I

    aget v10, v10, v7

    aget-object v9, v9, v10

    iget-object v10, v6, Laj;->e:[F

    aget v10, v10, v7

    mul-float/2addr v10, v5

    invoke-virtual {p0, v9, v10}, Laj;->e(Lap;F)V

    .line 302
    iget-object v9, v6, Laj;->d:[I

    aget v7, v9, v7

    .line 300
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 304
    .end local v8    # "i5":I
    :cond_0
    iget v2, p1, Lak;->b:F

    iget v8, p2, Lak;->b:F

    mul-float/2addr v8, v5

    add-float/2addr v2, v8

    iput v2, p1, Lak;->b:F

    .line 305
    iget-object v2, p2, Lak;->a:Lap;

    invoke-virtual {v2, p1}, Lap;->a(Lak;)V

    .line 306
    iget v0, p0, Laj;->f:I

    .line 307
    const/4 v1, 0x0

    .line 308
    .end local v5    # "f":F
    .end local v6    # "ajVar":Laj;
    .end local v7    # "i4":I
    goto :goto_2

    .line 309
    :cond_1
    iget-object v2, p0, Laj;->d:[I

    aget v0, v2, v0

    .line 310
    add-int/lit8 v1, v1, 0x1

    .line 312
    .end local v3    # "i3":I
    .end local v4    # "apVar":Lap;
    :goto_2
    goto :goto_0

    .line 313
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 316
    iget v0, p0, Laj;->f:I

    .line 317
    .local v0, "i":I
    const-string v1, ""

    .line 318
    .local v1, "str":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, Laj;->a:I

    if-ge v2, v3, :cond_0

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Laj;->e:[F

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Laj;->b:Lal;

    iget-object v4, v4, Lal;->a:[Lap;

    iget-object v5, p0, Laj;->c:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    iget-object v3, p0, Laj;->d:[I

    aget v0, v3, v0

    .line 318
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 322
    .end local v2    # "i2":I
    :cond_0
    return-object v1
.end method
