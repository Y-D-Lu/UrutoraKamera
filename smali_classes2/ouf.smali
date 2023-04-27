.class public abstract Louf;
.super Loup;
.source ""

# interfaces
.implements Lova;


# direct methods
.method public constructor <init>(Ljava/util/logging/Level;)V
    .locals 0
    .param p1, "level"    # Ljava/util/logging/Level;

    .line 10
    invoke-direct {p0, p1}, Loup;-><init>(Ljava/util/logging/Level;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Loxy;
    .locals 1

    .line 15
    sget-object v0, Loxw;->a:Loya;

    return-object v0
.end method

.method public final b(Lout;)Z
    .locals 21
    .param p1, "outVar"    # Lout;

    .line 22
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Loup;->j()Lovv;

    move-result-object v2

    .line 23
    .local v2, "j":Lovv;
    invoke-virtual {v2}, Lovv;->b()I

    move-result v3

    .line 24
    .local v3, "b":I
    const/4 v4, 0x0

    .line 26
    .local v4, "i2":I
    :goto_0
    if-lt v4, v3, :cond_12

    .line 27
    nop

    .line 34
    iget-object v5, v0, Loup;->c:Louo;

    .line 35
    .local v5, "ouoVar":Louo;
    if-eqz v5, :cond_11

    .line 36
    if-eqz v1, :cond_c

    .line 37
    sget-object v7, Loun;->b:Lovd;

    invoke-virtual {v5, v7}, Louo;->d(Lovd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 38
    .local v7, "num":Ljava/lang/Integer;
    iget-object v8, v0, Loup;->c:Louo;

    sget-object v9, Loun;->c:Lovd;

    invoke-virtual {v8, v9}, Louo;->d(Lovd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loux;

    .line 39
    .local v8, "ouxVar":Loux;
    iget-object v9, v0, Loup;->c:Louo;

    .line 40
    .local v9, "ouoVar2":Louo;
    sget-object v10, Louy;->a:Louv;

    .line 41
    .local v10, "ouvVar":Louv;
    iget-object v11, v10, Louv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 42
    .local v11, "obj":Ljava/lang/Object;
    if-nez v11, :cond_4

    .line 43
    new-instance v12, Louy;

    invoke-direct {v12}, Louy;-><init>()V

    move-object v11, v12

    .line 44
    iget-object v12, v10, Louv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 45
    .local v12, "putIfAbsent":Ljava/lang/Object;
    if-eqz v12, :cond_0

    .line 46
    move-object v11, v12

    move/from16 v16, v3

    goto :goto_2

    .line 48
    :cond_0
    iget v13, v9, Louo;->b:I

    .line 49
    .local v13, "i3":I
    const/4 v14, 0x0

    .line 50
    .local v14, "ouuVar":Louu;
    const/4 v15, 0x0

    .local v15, "i4":I
    :goto_1
    if-ge v15, v13, :cond_3

    .line 51
    sget-object v6, Loun;->d:Lovd;

    move/from16 v16, v3

    .end local v3    # "b":I
    .local v16, "b":I
    invoke-virtual {v9, v15}, Louo;->c(I)Lovd;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v9, v15}, Louo;->e(I)Ljava/lang/Object;

    move-result-object v3

    .line 53
    .local v3, "e":Ljava/lang/Object;
    instance-of v6, v3, Lovb;

    if-eqz v6, :cond_2

    .line 54
    if-nez v14, :cond_1

    .line 55
    new-instance v6, Louu;

    invoke-direct {v6, v10, v1}, Louu;-><init>(Louv;Lout;)V

    move-object v14, v6

    .line 57
    :cond_1
    move-object v6, v3

    check-cast v6, Lovb;

    invoke-virtual {v6}, Lovb;->a()V

    .line 50
    .end local v3    # "e":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    goto :goto_1

    .end local v16    # "b":I
    .local v3, "b":I
    :cond_3
    move/from16 v16, v3

    .end local v3    # "b":I
    .restart local v16    # "b":I
    goto :goto_2

    .line 42
    .end local v12    # "putIfAbsent":Ljava/lang/Object;
    .end local v13    # "i3":I
    .end local v14    # "ouuVar":Louu;
    .end local v15    # "i4":I
    .end local v16    # "b":I
    .restart local v3    # "b":I
    :cond_4
    move/from16 v16, v3

    .line 63
    .end local v3    # "b":I
    .restart local v16    # "b":I
    :goto_2
    move-object v3, v11

    check-cast v3, Louy;

    .line 64
    .local v3, "ouyVar":Louy;
    const-wide/16 v12, 0x0

    if-eqz v7, :cond_5

    .line 65
    iget-object v14, v3, Louy;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v14

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v17, v5

    .end local v5    # "ouoVar":Louo;
    .local v17, "ouoVar":Louo;
    int-to-long v5, v6

    rem-long/2addr v14, v5

    cmp-long v5, v14, v12

    if-eqz v5, :cond_6

    .line 66
    const/4 v5, 0x0

    return v5

    .line 64
    .end local v17    # "ouoVar":Louo;
    .restart local v5    # "ouoVar":Louo;
    :cond_5
    move-object/from16 v17, v5

    .line 69
    .end local v5    # "ouoVar":Louo;
    .restart local v17    # "ouoVar":Louo;
    :cond_6
    if-eqz v8, :cond_b

    .line 70
    iget-wide v5, v0, Loup;->b:J

    .line 71
    .local v5, "j2":J
    iget-object v14, v3, Louy;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    .line 72
    .local v14, "j3":J
    iget-object v12, v8, Loux;->a:Ljava/util/concurrent/TimeUnit;

    move-object v13, v9

    move-object/from16 v20, v10

    .end local v9    # "ouoVar2":Louo;
    .end local v10    # "ouvVar":Louv;
    .local v13, "ouoVar2":Louo;
    .local v20, "ouvVar":Louv;
    const-wide/16 v9, 0x2710

    invoke-virtual {v12, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    add-long/2addr v9, v14

    .line 73
    .local v9, "nanos":J
    const-wide/16 v18, 0x0

    cmp-long v12, v9, v18

    if-ltz v12, :cond_a

    cmp-long v12, v5, v9

    if-gez v12, :cond_7

    cmp-long v12, v14, v18

    if-nez v12, :cond_8

    :cond_7
    iget-object v12, v3, Louy;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12, v14, v15, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 77
    :cond_9
    iget-object v12, v3, Louy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    iput v1, v8, Loux;->b:I

    goto :goto_4

    .line 73
    :cond_a
    const/4 v1, 0x0

    .line 74
    :goto_3
    iget-object v12, v3, Louy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 75
    return v1

    .line 69
    .end local v5    # "j2":J
    .end local v13    # "ouoVar2":Louo;
    .end local v14    # "j3":J
    .end local v20    # "ouvVar":Louv;
    .local v9, "ouoVar2":Louo;
    .restart local v10    # "ouvVar":Louv;
    :cond_b
    move-object v13, v9

    move-object/from16 v20, v10

    .end local v9    # "ouoVar2":Louo;
    .end local v10    # "ouvVar":Louv;
    .restart local v13    # "ouoVar2":Louo;
    .restart local v20    # "ouvVar":Louv;
    goto :goto_4

    .line 36
    .end local v7    # "num":Ljava/lang/Integer;
    .end local v8    # "ouxVar":Loux;
    .end local v11    # "obj":Ljava/lang/Object;
    .end local v13    # "ouoVar2":Louo;
    .end local v16    # "b":I
    .end local v17    # "ouoVar":Louo;
    .end local v20    # "ouvVar":Louv;
    .local v3, "b":I
    .local v5, "ouoVar":Louo;
    :cond_c
    move/from16 v16, v3

    move-object/from16 v17, v5

    .line 80
    .end local v3    # "b":I
    .end local v5    # "ouoVar":Louo;
    .restart local v16    # "b":I
    .restart local v17    # "ouoVar":Louo;
    :goto_4
    iget-object v1, v0, Loup;->c:Louo;

    sget-object v3, Loun;->g:Lovd;

    invoke-virtual {v1, v3}, Louo;->d(Lovd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovf;

    .line 81
    .local v1, "ovfVar":Lovf;
    if-eqz v1, :cond_10

    .line 82
    sget-object v3, Loun;->g:Lovd;

    .line 83
    .local v3, "ovdVar":Lovd;
    iget-object v5, v0, Loup;->c:Louo;

    .line 84
    .local v5, "ouoVar3":Louo;
    if-eqz v5, :cond_f

    invoke-virtual {v5, v3}, Louo;->a(Lovd;)I

    move-result v6

    move v7, v6

    .local v7, "a":I
    if-ltz v6, :cond_f

    .line 85
    add-int v6, v7, v7

    .line 86
    .local v6, "i5":I
    add-int/lit8 v8, v6, 0x2

    .line 88
    .local v8, "i6":I
    :goto_5
    iget v9, v5, Louo;->b:I

    .line 89
    .local v9, "i":I
    add-int v10, v9, v9

    if-lt v8, v10, :cond_d

    .line 90
    nop

    .line 101
    sub-int v10, v8, v6

    const/4 v11, 0x1

    shr-int/2addr v10, v11

    sub-int v10, v9, v10

    iput v10, v5, Louo;->b:I

    .line 102
    :goto_6
    if-ge v6, v8, :cond_f

    .line 103
    iget-object v10, v5, Louo;->a:[Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v11, v10, v6

    .line 104
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 92
    :cond_d
    iget-object v10, v5, Louo;->a:[Ljava/lang/Object;

    aget-object v10, v10, v8

    .line 93
    .local v10, "obj2":Ljava/lang/Object;
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 94
    iget-object v11, v5, Louo;->a:[Ljava/lang/Object;

    .line 95
    .local v11, "objArr":[Ljava/lang/Object;
    aput-object v10, v11, v6

    .line 96
    add-int/lit8 v12, v6, 0x1

    add-int/lit8 v13, v8, 0x1

    aget-object v13, v11, v13

    aput-object v13, v11, v12

    .line 97
    add-int/lit8 v6, v6, 0x2

    .line 99
    .end local v11    # "objArr":[Ljava/lang/Object;
    :cond_e
    nop

    .end local v10    # "obj2":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x2

    .line 100
    goto :goto_5

    .line 107
    .end local v6    # "i5":I
    .end local v7    # "a":I
    .end local v8    # "i6":I
    .end local v9    # "i":I
    :cond_f
    sget-object v6, Loun;->a:Lovd;

    new-instance v7, Louw;

    invoke-virtual/range {p0 .. p0}, Loup;->j()Lovv;

    move-result-object v8

    invoke-virtual {v8, v6}, Lovv;->d(Lovd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    const-class v9, Loup;

    iget v10, v1, Lovf;->f:I

    invoke-static {v9, v10}, Loyb;->b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;

    move-result-object v9

    invoke-direct {v7, v8, v1, v9}, Louw;-><init>(Ljava/lang/Throwable;Lovf;[Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0, v6, v7}, Loup;->n(Lovd;Ljava/lang/Object;)V

    .line 109
    .end local v3    # "ovdVar":Lovd;
    .end local v5    # "ouoVar3":Louo;
    :cond_10
    const/4 v3, 0x1

    return v3

    .line 111
    .end local v1    # "ovfVar":Lovf;
    .end local v16    # "b":I
    .end local v17    # "ouoVar":Louo;
    .local v3, "b":I
    .local v5, "ouoVar":Louo;
    :cond_11
    move/from16 v16, v3

    const/4 v3, 0x1

    .end local v3    # "b":I
    .restart local v16    # "b":I
    return v3

    .line 28
    .end local v5    # "ouoVar":Louo;
    .end local v16    # "b":I
    .restart local v3    # "b":I
    :cond_12
    move/from16 v16, v3

    .end local v3    # "b":I
    .restart local v16    # "b":I
    invoke-virtual {v2, v4}, Lovv;->c(I)Lovd;

    move-result-object v1

    iget-object v1, v1, Lovd;->a:Ljava/lang/String;

    const-string v3, "eye3tag"

    if-eq v1, v3, :cond_13

    .line 29
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v16

    goto/16 :goto_0

    .line 30
    :cond_13
    sget-object v1, Loun;->a:Lovd;

    invoke-virtual {v2, v1}, Lovv;->d(Lovd;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    sget-object v1, Loun;->g:Lovd;

    invoke-virtual {v2, v1}, Lovv;->d(Lovd;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    .line 31
    sget-object v3, Lovf;->SMALL:Lovf;

    invoke-virtual {v0, v1, v3}, Loup;->n(Lovd;Ljava/lang/Object;)V

    .line 26
    :cond_14
    move-object/from16 v1, p1

    move/from16 v3, v16

    goto/16 :goto_0
.end method
