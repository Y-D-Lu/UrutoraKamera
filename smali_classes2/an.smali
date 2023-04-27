.class public final Lan;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static h:I


# instance fields
.field public a:I

.field public final b:Lam;

.field public c:[Lak;

.field public d:[Z

.field public e:I

.field public f:I

.field public final g:Lal;

.field private i:I

.field private j:I

.field private k:I

.field private l:[Lap;

.field private m:I

.field private n:[Lak;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const/16 v0, 0x3e8

    sput v0, Lan;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lan;->a:I

    .line 14
    new-instance v1, Lam;

    invoke-direct {v1}, Lam;-><init>()V

    iput-object v1, p0, Lan;->b:Lam;

    .line 15
    const/16 v1, 0x20

    iput v1, p0, Lan;->i:I

    .line 16
    iput v1, p0, Lan;->j:I

    .line 17
    new-array v2, v1, [Z

    iput-object v2, p0, Lan;->d:[Z

    .line 18
    const/4 v2, 0x1

    iput v2, p0, Lan;->e:I

    .line 19
    iput v0, p0, Lan;->f:I

    .line 20
    iput v1, p0, Lan;->k:I

    .line 21
    sget v2, Lan;->h:I

    new-array v2, v2, [Lap;

    iput-object v2, p0, Lan;->l:[Lap;

    .line 22
    iput v0, p0, Lan;->m:I

    .line 23
    new-array v0, v1, [Lak;

    iput-object v0, p0, Lan;->n:[Lak;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lan;->c:[Lak;

    .line 27
    new-array v0, v1, [Lak;

    iput-object v0, p0, Lan;->c:[Lak;

    .line 28
    invoke-direct {p0}, Lan;->r()V

    .line 29
    new-instance v0, Lal;

    invoke-direct {v0}, Lal;-><init>()V

    iput-object v0, p0, Lan;->g:Lal;

    .line 30
    return-void
.end method

.method public static b(Lan;Lap;Lap;IFLap;Lap;IZ)Lak;
    .locals 9
    .param p0, "anVar"    # Lan;
    .param p1, "apVar"    # Lap;
    .param p2, "apVar2"    # Lap;
    .param p3, "i"    # I
    .param p4, "f"    # F
    .param p5, "apVar3"    # Lap;
    .param p6, "apVar4"    # Lap;
    .param p7, "i2"    # I
    .param p8, "z"    # Z

    .line 33
    invoke-virtual {p0}, Lan;->a()Lak;

    move-result-object v8

    .line 34
    .local v8, "a":Lak;
    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lak;->d(Lap;Lap;IFLap;Lap;I)V

    .line 35
    if-eqz p8, :cond_0

    .line 36
    invoke-virtual {p0}, Lan;->d()Lap;

    move-result-object v0

    .line 37
    .local v0, "d":Lap;
    invoke-virtual {p0}, Lan;->d()Lap;

    move-result-object v1

    .line 38
    .local v1, "d2":Lap;
    const/4 v2, 0x4

    iput v2, v0, Lap;->c:I

    .line 39
    iput v2, v1, Lap;->c:I

    .line 40
    invoke-virtual {v8, v0, v1}, Lak;->c(Lap;Lap;)V

    .line 42
    .end local v0    # "d":Lap;
    .end local v1    # "d2":Lap;
    :cond_0
    return-object v8
.end method

.method public static c(Lan;Lap;Lap;IZ)Lak;
    .locals 2
    .param p0, "anVar"    # Lan;
    .param p1, "apVar"    # Lap;
    .param p2, "apVar2"    # Lap;
    .param p3, "i"    # I
    .param p4, "z"    # Z

    .line 46
    invoke-virtual {p0}, Lan;->a()Lak;

    move-result-object v0

    .line 47
    .local v0, "a":Lak;
    invoke-virtual {v0, p1, p2, p3}, Lak;->h(Lap;Lap;I)V

    .line 48
    if-eqz p4, :cond_0

    .line 49
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lan;->k(Lak;I)V

    .line 51
    :cond_0
    return-object v0
.end method

.method public static final p(Ljava/lang/Object;)I
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;

    .line 55
    move-object v0, p0

    check-cast v0, Laq;

    iget-object v0, v0, Laq;->f:Lap;

    .line 56
    .local v0, "apVar":Lap;
    if-eqz v0, :cond_0

    .line 57
    iget v1, v0, Lap;->d:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1

    .line 59
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private final q()V
    .locals 5

    .line 63
    iget v0, p0, Lan;->i:I

    .line 64
    .local v0, "i":I
    add-int v1, v0, v0

    .line 65
    .local v1, "i2":I
    iput v1, p0, Lan;->i:I

    .line 66
    iget-object v2, p0, Lan;->c:[Lak;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lak;

    iput-object v2, p0, Lan;->c:[Lak;

    .line 67
    iget-object v2, p0, Lan;->g:Lal;

    .line 68
    .local v2, "alVar":Lal;
    iget-object v3, v2, Lal;->a:[Lap;

    iget v4, p0, Lan;->i:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lap;

    iput-object v3, v2, Lal;->a:[Lap;

    .line 69
    iget v3, p0, Lan;->i:I

    .line 70
    .local v3, "i3":I
    new-array v4, v3, [Z

    iput-object v4, p0, Lan;->d:[Z

    .line 71
    iput v3, p0, Lan;->j:I

    .line 72
    iput v3, p0, Lan;->k:I

    .line 73
    iget-object v4, p0, Lan;->b:Lam;

    iget-object v4, v4, Lam;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 74
    return-void
.end method

.method private final r()V
    .locals 5

    .line 77
    const/4 v0, 0x0

    .line 79
    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lan;->c:[Lak;

    .line 80
    .local v1, "akVarArr":[Lak;
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 81
    aget-object v2, v1, v0

    .line 82
    .local v2, "akVar":Lak;
    if-eqz v2, :cond_0

    .line 83
    iget-object v3, p0, Lan;->g:Lal;

    iget-object v3, v3, Lal;->b:Lao;

    invoke-virtual {v3, v2}, Lao;->b(Ljava/lang/Object;)V

    .line 85
    :cond_0
    iget-object v3, p0, Lan;->c:[Lak;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 86
    nop

    .end local v2    # "akVar":Lak;
    add-int/lit8 v0, v0, 0x1

    .line 87
    nop

    .line 90
    .end local v1    # "akVarArr":[Lak;
    goto :goto_0

    .line 88
    .restart local v1    # "akVarArr":[Lak;
    :cond_1
    return-void
.end method

.method private final s(I)Lap;
    .locals 6
    .param p1, "i"    # I

    .line 94
    iget-object v0, p0, Lan;->g:Lal;

    iget-object v0, v0, Lal;->c:Lao;

    invoke-virtual {v0}, Lao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap;

    .line 95
    .local v0, "apVar":Lap;
    if-nez v0, :cond_0

    .line 96
    new-instance v1, Lap;

    invoke-direct {v1, p1}, Lap;-><init>(I)V

    move-object v0, v1

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0}, Lap;->b()V

    .line 99
    iput p1, v0, Lap;->h:I

    .line 101
    :goto_0
    iget v1, p0, Lan;->m:I

    .line 102
    .local v1, "i2":I
    sget v2, Lan;->h:I

    .line 103
    .local v2, "i3":I
    if-lt v1, v2, :cond_1

    .line 104
    add-int v3, v2, v2

    .line 105
    .local v3, "i4":I
    sput v3, Lan;->h:I

    .line 106
    iget-object v4, p0, Lan;->l:[Lap;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lap;

    iput-object v4, p0, Lan;->l:[Lap;

    .line 108
    .end local v3    # "i4":I
    :cond_1
    iget-object v3, p0, Lan;->l:[Lap;

    .line 109
    .local v3, "apVarArr":[Lap;
    iget v4, p0, Lan;->m:I

    .line 110
    .local v4, "i5":I
    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lan;->m:I

    .line 111
    aput-object v0, v3, v4

    .line 112
    return-object v0
.end method


# virtual methods
.method public final a()Lak;
    .locals 4

    .line 116
    iget-object v0, p0, Lan;->g:Lal;

    iget-object v0, v0, Lal;->b:Lao;

    invoke-virtual {v0}, Lao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak;

    .line 117
    .local v0, "akVar":Lak;
    if-nez v0, :cond_0

    .line 118
    new-instance v1, Lak;

    iget-object v2, p0, Lan;->g:Lal;

    invoke-direct {v1, v2}, Lak;-><init>(Lal;)V

    return-object v1

    .line 120
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lak;->a:Lap;

    .line 121
    iget-object v1, v0, Lak;->d:Laj;

    .line 122
    .local v1, "ajVar":Laj;
    const/4 v2, -0x1

    iput v2, v1, Laj;->f:I

    .line 123
    iput v2, v1, Laj;->g:I

    .line 124
    const/4 v2, 0x0

    iput-boolean v2, v1, Laj;->h:Z

    .line 125
    iput v2, v1, Laj;->a:I

    .line 126
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v3, v0, Lak;->b:F

    .line 127
    iput-boolean v2, v0, Lak;->e:Z

    .line 128
    return-object v0
.end method

.method public final d()Lap;
    .locals 3

    .line 132
    iget v0, p0, Lan;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lan;->j:I

    if-lt v0, v1, :cond_0

    .line 133
    invoke-direct {p0}, Lan;->q()V

    .line 135
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lan;->s(I)Lap;

    move-result-object v0

    .line 136
    .local v0, "s":Lap;
    iget v1, p0, Lan;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 137
    .local v1, "i":I
    iput v1, p0, Lan;->a:I

    .line 138
    iget v2, p0, Lan;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lan;->e:I

    .line 139
    iput v1, v0, Lap;->a:I

    .line 140
    iget-object v2, p0, Lan;->g:Lal;

    iget-object v2, v2, Lal;->a:[Lap;

    aput-object v0, v2, v1

    .line 141
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lap;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 145
    if-nez p1, :cond_0

    .line 146
    const/4 v0, 0x0

    return-object v0

    .line 148
    :cond_0
    iget v0, p0, Lan;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lan;->j:I

    if-lt v0, v2, :cond_1

    .line 149
    invoke-direct {p0}, Lan;->q()V

    .line 151
    :cond_1
    move-object v0, p1

    check-cast v0, Laq;

    .line 152
    .local v0, "aqVar":Laq;
    iget-object v2, v0, Laq;->f:Lap;

    .line 153
    .local v2, "apVar":Lap;
    if-nez v2, :cond_2

    .line 154
    invoke-virtual {v0}, Laq;->e()V

    .line 155
    iget-object v2, v0, Laq;->f:Lap;

    .line 157
    :cond_2
    iget v3, v2, Lap;->a:I

    .line 158
    .local v3, "i":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 159
    iget v1, p0, Lan;->a:I

    if-gt v3, v1, :cond_3

    iget-object v1, p0, Lan;->g:Lal;

    iget-object v1, v1, Lal;->a:[Lap;

    aget-object v1, v1, v3

    if-nez v1, :cond_4

    .line 160
    :cond_3
    if-eq v3, v4, :cond_4

    .line 161
    invoke-virtual {v2}, Lap;->b()V

    .line 164
    :cond_4
    return-object v2

    .line 166
    :cond_5
    iget v4, p0, Lan;->a:I

    add-int/2addr v4, v1

    .line 167
    .local v4, "i2":I
    iput v4, p0, Lan;->a:I

    .line 168
    iget v5, p0, Lan;->e:I

    add-int/2addr v5, v1

    iput v5, p0, Lan;->e:I

    .line 169
    iput v4, v2, Lap;->a:I

    .line 170
    iput v1, v2, Lap;->h:I

    .line 171
    iget-object v1, p0, Lan;->g:Lal;

    iget-object v1, v1, Lal;->a:[Lap;

    aput-object v2, v1, v4

    .line 172
    return-object v2
.end method

.method public final f()Lap;
    .locals 3

    .line 176
    iget v0, p0, Lan;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lan;->j:I

    if-lt v0, v1, :cond_0

    .line 177
    invoke-direct {p0}, Lan;->q()V

    .line 179
    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lan;->s(I)Lap;

    move-result-object v0

    .line 180
    .local v0, "s":Lap;
    iget v1, p0, Lan;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 181
    .local v1, "i":I
    iput v1, p0, Lan;->a:I

    .line 182
    iget v2, p0, Lan;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lan;->e:I

    .line 183
    iput v1, v0, Lap;->a:I

    .line 184
    iget-object v2, p0, Lan;->g:Lal;

    iget-object v2, v2, Lal;->a:[Lap;

    aput-object v0, v2, v1

    .line 185
    return-object v0
.end method

.method public final g(Lak;)V
    .locals 14
    .param p1, "akVar"    # Lak;

    .line 190
    iget v0, p0, Lan;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lan;->k:I

    if-ge v0, v2, :cond_0

    iget v0, p0, Lan;->e:I

    add-int/2addr v0, v1

    iget v2, p0, Lan;->j:I

    if-lt v0, v2, :cond_1

    .line 191
    :cond_0
    invoke-direct {p0}, Lan;->q()V

    .line 193
    :cond_1
    iget-boolean v0, p1, Lak;->e:Z

    if-nez v0, :cond_12

    .line 194
    iget v0, p0, Lan;->f:I

    const/4 v2, -0x1

    if-lez v0, :cond_5

    .line 195
    iget-object v0, p1, Lak;->d:Laj;

    .line 196
    .local v0, "ajVar":Laj;
    iget-object v3, p0, Lan;->c:[Lak;

    .line 197
    .local v3, "akVarArr2":[Lak;
    iget v4, v0, Laj;->f:I

    .line 198
    .local v4, "i":I
    const/4 v5, 0x0

    .line 199
    .local v5, "i2":I
    :goto_0
    if-eq v4, v2, :cond_4

    iget v6, v0, Laj;->a:I

    if-ge v5, v6, :cond_4

    .line 200
    iget-object v6, v0, Laj;->b:Lal;

    iget-object v6, v6, Lal;->a:[Lap;

    iget-object v7, v0, Laj;->c:[I

    aget v7, v7, v4

    aget-object v6, v6, v7

    .line 201
    .local v6, "apVar":Lap;
    iget v7, v6, Lap;->b:I

    if-eq v7, v2, :cond_3

    .line 202
    iget-object v7, v0, Laj;->e:[F

    aget v7, v7, v4

    .line 203
    .local v7, "f":F
    invoke-virtual {v0, v6}, Laj;->c(Lap;)F

    .line 204
    iget v8, v6, Lap;->b:I

    aget-object v8, v3, v8

    .line 205
    .local v8, "akVar2":Lak;
    iget-boolean v9, v8, Lak;->e:Z

    if-nez v9, :cond_2

    .line 206
    iget-object v9, v8, Lak;->d:Laj;

    .line 207
    .local v9, "ajVar2":Laj;
    iget v10, v9, Laj;->f:I

    .line 208
    .local v10, "i3":I
    const/4 v11, 0x0

    .local v11, "i4":I
    :goto_1
    if-eq v10, v2, :cond_2

    iget v12, v9, Laj;->a:I

    if-ge v11, v12, :cond_2

    .line 209
    iget-object v12, v0, Laj;->b:Lal;

    iget-object v12, v12, Lal;->a:[Lap;

    iget-object v13, v9, Laj;->c:[I

    aget v13, v13, v10

    aget-object v12, v12, v13

    iget-object v13, v9, Laj;->e:[F

    aget v13, v13, v10

    mul-float/2addr v13, v7

    invoke-virtual {v0, v12, v13}, Laj;->e(Lap;F)V

    .line 210
    iget-object v12, v9, Laj;->d:[I

    aget v10, v12, v10

    .line 208
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 213
    .end local v9    # "ajVar2":Laj;
    .end local v10    # "i3":I
    .end local v11    # "i4":I
    :cond_2
    iget v9, p1, Lak;->b:F

    iget v10, v8, Lak;->b:F

    mul-float/2addr v10, v7

    add-float/2addr v9, v10

    iput v9, p1, Lak;->b:F

    .line 214
    iget-object v9, v8, Lak;->a:Lap;

    invoke-virtual {v9, p1}, Lap;->a(Lak;)V

    .line 215
    iget v4, v0, Laj;->f:I

    .line 216
    const/4 v5, 0x0

    .line 217
    .end local v7    # "f":F
    .end local v8    # "akVar2":Lak;
    goto :goto_2

    .line 218
    :cond_3
    iget-object v7, v0, Laj;->d:[I

    aget v4, v7, v4

    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 221
    .end local v6    # "apVar":Lap;
    :goto_2
    goto :goto_0

    .line 222
    :cond_4
    iget-object v6, p1, Lak;->d:Laj;

    iget v6, v6, Laj;->a:I

    if-nez v6, :cond_5

    .line 223
    iput-boolean v1, p1, Lak;->e:Z

    .line 226
    .end local v0    # "ajVar":Laj;
    .end local v3    # "akVarArr2":[Lak;
    .end local v4    # "i":I
    .end local v5    # "i2":I
    :cond_5
    iget v0, p1, Lak;->b:F

    .line 227
    .local v0, "f2":F
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_6

    .line 228
    neg-float v3, v0

    iput v3, p1, Lak;->b:F

    .line 229
    iget-object v3, p1, Lak;->d:Laj;

    .line 230
    .local v3, "ajVar3":Laj;
    iget v4, v3, Laj;->f:I

    .line 231
    .local v4, "i5":I
    const/4 v5, 0x0

    .local v5, "i6":I
    :goto_3
    if-eq v4, v2, :cond_6

    iget v6, v3, Laj;->a:I

    if-ge v5, v6, :cond_6

    .line 232
    iget-object v6, v3, Laj;->e:[F

    .line 233
    .local v6, "fArr":[F
    aget v7, v6, v4

    neg-float v7, v7

    aput v7, v6, v4

    .line 234
    iget-object v7, v3, Laj;->d:[I

    aget v4, v7, v4

    .line 231
    .end local v6    # "fArr":[F
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 237
    .end local v3    # "ajVar3":Laj;
    .end local v4    # "i5":I
    .end local v5    # "i6":I
    :cond_6
    iget-object v3, p1, Lak;->d:Laj;

    .line 238
    .local v3, "ajVar4":Laj;
    iget v4, v3, Laj;->f:I

    .line 239
    .local v4, "i7":I
    const/4 v5, 0x0

    .line 240
    .local v5, "apVar2":Lap;
    const/4 v6, 0x0

    .line 241
    .local v6, "apVar3":Lap;
    const/4 v7, 0x0

    .local v7, "i8":I
    :goto_4
    if-eq v4, v2, :cond_d

    iget v8, v3, Laj;->a:I

    if-ge v7, v8, :cond_d

    .line 242
    iget-object v8, v3, Laj;->e:[F

    .line 243
    .local v8, "fArr2":[F
    aget v9, v8, v4

    .line 244
    .local v9, "f3":F
    sget v10, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v11, v9, v10

    const/4 v12, 0x0

    if-gez v11, :cond_7

    .line 245
    const v11, -0x457ced91    # -0.001f

    cmpl-float v11, v9, v11

    if-lez v11, :cond_8

    .line 246
    aput v12, v8, v4

    .line 247
    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    goto :goto_5

    .line 249
    :cond_7
    const v11, 0x3a83126f    # 0.001f

    cmpg-float v11, v9, v11

    if-gez v11, :cond_8

    .line 250
    aput v12, v8, v4

    .line 251
    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 253
    :cond_8
    :goto_5
    cmpl-float v11, v9, v10

    if-eqz v11, :cond_c

    .line 254
    iget-object v11, v3, Laj;->b:Lal;

    iget-object v11, v11, Lal;->a:[Lap;

    iget-object v12, v3, Laj;->c:[I

    aget v12, v12, v4

    aget-object v11, v11, v12

    .line 255
    .local v11, "apVar4":Lap;
    iget v12, v11, Lap;->h:I

    if-ne v12, v1, :cond_a

    .line 256
    cmpg-float v10, v9, v10

    if-gez v10, :cond_9

    .line 257
    move-object v5, v11

    .line 258
    goto :goto_7

    .line 259
    :cond_9
    if-nez v5, :cond_c

    .line 260
    move-object v5, v11

    goto :goto_6

    .line 262
    :cond_a
    cmpg-float v10, v9, v10

    if-gez v10, :cond_c

    if-eqz v6, :cond_b

    iget v10, v11, Lap;->c:I

    iget v12, v6, Lap;->c:I

    if-ge v10, v12, :cond_c

    .line 263
    :cond_b
    move-object v6, v11

    .line 266
    .end local v11    # "apVar4":Lap;
    :cond_c
    :goto_6
    iget-object v10, v3, Laj;->d:[I

    aget v4, v10, v4

    .line 241
    .end local v8    # "fArr2":[F
    .end local v9    # "f3":F
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 268
    .end local v7    # "i8":I
    :cond_d
    :goto_7
    if-nez v5, :cond_e

    .line 269
    move-object v5, v6

    .line 271
    :cond_e
    if-eqz v5, :cond_f

    .line 272
    invoke-virtual {p1, v5}, Lak;->a(Lap;)V

    .line 274
    :cond_f
    iget-object v2, p1, Lak;->d:Laj;

    iget v2, v2, Laj;->a:I

    if-nez v2, :cond_10

    .line 275
    iput-boolean v1, p1, Lak;->e:Z

    .line 277
    :cond_10
    iget-object v2, p1, Lak;->a:Lap;

    .line 278
    .local v2, "apVar5":Lap;
    if-nez v2, :cond_11

    .line 279
    return-void

    .line 281
    :cond_11
    iget v7, v2, Lap;->h:I

    if-eq v7, v1, :cond_12

    iget v1, p1, Lak;->b:F

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v1, v1, v7

    if-gez v1, :cond_12

    .line 282
    return-void

    .line 285
    .end local v0    # "f2":F
    .end local v2    # "apVar5":Lap;
    .end local v3    # "ajVar4":Laj;
    .end local v4    # "i7":I
    .end local v5    # "apVar2":Lap;
    .end local v6    # "apVar3":Lap;
    :cond_12
    iget-object v0, p0, Lan;->c:[Lak;

    iget v1, p0, Lan;->f:I

    aget-object v0, v0, v1

    .line 286
    .local v0, "akVar3":Lak;
    if-eqz v0, :cond_13

    .line 287
    iget-object v1, p0, Lan;->g:Lal;

    iget-object v1, v1, Lal;->b:Lao;

    invoke-virtual {v1, v0}, Lao;->b(Ljava/lang/Object;)V

    .line 289
    :cond_13
    iget-boolean v1, p1, Lak;->e:Z

    if-nez v1, :cond_14

    .line 290
    invoke-virtual {p1}, Lak;->b()V

    .line 292
    :cond_14
    iget-object v1, p0, Lan;->c:[Lak;

    .line 293
    .local v1, "akVarArr3":[Lak;
    iget v2, p0, Lan;->f:I

    .line 294
    .local v2, "i9":I
    aput-object p1, v1, v2

    .line 295
    iget-object v3, p1, Lak;->a:Lap;

    .line 296
    .local v3, "apVar6":Lap;
    iput v2, v3, Lap;->b:I

    .line 297
    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lan;->f:I

    .line 298
    iget v4, v3, Lap;->g:I

    .line 299
    .local v4, "i10":I
    if-lez v4, :cond_18

    .line 301
    :goto_8
    iget-object v5, p0, Lan;->n:[Lak;

    .line 302
    .local v5, "akVarArr":[Lak;
    array-length v6, v5

    .line 303
    .local v6, "length":I
    if-lt v6, v4, :cond_17

    .line 304
    nop

    .line 308
    .end local v6    # "length":I
    const/4 v6, 0x0

    .local v6, "i11":I
    :goto_9
    if-ge v6, v4, :cond_15

    .line 309
    iget-object v7, p1, Lak;->a:Lap;

    iget-object v7, v7, Lap;->f:[Lak;

    aget-object v7, v7, v6

    aput-object v7, v5, v6

    .line 308
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 311
    .end local v6    # "i11":I
    :cond_15
    const/4 v6, 0x0

    .local v6, "i12":I
    :goto_a
    if-ge v6, v4, :cond_18

    .line 312
    aget-object v7, v5, v6

    .line 313
    .local v7, "akVar4":Lak;
    if-eq v7, p1, :cond_16

    .line 314
    iget-object v8, v7, Lak;->d:Laj;

    invoke-virtual {v8, v7, p1}, Laj;->g(Lak;Lak;)V

    .line 315
    invoke-virtual {v7}, Lak;->b()V

    .line 311
    .end local v7    # "akVar4":Lak;
    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 306
    .local v6, "length":I
    :cond_17
    add-int v7, v6, v6

    new-array v7, v7, [Lak;

    iput-object v7, p0, Lan;->n:[Lak;

    .line 307
    .end local v6    # "length":I
    goto :goto_8

    .line 319
    .end local v5    # "akVarArr":[Lak;
    :cond_18
    return-void
.end method

.method public final h(Lap;I)V
    .locals 4
    .param p1, "apVar"    # Lap;
    .param p2, "i"    # I

    .line 322
    iget v0, p1, Lap;->b:I

    .line 323
    .local v0, "i2":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 324
    iget-object v1, p0, Lan;->c:[Lak;

    aget-object v1, v1, v0

    .line 325
    .local v1, "akVar":Lak;
    iget-boolean v2, v1, Lak;->e:Z

    if-eqz v2, :cond_0

    .line 326
    int-to-float v2, p2

    iput v2, v1, Lak;->b:F

    .line 327
    return-void

    .line 329
    :cond_0
    invoke-virtual {p0}, Lan;->a()Lak;

    move-result-object v2

    .line 330
    .local v2, "a":Lak;
    invoke-virtual {v2, p1, p2}, Lak;->g(Lap;I)V

    .line 331
    invoke-virtual {p0, v2}, Lan;->g(Lak;)V

    .line 332
    return-void

    .line 334
    .end local v1    # "akVar":Lak;
    .end local v2    # "a":Lak;
    :cond_1
    invoke-virtual {p0}, Lan;->a()Lak;

    move-result-object v1

    .line 335
    .local v1, "a2":Lak;
    iput-object p1, v1, Lak;->a:Lap;

    .line 336
    int-to-float v2, p2

    .line 337
    .local v2, "f":F
    iput v2, p1, Lap;->d:F

    .line 338
    iput v2, v1, Lak;->b:F

    .line 339
    const/4 v3, 0x1

    iput-boolean v3, v1, Lak;->e:Z

    .line 340
    invoke-virtual {p0, v1}, Lan;->g(Lak;)V

    .line 341
    return-void
.end method

.method public final i(Lap;Lap;II)V
    .locals 2
    .param p1, "apVar"    # Lap;
    .param p2, "apVar2"    # Lap;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 344
    invoke-virtual {p0}, Lan;->a()Lak;

    move-result-object v0

    .line 345
    .local v0, "a":Lak;
    invoke-virtual {p0}, Lan;->f()Lap;

    move-result-object v1

    .line 346
    .local v1, "f":Lap;
    iput p4, v1, Lap;->c:I

    .line 347
    invoke-virtual {v0, p1, p2, v1, p3}, Lak;->i(Lap;Lap;Lap;I)V

    .line 348
    invoke-virtual {p0, v0}, Lan;->g(Lak;)V

    .line 349
    return-void
.end method

.method public final j(Lap;Lap;II)V
    .locals 2
    .param p1, "apVar"    # Lap;
    .param p2, "apVar2"    # Lap;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 352
    invoke-virtual {p0}, Lan;->a()Lak;

    move-result-object v0

    .line 353
    .local v0, "a":Lak;
    invoke-virtual {p0}, Lan;->f()Lap;

    move-result-object v1

    .line 354
    .local v1, "f":Lap;
    iput p4, v1, Lap;->c:I

    .line 355
    invoke-virtual {v0, p1, p2, v1, p3}, Lak;->j(Lap;Lap;Lap;I)V

    .line 356
    invoke-virtual {p0, v0}, Lan;->g(Lak;)V

    .line 357
    return-void
.end method

.method public final k(Lak;I)V
    .locals 3
    .param p1, "akVar"    # Lak;
    .param p2, "i"    # I

    .line 360
    iget-object v0, p1, Lak;->d:Laj;

    invoke-virtual {p0}, Lan;->d()Lap;

    move-result-object v1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Laj;->f(Lap;F)V

    .line 361
    return-void
.end method

.method public final l()V
    .locals 10

    .line 365
    const/4 v0, 0x0

    .line 367
    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lan;->g:Lal;

    .line 368
    .local v1, "alVar":Lal;
    iget-object v2, v1, Lal;->a:[Lap;

    .line 369
    .local v2, "apVarArr":[Lap;
    array-length v3, v2

    if-lt v0, v3, :cond_4

    .line 370
    nop

    .line 378
    .end local v2    # "apVarArr":[Lap;
    iget-object v2, v1, Lal;->c:Lao;

    .line 379
    .local v2, "aoVar":Lao;
    iget-object v3, p0, Lan;->l:[Lap;

    .line 380
    .local v3, "apVarArr2":[Lap;
    iget v4, p0, Lan;->m:I

    .line 381
    .local v4, "i2":I
    array-length v5, v3

    .line 382
    .local v5, "length":I
    if-le v4, v5, :cond_0

    .line 383
    move v4, v5

    .line 385
    :cond_0
    const/4 v6, 0x0

    .local v6, "i3":I
    :goto_1
    if-ge v6, v4, :cond_2

    .line 386
    aget-object v7, v3, v6

    .line 387
    .local v7, "apVar2":Lap;
    iget v8, v2, Lao;->b:I

    .line 388
    .local v8, "i4":I
    const/16 v9, 0x100

    if-ge v8, v9, :cond_1

    .line 389
    iget-object v9, v2, Lao;->a:[Ljava/lang/Object;

    aput-object v7, v9, v8

    .line 390
    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Lao;->b:I

    .line 385
    .end local v7    # "apVar2":Lap;
    .end local v8    # "i4":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 393
    .end local v6    # "i3":I
    :cond_2
    const/4 v6, 0x0

    iput v6, p0, Lan;->m:I

    .line 394
    iget-object v7, p0, Lan;->g:Lal;

    iget-object v7, v7, Lal;->a:[Lap;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    iput v6, p0, Lan;->a:I

    .line 396
    iget-object v7, p0, Lan;->b:Lam;

    iget-object v7, v7, Lam;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 397
    const/4 v7, 0x1

    iput v7, p0, Lan;->e:I

    .line 398
    const/4 v7, 0x0

    .local v7, "i5":I
    :goto_2
    iget v8, p0, Lan;->f:I

    if-ge v7, v8, :cond_3

    .line 399
    iget-object v8, p0, Lan;->c:[Lak;

    aget-object v8, v8, v7

    iput-boolean v6, v8, Lak;->c:Z

    .line 398
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 401
    .end local v7    # "i5":I
    :cond_3
    invoke-direct {p0}, Lan;->r()V

    .line 402
    iput v6, p0, Lan;->f:I

    .line 403
    return-void

    .line 372
    .end local v3    # "apVarArr2":[Lap;
    .end local v4    # "i2":I
    .end local v5    # "length":I
    .local v2, "apVarArr":[Lap;
    :cond_4
    aget-object v3, v2, v0

    .line 373
    .local v3, "apVar":Lap;
    if-eqz v3, :cond_5

    .line 374
    invoke-virtual {v3}, Lap;->b()V

    .line 376
    :cond_5
    nop

    .end local v2    # "apVarArr":[Lap;
    .end local v3    # "apVar":Lap;
    add-int/lit8 v0, v0, 0x1

    .line 377
    goto :goto_0
.end method

.method public final m(Lap;Lap;IFLap;Lap;I)V
    .locals 9
    .param p1, "apVar"    # Lap;
    .param p2, "apVar2"    # Lap;
    .param p3, "i"    # I
    .param p4, "f"    # F
    .param p5, "apVar3"    # Lap;
    .param p6, "apVar4"    # Lap;
    .param p7, "i2"    # I

    .line 406
    invoke-virtual {p0}, Lan;->a()Lak;

    move-result-object v8

    .line 407
    .local v8, "a":Lak;
    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lak;->d(Lap;Lap;IFLap;Lap;I)V

    .line 408
    invoke-virtual {p0}, Lan;->d()Lap;

    move-result-object v0

    .line 409
    .local v0, "d":Lap;
    invoke-virtual {p0}, Lan;->d()Lap;

    move-result-object v1

    .line 410
    .local v1, "d2":Lap;
    const/4 v2, 0x4

    iput v2, v0, Lap;->c:I

    .line 411
    iput v2, v1, Lap;->c:I

    .line 412
    invoke-virtual {v8, v0, v1}, Lak;->c(Lap;Lap;)V

    .line 413
    move-object v2, p0

    invoke-virtual {p0, v8}, Lan;->g(Lak;)V

    .line 414
    return-void
.end method

.method public final n(Lap;Lap;II)V
    .locals 3
    .param p1, "apVar"    # Lap;
    .param p2, "apVar2"    # Lap;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 417
    invoke-virtual {p0}, Lan;->a()Lak;

    move-result-object v0

    .line 418
    .local v0, "a":Lak;
    invoke-virtual {v0, p1, p2, p3}, Lak;->h(Lap;Lap;I)V

    .line 419
    invoke-virtual {p0}, Lan;->d()Lap;

    move-result-object v1

    .line 420
    .local v1, "d":Lap;
    invoke-virtual {p0}, Lan;->d()Lap;

    move-result-object v2

    .line 421
    .local v2, "d2":Lap;
    iput p4, v1, Lap;->c:I

    .line 422
    iput p4, v2, Lap;->c:I

    .line 423
    invoke-virtual {v0, v1, v2}, Lak;->c(Lap;Lap;)V

    .line 424
    invoke-virtual {p0, v0}, Lan;->g(Lak;)V

    .line 425
    return-void
.end method

.method public final o(Lam;)V
    .locals 17
    .param p1, "amVar"    # Lam;

    .line 429
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 431
    .local v1, "i2":I
    :goto_0
    iget v2, v0, Lan;->f:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    .line 432
    const/4 v2, 0x0

    .line 433
    .local v2, "i":I
    nop

    .line 487
    :goto_1
    iget v4, v0, Lan;->f:I

    if-ge v2, v4, :cond_1

    .line 488
    iget-object v4, v0, Lan;->c:[Lak;

    aget-object v4, v4, v2

    .line 489
    .local v4, "akVar4":Lak;
    iget-object v5, v4, Lak;->a:Lap;

    iget v5, v5, Lap;->h:I

    if-eq v5, v3, :cond_0

    iget v5, v4, Lak;->b:F

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    .line 490
    return-void

    .line 492
    :cond_0
    nop

    .end local v4    # "akVar4":Lak;
    add-int/lit8 v2, v2, 0x1

    .line 493
    goto :goto_1

    .line 494
    :cond_1
    return-void

    .line 435
    .end local v2    # "i":I
    :cond_2
    iget-object v2, v0, Lan;->c:[Lak;

    aget-object v2, v2, v1

    .line 436
    .local v2, "akVar":Lak;
    iget-object v4, v2, Lak;->a:Lap;

    iget v4, v4, Lap;->h:I

    if-eq v4, v3, :cond_b

    iget v4, v2, Lak;->b:F

    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_b

    .line 437
    const/4 v4, 0x0

    .line 438
    .local v4, "i3":I
    const/4 v5, -0x1

    .line 439
    .local v5, "i4":I
    const/4 v6, -0x1

    .line 440
    .local v6, "i5":I
    const/4 v7, 0x0

    .line 441
    .local v7, "i6":I
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 443
    .local v8, "f":F
    :goto_2
    iget v9, v0, Lan;->f:I

    if-lt v4, v9, :cond_5

    .line 444
    const/4 v9, -0x1

    if-ne v5, v9, :cond_3

    .line 445
    nop

    .line 482
    const/4 v3, 0x0

    .line 483
    .end local v4    # "i3":I
    .end local v5    # "i4":I
    .end local v6    # "i5":I
    .end local v7    # "i6":I
    .end local v8    # "f":F
    .local v3, "i":I
    move-object/from16 v9, p1

    goto/16 :goto_6

    .line 447
    .end local v3    # "i":I
    .restart local v4    # "i3":I
    .restart local v5    # "i4":I
    .restart local v6    # "i5":I
    .restart local v7    # "i6":I
    .restart local v8    # "f":F
    :cond_3
    iget-object v10, v0, Lan;->c:[Lak;

    aget-object v10, v10, v5

    .line 448
    .local v10, "akVar2":Lak;
    iget-object v11, v10, Lak;->a:Lap;

    iput v9, v11, Lap;->b:I

    .line 449
    iget-object v9, v0, Lan;->g:Lal;

    iget-object v9, v9, Lal;->a:[Lap;

    aget-object v9, v9, v6

    invoke-virtual {v10, v9}, Lak;->a(Lap;)V

    .line 450
    iget-object v9, v10, Lak;->a:Lap;

    iput v5, v9, Lap;->b:I

    .line 451
    const/4 v9, 0x0

    .local v9, "i7":I
    :goto_3
    iget v11, v0, Lan;->f:I

    if-ge v9, v11, :cond_4

    .line 452
    iget-object v11, v0, Lan;->c:[Lak;

    aget-object v11, v11, v9

    invoke-virtual {v11, v10}, Lak;->k(Lak;)V

    .line 451
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 454
    .end local v9    # "i7":I
    :cond_4
    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Lam;->a(Lan;)V

    .line 455
    const/4 v4, 0x0

    .line 456
    const/4 v5, -0x1

    .line 457
    const/4 v6, -0x1

    .line 458
    const/4 v7, 0x0

    .line 459
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 460
    .end local v10    # "akVar2":Lak;
    goto :goto_2

    .line 461
    :cond_5
    move-object/from16 v9, p1

    iget-object v10, v0, Lan;->c:[Lak;

    aget-object v10, v10, v4

    .line 462
    .local v10, "akVar3":Lak;
    iget-object v11, v10, Lak;->a:Lap;

    iget v11, v11, Lap;->h:I

    if-eq v11, v3, :cond_a

    iget v11, v10, Lak;->b:F

    sget v12, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v11, v11, v12

    if-gez v11, :cond_a

    .line 463
    const/4 v11, 0x1

    .local v11, "i8":I
    :goto_4
    iget v12, v0, Lan;->e:I

    if-ge v11, v12, :cond_a

    .line 464
    iget-object v12, v0, Lan;->g:Lal;

    iget-object v12, v12, Lal;->a:[Lap;

    aget-object v12, v12, v11

    .line 465
    .local v12, "apVar":Lap;
    iget-object v13, v10, Lak;->d:Laj;

    invoke-virtual {v13, v12}, Laj;->a(Lap;)F

    move-result v13

    .line 466
    .local v13, "a":F
    sget v14, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v14, v13, v14

    if-lez v14, :cond_9

    .line 467
    const/4 v14, 0x0

    .local v14, "i9":I
    :goto_5
    const/4 v15, 0x6

    if-ge v14, v15, :cond_9

    .line 468
    iget-object v15, v12, Lap;->e:[F

    aget v15, v15, v14

    div-float/2addr v15, v13

    .line 469
    .local v15, "f2":F
    cmpg-float v16, v15, v8

    if-gez v16, :cond_6

    if-eq v14, v7, :cond_7

    :cond_6
    if-le v14, v7, :cond_8

    .line 470
    :cond_7
    move v8, v15

    .line 471
    move v5, v4

    .line 472
    move v6, v11

    .line 473
    move v7, v14

    .line 467
    .end local v15    # "f2":F
    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 463
    .end local v12    # "apVar":Lap;
    .end local v13    # "a":F
    .end local v14    # "i9":I
    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 479
    .end local v11    # "i8":I
    :cond_a
    nop

    .end local v10    # "akVar3":Lak;
    add-int/lit8 v4, v4, 0x1

    .line 480
    goto/16 :goto_2

    .line 436
    .end local v4    # "i3":I
    .end local v5    # "i4":I
    .end local v6    # "i5":I
    .end local v7    # "i6":I
    .end local v8    # "f":F
    :cond_b
    move-object/from16 v9, p1

    .line 484
    add-int/lit8 v1, v1, 0x1

    .line 486
    .end local v2    # "akVar":Lak;
    :goto_6
    goto/16 :goto_0
.end method
