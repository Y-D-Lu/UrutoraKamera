.class public final Lmtk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmtn;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lmtk;->a:I

    .line 12
    return-void
.end method

.method private static final b(Ljava/nio/ByteBuffer;II)V
    .locals 2
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 15
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 16
    .local v0, "byteBuffer2":Ljava/nio/ByteBuffer;
    add-int v1, p1, p2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 17
    .local v1, "byteBuffer3":Ljava/nio/ByteBuffer;
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "byteBuffer2"    # Ljava/nio/ByteBuffer;

    .line 21
    iget v0, p0, Lmtk;->a:I

    packed-switch v0, :pswitch_data_0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 3
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "byteBuffer2"    # Ljava/nio/ByteBuffer;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I

    .line 35
    iget v0, p0, Lmtk;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 44
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 45
    .local v0, "byteBuffer3":Ljava/nio/ByteBuffer;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2, v2, v1, p5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 46
    return-void

    .line 37
    .end local v0    # "byteBuffer3":Ljava/nio/ByteBuffer;
    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 38
    .local v0, "duplicate":Ljava/nio/ByteBuffer;
    invoke-static {v0, v1, p5}, Lmtk;->b(Ljava/nio/ByteBuffer;II)V

    .line 39
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 40
    .local v2, "duplicate2":Ljava/nio/ByteBuffer;
    invoke-static {v2, v1, p5}, Lmtk;->b(Ljava/nio/ByteBuffer;II)V

    .line 41
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 42
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
    .locals 5
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "byteBuffer2"    # Ljava/nio/ByteBuffer;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "i4"    # I
    .param p7, "i5"    # I
    .param p8, "i6"    # I

    .line 52
    const/4 v0, 0x0

    .line 53
    .local v0, "i7":I
    iget v1, p0, Lmtk;->a:I

    packed-switch v1, :pswitch_data_0

    .line 69
    const/4 v1, 0x0

    .local v1, "i10":I
    goto :goto_1

    .line 55
    .end local v1    # "i10":I
    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 56
    .local v1, "duplicate":Ljava/nio/ByteBuffer;
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 57
    .local v2, "duplicate2":Ljava/nio/ByteBuffer;
    const/4 v3, 0x0

    .line 58
    .local v3, "i8":I
    const/4 v4, 0x0

    .line 59
    .local v4, "i9":I
    :goto_0
    if-ge v0, p4, :cond_0

    .line 60
    invoke-static {v1, v3, p3}, Lmtk;->b(Ljava/nio/ByteBuffer;II)V

    .line 61
    invoke-static {v2, v4, p3}, Lmtk;->b(Ljava/nio/ByteBuffer;II)V

    .line 62
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 63
    add-int/2addr v3, p7

    .line 64
    add-int/2addr v4, p8

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-void

    .line 70
    .end local v2    # "duplicate2":Ljava/nio/ByteBuffer;
    .end local v3    # "i8":I
    .end local v4    # "i9":I
    .local v1, "i10":I
    :goto_1
    if-ge v0, p4, :cond_1

    .line 71
    mul-int v2, v0, p8

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 72
    .local v2, "byteBuffer3":Ljava/nio/ByteBuffer;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p2, v3, v1, p7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 73
    add-int/2addr v1, p7

    .line 74
    nop

    .end local v2    # "byteBuffer3":Ljava/nio/ByteBuffer;
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V
    .locals 14
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "byteBuffer2"    # Ljava/nio/ByteBuffer;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "i4"    # I
    .param p7, "i5"    # I
    .param p8, "i6"    # I
    .param p9, "i7"    # I
    .param p10, "i8"    # I

    .line 82
    move/from16 v0, p3

    move/from16 v1, p4

    move-object v2, p0

    iget v3, v2, Lmtk;->a:I

    packed-switch v3, :pswitch_data_0

    .line 95
    move-object v7, p1

    move-object/from16 v9, p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 96
    .local v3, "array":[B
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 97
    .local v4, "array2":[B
    const/4 v5, 0x0

    .line 98
    .local v5, "i13":I
    const/4 v6, 0x0

    .line 99
    .local v6, "i14":I
    const/4 v8, 0x0

    .local v8, "i15":I
    goto :goto_2

    .line 84
    .end local v3    # "array":[B
    .end local v4    # "array2":[B
    .end local v5    # "i13":I
    .end local v6    # "i14":I
    .end local v8    # "i15":I
    :pswitch_0
    const/4 v3, 0x0

    .local v3, "i9":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 85
    mul-int v4, p9, v3

    .line 86
    .local v4, "i10":I
    mul-int v5, p10, v3

    .line 87
    .local v5, "i11":I
    const/4 v6, 0x0

    .local v6, "i12":I
    :goto_1
    if-ge v6, v0, :cond_0

    .line 88
    move-object v7, p1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    move-object/from16 v9, p2

    invoke-virtual {v9, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 89
    add-int v4, v4, p7

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 87
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    move-object v7, p1

    move-object/from16 v9, p2

    .line 84
    .end local v4    # "i10":I
    .end local v5    # "i11":I
    .end local v6    # "i12":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v7, p1

    move-object/from16 v9, p2

    .line 93
    .end local v3    # "i9":I
    return-void

    .line 99
    .local v3, "array":[B
    .local v4, "array2":[B
    .local v5, "i13":I
    .local v6, "i14":I
    .restart local v8    # "i15":I
    :goto_2
    if-ge v8, v1, :cond_3

    .line 100
    move v10, v5

    .line 101
    .local v10, "i16":I
    move v11, v6

    .line 102
    .local v11, "i17":I
    const/4 v12, 0x0

    .local v12, "i18":I
    :goto_3
    if-ge v12, v0, :cond_2

    .line 103
    aget-byte v13, v3, v10

    aput-byte v13, v4, v11

    .line 104
    add-int v10, v10, p7

    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 102
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 107
    .end local v12    # "i18":I
    :cond_2
    add-int v5, v5, p9

    .line 108
    add-int v6, v6, p10

    .line 99
    .end local v10    # "i16":I
    .end local v11    # "i17":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 110
    .end local v8    # "i15":I
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 115
    iget v0, p0, Lmtk;->a:I

    packed-switch v0, :pswitch_data_0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
