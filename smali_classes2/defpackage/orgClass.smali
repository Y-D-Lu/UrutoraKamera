.class public final Ldefpackage/orgClass;
.super Ljava/lang/Object;
.source ""


# instance fields
.field transient a:[Ljava/lang/Object;

.field transient b:[I

.field transient c:I

.field transient d:I

.field public transient e:[I

.field transient f:[J

.field private transient g:F

.field private transient h:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0}, Ldefpackage/orgClass;->j()V

    .line 19
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1, "bArr"    # [B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Ldefpackage/orgClass;->j()V

    .line 23
    return-void
.end method

.method private static k(J)I
    .locals 2
    .param p0, "j"    # J

    .line 26
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method private final l()I
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/orgClass;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static m(JI)J
    .locals 6
    .param p0, "j"    # J
    .param p2, "i"    # I

    .line 34
    const-wide v0, -0x100000000L

    and-long/2addr v0, p0

    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static n(I)[I
    .locals 2
    .param p0, "i"    # I

    .line 38
    new-array v0, p0, [I

    .line 39
    .local v0, "iArr":[I
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 45
    iget v0, p0, Ldefpackage/orgClass;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(I)I
    .locals 1
    .param p1, "i"    # I

    .line 50
    iget v0, p0, Ldefpackage/orgClass;->c:I

    invoke-static {p1, v0}, Ldefpackage/obr;->aX(II)V

    .line 51
    iget-object v0, p0, Ldefpackage/orgClass;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Ldefpackage/ohh;->D(Ljava/lang/Object;)I

    move-result v0

    .line 57
    .local v0, "D":I
    iget-object v1, p0, Ldefpackage/orgClass;->e:[I

    invoke-direct {p0}, Ldefpackage/orgClass;->l()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    .line 58
    .local v1, "i":I
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 59
    iget-object v2, p0, Ldefpackage/orgClass;->f:[J

    aget-wide v2, v2, v1

    .line 60
    .local v2, "j":J
    invoke-static {v2, v3}, Ldefpackage/orgClass;->k(J)I

    move-result v4

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Ldefpackage/orgClass;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-static {p1, v4}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    return v1

    .line 63
    :cond_0
    long-to-int v1, v2

    .line 64
    .end local v2    # "j":J
    goto :goto_0

    .line 65
    :cond_1
    return v2
.end method

.method public final d(I)I
    .locals 2
    .param p1, "i"    # I

    .line 70
    add-int/lit8 v0, p1, 0x1

    .line 71
    .local v0, "i2":I
    iget v1, p0, Ldefpackage/orgClass;->c:I

    if-ge v0, v1, :cond_0

    .line 72
    return v0

    .line 74
    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public final e(Ljava/lang/Object;I)I
    .locals 29
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 78
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-lez v2, :cond_b

    .line 84
    iget-object v3, v0, Ldefpackage/orgClass;->f:[J

    .line 85
    .local v3, "jArr":[J
    iget-object v4, v0, Ldefpackage/orgClass;->a:[Ljava/lang/Object;

    .line 86
    .local v4, "objArr":[Ljava/lang/Object;
    iget-object v5, v0, Ldefpackage/orgClass;->b:[I

    .line 87
    .local v5, "iArr":[I
    invoke-static/range {p1 .. p1}, Ldefpackage/ohh;->D(Ljava/lang/Object;)I

    move-result v6

    .line 88
    .local v6, "D":I
    invoke-direct/range {p0 .. p0}, Ldefpackage/orgClass;->l()I

    move-result v7

    and-int/2addr v7, v6

    .line 89
    .local v7, "l":I
    iget v8, v0, Ldefpackage/orgClass;->c:I

    .line 90
    .local v8, "i2":I
    iget-object v9, v0, Ldefpackage/orgClass;->e:[I

    .line 91
    .local v9, "iArr2":[I
    aget v10, v9, v7

    .line 92
    .local v10, "i3":I
    const/4 v11, -0x1

    if-ne v10, v11, :cond_0

    .line 93
    aput v8, v9, v7

    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    aget-wide v12, v3, v10

    .line 97
    .local v12, "j":J
    invoke-static {v12, v13}, Ldefpackage/orgClass;->k(J)I

    move-result v14

    if-ne v14, v6, :cond_1

    aget-object v14, v4, v10

    invoke-static {v1, v14}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 98
    aget v11, v5, v10

    .line 99
    .local v11, "i4":I
    aput v2, v5, v10

    .line 100
    return v11

    .line 102
    .end local v11    # "i4":I
    :cond_1
    long-to-int v14, v12

    .line 103
    .local v14, "i5":I
    if-ne v14, v11, :cond_a

    .line 104
    invoke-static {v12, v13, v8}, Ldefpackage/orgClass;->m(JI)J

    move-result-wide v15

    aput-wide v15, v3, v10

    .line 105
    nop

    .line 110
    .end local v12    # "j":J
    .end local v14    # "i5":I
    :goto_1
    const v11, 0x7fffffff

    if-eq v8, v11, :cond_9

    .line 113
    add-int/lit8 v12, v8, 0x1

    .line 114
    .local v12, "i6":I
    iget-object v13, v0, Ldefpackage/orgClass;->f:[J

    array-length v13, v13

    .line 115
    .local v13, "length":I
    const/4 v14, 0x1

    if-le v12, v13, :cond_5

    .line 116
    ushr-int/lit8 v15, v13, 0x1

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/2addr v15, v13

    .line 117
    .local v15, "max":I
    if-gez v15, :cond_2

    .line 118
    const v15, 0x7fffffff

    .line 120
    :cond_2
    if-eq v15, v13, :cond_4

    .line 121
    iget-object v14, v0, Ldefpackage/orgClass;->a:[Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Ldefpackage/orgClass;->a:[Ljava/lang/Object;

    .line 122
    iget-object v14, v0, Ldefpackage/orgClass;->b:[I

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v14

    iput-object v14, v0, Ldefpackage/orgClass;->b:[I

    .line 123
    iget-object v14, v0, Ldefpackage/orgClass;->f:[J

    .line 124
    .local v14, "jArr2":[J
    array-length v11, v14

    .line 125
    .local v11, "length2":I
    move-object/from16 v18, v3

    .end local v3    # "jArr":[J
    .local v18, "jArr":[J
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 126
    .local v3, "copyOf":[J
    if-le v15, v11, :cond_3

    .line 127
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v4    # "objArr":[Ljava/lang/Object;
    .end local v5    # "iArr":[I
    .local v19, "objArr":[Ljava/lang/Object;
    .local v20, "iArr":[I
    const-wide/16 v4, -0x1

    invoke-static {v3, v11, v15, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    goto :goto_2

    .line 126
    .end local v19    # "objArr":[Ljava/lang/Object;
    .end local v20    # "iArr":[I
    .restart local v4    # "objArr":[Ljava/lang/Object;
    .restart local v5    # "iArr":[I
    :cond_3
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 129
    .end local v4    # "objArr":[Ljava/lang/Object;
    .end local v5    # "iArr":[I
    .restart local v19    # "objArr":[Ljava/lang/Object;
    .restart local v20    # "iArr":[I
    :goto_2
    iput-object v3, v0, Ldefpackage/orgClass;->f:[J

    goto :goto_3

    .line 120
    .end local v11    # "length2":I
    .end local v14    # "jArr2":[J
    .end local v18    # "jArr":[J
    .end local v19    # "objArr":[Ljava/lang/Object;
    .end local v20    # "iArr":[I
    .local v3, "jArr":[J
    .restart local v4    # "objArr":[Ljava/lang/Object;
    .restart local v5    # "iArr":[I
    :cond_4
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v3    # "jArr":[J
    .end local v4    # "objArr":[Ljava/lang/Object;
    .end local v5    # "iArr":[I
    .restart local v18    # "jArr":[J
    .restart local v19    # "objArr":[Ljava/lang/Object;
    .restart local v20    # "iArr":[I
    goto :goto_3

    .line 115
    .end local v15    # "max":I
    .end local v18    # "jArr":[J
    .end local v19    # "objArr":[Ljava/lang/Object;
    .end local v20    # "iArr":[I
    .restart local v3    # "jArr":[J
    .restart local v4    # "objArr":[Ljava/lang/Object;
    .restart local v5    # "iArr":[I
    :cond_5
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 132
    .end local v3    # "jArr":[J
    .end local v4    # "objArr":[Ljava/lang/Object;
    .end local v5    # "iArr":[I
    .restart local v18    # "jArr":[J
    .restart local v19    # "objArr":[Ljava/lang/Object;
    .restart local v20    # "iArr":[I
    :goto_3
    iget-object v3, v0, Ldefpackage/orgClass;->f:[J

    shl-int/lit8 v4, v6, 0x20

    int-to-long v4, v4

    const-wide v14, 0xffffffffL

    or-long/2addr v4, v14

    aput-wide v4, v3, v8

    .line 133
    iget-object v3, v0, Ldefpackage/orgClass;->a:[Ljava/lang/Object;

    aput-object v1, v3, v8

    .line 134
    iget-object v3, v0, Ldefpackage/orgClass;->b:[I

    aput v2, v3, v8

    .line 135
    iput v12, v0, Ldefpackage/orgClass;->c:I

    .line 136
    iget v3, v0, Ldefpackage/orgClass;->h:I

    if-lt v8, v3, :cond_8

    .line 137
    iget-object v3, v0, Ldefpackage/orgClass;->e:[I

    array-length v3, v3

    .line 138
    .local v3, "length3":I
    add-int v4, v3, v3

    .line 139
    .local v4, "i7":I
    const/high16 v5, 0x40000000    # 2.0f

    if-lt v3, v5, :cond_6

    .line 140
    const v5, 0x7fffffff

    iput v5, v0, Ldefpackage/orgClass;->h:I

    move/from16 v27, v6

    move/from16 v28, v7

    goto :goto_5

    .line 142
    :cond_6
    int-to-float v5, v4

    iget v11, v0, Ldefpackage/orgClass;->g:F

    mul-float/2addr v5, v11

    float-to-int v5, v5

    const/4 v11, 0x1

    add-int/2addr v5, v11

    .line 143
    .local v5, "i8":I
    invoke-static {v4}, Ldefpackage/orgClass;->n(I)[I

    move-result-object v14

    .line 144
    .local v14, "n":[I
    iget-object v15, v0, Ldefpackage/orgClass;->f:[J

    .line 145
    .local v15, "jArr3":[J
    array-length v1, v14

    sub-int/2addr v1, v11

    .line 146
    .local v1, "length4":I
    const/4 v11, 0x0

    .local v11, "i9":I
    :goto_4
    move/from16 v17, v3

    .end local v3    # "length3":I
    .local v17, "length3":I
    iget v3, v0, Ldefpackage/orgClass;->c:I

    if-ge v11, v3, :cond_7

    .line 147
    aget-wide v23, v15, v11

    invoke-static/range {v23 .. v24}, Ldefpackage/orgClass;->k(J)I

    move-result v3

    .line 148
    .local v3, "k":I
    and-int v23, v3, v1

    .line 149
    .local v23, "i10":I
    move/from16 v24, v1

    .end local v1    # "length4":I
    .local v24, "length4":I
    aget v1, v14, v23

    .line 150
    .local v1, "i11":I
    aput v11, v14, v23

    .line 151
    move/from16 v25, v4

    .end local v4    # "i7":I
    .local v25, "i7":I
    shl-int/lit8 v4, v3, 0x20

    move/from16 v26, v3

    .end local v3    # "k":I
    .local v26, "k":I
    int-to-long v3, v4

    move/from16 v27, v6

    move/from16 v28, v7

    .end local v6    # "D":I
    .end local v7    # "l":I
    .local v27, "D":I
    .local v28, "l":I
    int-to-long v6, v1

    const-wide v21, 0xffffffffL

    and-long v6, v6, v21

    or-long/2addr v3, v6

    aput-wide v3, v15, v11

    .line 146
    .end local v1    # "i11":I
    .end local v23    # "i10":I
    .end local v26    # "k":I
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v17

    move/from16 v1, v24

    move/from16 v4, v25

    move/from16 v6, v27

    move/from16 v7, v28

    goto :goto_4

    .end local v24    # "length4":I
    .end local v25    # "i7":I
    .end local v27    # "D":I
    .end local v28    # "l":I
    .local v1, "length4":I
    .restart local v4    # "i7":I
    .restart local v6    # "D":I
    .restart local v7    # "l":I
    :cond_7
    move/from16 v24, v1

    move/from16 v25, v4

    move/from16 v27, v6

    move/from16 v28, v7

    .line 153
    .end local v1    # "length4":I
    .end local v4    # "i7":I
    .end local v6    # "D":I
    .end local v7    # "l":I
    .end local v11    # "i9":I
    .restart local v24    # "length4":I
    .restart local v25    # "i7":I
    .restart local v27    # "D":I
    .restart local v28    # "l":I
    iput v5, v0, Ldefpackage/orgClass;->h:I

    .line 154
    iput-object v14, v0, Ldefpackage/orgClass;->e:[I

    goto :goto_5

    .line 136
    .end local v5    # "i8":I
    .end local v14    # "n":[I
    .end local v15    # "jArr3":[J
    .end local v17    # "length3":I
    .end local v24    # "length4":I
    .end local v25    # "i7":I
    .end local v27    # "D":I
    .end local v28    # "l":I
    .restart local v6    # "D":I
    .restart local v7    # "l":I
    :cond_8
    move/from16 v27, v6

    move/from16 v28, v7

    .line 157
    .end local v6    # "D":I
    .end local v7    # "l":I
    .restart local v27    # "D":I
    .restart local v28    # "l":I
    :goto_5
    iget v1, v0, Ldefpackage/orgClass;->d:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Ldefpackage/orgClass;->d:I

    .line 158
    const/4 v1, 0x0

    return v1

    .line 111
    .end local v12    # "i6":I
    .end local v13    # "length":I
    .end local v18    # "jArr":[J
    .end local v19    # "objArr":[Ljava/lang/Object;
    .end local v20    # "iArr":[I
    .end local v27    # "D":I
    .end local v28    # "l":I
    .local v3, "jArr":[J
    .local v4, "objArr":[Ljava/lang/Object;
    .local v5, "iArr":[I
    .restart local v6    # "D":I
    .restart local v7    # "l":I
    :cond_9
    move-object/from16 v18, v3

    .end local v3    # "jArr":[J
    .restart local v18    # "jArr":[J
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    .end local v18    # "jArr":[J
    .restart local v3    # "jArr":[J
    .local v12, "j":J
    .local v14, "i5":I
    :cond_a
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v27, v6

    move/from16 v28, v7

    .end local v3    # "jArr":[J
    .end local v4    # "objArr":[Ljava/lang/Object;
    .end local v5    # "iArr":[I
    .end local v6    # "D":I
    .end local v7    # "l":I
    .restart local v18    # "jArr":[J
    .restart local v19    # "objArr":[Ljava/lang/Object;
    .restart local v20    # "iArr":[I
    .restart local v27    # "D":I
    .restart local v28    # "l":I
    move v10, v14

    .line 108
    .end local v12    # "j":J
    .end local v14    # "i5":I
    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 79
    .end local v8    # "i2":I
    .end local v9    # "iArr2":[I
    .end local v10    # "i3":I
    .end local v18    # "jArr":[J
    .end local v19    # "objArr":[Ljava/lang/Object;
    .end local v20    # "iArr":[I
    .end local v27    # "D":I
    .end local v28    # "l":I
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v3, "count must be positive but was: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final f(Ljava/lang/Object;I)I
    .locals 21
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 164
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ldefpackage/orgClass;->l()I

    move-result v2

    and-int/2addr v2, v1

    .line 165
    .local v2, "l":I
    iget-object v3, v0, Ldefpackage/orgClass;->e:[I

    aget v3, v3, v2

    .line 166
    .local v3, "i2":I
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    .line 167
    const/4 v6, -0x1

    .line 169
    .local v6, "i3":I
    :goto_0
    iget-object v7, v0, Ldefpackage/orgClass;->f:[J

    aget-wide v7, v7, v3

    invoke-static {v7, v8}, Ldefpackage/orgClass;->k(J)I

    move-result v7

    if-ne v7, v1, :cond_4

    iget-object v7, v0, Ldefpackage/orgClass;->a:[Ljava/lang/Object;

    aget-object v7, v7, v3

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 170
    iget-object v7, v0, Ldefpackage/orgClass;->b:[I

    aget v7, v7, v3

    .line 171
    .local v7, "i4":I
    if-ne v6, v5, :cond_0

    .line 172
    iget-object v5, v0, Ldefpackage/orgClass;->e:[I

    iget-object v9, v0, Ldefpackage/orgClass;->f:[J

    aget-wide v9, v9, v3

    long-to-int v9, v9

    aput v9, v5, v2

    goto :goto_1

    .line 174
    :cond_0
    iget-object v5, v0, Ldefpackage/orgClass;->f:[J

    .line 175
    .local v5, "jArr2":[J
    aget-wide v9, v5, v6

    aget-wide v11, v5, v3

    long-to-int v11, v11

    invoke-static {v9, v10, v11}, Ldefpackage/orgClass;->m(JI)J

    move-result-wide v9

    aput-wide v9, v5, v6

    .line 177
    .end local v5    # "jArr2":[J
    :goto_1
    iget v5, v0, Ldefpackage/orgClass;->c:I

    add-int/lit8 v5, v5, -0x1

    .line 178
    .local v5, "i5":I
    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    if-ge v3, v5, :cond_3

    .line 179
    iget-object v12, v0, Ldefpackage/orgClass;->a:[Ljava/lang/Object;

    .line 180
    .local v12, "objArr":[Ljava/lang/Object;
    aget-object v13, v12, v5

    aput-object v13, v12, v3

    .line 181
    iget-object v13, v0, Ldefpackage/orgClass;->b:[I

    .line 182
    .local v13, "iArr":[I
    aget v14, v13, v5

    aput v14, v13, v3

    .line 183
    aput-object v11, v12, v5

    .line 184
    aput v4, v13, v5

    .line 185
    iget-object v14, v0, Ldefpackage/orgClass;->f:[J

    .line 186
    .local v14, "jArr3":[J
    aget-wide v15, v14, v5

    .line 187
    .local v15, "j2":J
    aput-wide v15, v14, v3

    .line 188
    aput-wide v9, v14, v5

    .line 189
    invoke-static/range {v15 .. v16}, Ldefpackage/orgClass;->k(J)I

    move-result v4

    invoke-direct/range {p0 .. p0}, Ldefpackage/orgClass;->l()I

    move-result v9

    and-int v17, v4, v9

    .line 190
    .local v17, "k":I
    iget-object v4, v0, Ldefpackage/orgClass;->e:[I

    .line 191
    .local v4, "iArr2":[I
    aget v9, v4, v17

    .line 192
    .local v9, "i6":I
    if-ne v9, v5, :cond_1

    .line 193
    aput v3, v4, v17

    move/from16 v18, v2

    goto :goto_3

    .line 196
    :cond_1
    :goto_2
    iget-object v10, v0, Ldefpackage/orgClass;->f:[J

    .line 197
    .local v10, "jArr":[J
    move/from16 v18, v2

    .end local v2    # "l":I
    .local v18, "l":I
    aget-wide v1, v10, v9

    .line 198
    .local v1, "j":J
    long-to-int v11, v1

    .line 199
    .local v11, "i7":I
    if-ne v11, v5, :cond_2

    .line 200
    nop

    .line 204
    .end local v11    # "i7":I
    invoke-static {v1, v2, v3}, Ldefpackage/orgClass;->m(JI)J

    move-result-wide v19

    aput-wide v19, v10, v9

    .line 206
    .end local v1    # "j":J
    .end local v4    # "iArr2":[I
    .end local v9    # "i6":I
    .end local v10    # "jArr":[J
    .end local v12    # "objArr":[Ljava/lang/Object;
    .end local v13    # "iArr":[I
    .end local v14    # "jArr3":[J
    .end local v15    # "j2":J
    .end local v17    # "k":I
    :goto_3
    goto :goto_4

    .line 202
    .restart local v1    # "j":J
    .restart local v4    # "iArr2":[I
    .restart local v9    # "i6":I
    .restart local v10    # "jArr":[J
    .restart local v11    # "i7":I
    .restart local v12    # "objArr":[Ljava/lang/Object;
    .restart local v13    # "iArr":[I
    .restart local v14    # "jArr3":[J
    .restart local v15    # "j2":J
    .restart local v17    # "k":I
    :cond_2
    move v9, v11

    .line 203
    .end local v11    # "i7":I
    move/from16 v1, p2

    move/from16 v2, v18

    goto :goto_2

    .line 207
    .end local v1    # "j":J
    .end local v4    # "iArr2":[I
    .end local v9    # "i6":I
    .end local v10    # "jArr":[J
    .end local v12    # "objArr":[Ljava/lang/Object;
    .end local v13    # "iArr":[I
    .end local v14    # "jArr3":[J
    .end local v15    # "j2":J
    .end local v17    # "k":I
    .end local v18    # "l":I
    .restart local v2    # "l":I
    :cond_3
    move/from16 v18, v2

    .end local v2    # "l":I
    .restart local v18    # "l":I
    iget-object v1, v0, Ldefpackage/orgClass;->a:[Ljava/lang/Object;

    aput-object v11, v1, v3

    .line 208
    iget-object v1, v0, Ldefpackage/orgClass;->b:[I

    aput v4, v1, v3

    .line 209
    iget-object v1, v0, Ldefpackage/orgClass;->f:[J

    aput-wide v9, v1, v3

    .line 211
    :goto_4
    iget v1, v0, Ldefpackage/orgClass;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldefpackage/orgClass;->c:I

    .line 212
    iget v1, v0, Ldefpackage/orgClass;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldefpackage/orgClass;->d:I

    .line 213
    return v7

    .line 169
    .end local v5    # "i5":I
    .end local v7    # "i4":I
    .end local v18    # "l":I
    .restart local v2    # "l":I
    :cond_4
    move-object/from16 v8, p1

    :cond_5
    move/from16 v18, v2

    .line 215
    .end local v2    # "l":I
    .restart local v18    # "l":I
    iget-object v1, v0, Ldefpackage/orgClass;->f:[J

    aget-wide v1, v1, v3

    long-to-int v1, v1

    .line 216
    .local v1, "i8":I
    if-ne v1, v5, :cond_6

    .line 217
    goto :goto_5

    .line 219
    :cond_6
    move v6, v3

    .line 220
    move v3, v1

    .line 221
    .end local v1    # "i8":I
    move/from16 v1, p2

    move/from16 v2, v18

    goto/16 :goto_0

    .line 166
    .end local v6    # "i3":I
    .end local v18    # "l":I
    .restart local v2    # "l":I
    :cond_7
    move-object/from16 v8, p1

    move/from16 v18, v2

    .line 223
    .end local v2    # "l":I
    .restart local v18    # "l":I
    :goto_5
    return v4
.end method

.method public final g(I)I
    .locals 3
    .param p1, "i"    # I

    .line 228
    iget-object v0, p0, Ldefpackage/orgClass;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Ldefpackage/orgClass;->f:[J

    aget-wide v1, v1, p1

    invoke-static {v1, v2}, Ldefpackage/orgClass;->k(J)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldefpackage/orgClass;->f(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 233
    iget v0, p0, Ldefpackage/orgClass;->c:I

    invoke-static {p1, v0}, Ldefpackage/obr;->aX(II)V

    .line 234
    iget-object v0, p0, Ldefpackage/orgClass;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final i(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 239
    iget v0, p0, Ldefpackage/orgClass;->c:I

    invoke-static {p1, v0}, Ldefpackage/obr;->aX(II)V

    .line 240
    iget-object v0, p0, Ldefpackage/orgClass;->b:[I

    aput p2, v0, p1

    .line 241
    return-void
.end method

.method final j()V
    .locals 5

    .line 244
    const/4 v0, 0x1

    const-string v1, "Initial capacity must be non-negative"

    invoke-static {v0, v1}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 245
    const-string v1, "Illegal load factor"

    invoke-static {v0, v1}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 246
    const/4 v1, 0x3

    invoke-static {v1}, Ldefpackage/ohh;->E(I)I

    move-result v2

    .line 247
    .local v2, "E":I
    invoke-static {v2}, Ldefpackage/orgClass;->n(I)[I

    move-result-object v3

    iput-object v3, p0, Ldefpackage/orgClass;->e:[I

    .line 248
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Ldefpackage/orgClass;->g:F

    .line 249
    new-array v3, v1, [Ljava/lang/Object;

    iput-object v3, p0, Ldefpackage/orgClass;->a:[Ljava/lang/Object;

    .line 250
    new-array v3, v1, [I

    iput-object v3, p0, Ldefpackage/orgClass;->b:[I

    .line 251
    new-array v1, v1, [J

    .line 252
    .local v1, "jArr":[J
    const-wide/16 v3, -0x1

    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 253
    iput-object v1, p0, Ldefpackage/orgClass;->f:[J

    .line 254
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldefpackage/orgClass;->h:I

    .line 255
    return-void
.end method
