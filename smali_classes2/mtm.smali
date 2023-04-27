.class public final Lmtm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmtn;


# instance fields
.field private final a:Lmtn;

.field private final b:I


# direct methods
.method public constructor <init>(Lmtn;I)V
    .locals 0
    .param p1, "mtnVar"    # Lmtn;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lmtm;->b:I

    .line 13
    iput-object p1, p0, Lmtm;->a:Lmtn;

    .line 14
    return-void
.end method

.method private static b(III)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static c(III)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 5
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "byteBuffer2"    # Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p0, p1, p2}, Lmtm;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .local v0, "valueOf":Ljava/lang/String;
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "MemCopier does not support copying from buffer \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "\' to \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "\'!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static e(II)V
    .locals 4
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 41
    if-gez p1, :cond_0

    .line 42
    neg-int v0, p1

    .local v0, "i3":I
    goto :goto_0

    .line 44
    .end local v0    # "i3":I
    :cond_0
    move v0, p1

    .line 45
    .restart local v0    # "i3":I
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-ltz p1, :cond_2

    .line 53
    if-lt p0, v0, :cond_1

    .line 63
    return-void

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x56

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .local v1, "sb2":Ljava/lang/StringBuilder;
    const-string v2, "Attempting to copy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, " bytes at offset 0 on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "-byte buffer!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    .end local v1    # "sb2":Ljava/lang/StringBuilder;
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Attempting to copy from negative buffer index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "byteBuffer2"    # Ljava/nio/ByteBuffer;

    .line 67
    iget v0, p0, Lmtm;->b:I

    packed-switch v0, :pswitch_data_0

    .line 71
    iget-object v0, p0, Lmtm;->a:Lmtn;

    invoke-interface {v0, p1, p2}, Lmtn;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lmtm;->a:Lmtn;

    invoke-interface {v0, p1, p2}, Lmtn;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 8
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "byteBuffer2"    # Ljava/nio/ByteBuffer;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I

    .line 77
    iget v0, p0, Lmtm;->b:I

    packed-switch v0, :pswitch_data_0

    .line 82
    invoke-direct {p0, p1, p2}, Lmtm;->d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 84
    .local v0, "capacity":I
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 85
    .local v1, "capacity2":I
    invoke-static {v0, p5}, Lmtm;->e(II)V

    .line 86
    invoke-static {v1, p5}, Lmtm;->e(II)V

    .line 87
    iget-object v2, p0, Lmtm;->a:Lmtn;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lmtn;->copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 88
    return-void

    .line 79
    .end local v0    # "capacity":I
    .end local v1    # "capacity2":I
    :pswitch_0
    iget-object v1, p0, Lmtm;->a:Lmtn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lmtn;->copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 80
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
    .locals 16
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "byteBuffer2"    # Ljava/nio/ByteBuffer;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "i4"    # I
    .param p7, "i5"    # I
    .param p8, "i6"    # I

    .line 94
    move-object/from16 v6, p0

    move/from16 v15, p7

    move/from16 v14, p8

    iget v0, v6, Lmtm;->b:I

    packed-switch v0, :pswitch_data_0

    .line 103
    invoke-direct/range {p0 .. p2}, Lmtm;->d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 105
    .local v0, "capacity":I
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 106
    .local v1, "capacity2":I
    mul-int v2, p4, p7

    invoke-static {v0, v2}, Lmtm;->e(II)V

    .line 107
    mul-int v2, p4, p8

    invoke-static {v1, v2}, Lmtm;->e(II)V

    .line 108
    iget-object v7, v6, Lmtm;->a:Lmtn;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v14, p7

    move/from16 v15, p8

    invoke-interface/range {v7 .. v15}, Lmtn;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    .line 109
    return-void

    .line 96
    .end local v0    # "capacity":I
    .end local v1    # "capacity2":I
    :pswitch_0
    if-ne v15, v14, :cond_0

    move/from16 v13, p3

    if-ne v15, v13, :cond_1

    .line 97
    const/4 v3, 0x0

    const/4 v4, 0x0

    mul-int v5, v15, p4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lmtm;->copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 98
    return-void

    .line 96
    :cond_0
    move/from16 v13, p3

    .line 100
    :cond_1
    iget-object v7, v6, Lmtm;->a:Lmtn;

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move v13, v0

    move/from16 v14, p7

    move/from16 v15, p8

    invoke-interface/range {v7 .. v15}, Lmtn;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    .line 101
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V
    .locals 25
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

    .line 115
    move-object/from16 v9, p0

    move/from16 v15, p7

    iget v0, v9, Lmtm;->b:I

    packed-switch v0, :pswitch_data_0

    .line 125
    invoke-direct/range {p0 .. p2}, Lmtm;->d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 126
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 127
    .local v0, "capacity":I
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 128
    .local v1, "capacity2":I
    add-int/lit8 v2, p3, -0x1

    .line 129
    .local v2, "i9":I
    mul-int v3, p7, v2

    .line 130
    .local v3, "i10":I
    add-int/lit8 v4, p4, -0x1

    .line 131
    .local v4, "i11":I
    mul-int v5, p9, v4

    .line 132
    .local v5, "i12":I
    add-int v6, v5, v3

    .line 133
    .local v6, "i13":I
    invoke-static {v3, v5, v6}, Lmtm;->c(III)I

    move-result v7

    .line 134
    .local v7, "c":I
    invoke-static {v3, v5, v6}, Lmtm;->b(III)I

    move-result v8

    .line 135
    .local v8, "b":I
    invoke-static {v0, v7}, Lmtm;->e(II)V

    .line 136
    invoke-static {v0, v8}, Lmtm;->e(II)V

    .line 137
    mul-int v15, p10, v4

    .line 138
    .local v15, "i14":I
    add-int v14, v15, v2

    .line 139
    .local v14, "i15":I
    invoke-static {v2, v15, v14}, Lmtm;->c(III)I

    move-result v13

    .line 140
    .local v13, "c2":I
    invoke-static {v2, v15, v14}, Lmtm;->b(III)I

    move-result v12

    .line 141
    .local v12, "b2":I
    invoke-static {v1, v13}, Lmtm;->e(II)V

    .line 142
    invoke-static {v1, v12}, Lmtm;->e(II)V

    .line 143
    iget-object v10, v9, Lmtm;->a:Lmtn;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v11, p1

    move/from16 v21, v12

    .end local v12    # "b2":I
    .local v21, "b2":I
    move-object/from16 v12, p2

    move/from16 v22, v13

    .end local v13    # "c2":I
    .local v22, "c2":I
    move/from16 v13, p3

    move/from16 v23, v14

    .end local v14    # "i15":I
    .local v23, "i15":I
    move/from16 v14, p4

    move/from16 v24, v15

    .end local v15    # "i14":I
    .local v24, "i14":I
    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, p7

    move/from16 v19, p9

    move/from16 v20, p10

    invoke-interface/range {v10 .. v20}, Lmtn;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    .line 144
    return-void

    .line 117
    .end local v0    # "capacity":I
    .end local v1    # "capacity2":I
    .end local v2    # "i9":I
    .end local v3    # "i10":I
    .end local v4    # "i11":I
    .end local v5    # "i12":I
    .end local v6    # "i13":I
    .end local v7    # "c":I
    .end local v8    # "b":I
    .end local v21    # "b2":I
    .end local v22    # "c2":I
    .end local v23    # "i15":I
    .end local v24    # "i14":I
    :pswitch_0
    const/4 v0, 0x1

    if-ne v15, v0, :cond_0

    .line 118
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-virtual/range {v0 .. v8}, Lmtm;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    .line 119
    return-void

    .line 121
    :cond_0
    iget-object v10, v9, Lmtm;->a:Lmtn;

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move v15, v0

    move/from16 v17, p7

    move/from16 v19, p9

    move/from16 v20, p10

    invoke-interface/range {v10 .. v20}, Lmtn;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    .line 122
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 149
    iget v0, p0, Lmtm;->b:I

    const-string v1, "]"

    packed-switch v0, :pswitch_data_0

    .line 158
    iget-object v0, p0, Lmtm;->a:Lmtn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v3, "checked["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 151
    .end local v0    # "valueOf2":Ljava/lang/String;
    .end local v2    # "sb2":Ljava/lang/StringBuilder;
    :pswitch_0
    iget-object v0, p0, Lmtm;->a:Lmtn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 152
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "greedy["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
