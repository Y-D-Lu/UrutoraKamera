.class public final Ldefpackage/xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field protected final b:Ldefpackage/xz;

.field public c:[I

.field public d:[I

.field public e:[F

.field public f:I

.field private final g:Ldefpackage/xy;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Ldefpackage/xy;Ldefpackage/xz;)V
    .locals 3
    .param p1, "xyVar"    # Ldefpackage/xy;
    .param p2, "xzVar"    # Ldefpackage/xz;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/xx;->a:I

    .line 13
    const/16 v1, 0x8

    iput v1, p0, Ldefpackage/xx;->h:I

    .line 14
    new-array v2, v1, [I

    iput-object v2, p0, Ldefpackage/xx;->c:[I

    .line 15
    new-array v2, v1, [I

    iput-object v2, p0, Ldefpackage/xx;->d:[I

    .line 16
    new-array v1, v1, [F

    iput-object v1, p0, Ldefpackage/xx;->e:[F

    .line 17
    const/4 v1, -0x1

    iput v1, p0, Ldefpackage/xx;->f:I

    .line 18
    iput v1, p0, Ldefpackage/xx;->i:I

    .line 19
    iput-boolean v0, p0, Ldefpackage/xx;->j:Z

    .line 22
    iput-object p1, p0, Ldefpackage/xx;->g:Ldefpackage/xy;

    .line 23
    iput-object p2, p0, Ldefpackage/xx;->b:Ldefpackage/xz;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/yf;)F
    .locals 4
    .param p1, "yfVar"    # Ldefpackage/yf;

    .line 27
    iget v0, p0, Ldefpackage/xx;->f:I

    .line 28
    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Ldefpackage/xx;->a:I

    if-ge v1, v2, :cond_1

    .line 29
    iget-object v2, p0, Ldefpackage/xx;->c:[I

    aget v2, v2, v0

    iget v3, p1, Ldefpackage/yf;->c:I

    if-ne v2, v3, :cond_0

    .line 30
    iget-object v2, p0, Ldefpackage/xx;->e:[F

    aget v2, v2, v0

    return v2

    .line 32
    :cond_0
    iget-object v2, p0, Ldefpackage/xx;->d:[I

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

    .line 38
    iget v0, p0, Ldefpackage/xx;->f:I

    .line 39
    .local v0, "i2":I
    const/4 v1, 0x0

    .local v1, "i3":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Ldefpackage/xx;->a:I

    if-ge v1, v2, :cond_1

    .line 40
    if-ne v1, p1, :cond_0

    .line 41
    iget-object v2, p0, Ldefpackage/xx;->e:[F

    aget v2, v2, v0

    return v2

    .line 43
    :cond_0
    iget-object v2, p0, Ldefpackage/xx;->d:[I

    aget v0, v2, v0

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    .end local v1    # "i3":I
    :cond_1
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    return v1
.end method

.method public final c(Ldefpackage/yf;Z)F
    .locals 6
    .param p1, "yfVar"    # Ldefpackage/yf;
    .param p2, "z"    # Z

    .line 49
    iget v0, p0, Ldefpackage/xx;->f:I

    .line 50
    .local v0, "i":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 51
    const/4 v2, 0x0

    .line 52
    .local v2, "i2":I
    const/4 v3, -0x1

    .line 53
    .local v3, "i3":I
    :goto_0
    if-eq v0, v1, :cond_4

    iget v4, p0, Ldefpackage/xx;->a:I

    if-ge v2, v4, :cond_4

    .line 54
    iget-object v4, p0, Ldefpackage/xx;->c:[I

    aget v4, v4, v0

    iget v5, p1, Ldefpackage/yf;->c:I

    if-ne v4, v5, :cond_3

    .line 55
    iget v4, p0, Ldefpackage/xx;->f:I

    if-ne v0, v4, :cond_0

    .line 56
    iget-object v4, p0, Ldefpackage/xx;->d:[I

    aget v4, v4, v0

    iput v4, p0, Ldefpackage/xx;->f:I

    goto :goto_1

    .line 58
    :cond_0
    iget-object v4, p0, Ldefpackage/xx;->d:[I

    .line 59
    .local v4, "iArr":[I
    aget v5, v4, v0

    aput v5, v4, v3

    .line 61
    .end local v4    # "iArr":[I
    :goto_1
    if-eqz p2, :cond_1

    .line 62
    iget-object v4, p0, Ldefpackage/xx;->g:Ldefpackage/xy;

    invoke-virtual {p1, v4}, Ldefpackage/yf;->b(Ldefpackage/xy;)V

    .line 64
    :cond_1
    iget v4, p1, Ldefpackage/yf;->l:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p1, Ldefpackage/yf;->l:I

    .line 65
    iget v4, p0, Ldefpackage/xx;->a:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Ldefpackage/xx;->a:I

    .line 66
    iget-object v4, p0, Ldefpackage/xx;->c:[I

    aput v1, v4, v0

    .line 67
    iget-boolean v1, p0, Ldefpackage/xx;->j:Z

    if-eqz v1, :cond_2

    .line 68
    iput v0, p0, Ldefpackage/xx;->i:I

    .line 70
    :cond_2
    iget-object v1, p0, Ldefpackage/xx;->e:[F

    aget v1, v1, v0

    return v1

    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    move v3, v0

    .line 74
    iget-object v4, p0, Ldefpackage/xx;->d:[I

    aget v0, v4, v0

    goto :goto_0

    .line 77
    .end local v2    # "i2":I
    .end local v3    # "i3":I
    :cond_4
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    return v1
.end method

.method public final d(I)Ldefpackage/yf;
    .locals 4
    .param p1, "i"    # I

    .line 81
    iget v0, p0, Ldefpackage/xx;->f:I

    .line 82
    .local v0, "i2":I
    const/4 v1, 0x0

    .local v1, "i3":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Ldefpackage/xx;->a:I

    if-ge v1, v2, :cond_1

    .line 83
    if-ne v1, p1, :cond_0

    .line 84
    iget-object v2, p0, Ldefpackage/xx;->b:Ldefpackage/xz;

    iget-object v2, v2, Ldefpackage/xz;->a:[Ldefpackage/yf;

    iget-object v3, p0, Ldefpackage/xx;->c:[I

    aget v3, v3, v0

    aget-object v2, v2, v3

    return-object v2

    .line 86
    :cond_0
    iget-object v2, p0, Ldefpackage/xx;->d:[I

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

.method public final e(Ldefpackage/yf;FZ)V
    .locals 12
    .param p1, "yfVar"    # Ldefpackage/yf;
    .param p2, "f"    # F
    .param p3, "z"    # Z

    .line 92
    const v0, -0x457ced91    # -0.001f

    cmpg-float v1, p2, v0

    const v2, 0x3a83126f    # 0.001f

    if-lez v1, :cond_0

    cmpl-float v1, p2, v2

    if-ltz v1, :cond_15

    .line 93
    :cond_0
    iget v1, p0, Ldefpackage/xx;->f:I

    .line 94
    .local v1, "i":I
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v4, :cond_3

    .line 95
    iput v3, p0, Ldefpackage/xx;->f:I

    .line 96
    iget-object v0, p0, Ldefpackage/xx;->e:[F

    aput p2, v0, v3

    .line 97
    iget-object v0, p0, Ldefpackage/xx;->c:[I

    iget v2, p1, Ldefpackage/yf;->c:I

    aput v2, v0, v3

    .line 98
    iget-object v0, p0, Ldefpackage/xx;->d:[I

    aput v4, v0, v3

    .line 99
    iget v0, p1, Ldefpackage/yf;->l:I

    add-int/2addr v0, v5

    iput v0, p1, Ldefpackage/yf;->l:I

    .line 100
    iget-object v0, p0, Ldefpackage/xx;->g:Ldefpackage/xy;

    invoke-virtual {p1, v0}, Ldefpackage/yf;->a(Ldefpackage/xy;)V

    .line 101
    iget v0, p0, Ldefpackage/xx;->a:I

    add-int/2addr v0, v5

    iput v0, p0, Ldefpackage/xx;->a:I

    .line 102
    iget-boolean v0, p0, Ldefpackage/xx;->j:Z

    if-eqz v0, :cond_1

    .line 103
    return-void

    .line 105
    :cond_1
    iget v0, p0, Ldefpackage/xx;->i:I

    add-int/2addr v0, v5

    .line 106
    .local v0, "i2":I
    iput v0, p0, Ldefpackage/xx;->i:I

    .line 107
    iget-object v2, p0, Ldefpackage/xx;->c:[I

    array-length v2, v2

    .line 108
    .local v2, "length":I
    if-ge v0, v2, :cond_2

    .line 109
    return-void

    .line 111
    :cond_2
    iput-boolean v5, p0, Ldefpackage/xx;->j:Z

    .line 112
    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Ldefpackage/xx;->i:I

    .line 113
    return-void

    .line 115
    .end local v0    # "i2":I
    .end local v2    # "length":I
    :cond_3
    const/4 v6, -0x1

    .line 116
    .local v6, "i3":I
    const/4 v7, 0x0

    .local v7, "i4":I
    :goto_0
    if-eq v1, v4, :cond_b

    iget v8, p0, Ldefpackage/xx;->a:I

    if-ge v7, v8, :cond_b

    .line 117
    iget-object v8, p0, Ldefpackage/xx;->c:[I

    aget v8, v8, v1

    .line 118
    .local v8, "i5":I
    iget v9, p1, Ldefpackage/yf;->c:I

    .line 119
    .local v9, "i6":I
    if-ne v8, v9, :cond_9

    .line 120
    iget-object v3, p0, Ldefpackage/xx;->e:[F

    .line 121
    .local v3, "fArr":[F
    aget v4, v3, v1

    add-float/2addr v4, p2

    .line 122
    .local v4, "f2":F
    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    cmpg-float v0, v4, v2

    if-gez v0, :cond_4

    .line 123
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 125
    :cond_4
    aput v4, v3, v1

    .line 126
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_5

    .line 127
    return-void

    .line 129
    :cond_5
    iget v0, p0, Ldefpackage/xx;->f:I

    if-ne v1, v0, :cond_6

    .line 130
    iget-object v0, p0, Ldefpackage/xx;->d:[I

    aget v0, v0, v1

    iput v0, p0, Ldefpackage/xx;->f:I

    goto :goto_1

    .line 132
    :cond_6
    iget-object v0, p0, Ldefpackage/xx;->d:[I

    .line 133
    .local v0, "iArr":[I
    aget v2, v0, v1

    aput v2, v0, v6

    .line 135
    .end local v0    # "iArr":[I
    :goto_1
    if-eqz p3, :cond_7

    .line 136
    iget-object v0, p0, Ldefpackage/xx;->g:Ldefpackage/xy;

    invoke-virtual {p1, v0}, Ldefpackage/yf;->b(Ldefpackage/xy;)V

    .line 138
    :cond_7
    iget-boolean v0, p0, Ldefpackage/xx;->j:Z

    if-eqz v0, :cond_8

    .line 139
    iput v1, p0, Ldefpackage/xx;->i:I

    .line 141
    :cond_8
    iget v0, p1, Ldefpackage/yf;->l:I

    sub-int/2addr v0, v5

    iput v0, p1, Ldefpackage/yf;->l:I

    .line 142
    iget v0, p0, Ldefpackage/xx;->a:I

    sub-int/2addr v0, v5

    iput v0, p0, Ldefpackage/xx;->a:I

    .line 143
    return-void

    .line 145
    .end local v3    # "fArr":[F
    .end local v4    # "f2":F
    :cond_9
    if-ge v8, v9, :cond_a

    .line 146
    move v6, v1

    .line 148
    :cond_a
    iget-object v10, p0, Ldefpackage/xx;->d:[I

    aget v1, v10, v1

    .line 116
    .end local v8    # "i5":I
    .end local v9    # "i6":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 150
    .end local v7    # "i4":I
    :cond_b
    iget v0, p0, Ldefpackage/xx;->i:I

    .line 151
    .local v0, "i7":I
    add-int/lit8 v2, v0, 0x1

    .line 152
    .local v2, "i8":I
    iget-boolean v7, p0, Ldefpackage/xx;->j:Z

    if-eqz v7, :cond_d

    .line 153
    iget-object v7, p0, Ldefpackage/xx;->c:[I

    .line 154
    .local v7, "iArr2":[I
    aget v8, v7, v0

    if-eq v8, v4, :cond_c

    .line 155
    array-length v0, v7

    .line 157
    .end local v7    # "iArr2":[I
    :cond_c
    goto :goto_2

    .line 158
    :cond_d
    move v0, v2

    .line 160
    :goto_2
    iget-object v7, p0, Ldefpackage/xx;->c:[I

    array-length v7, v7

    .line 161
    .local v7, "length2":I
    if-lt v0, v7, :cond_10

    iget v8, p0, Ldefpackage/xx;->a:I

    if-ge v8, v7, :cond_10

    .line 162
    const/4 v8, 0x0

    .line 164
    .local v8, "i9":I
    :goto_3
    iget-object v9, p0, Ldefpackage/xx;->c:[I

    .line 165
    .local v9, "iArr3":[I
    array-length v10, v9

    if-lt v8, v10, :cond_e

    .line 166
    goto :goto_4

    .line 167
    :cond_e
    aget v10, v9, v8

    if-ne v10, v4, :cond_f

    .line 168
    move v0, v8

    .line 169
    goto :goto_4

    .line 171
    :cond_f
    nop

    .end local v9    # "iArr3":[I
    add-int/lit8 v8, v8, 0x1

    .line 173
    goto :goto_3

    .line 175
    .end local v8    # "i9":I
    :cond_10
    :goto_4
    iget-object v8, p0, Ldefpackage/xx;->c:[I

    array-length v8, v8

    .line 176
    .local v8, "length3":I
    if-lt v0, v8, :cond_11

    .line 177
    iget v9, p0, Ldefpackage/xx;->h:I

    .line 178
    .local v9, "i10":I
    add-int v10, v9, v9

    .line 179
    .local v10, "i11":I
    iput v10, p0, Ldefpackage/xx;->h:I

    .line 180
    iput-boolean v3, p0, Ldefpackage/xx;->j:Z

    .line 181
    add-int/lit8 v3, v8, -0x1

    iput v3, p0, Ldefpackage/xx;->i:I

    .line 182
    iget-object v3, p0, Ldefpackage/xx;->e:[F

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    iput-object v3, p0, Ldefpackage/xx;->e:[F

    .line 183
    iget-object v3, p0, Ldefpackage/xx;->c:[I

    iget v11, p0, Ldefpackage/xx;->h:I

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Ldefpackage/xx;->c:[I

    .line 184
    iget-object v3, p0, Ldefpackage/xx;->d:[I

    iget v11, p0, Ldefpackage/xx;->h:I

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Ldefpackage/xx;->d:[I

    .line 185
    move v0, v8

    .line 187
    .end local v9    # "i10":I
    .end local v10    # "i11":I
    :cond_11
    iget-object v3, p0, Ldefpackage/xx;->c:[I

    iget v9, p1, Ldefpackage/yf;->c:I

    aput v9, v3, v0

    .line 188
    iget-object v3, p0, Ldefpackage/xx;->e:[F

    aput p2, v3, v0

    .line 189
    if-eq v6, v4, :cond_12

    .line 190
    iget-object v3, p0, Ldefpackage/xx;->d:[I

    .line 191
    .local v3, "iArr4":[I
    aget v4, v3, v6

    aput v4, v3, v0

    .line 192
    aput v0, v3, v6

    .line 193
    .end local v3    # "iArr4":[I
    goto :goto_5

    .line 194
    :cond_12
    iget-object v3, p0, Ldefpackage/xx;->d:[I

    iget v4, p0, Ldefpackage/xx;->f:I

    aput v4, v3, v0

    .line 195
    iput v0, p0, Ldefpackage/xx;->f:I

    .line 197
    :goto_5
    iget v3, p1, Ldefpackage/yf;->l:I

    add-int/2addr v3, v5

    iput v3, p1, Ldefpackage/yf;->l:I

    .line 198
    iget-object v3, p0, Ldefpackage/xx;->g:Ldefpackage/xy;

    invoke-virtual {p1, v3}, Ldefpackage/yf;->a(Ldefpackage/xy;)V

    .line 199
    iget v3, p0, Ldefpackage/xx;->a:I

    add-int/2addr v3, v5

    iput v3, p0, Ldefpackage/xx;->a:I

    .line 200
    iget-boolean v3, p0, Ldefpackage/xx;->j:Z

    if-nez v3, :cond_13

    .line 201
    iget v3, p0, Ldefpackage/xx;->i:I

    add-int/2addr v3, v5

    iput v3, p0, Ldefpackage/xx;->i:I

    .line 203
    :cond_13
    iget v3, p0, Ldefpackage/xx;->i:I

    .line 204
    .local v3, "i12":I
    iget-object v4, p0, Ldefpackage/xx;->c:[I

    array-length v4, v4

    .line 205
    .local v4, "length4":I
    if-ge v3, v4, :cond_14

    .line 206
    return-void

    .line 208
    :cond_14
    iput-boolean v5, p0, Ldefpackage/xx;->j:Z

    .line 209
    add-int/lit8 v5, v4, -0x1

    iput v5, p0, Ldefpackage/xx;->i:I

    .line 211
    .end local v0    # "i7":I
    .end local v1    # "i":I
    .end local v2    # "i8":I
    .end local v3    # "i12":I
    .end local v4    # "length4":I
    .end local v6    # "i3":I
    .end local v7    # "length2":I
    .end local v8    # "length3":I
    :cond_15
    return-void
.end method

.method public final f()V
    .locals 4

    .line 214
    iget v0, p0, Ldefpackage/xx;->f:I

    .line 215
    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Ldefpackage/xx;->a:I

    if-ge v1, v3, :cond_1

    .line 216
    iget-object v2, p0, Ldefpackage/xx;->b:Ldefpackage/xz;

    iget-object v2, v2, Ldefpackage/xz;->a:[Ldefpackage/yf;

    iget-object v3, p0, Ldefpackage/xx;->c:[I

    aget v3, v3, v0

    aget-object v2, v2, v3

    .line 217
    .local v2, "yfVar":Ldefpackage/yf;
    if-eqz v2, :cond_0

    .line 218
    iget-object v3, p0, Ldefpackage/xx;->g:Ldefpackage/xy;

    invoke-virtual {v2, v3}, Ldefpackage/yf;->b(Ldefpackage/xy;)V

    .line 220
    :cond_0
    iget-object v3, p0, Ldefpackage/xx;->d:[I

    aget v0, v3, v0

    .line 215
    .end local v2    # "yfVar":Ldefpackage/yf;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 222
    .end local v1    # "i2":I
    :cond_1
    iput v2, p0, Ldefpackage/xx;->f:I

    .line 223
    iput v2, p0, Ldefpackage/xx;->i:I

    .line 224
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/xx;->j:Z

    .line 225
    iput v1, p0, Ldefpackage/xx;->a:I

    .line 226
    return-void
.end method

.method public final g(Ldefpackage/yf;F)V
    .locals 12
    .param p1, "yfVar"    # Ldefpackage/yf;
    .param p2, "f"    # F

    .line 229
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 230
    invoke-virtual {p0, p1, v1}, Ldefpackage/xx;->c(Ldefpackage/yf;Z)F

    .line 231
    return-void

    .line 233
    :cond_0
    iget v0, p0, Ldefpackage/xx;->f:I

    .line 234
    .local v0, "i":I
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 235
    iput v2, p0, Ldefpackage/xx;->f:I

    .line 236
    iget-object v4, p0, Ldefpackage/xx;->e:[F

    aput p2, v4, v2

    .line 237
    iget-object v4, p0, Ldefpackage/xx;->c:[I

    iget v5, p1, Ldefpackage/yf;->c:I

    aput v5, v4, v2

    .line 238
    iget-object v4, p0, Ldefpackage/xx;->d:[I

    aput v3, v4, v2

    .line 239
    iget v2, p1, Ldefpackage/yf;->l:I

    add-int/2addr v2, v1

    iput v2, p1, Ldefpackage/yf;->l:I

    .line 240
    iget-object v2, p0, Ldefpackage/xx;->g:Ldefpackage/xy;

    invoke-virtual {p1, v2}, Ldefpackage/yf;->a(Ldefpackage/xy;)V

    .line 241
    iget v2, p0, Ldefpackage/xx;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Ldefpackage/xx;->a:I

    .line 242
    iget-boolean v2, p0, Ldefpackage/xx;->j:Z

    if-eqz v2, :cond_1

    .line 243
    return-void

    .line 245
    :cond_1
    iget v2, p0, Ldefpackage/xx;->i:I

    add-int/2addr v2, v1

    .line 246
    .local v2, "i2":I
    iput v2, p0, Ldefpackage/xx;->i:I

    .line 247
    iget-object v3, p0, Ldefpackage/xx;->c:[I

    array-length v3, v3

    .line 248
    .local v3, "length":I
    if-ge v2, v3, :cond_2

    .line 249
    return-void

    .line 251
    :cond_2
    iput-boolean v1, p0, Ldefpackage/xx;->j:Z

    .line 252
    add-int/lit8 v1, v3, -0x1

    iput v1, p0, Ldefpackage/xx;->i:I

    .line 253
    return-void

    .line 255
    .end local v2    # "i2":I
    .end local v3    # "length":I
    :cond_3
    const/4 v4, -0x1

    .line 256
    .local v4, "i3":I
    const/4 v5, 0x0

    .local v5, "i4":I
    :goto_0
    if-eq v0, v3, :cond_6

    iget v6, p0, Ldefpackage/xx;->a:I

    if-ge v5, v6, :cond_6

    .line 257
    iget-object v6, p0, Ldefpackage/xx;->c:[I

    aget v6, v6, v0

    .line 258
    .local v6, "i5":I
    iget v7, p1, Ldefpackage/yf;->c:I

    .line 259
    .local v7, "i6":I
    if-ne v6, v7, :cond_4

    .line 260
    iget-object v1, p0, Ldefpackage/xx;->e:[F

    aput p2, v1, v0

    .line 261
    return-void

    .line 263
    :cond_4
    if-ge v6, v7, :cond_5

    .line 264
    move v4, v0

    .line 266
    :cond_5
    iget-object v8, p0, Ldefpackage/xx;->d:[I

    aget v0, v8, v0

    .line 256
    .end local v6    # "i5":I
    .end local v7    # "i6":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 268
    .end local v5    # "i4":I
    :cond_6
    iget v5, p0, Ldefpackage/xx;->i:I

    .line 269
    .local v5, "i7":I
    add-int/lit8 v6, v5, 0x1

    .line 270
    .local v6, "i8":I
    iget-boolean v7, p0, Ldefpackage/xx;->j:Z

    if-eqz v7, :cond_8

    .line 271
    iget-object v7, p0, Ldefpackage/xx;->c:[I

    .line 272
    .local v7, "iArr":[I
    aget v8, v7, v5

    if-eq v8, v3, :cond_7

    .line 273
    array-length v5, v7

    .line 275
    .end local v7    # "iArr":[I
    :cond_7
    goto :goto_1

    .line 276
    :cond_8
    move v5, v6

    .line 278
    :goto_1
    iget-object v7, p0, Ldefpackage/xx;->c:[I

    array-length v7, v7

    .line 279
    .local v7, "length2":I
    if-lt v5, v7, :cond_b

    iget v8, p0, Ldefpackage/xx;->a:I

    if-ge v8, v7, :cond_b

    .line 280
    const/4 v8, 0x0

    .line 282
    .local v8, "i9":I
    :goto_2
    iget-object v9, p0, Ldefpackage/xx;->c:[I

    .line 283
    .local v9, "iArr2":[I
    array-length v10, v9

    if-lt v8, v10, :cond_9

    .line 284
    goto :goto_3

    .line 285
    :cond_9
    aget v10, v9, v8

    if-ne v10, v3, :cond_a

    .line 286
    move v5, v8

    .line 287
    goto :goto_3

    .line 289
    :cond_a
    nop

    .end local v9    # "iArr2":[I
    add-int/lit8 v8, v8, 0x1

    .line 291
    goto :goto_2

    .line 293
    .end local v8    # "i9":I
    :cond_b
    :goto_3
    iget-object v8, p0, Ldefpackage/xx;->c:[I

    array-length v8, v8

    .line 294
    .local v8, "length3":I
    if-lt v5, v8, :cond_c

    .line 295
    iget v9, p0, Ldefpackage/xx;->h:I

    .line 296
    .local v9, "i10":I
    add-int v10, v9, v9

    .line 297
    .local v10, "i11":I
    iput v10, p0, Ldefpackage/xx;->h:I

    .line 298
    iput-boolean v2, p0, Ldefpackage/xx;->j:Z

    .line 299
    add-int/lit8 v2, v8, -0x1

    iput v2, p0, Ldefpackage/xx;->i:I

    .line 300
    iget-object v2, p0, Ldefpackage/xx;->e:[F

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Ldefpackage/xx;->e:[F

    .line 301
    iget-object v2, p0, Ldefpackage/xx;->c:[I

    iget v11, p0, Ldefpackage/xx;->h:I

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Ldefpackage/xx;->c:[I

    .line 302
    iget-object v2, p0, Ldefpackage/xx;->d:[I

    iget v11, p0, Ldefpackage/xx;->h:I

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Ldefpackage/xx;->d:[I

    .line 303
    move v5, v8

    .line 305
    .end local v9    # "i10":I
    .end local v10    # "i11":I
    :cond_c
    iget-object v2, p0, Ldefpackage/xx;->c:[I

    iget v9, p1, Ldefpackage/yf;->c:I

    aput v9, v2, v5

    .line 306
    iget-object v2, p0, Ldefpackage/xx;->e:[F

    aput p2, v2, v5

    .line 307
    if-eq v4, v3, :cond_d

    .line 308
    iget-object v2, p0, Ldefpackage/xx;->d:[I

    .line 309
    .local v2, "iArr3":[I
    aget v3, v2, v4

    aput v3, v2, v5

    .line 310
    aput v5, v2, v4

    .line 311
    .end local v2    # "iArr3":[I
    goto :goto_4

    .line 312
    :cond_d
    iget-object v2, p0, Ldefpackage/xx;->d:[I

    iget v3, p0, Ldefpackage/xx;->f:I

    aput v3, v2, v5

    .line 313
    iput v5, p0, Ldefpackage/xx;->f:I

    .line 315
    :goto_4
    iget v2, p1, Ldefpackage/yf;->l:I

    add-int/2addr v2, v1

    iput v2, p1, Ldefpackage/yf;->l:I

    .line 316
    iget-object v2, p0, Ldefpackage/xx;->g:Ldefpackage/xy;

    invoke-virtual {p1, v2}, Ldefpackage/yf;->a(Ldefpackage/xy;)V

    .line 317
    iget v2, p0, Ldefpackage/xx;->a:I

    add-int/2addr v2, v1

    .line 318
    .local v2, "i12":I
    iput v2, p0, Ldefpackage/xx;->a:I

    .line 319
    iget-boolean v3, p0, Ldefpackage/xx;->j:Z

    if-nez v3, :cond_e

    .line 320
    iget v3, p0, Ldefpackage/xx;->i:I

    add-int/2addr v3, v1

    iput v3, p0, Ldefpackage/xx;->i:I

    .line 322
    :cond_e
    iget-object v3, p0, Ldefpackage/xx;->c:[I

    array-length v3, v3

    .line 323
    .local v3, "length4":I
    if-lt v2, v3, :cond_f

    .line 324
    iput-boolean v1, p0, Ldefpackage/xx;->j:Z

    .line 326
    :cond_f
    iget v9, p0, Ldefpackage/xx;->i:I

    if-ge v9, v3, :cond_10

    .line 327
    return-void

    .line 329
    :cond_10
    iput-boolean v1, p0, Ldefpackage/xx;->j:Z

    .line 330
    add-int/lit8 v1, v3, -0x1

    iput v1, p0, Ldefpackage/xx;->i:I

    .line 331
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 334
    iget v0, p0, Ldefpackage/xx;->f:I

    .line 335
    .local v0, "i":I
    const-string v1, ""

    .line 336
    .local v1, "str":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, Ldefpackage/xx;->a:I

    if-ge v2, v3, :cond_0

    .line 337
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 338
    .local v3, "valueOf":Ljava/lang/String;
    iget-object v4, p0, Ldefpackage/xx;->e:[F

    aget v4, v4, v0

    .line 339
    .local v4, "f":F
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 340
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 342
    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 344
    .local v6, "valueOf2":Ljava/lang/String;
    iget-object v7, p0, Ldefpackage/xx;->b:Ldefpackage/xz;

    iget-object v7, v7, Ldefpackage/xz;->a:[Ldefpackage/yf;

    iget-object v8, p0, Ldefpackage/xx;->c:[I

    aget v8, v8, v0

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 345
    .local v7, "valueOf3":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 346
    .local v8, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 349
    iget-object v9, p0, Ldefpackage/xx;->d:[I

    aget v0, v9, v0

    .line 336
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "f":F
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "valueOf2":Ljava/lang/String;
    .end local v7    # "valueOf3":Ljava/lang/String;
    .end local v8    # "sb2":Ljava/lang/StringBuilder;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 351
    .end local v2    # "i2":I
    :cond_0
    return-object v1
.end method
