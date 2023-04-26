.class public Landroid/support/v8/renderscript/FieldPacker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mAlignment:Ljava/util/BitSet;

.field private mData:[B

.field private mLen:I

.field private mPos:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 16
    iput p1, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    .line 17
    new-array v0, p1, [B

    iput-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    .line 18
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    .line 19
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1, "bArr"    # [B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    array-length v0, p1

    .line 23
    .local v0, "length":I
    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 24
    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    .line 25
    iput-object p1, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    .line 26
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    .line 27
    return-void
.end method

.method private addSafely(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 33
    .local v0, "i":I
    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addToPack(Landroid/support/v8/renderscript/FieldPacker;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 37
    iget v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    .line 38
    .local v2, "i2":I
    add-int v3, v2, v2

    invoke-direct {p0, v3}, Landroid/support/v8/renderscript/FieldPacker;->resize(I)Z

    .line 39
    .end local v1    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    .end local v2    # "i2":I
    goto :goto_0
.end method

.method private static addToPack(Landroid/support/v8/renderscript/FieldPacker;Ljava/lang/Object;)V
    .locals 2
    .param p0, "fieldPacker"    # Landroid/support/v8/renderscript/FieldPacker;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 44
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 45
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addBoolean(Z)V

    goto/16 :goto_0

    .line 46
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 47
    move-object v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    goto/16 :goto_0

    .line 48
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 49
    move-object v0, p1

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    goto/16 :goto_0

    .line 50
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 51
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    goto/16 :goto_0

    .line 52
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 53
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    goto/16 :goto_0

    .line 54
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 55
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    goto/16 :goto_0

    .line 56
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 57
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    goto/16 :goto_0

    .line 58
    :cond_6
    instance-of v0, p1, Landroid/support/v8/renderscript/Byte2;

    if-eqz v0, :cond_7

    .line 59
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/Byte2;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(Landroid/support/v8/renderscript/Byte2;)V

    goto/16 :goto_0

    .line 60
    :cond_7
    instance-of v0, p1, Landroid/support/v8/renderscript/Byte3;

    if-eqz v0, :cond_8

    .line 61
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/Byte3;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(Landroid/support/v8/renderscript/Byte3;)V

    goto/16 :goto_0

    .line 62
    :cond_8
    instance-of v0, p1, Landroid/support/v8/renderscript/Byte4;

    if-eqz v0, :cond_9

    .line 63
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/Byte4;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(Landroid/support/v8/renderscript/Byte4;)V

    goto/16 :goto_0

    .line 64
    :cond_9
    instance-of v0, p1, Landroid/support/v8/renderscript/Short2;

    if-eqz v0, :cond_a

    .line 65
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/Short2;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(Landroid/support/v8/renderscript/Short2;)V

    goto/16 :goto_0

    .line 66
    :cond_a
    instance-of v0, p1, Landroid/support/v8/renderscript/Short3;

    if-eqz v0, :cond_b

    .line 67
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/Short3;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(Landroid/support/v8/renderscript/Short3;)V

    goto/16 :goto_0

    .line 68
    :cond_b
    instance-of v0, p1, Landroid/support/v8/renderscript/Short4;

    if-eqz v0, :cond_c

    .line 69
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/Short4;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(Landroid/support/v8/renderscript/Short4;)V

    goto/16 :goto_0

    .line 70
    :cond_c
    instance-of v0, p1, Landroid/support/v8/renderscript/Int2;

    if-eqz v0, :cond_d

    .line 71
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/Int2;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(Landroid/support/v8/renderscript/Int2;)V

    goto/16 :goto_0

    .line 72
    :cond_d
    instance-of v0, p1, Landroid/support/v8/renderscript/Int3;

    if-eqz v0, :cond_e

    .line 73
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/Int3;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(Landroid/support/v8/renderscript/Int3;)V

    goto/16 :goto_0

    .line 74
    :cond_e
    instance-of v0, p1, Landroid/support/v8/renderscript/Int4;

    if-eqz v0, :cond_f

    .line 75
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/Int4;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(Landroid/support/v8/renderscript/Int4;)V

    goto/16 :goto_0

    .line 76
    :cond_f
    instance-of v0, p1, Landroid/support/v8/renderscript/Long2;

    if-eqz v0, :cond_10

    .line 77
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/Long2;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI64(Landroid/support/v8/renderscript/Long2;)V

    goto/16 :goto_0

    .line 78
    :cond_10
    instance-of v0, p1, Landroid/support/v8/renderscript/Long3;

    if-eqz v0, :cond_11

    .line 79
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/Long3;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI64(Landroid/support/v8/renderscript/Long3;)V

    goto/16 :goto_0

    .line 80
    :cond_11
    instance-of v0, p1, Landroid/support/v8/renderscript/Long4;

    if-eqz v0, :cond_12

    .line 81
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/Long4;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI64(Landroid/support/v8/renderscript/Long4;)V

    goto/16 :goto_0

    .line 82
    :cond_12
    instance-of v0, p1, Landroid/support/v8/renderscript/Float2;

    if-eqz v0, :cond_13

    .line 83
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/Float2;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(Landroid/support/v8/renderscript/Float2;)V

    goto/16 :goto_0

    .line 84
    :cond_13
    instance-of v0, p1, Landroid/support/v8/renderscript/Float3;

    if-eqz v0, :cond_14

    .line 85
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/Float3;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(Landroid/support/v8/renderscript/Float3;)V

    goto :goto_0

    .line 86
    :cond_14
    instance-of v0, p1, Landroid/support/v8/renderscript/Float4;

    if-eqz v0, :cond_15

    .line 87
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/Float4;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(Landroid/support/v8/renderscript/Float4;)V

    goto :goto_0

    .line 88
    :cond_15
    instance-of v0, p1, Landroid/support/v8/renderscript/Double2;

    if-eqz v0, :cond_16

    .line 89
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/Double2;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF64(Landroid/support/v8/renderscript/Double2;)V

    goto :goto_0

    .line 90
    :cond_16
    instance-of v0, p1, Landroid/support/v8/renderscript/Double3;

    if-eqz v0, :cond_17

    .line 91
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/Double3;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF64(Landroid/support/v8/renderscript/Double3;)V

    goto :goto_0

    .line 92
    :cond_17
    instance-of v0, p1, Landroid/support/v8/renderscript/Double4;

    if-eqz v0, :cond_18

    .line 93
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/Double4;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF64(Landroid/support/v8/renderscript/Double4;)V

    goto :goto_0

    .line 94
    :cond_18
    instance-of v0, p1, Landroid/support/v8/renderscript/Matrix2f;

    if-eqz v0, :cond_19

    .line 95
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/Matrix2f;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addMatrix(Landroid/support/v8/renderscript/Matrix2f;)V

    goto :goto_0

    .line 96
    :cond_19
    instance-of v0, p1, Landroid/support/v8/renderscript/Matrix3f;

    if-eqz v0, :cond_1a

    .line 97
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addMatrix(Landroid/support/v8/renderscript/Matrix3f;)V

    goto :goto_0

    .line 98
    :cond_1a
    instance-of v0, p1, Landroid/support/v8/renderscript/Matrix4f;

    if-eqz v0, :cond_1b

    .line 99
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/Matrix4f;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addMatrix(Landroid/support/v8/renderscript/Matrix4f;)V

    goto :goto_0

    .line 100
    :cond_1b
    instance-of v0, p1, Landroid/support/v8/renderscript/BaseObj;

    if-nez v0, :cond_1c

    goto :goto_0

    .line 102
    :cond_1c
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/BaseObj;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addObj(Landroid/support/v8/renderscript/BaseObj;)V

    .line 104
    :goto_0
    return-void
.end method

.method public static createFieldPack([Ljava/lang/Object;)Landroid/support/v8/renderscript/FieldPacker;
    .locals 6
    .param p0, "objArr"    # [Ljava/lang/Object;

    .line 107
    const/4 v0, 0x0

    .line 108
    .local v0, "i":I
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 109
    .local v4, "obj":Ljava/lang/Object;
    invoke-static {v4}, Landroid/support/v8/renderscript/FieldPacker;->getPackedSize(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    .line 108
    .end local v4    # "obj":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_0
    new-instance v1, Landroid/support/v8/renderscript/FieldPacker;

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    .line 112
    .local v1, "fieldPacker":Landroid/support/v8/renderscript/FieldPacker;
    array-length v3, p0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, p0, v2

    .line 113
    .local v4, "obj2":Ljava/lang/Object;
    invoke-static {v1, v4}, Landroid/support/v8/renderscript/FieldPacker;->addToPack(Landroid/support/v8/renderscript/FieldPacker;Ljava/lang/Object;)V

    .line 112
    .end local v4    # "obj2":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 115
    :cond_1
    return-object v1
.end method

.method public static createFromArray([Ljava/lang/Object;)Landroid/support/v8/renderscript/FieldPacker;
    .locals 4
    .param p0, "objArr"    # [Ljava/lang/Object;

    .line 120
    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    sget v1, Landroid/support/v8/renderscript/RenderScript;->sPointerSize:I

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    .line 121
    .local v0, "fieldPacker":Landroid/support/v8/renderscript/FieldPacker;
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 122
    .local v3, "obj":Ljava/lang/Object;
    invoke-direct {v0, v3}, Landroid/support/v8/renderscript/FieldPacker;->addSafely(Ljava/lang/Object;)V

    .line 121
    .end local v3    # "obj":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iget v1, v0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->resize(I)Z

    .line 125
    return-object v0
.end method

.method private static getPackedSize(Ljava/lang/Object;)I
    .locals 7
    .param p0, "obj"    # Ljava/lang/Object;

    .line 129
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1c

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_1c

    .line 130
    instance-of v0, p0, Ljava/lang/Short;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 131
    return v1

    .line 133
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    .line 134
    return v2

    .line 136
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 137
    return v3

    .line 139
    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 140
    return v2

    .line 142
    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 143
    return v3

    .line 145
    :cond_4
    instance-of v0, p0, Landroid/support/v8/renderscript/Byte2;

    if-eqz v0, :cond_5

    .line 146
    return v1

    .line 148
    :cond_5
    instance-of v0, p0, Landroid/support/v8/renderscript/Byte3;

    if-eqz v0, :cond_6

    .line 149
    const/4 v0, 0x3

    return v0

    .line 151
    :cond_6
    instance-of v0, p0, Landroid/support/v8/renderscript/Byte4;

    if-nez v0, :cond_1b

    instance-of v0, p0, Landroid/support/v8/renderscript/Short2;

    if-eqz v0, :cond_7

    goto/16 :goto_3

    .line 154
    :cond_7
    instance-of v0, p0, Landroid/support/v8/renderscript/Short3;

    if-eqz v0, :cond_8

    .line 155
    const/4 v0, 0x6

    return v0

    .line 157
    :cond_8
    instance-of v0, p0, Landroid/support/v8/renderscript/Short4;

    if-nez v0, :cond_1a

    instance-of v0, p0, Landroid/support/v8/renderscript/Int2;

    if-eqz v0, :cond_9

    goto :goto_2

    .line 160
    :cond_9
    instance-of v0, p0, Landroid/support/v8/renderscript/Int3;

    const/16 v1, 0xc

    if-eqz v0, :cond_a

    .line 161
    return v1

    .line 163
    :cond_a
    instance-of v0, p0, Landroid/support/v8/renderscript/Int4;

    const/16 v4, 0x10

    if-nez v0, :cond_19

    instance-of v0, p0, Landroid/support/v8/renderscript/Long2;

    if-eqz v0, :cond_b

    goto :goto_1

    .line 166
    :cond_b
    instance-of v0, p0, Landroid/support/v8/renderscript/Long3;

    const/16 v5, 0x18

    if-eqz v0, :cond_c

    .line 167
    return v5

    .line 169
    :cond_c
    instance-of v0, p0, Landroid/support/v8/renderscript/Long4;

    const/16 v6, 0x20

    if-eqz v0, :cond_d

    .line 170
    return v6

    .line 172
    :cond_d
    instance-of v0, p0, Landroid/support/v8/renderscript/Float2;

    if-eqz v0, :cond_e

    .line 173
    return v3

    .line 175
    :cond_e
    instance-of v0, p0, Landroid/support/v8/renderscript/Float3;

    if-eqz v0, :cond_f

    .line 176
    return v1

    .line 178
    :cond_f
    instance-of v0, p0, Landroid/support/v8/renderscript/Float4;

    if-nez v0, :cond_18

    instance-of v0, p0, Landroid/support/v8/renderscript/Double2;

    if-eqz v0, :cond_10

    goto :goto_0

    .line 181
    :cond_10
    instance-of v0, p0, Landroid/support/v8/renderscript/Double3;

    if-eqz v0, :cond_11

    .line 182
    return v5

    .line 184
    :cond_11
    instance-of v0, p0, Landroid/support/v8/renderscript/Double4;

    if-eqz v0, :cond_12

    .line 185
    return v6

    .line 187
    :cond_12
    instance-of v0, p0, Landroid/support/v8/renderscript/Matrix2f;

    if-eqz v0, :cond_13

    .line 188
    return v4

    .line 190
    :cond_13
    instance-of v0, p0, Landroid/support/v8/renderscript/Matrix3f;

    if-eqz v0, :cond_14

    .line 191
    const/16 v0, 0x24

    return v0

    .line 193
    :cond_14
    instance-of v0, p0, Landroid/support/v8/renderscript/Matrix4f;

    if-eqz v0, :cond_15

    .line 194
    const/16 v0, 0x40

    return v0

    .line 196
    :cond_15
    instance-of v0, p0, Landroid/support/v8/renderscript/BaseObj;

    if-nez v0, :cond_16

    .line 197
    const/4 v0, 0x0

    return v0

    .line 199
    :cond_16
    sget v0, Landroid/support/v8/renderscript/RenderScript;->sPointerSize:I

    if-ne v0, v3, :cond_17

    move v2, v6

    :cond_17
    return v2

    .line 179
    :cond_18
    :goto_0
    return v4

    .line 164
    :cond_19
    :goto_1
    return v4

    .line 158
    :cond_1a
    :goto_2
    return v3

    .line 152
    :cond_1b
    :goto_3
    return v2

    .line 201
    :cond_1c
    const/4 v0, 0x1

    return v0
.end method

.method private resize(I)Z
    .locals 4
    .param p1, "i"    # I

    .line 205
    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 206
    return v1

    .line 208
    :cond_0
    new-array v0, p1, [B

    .line 209
    .local v0, "bArr":[B
    iget-object v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iput-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    .line 211
    iput p1, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    .line 212
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public addBoolean(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 216
    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 217
    return-void
.end method

.method public addF32(F)V
    .locals 1
    .param p1, "f"    # F

    .line 220
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 221
    return-void
.end method

.method public addF32(Landroid/support/v8/renderscript/Float2;)V
    .locals 1
    .param p1, "float2"    # Landroid/support/v8/renderscript/Float2;

    .line 224
    iget v0, p1, Landroid/support/v8/renderscript/Float2;->x:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 225
    iget v0, p1, Landroid/support/v8/renderscript/Float2;->y:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 226
    return-void
.end method

.method public addF32(Landroid/support/v8/renderscript/Float3;)V
    .locals 1
    .param p1, "float3"    # Landroid/support/v8/renderscript/Float3;

    .line 229
    iget v0, p1, Landroid/support/v8/renderscript/Float3;->x:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 230
    iget v0, p1, Landroid/support/v8/renderscript/Float3;->y:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 231
    iget v0, p1, Landroid/support/v8/renderscript/Float3;->z:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 232
    return-void
.end method

.method public addF32(Landroid/support/v8/renderscript/Float4;)V
    .locals 1
    .param p1, "float4"    # Landroid/support/v8/renderscript/Float4;

    .line 235
    iget v0, p1, Landroid/support/v8/renderscript/Float4;->x:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 236
    iget v0, p1, Landroid/support/v8/renderscript/Float4;->y:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 237
    iget v0, p1, Landroid/support/v8/renderscript/Float4;->z:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 238
    iget v0, p1, Landroid/support/v8/renderscript/Float4;->w:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 239
    return-void
.end method

.method public addF64(D)V
    .locals 2
    .param p1, "d"    # D

    .line 242
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 243
    return-void
.end method

.method public addF64(Landroid/support/v8/renderscript/Double2;)V
    .locals 2
    .param p1, "double2"    # Landroid/support/v8/renderscript/Double2;

    .line 246
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double2;->x:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 247
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double2;->y:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 248
    return-void
.end method

.method public addF64(Landroid/support/v8/renderscript/Double3;)V
    .locals 2
    .param p1, "double3"    # Landroid/support/v8/renderscript/Double3;

    .line 251
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double3;->x:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 252
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double3;->y:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 253
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double3;->z:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 254
    return-void
.end method

.method public addF64(Landroid/support/v8/renderscript/Double4;)V
    .locals 2
    .param p1, "double4"    # Landroid/support/v8/renderscript/Double4;

    .line 257
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double4;->x:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 258
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double4;->y:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 259
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double4;->z:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 260
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double4;->w:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 261
    return-void
.end method

.method public addI16(Landroid/support/v8/renderscript/Short2;)V
    .locals 1
    .param p1, "short2"    # Landroid/support/v8/renderscript/Short2;

    .line 264
    iget-short v0, p1, Landroid/support/v8/renderscript/Short2;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 265
    iget-short v0, p1, Landroid/support/v8/renderscript/Short2;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 266
    return-void
.end method

.method public addI16(Landroid/support/v8/renderscript/Short3;)V
    .locals 1
    .param p1, "short3"    # Landroid/support/v8/renderscript/Short3;

    .line 269
    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 270
    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 271
    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->z:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 272
    return-void
.end method

.method public addI16(Landroid/support/v8/renderscript/Short4;)V
    .locals 1
    .param p1, "short4"    # Landroid/support/v8/renderscript/Short4;

    .line 275
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 276
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 277
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->z:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 278
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->w:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 279
    return-void
.end method

.method public addI16(S)V
    .locals 4
    .param p1, "s"    # S

    .line 282
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    .line 283
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    .line 284
    .local v0, "bArr":[B
    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 285
    .local v1, "i":I
    add-int/lit8 v2, v1, 0x1

    .line 286
    .local v2, "i2":I
    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 287
    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 288
    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 289
    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 290
    return-void
.end method

.method public addI32(I)V
    .locals 6
    .param p1, "i"    # I

    .line 293
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    .line 294
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    .line 295
    .local v0, "bArr":[B
    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 296
    .local v1, "i2":I
    add-int/lit8 v2, v1, 0x1

    .line 297
    .local v2, "i3":I
    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 298
    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 299
    add-int/lit8 v3, v2, 0x1

    .line 300
    .local v3, "i4":I
    iput v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 301
    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 302
    add-int/lit8 v4, v3, 0x1

    .line 303
    .local v4, "i5":I
    iput v4, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 304
    shr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    .line 305
    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 306
    shr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 307
    return-void
.end method

.method public addI32(Landroid/support/v8/renderscript/Int2;)V
    .locals 1
    .param p1, "int2"    # Landroid/support/v8/renderscript/Int2;

    .line 310
    iget v0, p1, Landroid/support/v8/renderscript/Int2;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 311
    iget v0, p1, Landroid/support/v8/renderscript/Int2;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 312
    return-void
.end method

.method public addI32(Landroid/support/v8/renderscript/Int3;)V
    .locals 1
    .param p1, "int3"    # Landroid/support/v8/renderscript/Int3;

    .line 315
    iget v0, p1, Landroid/support/v8/renderscript/Int3;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 316
    iget v0, p1, Landroid/support/v8/renderscript/Int3;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 317
    iget v0, p1, Landroid/support/v8/renderscript/Int3;->z:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 318
    return-void
.end method

.method public addI32(Landroid/support/v8/renderscript/Int4;)V
    .locals 1
    .param p1, "int4"    # Landroid/support/v8/renderscript/Int4;

    .line 321
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 322
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 323
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->z:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 324
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->w:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 325
    return-void
.end method

.method public addI64(J)V
    .locals 13
    .param p1, "j"    # J

    .line 328
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    .line 329
    iget-object v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    .line 330
    .local v1, "bArr":[B
    iget v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 331
    .local v2, "i":I
    add-int/lit8 v3, v2, 0x1

    .line 332
    .local v3, "i2":I
    iput v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 333
    const-wide/16 v4, 0xff

    and-long v6, p1, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 334
    add-int/lit8 v6, v3, 0x1

    .line 335
    .local v6, "i3":I
    iput v6, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 336
    shr-long v7, p1, v0

    and-long/2addr v7, v4

    long-to-int v0, v7

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 337
    add-int/lit8 v0, v6, 0x1

    .line 338
    .local v0, "i4":I
    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 339
    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    .line 340
    add-int/lit8 v7, v0, 0x1

    .line 341
    .local v7, "i5":I
    iput v7, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 342
    const/16 v8, 0x18

    shr-long v8, p1, v8

    and-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    .line 343
    add-int/lit8 v8, v7, 0x1

    .line 344
    .local v8, "i6":I
    iput v8, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 345
    const/16 v9, 0x20

    shr-long v9, p1, v9

    and-long/2addr v9, v4

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v1, v7

    .line 346
    add-int/lit8 v9, v8, 0x1

    .line 347
    .local v9, "i7":I
    iput v9, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 348
    const/16 v10, 0x28

    shr-long v10, p1, v10

    and-long/2addr v10, v4

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v1, v8

    .line 349
    add-int/lit8 v10, v9, 0x1

    .line 350
    .local v10, "i8":I
    iput v10, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 351
    const/16 v11, 0x30

    shr-long v11, p1, v11

    and-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v1, v9

    .line 352
    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 353
    const/16 v11, 0x38

    shr-long v11, p1, v11

    and-long/2addr v4, v11

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v10

    .line 354
    return-void
.end method

.method public addI64(Landroid/support/v8/renderscript/Long2;)V
    .locals 2
    .param p1, "long2"    # Landroid/support/v8/renderscript/Long2;

    .line 357
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 358
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 359
    return-void
.end method

.method public addI64(Landroid/support/v8/renderscript/Long3;)V
    .locals 2
    .param p1, "long3"    # Landroid/support/v8/renderscript/Long3;

    .line 362
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 363
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 364
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 365
    return-void
.end method

.method public addI64(Landroid/support/v8/renderscript/Long4;)V
    .locals 2
    .param p1, "long4"    # Landroid/support/v8/renderscript/Long4;

    .line 368
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 369
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 370
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 371
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->w:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 372
    return-void
.end method

.method public addI8(B)V
    .locals 3
    .param p1, "b"    # B

    .line 375
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    .line 376
    .local v0, "bArr":[B
    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 377
    .local v1, "i":I
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 378
    aput-byte p1, v0, v1

    .line 379
    return-void
.end method

.method public addI8(Landroid/support/v8/renderscript/Byte2;)V
    .locals 1
    .param p1, "byte2"    # Landroid/support/v8/renderscript/Byte2;

    .line 382
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte2;->x:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 383
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte2;->y:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 384
    return-void
.end method

.method public addI8(Landroid/support/v8/renderscript/Byte3;)V
    .locals 1
    .param p1, "byte3"    # Landroid/support/v8/renderscript/Byte3;

    .line 387
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte3;->x:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 388
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte3;->y:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 389
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte3;->z:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 390
    return-void
.end method

.method public addI8(Landroid/support/v8/renderscript/Byte4;)V
    .locals 1
    .param p1, "byte4"    # Landroid/support/v8/renderscript/Byte4;

    .line 393
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte4;->x:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 394
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte4;->y:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 395
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte4;->z:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 396
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte4;->w:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 397
    return-void
.end method

.method public addMatrix(Landroid/support/v8/renderscript/Matrix2f;)V
    .locals 3
    .param p1, "matrix2f"    # Landroid/support/v8/renderscript/Matrix2f;

    .line 400
    const/4 v0, 0x0

    .line 402
    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix2f;->mMat:[F

    .line 403
    .local v1, "fArr":[F
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 404
    aget v2, v1, v0

    invoke-virtual {p0, v2}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 405
    add-int/lit8 v0, v0, 0x1

    .line 409
    .end local v1    # "fArr":[F
    goto :goto_0

    .line 407
    .restart local v1    # "fArr":[F
    :cond_0
    return-void
.end method

.method public addMatrix(Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 3
    .param p1, "matrix3f"    # Landroid/support/v8/renderscript/Matrix3f;

    .line 413
    const/4 v0, 0x0

    .line 415
    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    .line 416
    .local v1, "fArr":[F
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 417
    aget v2, v1, v0

    invoke-virtual {p0, v2}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 418
    add-int/lit8 v0, v0, 0x1

    .line 422
    .end local v1    # "fArr":[F
    goto :goto_0

    .line 420
    .restart local v1    # "fArr":[F
    :cond_0
    return-void
.end method

.method public addMatrix(Landroid/support/v8/renderscript/Matrix4f;)V
    .locals 3
    .param p1, "matrix4f"    # Landroid/support/v8/renderscript/Matrix4f;

    .line 426
    const/4 v0, 0x0

    .line 428
    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    .line 429
    .local v1, "fArr":[F
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 430
    aget v2, v1, v0

    invoke-virtual {p0, v2}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 431
    add-int/lit8 v0, v0, 0x1

    .line 435
    .end local v1    # "fArr":[F
    goto :goto_0

    .line 433
    .restart local v1    # "fArr":[F
    :cond_0
    return-void
.end method

.method public addObj(Landroid/support/v8/renderscript/BaseObj;)V
    .locals 5
    .param p1, "baseObj"    # Landroid/support/v8/renderscript/BaseObj;

    .line 439
    const/16 v0, 0x8

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    .line 440
    sget v3, Landroid/support/v8/renderscript/RenderScript;->sPointerSize:I

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    .line 441
    invoke-virtual {p1, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 442
    return-void

    .line 444
    :cond_0
    invoke-virtual {p1, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 445
    invoke-virtual {p0, v1, v2}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 446
    invoke-virtual {p0, v1, v2}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 447
    invoke-virtual {p0, v1, v2}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    goto :goto_0

    .line 448
    :cond_1
    sget v3, Landroid/support/v8/renderscript/RenderScript;->sPointerSize:I

    if-eq v3, v0, :cond_2

    .line 449
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    goto :goto_0

    .line 451
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 452
    invoke-virtual {p0, v1, v2}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 453
    invoke-virtual {p0, v1, v2}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 454
    invoke-virtual {p0, v1, v2}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 456
    :goto_0
    return-void
.end method

.method public addU16(I)V
    .locals 4
    .param p1, "i"    # I

    .line 459
    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 463
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    .line 464
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    .line 465
    .local v0, "bArr":[B
    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 466
    .local v1, "i2":I
    add-int/lit8 v2, v1, 0x1

    .line 467
    .local v2, "i3":I
    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 468
    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 469
    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 470
    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 471
    return-void

    .line 460
    .end local v0    # "bArr":[B
    .end local v1    # "i2":I
    .end local v2    # "i3":I
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldPacker.addU16( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rs"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addU16(Landroid/support/v8/renderscript/Int2;)V
    .locals 1
    .param p1, "int2"    # Landroid/support/v8/renderscript/Int2;

    .line 474
    iget v0, p1, Landroid/support/v8/renderscript/Int2;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 475
    iget v0, p1, Landroid/support/v8/renderscript/Int2;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 476
    return-void
.end method

.method public addU16(Landroid/support/v8/renderscript/Int3;)V
    .locals 1
    .param p1, "int3"    # Landroid/support/v8/renderscript/Int3;

    .line 479
    iget v0, p1, Landroid/support/v8/renderscript/Int3;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 480
    iget v0, p1, Landroid/support/v8/renderscript/Int3;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 481
    iget v0, p1, Landroid/support/v8/renderscript/Int3;->z:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 482
    return-void
.end method

.method public addU16(Landroid/support/v8/renderscript/Int4;)V
    .locals 1
    .param p1, "int4"    # Landroid/support/v8/renderscript/Int4;

    .line 485
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 486
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 487
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->z:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 488
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->w:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 489
    return-void
.end method

.method public addU32(J)V
    .locals 9
    .param p1, "j"    # J

    .line 492
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 496
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    .line 497
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    .line 498
    .local v0, "bArr":[B
    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 499
    .local v1, "i":I
    add-int/lit8 v2, v1, 0x1

    .line 500
    .local v2, "i2":I
    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 501
    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    .line 502
    add-int/lit8 v5, v2, 0x1

    .line 503
    .local v5, "i3":I
    iput v5, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 504
    const/16 v6, 0x8

    shr-long v6, p1, v6

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    .line 505
    add-int/lit8 v6, v5, 0x1

    .line 506
    .local v6, "i4":I
    iput v6, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 507
    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    .line 508
    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 509
    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v6

    .line 510
    return-void

    .line 493
    .end local v0    # "bArr":[B
    .end local v1    # "i":I
    .end local v2    # "i2":I
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldPacker.addU32( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rs"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addU32(Landroid/support/v8/renderscript/Long2;)V
    .locals 2
    .param p1, "long2"    # Landroid/support/v8/renderscript/Long2;

    .line 513
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 514
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 515
    return-void
.end method

.method public addU32(Landroid/support/v8/renderscript/Long3;)V
    .locals 2
    .param p1, "long3"    # Landroid/support/v8/renderscript/Long3;

    .line 518
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 519
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 520
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 521
    return-void
.end method

.method public addU32(Landroid/support/v8/renderscript/Long4;)V
    .locals 2
    .param p1, "long4"    # Landroid/support/v8/renderscript/Long4;

    .line 524
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 525
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 526
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 527
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->w:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 528
    return-void
.end method

.method public addU64(J)V
    .locals 13
    .param p1, "j"    # J

    .line 531
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 535
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    .line 536
    iget-object v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    .line 537
    .local v1, "bArr":[B
    iget v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 538
    .local v2, "i":I
    add-int/lit8 v3, v2, 0x1

    .line 539
    .local v3, "i2":I
    iput v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 540
    const-wide/16 v4, 0xff

    and-long v6, p1, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 541
    add-int/lit8 v6, v3, 0x1

    .line 542
    .local v6, "i3":I
    iput v6, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 543
    shr-long v7, p1, v0

    and-long/2addr v7, v4

    long-to-int v0, v7

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 544
    add-int/lit8 v0, v6, 0x1

    .line 545
    .local v0, "i4":I
    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 546
    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    .line 547
    add-int/lit8 v7, v0, 0x1

    .line 548
    .local v7, "i5":I
    iput v7, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 549
    const/16 v8, 0x18

    shr-long v8, p1, v8

    and-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    .line 550
    add-int/lit8 v8, v7, 0x1

    .line 551
    .local v8, "i6":I
    iput v8, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 552
    const/16 v9, 0x20

    shr-long v9, p1, v9

    and-long/2addr v9, v4

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v1, v7

    .line 553
    add-int/lit8 v9, v8, 0x1

    .line 554
    .local v9, "i7":I
    iput v9, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 555
    const/16 v10, 0x28

    shr-long v10, p1, v10

    and-long/2addr v10, v4

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v1, v8

    .line 556
    add-int/lit8 v10, v9, 0x1

    .line 557
    .local v10, "i8":I
    iput v10, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 558
    const/16 v11, 0x30

    shr-long v11, p1, v11

    and-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v1, v9

    .line 559
    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 560
    const/16 v11, 0x38

    shr-long v11, p1, v11

    and-long/2addr v4, v11

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v10

    .line 561
    return-void

    .line 532
    .end local v0    # "i4":I
    .end local v1    # "bArr":[B
    .end local v2    # "i":I
    .end local v3    # "i2":I
    .end local v6    # "i3":I
    .end local v7    # "i5":I
    .end local v8    # "i6":I
    .end local v9    # "i7":I
    .end local v10    # "i8":I
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldPacker.addU64( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rs"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addU64(Landroid/support/v8/renderscript/Long2;)V
    .locals 2
    .param p1, "long2"    # Landroid/support/v8/renderscript/Long2;

    .line 564
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 565
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 566
    return-void
.end method

.method public addU64(Landroid/support/v8/renderscript/Long3;)V
    .locals 2
    .param p1, "long3"    # Landroid/support/v8/renderscript/Long3;

    .line 569
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 570
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 571
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 572
    return-void
.end method

.method public addU64(Landroid/support/v8/renderscript/Long4;)V
    .locals 2
    .param p1, "long4"    # Landroid/support/v8/renderscript/Long4;

    .line 575
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 576
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 577
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 578
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->w:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 579
    return-void
.end method

.method public addU8(Landroid/support/v8/renderscript/Short2;)V
    .locals 1
    .param p1, "short2"    # Landroid/support/v8/renderscript/Short2;

    .line 582
    iget-short v0, p1, Landroid/support/v8/renderscript/Short2;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 583
    iget-short v0, p1, Landroid/support/v8/renderscript/Short2;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 584
    return-void
.end method

.method public addU8(Landroid/support/v8/renderscript/Short3;)V
    .locals 1
    .param p1, "short3"    # Landroid/support/v8/renderscript/Short3;

    .line 587
    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 588
    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 589
    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->z:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 590
    return-void
.end method

.method public addU8(Landroid/support/v8/renderscript/Short4;)V
    .locals 1
    .param p1, "short4"    # Landroid/support/v8/renderscript/Short4;

    .line 593
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 594
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 595
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->z:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 596
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->w:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 597
    return-void
.end method

.method public addU8(S)V
    .locals 3
    .param p1, "s"    # S

    .line 600
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    .line 601
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    .line 602
    .local v0, "bArr":[B
    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 603
    .local v1, "i":I
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 604
    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 605
    return-void

    .line 607
    .end local v0    # "bArr":[B
    .end local v1    # "i":I
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldPacker.addU8( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rs"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public align(I)V
    .locals 5
    .param p1, "i"    # I

    .line 612
    if-lez p1, :cond_1

    .line 613
    add-int/lit8 v0, p1, -0x1

    .line 614
    .local v0, "i2":I
    and-int v1, p1, v0

    if-nez v1, :cond_1

    .line 616
    :goto_0
    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 617
    .local v1, "i3":I
    and-int v2, v1, v0

    if-nez v2, :cond_0

    .line 618
    return-void

    .line 620
    :cond_0
    iget-object v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->flip(I)V

    .line 621
    iget-object v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    .line 622
    .local v2, "bArr":[B
    iget v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 623
    .local v3, "i4":I
    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 624
    const/4 v4, 0x0

    aput-byte v4, v2, v3

    .line 625
    .end local v1    # "i3":I
    .end local v2    # "bArr":[B
    .end local v3    # "i4":I
    goto :goto_0

    .line 628
    .end local v0    # "i2":I
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "argument must be a non-negative non-zero power of 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getData()[B
    .locals 1

    .line 632
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    return-object v0
.end method

.method public getPos()I
    .locals 1

    .line 636
    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    return v0
.end method

.method public reset()V
    .locals 1

    .line 640
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 641
    return-void
.end method

.method public reset(I)V
    .locals 3
    .param p1, "i"    # I

    .line 644
    if-ltz p1, :cond_0

    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    if-gt p1, v0, :cond_0

    .line 645
    iput p1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 646
    return-void

    .line 648
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out of range argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(I)V
    .locals 4
    .param p1, "i"    # I

    .line 652
    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/2addr v0, p1

    .line 653
    .local v0, "i2":I
    if-ltz v0, :cond_0

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    if-gt v0, v1, :cond_0

    .line 654
    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 655
    return-void

    .line 657
    :cond_0
    new-instance v1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "out of range argument: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public subBoolean()Z
    .locals 2

    .line 661
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public subByte2()Landroid/support/v8/renderscript/Byte2;
    .locals 2

    .line 665
    new-instance v0, Landroid/support/v8/renderscript/Byte2;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Byte2;-><init>()V

    .line 666
    .local v0, "byte2":Landroid/support/v8/renderscript/Byte2;
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte2;->y:B

    .line 667
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte2;->x:B

    .line 668
    return-object v0
.end method

.method public subByte3()Landroid/support/v8/renderscript/Byte3;
    .locals 2

    .line 672
    new-instance v0, Landroid/support/v8/renderscript/Byte3;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Byte3;-><init>()V

    .line 673
    .local v0, "byte3":Landroid/support/v8/renderscript/Byte3;
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte3;->z:B

    .line 674
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte3;->y:B

    .line 675
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte3;->x:B

    .line 676
    return-object v0
.end method

.method public subByte4()Landroid/support/v8/renderscript/Byte4;
    .locals 2

    .line 680
    new-instance v0, Landroid/support/v8/renderscript/Byte4;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Byte4;-><init>()V

    .line 681
    .local v0, "byte4":Landroid/support/v8/renderscript/Byte4;
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte4;->w:B

    .line 682
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte4;->z:B

    .line 683
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte4;->y:B

    .line 684
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte4;->x:B

    .line 685
    return-object v0
.end method

.method public subDouble2()Landroid/support/v8/renderscript/Double2;
    .locals 3

    .line 689
    new-instance v0, Landroid/support/v8/renderscript/Double2;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Double2;-><init>()V

    .line 690
    .local v0, "double2":Landroid/support/v8/renderscript/Double2;
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/v8/renderscript/Double2;->y:D

    .line 691
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/v8/renderscript/Double2;->x:D

    .line 692
    return-object v0
.end method

.method public subDouble3()Landroid/support/v8/renderscript/Double3;
    .locals 3

    .line 696
    new-instance v0, Landroid/support/v8/renderscript/Double3;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Double3;-><init>()V

    .line 697
    .local v0, "double3":Landroid/support/v8/renderscript/Double3;
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/v8/renderscript/Double3;->z:D

    .line 698
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/v8/renderscript/Double3;->y:D

    .line 699
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/v8/renderscript/Double3;->x:D

    .line 700
    return-object v0
.end method

.method public subDouble4()Landroid/support/v8/renderscript/Double4;
    .locals 3

    .line 704
    new-instance v0, Landroid/support/v8/renderscript/Double4;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Double4;-><init>()V

    .line 705
    .local v0, "double4":Landroid/support/v8/renderscript/Double4;
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/v8/renderscript/Double4;->w:D

    .line 706
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/v8/renderscript/Double4;->z:D

    .line 707
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/v8/renderscript/Double4;->y:D

    .line 708
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/v8/renderscript/Double4;->x:D

    .line 709
    return-object v0
.end method

.method public subF32()F
    .locals 1

    .line 713
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public subF64()D
    .locals 2

    .line 717
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public subFloat2()Landroid/support/v8/renderscript/Float2;
    .locals 2

    .line 721
    new-instance v0, Landroid/support/v8/renderscript/Float2;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Float2;-><init>()V

    .line 722
    .local v0, "float2":Landroid/support/v8/renderscript/Float2;
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float2;->y:F

    .line 723
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float2;->x:F

    .line 724
    return-object v0
.end method

.method public subFloat3()Landroid/support/v8/renderscript/Float3;
    .locals 2

    .line 728
    new-instance v0, Landroid/support/v8/renderscript/Float3;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Float3;-><init>()V

    .line 729
    .local v0, "float3":Landroid/support/v8/renderscript/Float3;
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float3;->z:F

    .line 730
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float3;->y:F

    .line 731
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float3;->x:F

    .line 732
    return-object v0
.end method

.method public subFloat4()Landroid/support/v8/renderscript/Float4;
    .locals 2

    .line 736
    new-instance v0, Landroid/support/v8/renderscript/Float4;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Float4;-><init>()V

    .line 737
    .local v0, "float4":Landroid/support/v8/renderscript/Float4;
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float4;->w:F

    .line 738
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float4;->z:F

    .line 739
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float4;->y:F

    .line 740
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float4;->x:F

    .line 741
    return-object v0
.end method

.method public subI16()S
    .locals 6

    .line 745
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->subalign(I)V

    .line 746
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    .line 747
    .local v0, "bArr":[B
    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v1, v1, -0x1

    .line 748
    .local v1, "i":I
    iput v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 749
    aget-byte v2, v0, v1

    .line 750
    .local v2, "b":B
    add-int/lit8 v3, v1, -0x1

    .line 751
    .local v3, "i2":I
    iput v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 752
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v2, 0xff

    shl-int/lit8 v5, v5, 0x8

    int-to-short v5, v5

    or-int/2addr v4, v5

    int-to-short v4, v4

    return v4
.end method

.method public subI32()I
    .locals 10

    .line 756
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->subalign(I)V

    .line 757
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    .line 758
    .local v0, "bArr":[B
    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v1, v1, -0x1

    .line 759
    .local v1, "i":I
    iput v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 760
    aget-byte v2, v0, v1

    .line 761
    .local v2, "b":B
    add-int/lit8 v3, v1, -0x1

    .line 762
    .local v3, "i2":I
    iput v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 763
    aget-byte v4, v0, v3

    .line 764
    .local v4, "b2":B
    add-int/lit8 v5, v3, -0x1

    .line 765
    .local v5, "i3":I
    iput v5, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 766
    aget-byte v6, v0, v5

    .line 767
    .local v6, "b3":B
    add-int/lit8 v7, v5, -0x1

    .line 768
    .local v7, "i4":I
    iput v7, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 769
    aget-byte v8, v0, v7

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v9, v2, 0xff

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v8, v9

    and-int/lit16 v9, v4, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    and-int/lit16 v9, v6, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    return v8
.end method

.method public subI64()J
    .locals 19

    .line 773
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 774
    .local v1, "i":I
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/FieldPacker;->subalign(I)V

    .line 775
    iget-object v3, v0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    .line 776
    .local v3, "bArr":[B
    iget v4, v0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v4, v4, -0x1

    .line 777
    .local v4, "i2":I
    iput v4, v0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 778
    aget-byte v5, v3, v4

    .line 779
    .local v5, "b":B
    add-int/lit8 v6, v4, -0x1

    .line 780
    .local v6, "i3":I
    iput v6, v0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 781
    aget-byte v7, v3, v6

    .line 782
    .local v7, "b2":B
    add-int/lit8 v8, v6, -0x1

    .line 783
    .local v8, "i4":I
    iput v8, v0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 784
    aget-byte v9, v3, v8

    .line 785
    .local v9, "b3":B
    add-int/lit8 v10, v8, -0x1

    .line 786
    .local v10, "i5":I
    iput v10, v0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 787
    aget-byte v11, v3, v10

    .line 788
    .local v11, "b4":B
    add-int/lit8 v12, v10, -0x1

    .line 789
    .local v12, "i6":I
    iput v12, v0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 790
    aget-byte v13, v3, v12

    .line 791
    .local v13, "b5":B
    add-int/lit8 v14, v12, -0x1

    .line 792
    .local v14, "i7":I
    iput v14, v0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 793
    aget-byte v15, v3, v14

    .line 794
    .local v15, "b6":B
    add-int/lit8 v2, v14, -0x1

    .line 795
    .local v2, "i8":I
    iput v2, v0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 796
    move/from16 v17, v4

    .end local v4    # "i2":I
    .local v17, "i2":I
    aget-byte v4, v3, v2

    .line 797
    .local v4, "b7":B
    move/from16 v18, v6

    .end local v6    # "i3":I
    .local v18, "i3":I
    add-int/lit8 v6, v2, -0x1

    iput v6, v0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 798
    aget-byte v6, v3, v1

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v0, v7, 0xff

    shl-int/lit8 v0, v0, 0x30

    or-int/2addr v0, v6

    and-int/lit16 v6, v5, 0xff

    shl-int/lit8 v6, v6, 0x38

    or-int/2addr v0, v6

    and-int/lit16 v6, v9, 0xff

    shl-int/lit8 v6, v6, 0x28

    or-int/2addr v0, v6

    and-int/lit16 v6, v11, 0xff

    shl-int/lit8 v6, v6, 0x20

    or-int/2addr v0, v6

    and-int/lit16 v6, v13, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v0, v6

    and-int/lit16 v6, v15, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v0, v6

    and-int/lit16 v6, v4, 0xff

    const/16 v16, 0x8

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v0, v6

    move v6, v1

    .end local v1    # "i":I
    .local v6, "i":I
    int-to-long v0, v0

    return-wide v0
.end method

.method public subI8()B
    .locals 3

    .line 802
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->subalign(I)V

    .line 803
    iget-object v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    .line 804
    .local v1, "bArr":[B
    iget v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    sub-int/2addr v2, v0

    .line 805
    .local v2, "i":I
    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 806
    aget-byte v0, v1, v2

    return v0
.end method

.method public subInt2()Landroid/support/v8/renderscript/Int2;
    .locals 2

    .line 810
    new-instance v0, Landroid/support/v8/renderscript/Int2;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Int2;-><init>()V

    .line 811
    .local v0, "int2":Landroid/support/v8/renderscript/Int2;
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int2;->y:I

    .line 812
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int2;->x:I

    .line 813
    return-object v0
.end method

.method public subInt3()Landroid/support/v8/renderscript/Int3;
    .locals 2

    .line 817
    new-instance v0, Landroid/support/v8/renderscript/Int3;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Int3;-><init>()V

    .line 818
    .local v0, "int3":Landroid/support/v8/renderscript/Int3;
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int3;->z:I

    .line 819
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int3;->y:I

    .line 820
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int3;->x:I

    .line 821
    return-object v0
.end method

.method public subInt4()Landroid/support/v8/renderscript/Int4;
    .locals 2

    .line 825
    new-instance v0, Landroid/support/v8/renderscript/Int4;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Int4;-><init>()V

    .line 826
    .local v0, "int4":Landroid/support/v8/renderscript/Int4;
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int4;->w:I

    .line 827
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int4;->z:I

    .line 828
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int4;->y:I

    .line 829
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int4;->x:I

    .line 830
    return-object v0
.end method

.method public subLong2()Landroid/support/v8/renderscript/Long2;
    .locals 3

    .line 834
    new-instance v0, Landroid/support/v8/renderscript/Long2;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Long2;-><init>()V

    .line 835
    .local v0, "long2":Landroid/support/v8/renderscript/Long2;
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/v8/renderscript/Long2;->y:J

    .line 836
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/v8/renderscript/Long2;->x:J

    .line 837
    return-object v0
.end method

.method public subLong3()Landroid/support/v8/renderscript/Long3;
    .locals 3

    .line 841
    new-instance v0, Landroid/support/v8/renderscript/Long3;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Long3;-><init>()V

    .line 842
    .local v0, "long3":Landroid/support/v8/renderscript/Long3;
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/v8/renderscript/Long3;->z:J

    .line 843
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/v8/renderscript/Long3;->y:J

    .line 844
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/v8/renderscript/Long3;->x:J

    .line 845
    return-object v0
.end method

.method public subLong4()Landroid/support/v8/renderscript/Long4;
    .locals 3

    .line 849
    new-instance v0, Landroid/support/v8/renderscript/Long4;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Long4;-><init>()V

    .line 850
    .local v0, "long4":Landroid/support/v8/renderscript/Long4;
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/v8/renderscript/Long4;->w:J

    .line 851
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/v8/renderscript/Long4;->z:J

    .line 852
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/v8/renderscript/Long4;->y:J

    .line 853
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/v8/renderscript/Long4;->x:J

    .line 854
    return-object v0
.end method

.method public subMatrix2f()Landroid/support/v8/renderscript/Matrix2f;
    .locals 4

    .line 858
    new-instance v0, Landroid/support/v8/renderscript/Matrix2f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix2f;-><init>()V

    .line 859
    .local v0, "matrix2f":Landroid/support/v8/renderscript/Matrix2f;
    iget-object v1, v0, Landroid/support/v8/renderscript/Matrix2f;->mMat:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "length":I
    :goto_0
    if-ltz v1, :cond_0

    .line 860
    iget-object v2, v0, Landroid/support/v8/renderscript/Matrix2f;->mMat:[F

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v3

    aput v3, v2, v1

    .line 859
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 862
    .end local v1    # "length":I
    :cond_0
    return-object v0
.end method

.method public subMatrix3f()Landroid/support/v8/renderscript/Matrix3f;
    .locals 4

    .line 866
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 867
    .local v0, "matrix3f":Landroid/support/v8/renderscript/Matrix3f;
    iget-object v1, v0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "length":I
    :goto_0
    if-ltz v1, :cond_0

    .line 868
    iget-object v2, v0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v3

    aput v3, v2, v1

    .line 867
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 870
    .end local v1    # "length":I
    :cond_0
    return-object v0
.end method

.method public subMatrix4f()Landroid/support/v8/renderscript/Matrix4f;
    .locals 4

    .line 874
    new-instance v0, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    .line 875
    .local v0, "matrix4f":Landroid/support/v8/renderscript/Matrix4f;
    iget-object v1, v0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "length":I
    :goto_0
    if-ltz v1, :cond_0

    .line 876
    iget-object v2, v0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v3

    aput v3, v2, v1

    .line 875
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 878
    .end local v1    # "length":I
    :cond_0
    return-object v0
.end method

.method public subShort2()Landroid/support/v8/renderscript/Short2;
    .locals 2

    .line 882
    new-instance v0, Landroid/support/v8/renderscript/Short2;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Short2;-><init>()V

    .line 883
    .local v0, "short2":Landroid/support/v8/renderscript/Short2;
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short2;->y:S

    .line 884
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short2;->x:S

    .line 885
    return-object v0
.end method

.method public subShort3()Landroid/support/v8/renderscript/Short3;
    .locals 2

    .line 889
    new-instance v0, Landroid/support/v8/renderscript/Short3;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Short3;-><init>()V

    .line 890
    .local v0, "short3":Landroid/support/v8/renderscript/Short3;
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short3;->z:S

    .line 891
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short3;->y:S

    .line 892
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short3;->x:S

    .line 893
    return-object v0
.end method

.method public subShort4()Landroid/support/v8/renderscript/Short4;
    .locals 2

    .line 897
    new-instance v0, Landroid/support/v8/renderscript/Short4;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Short4;-><init>()V

    .line 898
    .local v0, "short4":Landroid/support/v8/renderscript/Short4;
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short4;->w:S

    .line 899
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short4;->z:S

    .line 900
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short4;->y:S

    .line 901
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short4;->x:S

    .line 902
    return-object v0
.end method

.method public subalign(I)V
    .locals 4
    .param p1, "i"    # I

    .line 907
    add-int/lit8 v0, p1, -0x1

    .line 908
    .local v0, "i3":I
    and-int v1, p1, v0

    if-nez v1, :cond_3

    .line 912
    :goto_0
    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 913
    .local v1, "i2":I
    and-int v2, v1, v0

    if-nez v2, :cond_2

    .line 914
    nop

    .line 918
    if-gtz v1, :cond_0

    .line 919
    return-void

    .line 921
    :cond_0
    :goto_1
    iget-object v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    iget v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 922
    iget v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v2, -0x1

    .line 923
    .local v2, "i4":I
    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 924
    iget-object v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->flip(I)V

    .line 925
    .end local v2    # "i4":I
    goto :goto_1

    .line 926
    :cond_1
    return-void

    .line 916
    :cond_2
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    goto :goto_0

    .line 909
    .end local v1    # "i2":I
    :cond_3
    new-instance v1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "argument must be a non-negative non-zero power of 2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
