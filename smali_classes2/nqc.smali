.class public final Lnqc;
.super Lahz;
.source ""


# direct methods
.method public constructor <init>(Laii;)V
    .locals 0
    .param p1, "aiiVar"    # Laii;

    .line 7
    invoke-direct {p0, p1}, Lahz;-><init>(Laii;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lake;Ljava/lang/Object;)V
    .locals 24
    .param p1, "akeVar"    # Lake;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 12
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Lnqh;

    .line 13
    .local v1, "nqhVar":Lnqh;
    iget-object v2, v1, Lnqh;->a:Ljava/lang/String;

    .line 14
    .local v2, "str":Ljava/lang/String;
    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 15
    invoke-virtual {v0, v3}, Lakd;->f(I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v3, v2}, Lakd;->g(ILjava/lang/String;)V

    .line 19
    :goto_0
    iget-object v3, v1, Lnqh;->b:Ljava/lang/String;

    .line 20
    .local v3, "str2":Ljava/lang/String;
    const/4 v4, 0x2

    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v0, v4}, Lakd;->f(I)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0, v4, v3}, Lakd;->g(ILjava/lang/String;)V

    .line 25
    :goto_1
    iget-object v4, v1, Lnqh;->c:Ljava/util/List;

    invoke-static {v4}, Lnpy;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 26
    .local v4, "o":Ljava/lang/String;
    const/4 v5, 0x3

    if-nez v4, :cond_2

    .line 27
    invoke-virtual {v0, v5}, Lakd;->f(I)V

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0, v5, v4}, Lakd;->g(ILjava/lang/String;)V

    .line 31
    :goto_2
    iget-object v5, v1, Lnqh;->d:Lprl;

    invoke-static {v5}, Lnpy;->p(Lprl;)Ljava/lang/Long;

    move-result-object v5

    .line 32
    .local v5, "p":Ljava/lang/Long;
    const/4 v6, 0x4

    if-nez v5, :cond_3

    .line 33
    invoke-virtual {v0, v6}, Lakd;->f(I)V

    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v6, v7, v8}, Lakd;->e(IJ)V

    .line 37
    :goto_3
    iget-object v6, v1, Lnqh;->e:Lpop;

    invoke-static {v6}, Lnpy;->d(Lpop;)Ljava/lang/Long;

    move-result-object v6

    .line 38
    .local v6, "d":Ljava/lang/Long;
    const/4 v7, 0x5

    if-nez v6, :cond_4

    .line 39
    invoke-virtual {v0, v7}, Lakd;->f(I)V

    goto :goto_4

    .line 41
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Lakd;->e(IJ)V

    .line 43
    :goto_4
    const/4 v7, 0x6

    iget-wide v8, v1, Lnqh;->f:J

    invoke-virtual {v0, v7, v8, v9}, Lakd;->e(IJ)V

    .line 44
    iget-object v7, v1, Lnqh;->g:Ljava/lang/String;

    .line 45
    .local v7, "str3":Ljava/lang/String;
    const/4 v8, 0x7

    if-nez v7, :cond_5

    .line 46
    invoke-virtual {v0, v8}, Lakd;->f(I)V

    goto :goto_5

    .line 48
    :cond_5
    invoke-virtual {v0, v8, v7}, Lakd;->g(ILjava/lang/String;)V

    .line 50
    :goto_5
    iget-object v8, v1, Lnqh;->h:Ljava/lang/String;

    .line 51
    .local v8, "str4":Ljava/lang/String;
    const/16 v9, 0x8

    if-nez v8, :cond_6

    .line 52
    invoke-virtual {v0, v9}, Lakd;->f(I)V

    goto :goto_6

    .line 54
    :cond_6
    invoke-virtual {v0, v9, v8}, Lakd;->g(ILjava/lang/String;)V

    .line 56
    :goto_6
    iget-object v9, v1, Lnqh;->t:Lnmz;

    invoke-static {v9}, Lnpy;->t(Lnmz;)Ljava/lang/String;

    move-result-object v9

    .line 57
    .local v9, "t":Ljava/lang/String;
    const/16 v10, 0x9

    if-nez v9, :cond_7

    .line 58
    invoke-virtual {v0, v10}, Lakd;->f(I)V

    goto :goto_7

    .line 60
    :cond_7
    invoke-virtual {v0, v10, v9}, Lakd;->g(ILjava/lang/String;)V

    .line 62
    :goto_7
    iget-object v10, v1, Lnqh;->i:Lpop;

    invoke-static {v10}, Lnpy;->d(Lpop;)Ljava/lang/Long;

    move-result-object v10

    .line 63
    .local v10, "d2":Ljava/lang/Long;
    const/16 v11, 0xa

    if-nez v10, :cond_8

    .line 64
    invoke-virtual {v0, v11}, Lakd;->f(I)V

    goto :goto_8

    .line 66
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v0, v11, v12, v13}, Lakd;->e(IJ)V

    .line 68
    :goto_8
    iget-object v11, v1, Lnqh;->j:Lpop;

    invoke-static {v11}, Lnpy;->d(Lpop;)Ljava/lang/Long;

    move-result-object v11

    .line 69
    .local v11, "d3":Ljava/lang/Long;
    const/16 v12, 0xb

    if-nez v11, :cond_9

    .line 70
    invoke-virtual {v0, v12}, Lakd;->f(I)V

    goto :goto_9

    .line 72
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v0, v12, v13, v14}, Lakd;->e(IJ)V

    .line 74
    :goto_9
    iget-object v12, v1, Lnqh;->k:Lpop;

    invoke-static {v12}, Lnpy;->d(Lpop;)Ljava/lang/Long;

    move-result-object v12

    .line 75
    .local v12, "d4":Ljava/lang/Long;
    const/16 v13, 0xc

    if-nez v12, :cond_a

    .line 76
    invoke-virtual {v0, v13}, Lakd;->f(I)V

    goto :goto_a

    .line 78
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v0, v13, v14, v15}, Lakd;->e(IJ)V

    .line 80
    :goto_a
    const/16 v13, 0xd

    iget-boolean v14, v1, Lnqh;->l:Z

    if-eqz v14, :cond_b

    const-wide/16 v14, 0x1

    goto :goto_b

    :cond_b
    const-wide/16 v14, 0x0

    :goto_b
    invoke-virtual {v0, v13, v14, v15}, Lakd;->e(IJ)V

    .line 81
    const/16 v13, 0xe

    iget-object v14, v1, Lnqh;->m:Ljava/util/List;

    invoke-static {v14}, Lnpy;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lakd;->g(ILjava/lang/String;)V

    .line 82
    iget-object v13, v1, Lnqh;->n:Ljava/lang/String;

    .line 83
    .local v13, "str5":Ljava/lang/String;
    const/16 v14, 0xf

    if-nez v13, :cond_c

    .line 84
    invoke-virtual {v0, v14}, Lakd;->f(I)V

    goto :goto_c

    .line 86
    :cond_c
    invoke-virtual {v0, v14, v13}, Lakd;->g(ILjava/lang/String;)V

    .line 88
    :goto_c
    iget-object v14, v1, Lnqh;->o:Ljava/lang/String;

    .line 89
    .local v14, "str6":Ljava/lang/String;
    const/16 v15, 0x10

    if-nez v14, :cond_d

    .line 90
    invoke-virtual {v0, v15}, Lakd;->f(I)V

    goto :goto_d

    .line 92
    :cond_d
    invoke-virtual {v0, v15, v14}, Lakd;->g(ILjava/lang/String;)V

    .line 94
    :goto_d
    iget-object v15, v1, Lnqh;->p:Lpti;

    invoke-static {v15}, Lnpy;->l(Lpti;)[B

    move-result-object v15

    .line 95
    .local v15, "l":[B
    move-object/from16 v16, v2

    .end local v2    # "str":Ljava/lang/String;
    .local v16, "str":Ljava/lang/String;
    const/16 v2, 0x11

    if-nez v15, :cond_e

    .line 96
    invoke-virtual {v0, v2}, Lakd;->f(I)V

    goto :goto_e

    .line 98
    :cond_e
    invoke-virtual {v0, v2, v15}, Lakd;->c(I[B)V

    .line 100
    :goto_e
    iget-object v2, v1, Lnqh;->q:Lplu;

    invoke-static {v2}, Lnpy;->g(Lplu;)[B

    move-result-object v2

    .line 101
    .local v2, "g":[B
    move-object/from16 v17, v3

    .end local v3    # "str2":Ljava/lang/String;
    .local v17, "str2":Ljava/lang/String;
    const/16 v3, 0x12

    if-nez v2, :cond_f

    .line 102
    invoke-virtual {v0, v3}, Lakd;->f(I)V

    goto :goto_f

    .line 104
    :cond_f
    invoke-virtual {v0, v3, v2}, Lakd;->c(I[B)V

    .line 106
    :goto_f
    const/16 v3, 0x13

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .end local v4    # "o":Ljava/lang/String;
    .end local v5    # "p":Ljava/lang/Long;
    .local v18, "o":Ljava/lang/String;
    .local v19, "p":Ljava/lang/Long;
    iget-wide v4, v1, Lnqh;->s:J

    invoke-virtual {v0, v3, v4, v5}, Lakd;->e(IJ)V

    .line 107
    iget-object v3, v1, Lnqh;->r:Lnpk;

    .line 108
    .local v3, "npkVar":Lnpk;
    iget-object v4, v3, Lnpk;->a:Lprl;

    invoke-static {v4}, Lnpy;->p(Lprl;)Ljava/lang/Long;

    move-result-object v4

    .line 109
    .local v4, "p2":Ljava/lang/Long;
    const/16 v5, 0x14

    if-nez v4, :cond_10

    .line 110
    invoke-virtual {v0, v5}, Lakd;->f(I)V

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto :goto_10

    .line 112
    :cond_10
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .end local v6    # "d":Ljava/lang/Long;
    .end local v7    # "str3":Ljava/lang/String;
    .local v20, "d":Ljava/lang/Long;
    .local v21, "str3":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lakd;->e(IJ)V

    .line 114
    :goto_10
    iget-object v5, v3, Lnpk;->b:Lprl;

    invoke-static {v5}, Lnpy;->p(Lprl;)Ljava/lang/Long;

    move-result-object v5

    .line 115
    .local v5, "p3":Ljava/lang/Long;
    const/16 v6, 0x15

    if-nez v5, :cond_11

    .line 116
    invoke-virtual {v0, v6}, Lakd;->f(I)V

    move-object/from16 v22, v8

    goto :goto_11

    .line 118
    :cond_11
    move-object/from16 v22, v8

    .end local v8    # "str4":Ljava/lang/String;
    .local v22, "str4":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v6, v7, v8}, Lakd;->e(IJ)V

    .line 120
    :goto_11
    iget-object v6, v3, Lnpk;->c:Lprl;

    invoke-static {v6}, Lnpy;->p(Lprl;)Ljava/lang/Long;

    move-result-object v6

    .line 121
    .local v6, "p4":Ljava/lang/Long;
    const/16 v7, 0x16

    if-nez v6, :cond_12

    .line 122
    invoke-virtual {v0, v7}, Lakd;->f(I)V

    move-object v8, v4

    move-object/from16 v23, v5

    goto :goto_12

    .line 124
    :cond_12
    move-object v8, v4

    move-object/from16 v23, v5

    .end local v4    # "p2":Ljava/lang/Long;
    .end local v5    # "p3":Ljava/lang/Long;
    .local v8, "p2":Ljava/lang/Long;
    .local v23, "p3":Ljava/lang/Long;
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v7, v4, v5}, Lakd;->e(IJ)V

    .line 126
    :goto_12
    const/16 v4, 0x17

    iget-object v5, v3, Lnpk;->d:Lnmr;

    invoke-static {v5}, Lnpy;->a(Lnmr;)I

    move-result v5

    move-object v7, v6

    .end local v6    # "p4":Ljava/lang/Long;
    .local v7, "p4":Ljava/lang/Long;
    int-to-long v5, v5

    invoke-virtual {v0, v4, v5, v6}, Lakd;->e(IJ)V

    .line 127
    const/16 v4, 0x18

    iget-object v5, v3, Lnpk;->e:Lnnr;

    invoke-static {v5}, Lnpy;->r(Lnnr;)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v4, v5, v6}, Lakd;->e(IJ)V

    .line 128
    const/16 v4, 0x19

    iget-wide v5, v3, Lnpk;->f:D

    invoke-virtual {v0, v4, v5, v6}, Lakd;->d(ID)V

    .line 129
    const/16 v4, 0x1a

    iget-wide v5, v1, Lnqh;->s:J

    invoke-virtual {v0, v4, v5, v6}, Lakd;->e(IJ)V

    .line 130
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 134
    const-string v0, "UPDATE OR ABORT `ResourceEntity` SET `title` = ?,`experienceId` = ?,`queryableTags` = ?,`queryableEpochTimestamp` = ?,`queryableDuration` = ?,`approximateTotalSize` = ?,`namespaceId` = ?,`partitionId` = ?,`f250ResourceId` = ?,`f250AutoUploadDelay` = ?,`airlockExpiration` = ?,`f250Expiration` = ?,`deleteAirlockFilesOnceUploaded` = ?,`nonSignedInDataOwners` = ?,`overridenObfuscatedGaiaId` = ?,`uploadTransferHandle` = ?,`relations` = ?,`indexTokens` = ?,`onDeviceId` = ?,`status_addedToAirlockEpochTimestamp` = ?,`status_uploadToF250RequestedEpochTimestamp` = ?,`status_uploadToF250CompletedEpochTimestamp` = ?,`status_airlockFileState` = ?,`status_uploadState` = ?,`status_uploadProgressPercent` = ? WHERE `onDeviceId` = ?"

    return-object v0
.end method
