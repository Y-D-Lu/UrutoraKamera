.class public final Lmki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lojc;

.field public b:Ljava/lang/Boolean;

.field public c:Lojc;

.field public d:Lojc;

.field public e:Lojc;

.field public f:Lojc;

.field public g:Lojc;

.field public h:Lojc;

.field public i:Lojc;

.field public j:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lmki;->a:Lojc;

    .line 11
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lmki;->b:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lmki;->c:Lojc;

    .line 13
    iput-object v0, p0, Lmki;->d:Lojc;

    .line 14
    iput-object v0, p0, Lmki;->e:Lojc;

    .line 15
    iput-object v0, p0, Lmki;->f:Lojc;

    .line 16
    iput-object v0, p0, Lmki;->g:Lojc;

    .line 17
    iput-object v0, p0, Lmki;->h:Lojc;

    .line 18
    iput-object v0, p0, Lmki;->i:Lojc;

    .line 19
    iput-object v0, p0, Lmki;->j:Lojc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 17

    .line 23
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 24
    .local v2, "allocate":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 25
    .local v3, "byteBuffer":Ljava/nio/ByteBuffer;
    iget-object v4, v0, Lmki;->a:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    const-string v5, "mfhd"

    const/16 v6, 0xc8

    if-eqz v4, :cond_0

    .line 26
    iget-object v4, v0, Lmki;->a:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 27
    .local v4, "intValue":I
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 28
    .local v7, "allocate2":Ljava/nio/ByteBuffer;
    int-to-long v8, v4

    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    .line 30
    .local v8, "byteBuffer2":Ljava/nio/ByteBuffer;
    invoke-static {v5, v7}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 31
    .end local v7    # "allocate2":Ljava/nio/ByteBuffer;
    .end local v8    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .local v4, "ax":Ljava/nio/ByteBuffer;
    goto :goto_0

    .line 32
    .end local v4    # "ax":Ljava/nio/ByteBuffer;
    :cond_0
    invoke-static {v5, v2}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 34
    .restart local v4    # "ax":Ljava/nio/ByteBuffer;
    :goto_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 35
    .local v5, "allocate3":Ljava/nio/ByteBuffer;
    iget-object v7, v0, Lmki;->b:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_20

    .line 36
    new-instance v7, Lnak;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Lnak;-><init>([C)V

    .line 37
    .local v7, "nakVar":Lnak;
    iget-object v10, v0, Lmki;->c:Lojc;

    invoke-virtual {v10}, Lojc;->g()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 38
    iget-object v10, v0, Lmki;->c:Lojc;

    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v10

    iput-object v10, v7, Lnak;->a:Lojc;

    .line 40
    :cond_1
    iget-object v10, v0, Lmki;->d:Lojc;

    invoke-virtual {v10}, Lojc;->g()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 41
    iget-object v10, v0, Lmki;->d:Lojc;

    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v10

    iput-object v10, v7, Lnak;->b:Lojc;

    .line 43
    :cond_2
    iget-object v10, v0, Lmki;->e:Lojc;

    invoke-virtual {v10}, Lojc;->g()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 44
    iget-object v10, v0, Lmki;->e:Lojc;

    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 45
    .local v10, "longValue":J
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 46
    .local v12, "allocate4":Ljava/nio/ByteBuffer;
    const/high16 v13, 0x1000000

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v12, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    .line 49
    .local v13, "byteBuffer3":Ljava/nio/ByteBuffer;
    const-string v14, "tfdt"

    invoke-static {v14, v12}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 51
    .end local v10    # "longValue":J
    .end local v12    # "allocate4":Ljava/nio/ByteBuffer;
    .end local v13    # "byteBuffer3":Ljava/nio/ByteBuffer;
    :cond_3
    new-instance v10, Lmkh;

    invoke-direct {v10}, Lmkh;-><init>()V

    .line 52
    .local v10, "mkhVar":Lmkh;
    iget-object v11, v0, Lmki;->f:Lojc;

    invoke-virtual {v11}, Lojc;->g()Z

    move-result v11

    const-string v12, "The trun version number must be 0 or 1."

    if-eqz v11, :cond_6

    .line 53
    iget-object v11, v0, Lmki;->f:Lojc;

    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 54
    .local v11, "intValue2":I
    if-eqz v11, :cond_5

    if-ne v11, v9, :cond_4

    goto :goto_1

    .line 55
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_5
    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v13

    iput-object v13, v10, Lmkh;->a:Lojc;

    .line 59
    .end local v11    # "intValue2":I
    :cond_6
    iget-object v11, v0, Lmki;->h:Lojc;

    invoke-virtual {v11}, Lojc;->g()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 60
    iget-object v11, v0, Lmki;->h:Lojc;

    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v11

    iput-object v11, v10, Lmkh;->c:Lojc;

    .line 62
    :cond_7
    iget-object v11, v0, Lmki;->g:Lojc;

    invoke-virtual {v11}, Lojc;->g()Z

    move-result v11

    const-string v13, "The trun sample count must be non-negative."

    if-eqz v11, :cond_9

    .line 63
    iget-object v11, v0, Lmki;->g:Lojc;

    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 64
    .local v11, "intValue3":I
    if-ltz v11, :cond_8

    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v14

    iput-object v14, v10, Lmkh;->b:Lojc;

    goto :goto_2

    .line 65
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    .end local v11    # "intValue3":I
    :cond_9
    :goto_2
    iget-object v11, v0, Lmki;->i:Lojc;

    invoke-virtual {v11}, Lojc;->g()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 70
    iget-object v11, v0, Lmki;->i:Lojc;

    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v11

    iput-object v11, v10, Lmkh;->d:Lojc;

    .line 72
    :cond_a
    iget-object v11, v0, Lmki;->j:Lojc;

    invoke-virtual {v11}, Lojc;->g()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 73
    iget-object v11, v0, Lmki;->j:Lojc;

    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v11

    iput-object v11, v10, Lmkh;->e:Lojc;

    .line 75
    :cond_b
    const/4 v11, 0x3

    new-array v11, v11, [Ljava/nio/ByteBuffer;

    .line 76
    .local v11, "byteBufferArr":[Ljava/nio/ByteBuffer;
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 77
    .local v6, "allocate5":Ljava/nio/ByteBuffer;
    iget-object v14, v7, Lnak;->a:Lojc;

    invoke-virtual {v14}, Lojc;->g()Z

    move-result v14

    if-nez v14, :cond_c

    .line 78
    const/high16 v14, 0x10000

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v14

    iput-object v14, v7, Lnak;->a:Lojc;

    .line 80
    :cond_c
    iget-object v14, v7, Lnak;->a:Lojc;

    invoke-virtual {v14}, Lojc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    iget-object v14, v7, Lnak;->b:Lojc;

    invoke-virtual {v14}, Lojc;->g()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 82
    iget-object v14, v7, Lnak;->b:Lojc;

    invoke-virtual {v14}, Lojc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    :cond_d
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v14

    check-cast v14, Ljava/nio/ByteBuffer;

    .line 85
    .local v14, "byteBuffer4":Ljava/nio/ByteBuffer;
    const-string v15, "tfhd"

    invoke-static {v15, v6}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v15

    aput-object v15, v11, v1

    .line 86
    aput-object v2, v11, v9

    .line 87
    iget-object v15, v10, Lmkh;->c:Lojc;

    invoke-virtual {v15}, Lojc;->g()Z

    move-result v15

    const/16 v16, 0x4

    if-eq v9, v15, :cond_e

    move v15, v1

    goto :goto_3

    :cond_e
    move/from16 v15, v16

    :goto_3
    add-int/lit8 v15, v15, 0x8

    iget-object v1, v10, Lmkh;->d:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v10, Lmkh;->b:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v15, v1

    iget-object v1, v10, Lmkh;->e:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v10, Lmkh;->b:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v15, v1

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 88
    .local v1, "allocate6":Ljava/nio/ByteBuffer;
    iget-object v15, v10, Lmkh;->a:Lojc;

    invoke-virtual {v15}, Lojc;->g()Z

    move-result v15

    if-eqz v15, :cond_1f

    .line 91
    iget-object v15, v10, Lmkh;->a:Lojc;

    invoke-virtual {v15}, Lojc;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v15, v9, :cond_12

    iget-object v15, v10, Lmkh;->a:Lojc;

    invoke-virtual {v15}, Lojc;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_11

    goto :goto_6

    .line 92
    :cond_11
    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-direct {v8, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 94
    :cond_12
    :goto_6
    iget-object v12, v10, Lmkh;->a:Lojc;

    invoke-virtual {v12}, Lojc;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    shl-int/lit8 v12, v12, 0x18

    iget-object v15, v10, Lmkh;->c:Lojc;

    invoke-virtual {v15}, Lojc;->g()Z

    move-result v15

    or-int/2addr v12, v15

    iget-object v15, v10, Lmkh;->d:Lojc;

    invoke-virtual {v15}, Lojc;->g()Z

    move-result v15

    if-eq v9, v15, :cond_13

    const/4 v15, 0x0

    goto :goto_7

    :cond_13
    const/16 v15, 0x100

    :goto_7
    or-int/2addr v12, v15

    iget-object v15, v10, Lmkh;->e:Lojc;

    invoke-virtual {v15}, Lojc;->g()Z

    move-result v15

    if-eq v9, v15, :cond_14

    const/4 v15, 0x0

    goto :goto_8

    :cond_14
    const/16 v15, 0x200

    :goto_8
    or-int/2addr v12, v15

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 95
    iget-object v12, v10, Lmkh;->b:Lojc;

    invoke-virtual {v12}, Lojc;->g()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 98
    iget-object v12, v10, Lmkh;->b:Lojc;

    invoke-virtual {v12}, Lojc;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ltz v12, :cond_1d

    .line 101
    iget-object v12, v10, Lmkh;->d:Lojc;

    invoke-virtual {v12}, Lojc;->g()Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v12, v10, Lmkh;->d:Lojc;

    invoke-virtual {v12}, Lojc;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v10, Lmkh;->b:Lojc;

    invoke-virtual {v13}, Lojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v12, v13, :cond_15

    goto :goto_9

    .line 102
    :cond_15
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Number of samples does not match number of sample durations"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 104
    :cond_16
    :goto_9
    iget-object v12, v10, Lmkh;->e:Lojc;

    invoke-virtual {v12}, Lojc;->g()Z

    move-result v12

    if-eqz v12, :cond_18

    iget-object v12, v10, Lmkh;->e:Lojc;

    invoke-virtual {v12}, Lojc;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v10, Lmkh;->b:Lojc;

    invoke-virtual {v13}, Lojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v12, v13, :cond_17

    goto :goto_a

    .line 105
    :cond_17
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Number of samples does not match number of sample sizes"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 107
    :cond_18
    :goto_a
    iget-object v12, v10, Lmkh;->b:Lojc;

    invoke-virtual {v12}, Lojc;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 108
    iget-object v12, v10, Lmkh;->c:Lojc;

    invoke-virtual {v12}, Lojc;->g()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 109
    iget-object v12, v10, Lmkh;->c:Lojc;

    invoke-virtual {v12}, Lojc;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 111
    :cond_19
    iget-object v12, v10, Lmkh;->b:Lojc;

    invoke-virtual {v12}, Lojc;->g()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 112
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_b
    iget-object v13, v10, Lmkh;->b:Lojc;

    invoke-virtual {v13}, Lojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v12, v13, :cond_1c

    .line 113
    iget-object v13, v10, Lmkh;->d:Lojc;

    invoke-virtual {v13}, Lojc;->g()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 114
    iget-object v13, v10, Lmkh;->d:Lojc;

    invoke-virtual {v13}, Lojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 116
    :cond_1a
    iget-object v13, v10, Lmkh;->e:Lojc;

    invoke-virtual {v13}, Lojc;->g()Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 117
    iget-object v13, v10, Lmkh;->e:Lojc;

    invoke-virtual {v13}, Lojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 112
    :cond_1b
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 121
    .end local v12    # "i":I
    :cond_1c
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v12

    check-cast v12, Ljava/nio/ByteBuffer;

    .line 122
    .local v12, "byteBuffer5":Ljava/nio/ByteBuffer;
    const-string v13, "trun"

    invoke-static {v13, v1}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v13

    aput-object v13, v11, v8

    .line 123
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v15, "traf"

    invoke-static {v15, v13}, Lmip;->aw(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_c

    .line 99
    .end local v12    # "byteBuffer5":Ljava/nio/ByteBuffer;
    :cond_1d
    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-direct {v8, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 96
    :cond_1e
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Sample count field is required in a \'trun\' box and must be set"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 89
    :cond_1f
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Version field is required in a \'trun\' box and must be set"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 125
    .end local v1    # "allocate6":Ljava/nio/ByteBuffer;
    .end local v6    # "allocate5":Ljava/nio/ByteBuffer;
    .end local v7    # "nakVar":Lnak;
    .end local v10    # "mkhVar":Lmkh;
    .end local v11    # "byteBufferArr":[Ljava/nio/ByteBuffer;
    .end local v14    # "byteBuffer4":Ljava/nio/ByteBuffer;
    :cond_20
    :goto_c
    new-array v1, v8, [Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    aput-object v4, v1, v6

    aput-object v5, v1, v9

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v6, "moof"

    invoke-static {v6, v1}, Lmip;->aw(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method
