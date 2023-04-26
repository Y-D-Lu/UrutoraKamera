.class public final Ldefpackage/dxz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/mpi;

.field public final b:I

.field public final c:[F

.field public final d:[F

.field private final e:[S


# direct methods
.method public constructor <init>(Ldefpackage/mpi;I)V
    .locals 5
    .param p1, "mpiVar"    # Ldefpackage/mpi;
    .param p2, "i"    # I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 20
    iput-object p1, p0, Ldefpackage/dxz;->a:Ldefpackage/mpi;

    .line 21
    iput p2, p0, Ldefpackage/dxz;->b:I

    .line 22
    mul-int/lit8 v0, p2, 0x6

    new-array v0, v0, [S

    .line 23
    .local v0, "sArr":[S
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_1
    add-int v2, p2, p2

    if-ge v1, v2, :cond_2

    .line 24
    const/4 v2, 0x0

    .local v2, "i3":I
    :goto_2
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 25
    mul-int/lit8 v3, v1, 0x3

    add-int/2addr v3, v2

    add-int v4, v1, v2

    int-to-short v4, v4

    aput-short v4, v0, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23
    .end local v2    # "i3":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    .end local v1    # "i2":I
    :cond_2
    iput-object v0, p0, Ldefpackage/dxz;->e:[S

    .line 29
    add-int/lit8 v1, p2, 0x1

    .line 30
    .local v1, "i4":I
    const/4 v2, 0x4

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v3, v1, v2}, Ldefpackage/dxz;->c(FFFII)[F

    move-result-object v2

    iput-object v2, p0, Ldefpackage/dxz;->d:[F

    .line 31
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v3, 0x2

    invoke-static {v2, v2, v4, v1, v3}, Ldefpackage/dxz;->c(FFFII)[F

    move-result-object v2

    iput-object v2, p0, Ldefpackage/dxz;->c:[F

    .line 32
    return-void
.end method

.method private static c(FFFII)[F
    .locals 6
    .param p0, "f"    # F
    .param p1, "f2"    # F
    .param p2, "f3"    # F
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p0

    .line 36
    .local v1, "f4":F
    sub-float v2, p2, p1

    add-int/lit8 v3, p3, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 37
    .local v2, "f5":F
    add-int v3, p3, p3

    mul-int/2addr v3, p4

    new-array v3, v3, [F

    .line 38
    .local v3, "fArr":[F
    const/4 v4, 0x0

    .line 39
    .local v4, "i3":I
    const/4 v5, 0x0

    .local v5, "i4":I
    if-ge v5, p3, :cond_3

    .line 40
    .end local v1    # "f4":F
    .end local v2    # "f5":F
    .end local v3    # "fArr":[F
    .end local v5    # "i4":I
    .end local p0    # "f":F
    .end local p1    # "f2":F
    .end local p2    # "f3":F
    .end local p3    # "i":I
    .end local p4    # "i2":I
    nop

    .line 41
    .local p0, "f6":F
    const/4 p2, 0x0

    .line 43
    .local p2, "i5":I
    :cond_0
    :goto_0
    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    .line 44
    aput p0, v3, v4

    .line 45
    add-int/lit8 v2, v4, 0x1

    aput p1, v3, v2

    .line 46
    add-float/2addr p0, v1

    .line 47
    if-le p4, p3, :cond_2

    .line 48
    const/4 p3, 0x2

    .local p3, "i6":I
    :goto_1
    add-int/lit8 v2, p4, -0x1

    if-ge p3, v2, :cond_1

    .line 49
    add-int/lit8 v2, v4, 0x2

    const/4 v5, 0x0

    aput v5, v3, v2

    .line 48
    const/4 p3, 0x3

    goto :goto_1

    .line 51
    .end local p3    # "i6":I
    :cond_1
    add-int p3, v4, p4

    add-int/lit8 p3, p3, -0x1

    aput v0, v3, p3

    .line 53
    :cond_2
    add-int/2addr v4, p4

    .line 54
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 62
    .restart local v2    # "f5":F
    .local p0, "f":F
    .local p2, "f3":F
    .local p3, "i":I
    :cond_3
    return-object v3
.end method


# virtual methods
.method public final a()Ldefpackage/mqk;
    .locals 6

    .line 66
    iget-object v0, p0, Ldefpackage/dxz;->a:Ldefpackage/mpi;

    .line 67
    .local v0, "mpiVar":Ldefpackage/mpi;
    iget-object v1, p0, Ldefpackage/dxz;->e:[S

    .line 68
    .local v1, "sArr":[S
    array-length v2, v1

    .line 69
    .local v2, "length":I
    add-int v3, v2, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 70
    .local v3, "order":Ljava/nio/ByteBuffer;
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 71
    new-instance v4, Ldefpackage/mqk;

    const v5, 0x8893

    invoke-static {v0, v5, v3}, Ldefpackage/mpa;->b(Ldefpackage/mpi;ILjava/nio/ByteBuffer;)Ldefpackage/mpa;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ldefpackage/mqk;-><init>(Ldefpackage/mpa;I)V

    return-object v4
.end method

.method public final b(Ljava/util/List;)Ldefpackage/mri;
    .locals 20
    .param p1, "list"    # Ljava/util/List;

    .line 75
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Ldefpackage/dxz;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ldefpackage/obr;->aQ(Z)V

    .line 76
    iget-object v2, v0, Ldefpackage/dxz;->d:[F

    .line 77
    .local v2, "fArr":[F
    array-length v3, v2

    new-array v3, v3, [F

    .line 78
    .local v3, "fArr2":[F
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    .line 79
    .local v6, "size":I
    const/4 v7, 0x0

    .line 80
    .local v7, "i":I
    :goto_1
    const/4 v8, 0x2

    if-gt v7, v6, :cond_3

    .line 81
    if-lez v7, :cond_1

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    :goto_2
    check-cast v9, Ldefpackage/mou;

    .line 82
    .local v9, "mouVar":Ldefpackage/mou;
    mul-int/lit8 v10, v7, 0x8

    .line 83
    .local v10, "i2":I
    const/4 v11, 0x0

    .local v11, "i3":I
    :goto_3
    if-ge v11, v8, :cond_2

    .line 84
    mul-int/lit8 v12, v11, 0x4

    add-int/2addr v12, v10

    .line 85
    .local v12, "i4":I
    aget v13, v2, v12

    .line 86
    .local v13, "f":F
    iget-object v14, v9, Ldefpackage/mou;->c:[F

    .line 87
    .local v14, "fArr3":[F
    add-int/lit8 v15, v12, 0x1

    .line 88
    .local v15, "i5":I
    add-int/lit8 v16, v12, 0x3

    .line 89
    .local v16, "i6":I
    aget v17, v14, v4

    mul-float v17, v17, v13

    aget v18, v2, v15

    aget v19, v14, v5

    mul-float v18, v18, v19

    add-float v17, v17, v18

    aget v18, v2, v16

    aget v19, v14, v8

    mul-float v18, v18, v19

    add-float v17, v17, v18

    aput v17, v3, v12

    .line 90
    aget v17, v2, v12

    const/16 v18, 0x3

    aget v18, v14, v18

    mul-float v17, v17, v18

    aget v18, v2, v15

    const/16 v19, 0x4

    aget v19, v14, v19

    mul-float v18, v18, v19

    add-float v17, v17, v18

    aget v18, v2, v16

    const/16 v19, 0x5

    aget v19, v14, v19

    mul-float v18, v18, v19

    add-float v17, v17, v18

    aput v17, v3, v15

    .line 91
    add-int/lit8 v17, v12, 0x2

    const/16 v18, 0x0

    aput v18, v3, v17

    .line 92
    aget v17, v2, v12

    const/16 v18, 0x6

    aget v18, v14, v18

    mul-float v17, v17, v18

    aget v18, v2, v15

    const/16 v19, 0x7

    aget v19, v14, v19

    mul-float v18, v18, v19

    add-float v17, v17, v18

    aget v18, v2, v16

    const/16 v19, 0x8

    aget v19, v14, v19

    mul-float v18, v18, v19

    add-float v17, v17, v18

    aput v17, v3, v16

    .line 83
    .end local v12    # "i4":I
    .end local v13    # "f":F
    .end local v14    # "fArr3":[F
    .end local v15    # "i5":I
    .end local v16    # "i6":I
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 94
    .end local v11    # "i3":I
    :cond_2
    nop

    .end local v9    # "mouVar":Ldefpackage/mou;
    .end local v10    # "i2":I
    add-int/lit8 v7, v7, 0x1

    .line 95
    goto/16 :goto_1

    .line 96
    :cond_3
    iget-object v9, v0, Ldefpackage/dxz;->a:Ldefpackage/mpi;

    new-array v8, v8, [Ldefpackage/mrj;

    invoke-static {v3}, Ldefpackage/mrj;->b([F)Ldefpackage/mrj;

    move-result-object v10

    aput-object v10, v8, v4

    iget-object v4, v0, Ldefpackage/dxz;->c:[F

    invoke-static {v4}, Ldefpackage/mrj;->a([F)Ldefpackage/mrj;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v9, v8}, Ldefpackage/mri;->e(Ldefpackage/mpi;[Ldefpackage/mrj;)Ldefpackage/mri;

    move-result-object v4

    return-object v4
.end method
