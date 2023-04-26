.class public final Ldefpackage/gdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gez;


# instance fields
.field private final a:Ldefpackage/hko;

.field private final b:Ldefpackage/lis;

.field private final c:I

.field private final d:Ldefpackage/ddf;

.field private final e:Ljava/util/Map;

.field private final f:Ldefpackage/gxm;


# direct methods
.method public constructor <init>(Ldefpackage/hko;Ldefpackage/gxm;Ldefpackage/lis;Ldefpackage/ddf;[B)V
    .locals 2
    .param p1, "hkoVar"    # Ldefpackage/hko;
    .param p2, "gxmVar"    # Ldefpackage/gxm;
    .param p3, "lisVar"    # Ldefpackage/lis;
    .param p4, "ddfVar"    # Ldefpackage/ddf;
    .param p5, "bArr"    # [B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/gdm;->e:Ljava/util/Map;

    .line 28
    iput-object p1, p0, Ldefpackage/gdm;->a:Ldefpackage/hko;

    .line 29
    iput-object p2, p0, Ldefpackage/gdm;->f:Ldefpackage/gxm;

    .line 30
    const-string v0, "MomentsMetadata"

    invoke-interface {p3, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gdm;->b:Ldefpackage/lis;

    .line 31
    iput-object p4, p0, Ldefpackage/gdm;->d:Ldefpackage/ddf;

    .line 32
    iget-object v0, p2, Ldefpackage/gxm;->b:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dds;->T:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Ldefpackage/gdm;->c:I

    .line 33
    return-void
.end method

.method private final declared-synchronized g(Ldefpackage/hsp;)Ldefpackage/gdl;
    .locals 2
    .param p1, "hspVar"    # Ldefpackage/hsp;

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Ldefpackage/gdm;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Ldefpackage/gdm;->e:Ljava/util/Map;

    new-instance v1, Ldefpackage/gdl;

    invoke-direct {v1}, Ldefpackage/gdl;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .end local p0    # "this":Ldefpackage/gdm;
    :cond_0
    iget-object v0, p0, Ldefpackage/gdm;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gdl;

    .line 41
    .local v0, "gdlVar":Ldefpackage/gdl;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-object v0

    .line 36
    .end local v0    # "gdlVar":Ldefpackage/gdl;
    .end local p1    # "hspVar":Ldefpackage/hsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized h()V
    .locals 39

    move-object/from16 v1, p0

    monitor-enter p0

    .line 53
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v2, v1, Ldefpackage/gdm;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 56
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    const/4 v3, 0x0

    .line 57
    .local v3, "i":I
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 58
    nop

    .line 248
    iget-object v4, v1, Ldefpackage/gdm;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 249
    .local v5, "entry2":Ljava/util/Map$Entry;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/gdl;

    iget-wide v6, v6, Ldefpackage/gdl;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide v10, 0x8bb2c97000L

    sub-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    .line 250
    iget-object v6, v1, Ldefpackage/gdm;->b:Ldefpackage/lis;

    .line 251
    .local v6, "lisVar10":Ldefpackage/lis;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 252
    .local v7, "valueOf3":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 253
    .local v8, "sb9":Ljava/lang/StringBuilder;
    const-string v9, "cleaning up entry for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 256
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/hsp;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .end local v5    # "entry2":Ljava/util/Map$Entry;
    .end local v6    # "lisVar10":Ldefpackage/lis;
    .end local v7    # "valueOf3":Ljava/lang/String;
    .end local v8    # "sb9":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/gdm;
    :cond_0
    goto :goto_1

    .line 259
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 260
    .local v4, "size2":I
    :goto_2
    if-ge v3, v4, :cond_2

    .line 261
    iget-object v5, v1, Ldefpackage/gdm;->e:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/hsp;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 264
    :cond_2
    monitor-exit p0

    return-void

    .line 60
    .end local v4    # "size2":I
    :cond_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 61
    .local v4, "entry":Ljava/util/Map$Entry;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/gdl;

    .line 62
    .local v5, "gdlVar":Ldefpackage/gdl;
    iget-boolean v6, v5, Ldefpackage/gdl;->c:Z

    if-eqz v6, :cond_1b

    .line 63
    iget-object v6, v5, Ldefpackage/gdl;->f:Ljava/util/List;

    .line 64
    .local v6, "list":Ljava/util/List;
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v5, Ldefpackage/gdl;->a:Ldefpackage/pih;

    invoke-virtual {v7}, Ldefpackage/pfx;->isDone()Z

    move-result v7

    if-nez v7, :cond_4

    .line 65
    iget-object v7, v5, Ldefpackage/gdl;->a:Ldefpackage/pih;

    sget-object v8, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-virtual {v7, v8}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v19, v3

    goto/16 :goto_e

    .line 66
    :cond_4
    iget-object v7, v5, Ldefpackage/gdl;->f:Ljava/util/List;

    if-eqz v7, :cond_1a

    iget-wide v7, v5, Ldefpackage/gdl;->e:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_6

    iget-boolean v7, v5, Ldefpackage/gdl;->d:Z

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v19, v3

    goto/16 :goto_e

    .line 67
    :cond_6
    :goto_3
    iget-object v7, v5, Ldefpackage/gdl;->a:Ldefpackage/pih;

    invoke-virtual {v7}, Ldefpackage/pfx;->isDone()Z

    move-result v7

    if-nez v7, :cond_19

    .line 68
    iget-object v7, v5, Ldefpackage/gdl;->a:Ldefpackage/pih;

    .line 69
    .local v7, "pihVar":Ldefpackage/pih;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/hsp;

    .line 70
    .local v8, "hspVar":Ldefpackage/hsp;
    iget-object v9, v5, Ldefpackage/gdl;->f:Ljava/util/List;

    .line 71
    .local v9, "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lhy;>;"
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 73
    iget-object v10, v1, Ldefpackage/gdm;->b:Ldefpackage/lis;

    .line 74
    .local v10, "lisVar":Ldefpackage/lis;
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 75
    .local v11, "valueOf":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x2b

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .local v12, "sb":Ljava/lang/StringBuilder;
    const-string v13, "for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v13, ": no alternatives, not adding metadata."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 80
    sget-object v13, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object v10, v13

    .line 81
    .end local v11    # "valueOf":Ljava/lang/String;
    .end local v12    # "sb":Ljava/lang/StringBuilder;
    .local v10, "i2":Ljava/lang/Object;
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    move-object/from16 v30, v9

    goto/16 :goto_d

    .line 82
    .end local v10    # "i2":Ljava/lang/Object;
    :cond_7
    iget-object v10, v1, Ldefpackage/gdm;->b:Ldefpackage/lis;

    .line 83
    .local v10, "lisVar2":Ldefpackage/lis;
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 84
    .local v11, "valueOf2":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    .line 85
    .local v12, "size":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x25

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .local v13, "sb2":Ljava/lang/StringBuilder;
    const-string v14, "for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v14, ": "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v14, " incoming timestamps"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 92
    sget-object v14, Ldefpackage/pss;->f:Ldefpackage/pss;

    invoke-virtual {v14}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v14

    .line 93
    .local v14, "m":Ldefpackage/poy;
    iget v15, v1, Ldefpackage/gdm;->c:I

    .line 94
    .local v15, "i3":I
    move-object/from16 v16, v0

    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .local v16, "arrayList":Ljava/util/ArrayList;
    iget-boolean v0, v14, Ldefpackage/poy;->c:Z

    move-object/from16 v17, v2

    .end local v2    # "it":Ljava/util/Iterator;
    .local v17, "it":Ljava/util/Iterator;
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 95
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 96
    iput-boolean v2, v14, Ldefpackage/poy;->c:Z

    .line 98
    :cond_8
    iget-object v0, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/pss;

    .line 99
    .local v0, "pssVar":Ldefpackage/pss;
    iget v2, v0, Ldefpackage/pss;->a:I

    move/from16 v19, v3

    .end local v3    # "i":I
    .local v19, "i":I
    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v0, Ldefpackage/pss;->a:I

    .line 100
    iput v15, v0, Ldefpackage/pss;->d:I

    .line 101
    iget-boolean v2, v5, Ldefpackage/gdl;->d:Z

    const/16 v20, 0x1

    if-nez v2, :cond_b

    .line 102
    move-object v2, v4

    .end local v4    # "entry":Ljava/util/Map$Entry;
    .local v2, "entry":Ljava/util/Map$Entry;
    iget-wide v3, v5, Ldefpackage/gdl;->e:J

    const-wide/16 v22, 0x0

    cmp-long v3, v3, v22

    if-ltz v3, :cond_9

    move/from16 v3, v20

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ldefpackage/obr;->aQ(Z)V

    .line 103
    iget-wide v3, v5, Ldefpackage/gdl;->e:J

    .line 104
    .local v3, "j":J
    move-object/from16 v22, v0

    .end local v0    # "pssVar":Ldefpackage/pss;
    .local v22, "pssVar":Ldefpackage/pss;
    iget-object v0, v1, Ldefpackage/gdm;->a:Ldefpackage/hko;

    invoke-interface {v0, v3, v4}, Ldefpackage/hko;->d(J)Ldefpackage/hkn;

    move-result-object v0

    .line 105
    .local v0, "d":Ldefpackage/hkn;
    if-nez v0, :cond_a

    .line 106
    move-object/from16 v23, v2

    .end local v2    # "entry":Ljava/util/Map$Entry;
    .local v23, "entry":Ljava/util/Map$Entry;
    iget-object v2, v1, Ldefpackage/gdm;->b:Ldefpackage/lis;

    .line 107
    .local v2, "lisVar3":Ldefpackage/lis;
    move-object/from16 v24, v6

    .end local v6    # "list":Ljava/util/List;
    .local v24, "list":Ljava/util/List;
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v25, v8

    .end local v8    # "hspVar":Ldefpackage/hsp;
    .local v25, "hspVar":Ldefpackage/hsp;
    const/16 v8, 0x6c

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .local v6, "sb3":Ljava/lang/StringBuilder;
    const-string v8, "Score not found for frame "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string v8, " ... is the ringbuffer too small or we didn\'t even compute it?"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 112
    const/high16 v2, -0x40800000    # -1.0f

    .line 113
    .end local v6    # "sb3":Ljava/lang/StringBuilder;
    .local v2, "f":F
    goto :goto_5

    .line 114
    .end local v23    # "entry":Ljava/util/Map$Entry;
    .end local v24    # "list":Ljava/util/List;
    .end local v25    # "hspVar":Ldefpackage/hsp;
    .local v2, "entry":Ljava/util/Map$Entry;
    .local v6, "list":Ljava/util/List;
    .restart local v8    # "hspVar":Ldefpackage/hsp;
    :cond_a
    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    .end local v2    # "entry":Ljava/util/Map$Entry;
    .end local v6    # "list":Ljava/util/List;
    .end local v8    # "hspVar":Ldefpackage/hsp;
    .restart local v23    # "entry":Ljava/util/Map$Entry;
    .restart local v24    # "list":Ljava/util/List;
    .restart local v25    # "hspVar":Ldefpackage/hsp;
    iget v2, v0, Ldefpackage/hkn;->b:F

    .line 116
    .end local v0    # "d":Ldefpackage/hkn;
    .end local v3    # "j":J
    .local v2, "f":F
    :goto_5
    goto :goto_6

    .line 117
    .end local v2    # "f":F
    .end local v22    # "pssVar":Ldefpackage/pss;
    .end local v23    # "entry":Ljava/util/Map$Entry;
    .end local v24    # "list":Ljava/util/List;
    .end local v25    # "hspVar":Ldefpackage/hsp;
    .local v0, "pssVar":Ldefpackage/pss;
    .restart local v4    # "entry":Ljava/util/Map$Entry;
    .restart local v6    # "list":Ljava/util/List;
    .restart local v8    # "hspVar":Ldefpackage/hsp;
    :cond_b
    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    .end local v0    # "pssVar":Ldefpackage/pss;
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v6    # "list":Ljava/util/List;
    .end local v8    # "hspVar":Ldefpackage/hsp;
    .restart local v22    # "pssVar":Ldefpackage/pss;
    .restart local v23    # "entry":Ljava/util/Map$Entry;
    .restart local v24    # "list":Ljava/util/List;
    .restart local v25    # "hspVar":Ldefpackage/hsp;
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move v2, v0

    .line 119
    .restart local v2    # "f":F
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v3, v19

    .end local v19    # "i":I
    .local v3, "i":I
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lhy;

    .line 120
    .local v4, "lhyVar":Ldefpackage/lhy;
    move-object/from16 v26, v7

    .end local v7    # "pihVar":Ldefpackage/pih;
    .local v26, "pihVar":Ldefpackage/pih;
    iget-wide v6, v4, Ldefpackage/lhy;->a:J

    .line 121
    .local v6, "j2":J
    iget v8, v4, Ldefpackage/lhy;->b:F

    .line 122
    .local v8, "f4":F
    move-object/from16 v28, v0

    iget-boolean v0, v5, Ldefpackage/gdl;->d:Z

    if-eqz v0, :cond_f

    .line 123
    iget v0, v1, Ldefpackage/gdm;->c:I

    move-object/from16 v29, v4

    const/4 v4, 0x3

    .end local v4    # "lhyVar":Ldefpackage/lhy;
    .local v29, "lhyVar":Ldefpackage/lhy;
    if-eq v0, v4, :cond_c

    .line 124
    iget-object v0, v1, Ldefpackage/gdm;->b:Ldefpackage/lis;

    .line 125
    .local v0, "lisVar4":Ldefpackage/lis;
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v30, v9

    .end local v9    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lhy;>;"
    .local v30, "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lhy;>;"
    const/16 v9, 0x5b

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .local v4, "sb4":Ljava/lang/StringBuilder;
    const-string v9, "   for Long Shot frame "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string v9, " the score "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    const-string v9, " is scaled by "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const v9, 0x3f8f231c

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 133
    const v9, 0x3f8f231c

    mul-float/2addr v9, v8

    .line 134
    .end local v0    # "lisVar4":Ldefpackage/lis;
    .end local v4    # "sb4":Ljava/lang/StringBuilder;
    .local v9, "f3":F
    move/from16 v32, v3

    move-object/from16 v33, v10

    move-object/from16 v31, v11

    goto/16 :goto_b

    .line 135
    .end local v30    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lhy;>;"
    .local v9, "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lhy;>;"
    :cond_c
    move-object/from16 v30, v9

    .end local v9    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lhy;>;"
    .restart local v30    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lhy;>;"
    iget-object v0, v1, Ldefpackage/gdm;->d:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/dds;->i:Ldefpackage/ddg;

    invoke-interface {v0, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 136
    iget-object v0, v1, Ldefpackage/gdm;->d:Ldefpackage/ddf;

    invoke-interface {v0}, Ldefpackage/ddf;->d()V

    .line 137
    const/4 v0, 0x1

    .local v0, "z2":Z
    goto :goto_8

    .line 139
    .end local v0    # "z2":Z
    :cond_d
    const/4 v0, 0x0

    .line 141
    .restart local v0    # "z2":Z
    :goto_8
    if-eqz v0, :cond_e

    sget-object v4, Ldefpackage/ftv;->b:Ldefpackage/ftu;

    goto :goto_9

    :cond_e
    sget-object v4, Ldefpackage/ftv;->a:Ldefpackage/ftu;

    :goto_9
    invoke-virtual {v4, v8}, Ldefpackage/ftu;->a(F)F

    move-result v4

    .line 142
    .local v4, "a":F
    iget-object v9, v1, Ldefpackage/gdm;->b:Ldefpackage/lis;

    .line 143
    .local v9, "lisVar5":Ldefpackage/lis;
    sget-object v19, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v31, v19

    .line 144
    .local v31, "locale":Ljava/util/Locale;
    move/from16 v19, v0

    const/4 v0, 0x3

    .end local v0    # "z2":Z
    .local v19, "z2":Z
    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    .local v0, "objArr":[Ljava/lang/Object;
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    aput-object v27, v0, v3

    .line 146
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    aput-object v27, v0, v20

    .line 147
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    const/16 v21, 0x2

    aput-object v27, v0, v21

    .line 148
    move/from16 v32, v3

    .end local v3    # "i":I
    .local v32, "i":I
    const-string v3, "   Long Shot frame %d score is %f. Converted to confidence %f"

    move-object/from16 v33, v10

    move-object/from16 v10, v31

    .end local v31    # "locale":Ljava/util/Locale;
    .local v10, "locale":Ljava/util/Locale;
    .local v33, "lisVar2":Ldefpackage/lis;
    invoke-static {v10, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 149
    move v9, v4

    .line 150
    .end local v0    # "objArr":[Ljava/lang/Object;
    .end local v4    # "a":F
    .end local v10    # "locale":Ljava/util/Locale;
    .local v9, "f3":F
    move-object/from16 v31, v11

    goto/16 :goto_b

    .line 151
    .end local v19    # "z2":Z
    .end local v29    # "lhyVar":Ldefpackage/lhy;
    .end local v30    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lhy;>;"
    .end local v32    # "i":I
    .end local v33    # "lisVar2":Ldefpackage/lis;
    .restart local v3    # "i":I
    .local v4, "lhyVar":Ldefpackage/lhy;
    .local v9, "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lhy;>;"
    .local v10, "lisVar2":Ldefpackage/lis;
    :cond_f
    move/from16 v32, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    .end local v3    # "i":I
    .end local v4    # "lhyVar":Ldefpackage/lhy;
    .end local v9    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lhy;>;"
    .end local v10    # "lisVar2":Ldefpackage/lis;
    .restart local v29    # "lhyVar":Ldefpackage/lhy;
    .restart local v30    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lhy;>;"
    .restart local v32    # "i":I
    .restart local v33    # "lisVar2":Ldefpackage/lis;
    iget v0, v1, Ldefpackage/gdm;->c:I

    const/16 v3, 0x7a

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v9, 0x2

    if-ne v0, v9, :cond_11

    .line 152
    cmpg-float v0, v8, v4

    if-gez v0, :cond_10

    .line 153
    iget-object v0, v1, Ldefpackage/gdm;->b:Ldefpackage/lis;

    .line 154
    .local v0, "lisVar6":Ldefpackage/lis;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v9

    .line 155
    .local v3, "sb5":Ljava/lang/StringBuilder;
    const-string v9, "   for frame "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    const-string v9, " set the score to 0 because the score "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    const-string v9, " is below the absolute threshold "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 162
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move v8, v4

    .line 164
    .end local v0    # "lisVar6":Ldefpackage/lis;
    .end local v3    # "sb5":Ljava/lang/StringBuilder;
    :cond_10
    iget-object v0, v1, Ldefpackage/gdm;->b:Ldefpackage/lis;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "   for Top Shot frame %d, the score %f is scaled by %f"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v18, 0x0

    aput-object v10, v9, v18

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v20

    const v10, 0x3f4a04dd

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    const/4 v10, 0x2

    aput-object v27, v9, v10

    invoke-static {v3, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 165
    const v0, 0x3f4a04dd

    mul-float v9, v8, v0

    move-object/from16 v31, v11

    .local v9, "f3":F
    goto/16 :goto_b

    .line 167
    .end local v9    # "f3":F
    :cond_11
    cmpg-float v0, v8, v4

    if-gez v0, :cond_12

    .line 168
    iget-object v0, v1, Ldefpackage/gdm;->b:Ldefpackage/lis;

    .line 169
    .local v0, "lisVar7":Ldefpackage/lis;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v9

    .line 170
    .local v3, "sb6":Ljava/lang/StringBuilder;
    const-string v9, "   for frame "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    const-string v9, " set the score to 0 because the score "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    const-string v9, " is below the absolute threshold "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 177
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move v8, v4

    .line 179
    .end local v0    # "lisVar7":Ldefpackage/lis;
    .end local v3    # "sb6":Ljava/lang/StringBuilder;
    :cond_12
    iget-object v0, v1, Ldefpackage/gdm;->d:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/dds;->i:Ldefpackage/ddg;

    invoke-interface {v0, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 180
    iget-object v0, v1, Ldefpackage/gdm;->d:Ldefpackage/ddf;

    invoke-interface {v0}, Ldefpackage/ddf;->d()V

    .line 181
    const/4 v0, 0x1

    .local v0, "z":Z
    goto :goto_a

    .line 183
    .end local v0    # "z":Z
    :cond_13
    const/4 v0, 0x0

    .line 185
    .restart local v0    # "z":Z
    :goto_a
    sub-float v3, v8, v2

    .line 186
    .local v3, "f5":F
    invoke-static {v3, v0}, Ldefpackage/ftw;->a(FZ)F

    move-result v4

    .line 187
    .local v4, "a2":F
    iget-object v9, v1, Ldefpackage/gdm;->b:Ldefpackage/lis;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    move/from16 v19, v0

    .end local v0    # "z":Z
    .local v19, "z":Z
    const-string v0, "   Top Shot frame %d score is %f. Shutter frame score is %f. The diff %f is converted to confidence %f"

    move-object/from16 v31, v11

    .end local v11    # "valueOf2":Ljava/lang/String;
    .local v31, "valueOf2":Ljava/lang/String;
    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    const/16 v18, 0x0

    aput-object v34, v11, v18

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    aput-object v34, v11, v20

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    const/16 v21, 0x2

    aput-object v34, v11, v21

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    const/16 v27, 0x3

    aput-object v34, v11, v27

    const/16 v27, 0x4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    aput-object v34, v11, v27

    invoke-static {v10, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 188
    move v9, v4

    .line 190
    .end local v3    # "f5":F
    .end local v4    # "a2":F
    .end local v19    # "z":Z
    .restart local v9    # "f3":F
    :goto_b
    invoke-static {v9}, Ldefpackage/gdm;->i(F)V

    .line 191
    sget-object v0, Ldefpackage/psr;->d:Ldefpackage/psr;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    .line 192
    .local v0, "m2":Ldefpackage/poy;
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 193
    .local v3, "convert":J
    iget-boolean v10, v0, Ldefpackage/poy;->c:Z

    if-eqz v10, :cond_14

    .line 194
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 195
    const/4 v10, 0x0

    iput-boolean v10, v0, Ldefpackage/poy;->c:Z

    .line 197
    :cond_14
    iget-object v10, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v10, Ldefpackage/psr;

    .line 198
    .local v10, "psrVar":Ldefpackage/psr;
    iget v11, v10, Ldefpackage/psr;->a:I

    or-int/lit8 v11, v11, 0x1

    .line 199
    .local v11, "i4":I
    iput v11, v10, Ldefpackage/psr;->a:I

    .line 200
    iput-wide v3, v10, Ldefpackage/psr;->b:J

    .line 201
    move-wide/from16 v34, v3

    .end local v3    # "convert":J
    .local v34, "convert":J
    or-int/lit8 v3, v11, 0x2

    iput v3, v10, Ldefpackage/psr;->a:I

    .line 202
    iput v9, v10, Ldefpackage/psr;->c:F

    .line 203
    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v3

    check-cast v3, Ldefpackage/psr;

    .line 204
    .local v3, "psrVar2":Ldefpackage/psr;
    iget-object v4, v1, Ldefpackage/gdm;->b:Ldefpackage/lis;

    .line 205
    .local v4, "lisVar8":Ldefpackage/lis;
    move-wide/from16 v36, v6

    .end local v6    # "j2":J
    .local v36, "j2":J
    iget-wide v6, v3, Ldefpackage/psr;->b:J

    .line 206
    .local v6, "j3":J
    move-object/from16 v19, v0

    .end local v0    # "m2":Ldefpackage/poy;
    .local v19, "m2":Ldefpackage/poy;
    iget v0, v3, Ldefpackage/psr;->c:F

    .line 207
    .local v0, "f6":F
    move/from16 v27, v8

    .end local v8    # "f4":F
    .local v27, "f4":F
    new-instance v8, Ljava/lang/StringBuilder;

    move/from16 v38, v9

    .end local v9    # "f3":F
    .local v38, "f3":F
    const/16 v9, 0x3e

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    .local v8, "sb7":Ljava/lang/StringBuilder;
    const-string v9, "   for frame "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    const-string v9, " adding score "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v14, v3}, Ldefpackage/poy;->H(Ldefpackage/psr;)V

    .line 214
    const/4 v3, 0x0

    .line 215
    .end local v0    # "f6":F
    .end local v4    # "lisVar8":Ldefpackage/lis;
    .end local v6    # "j3":J
    .end local v8    # "sb7":Ljava/lang/StringBuilder;
    .end local v10    # "psrVar":Ldefpackage/psr;
    .end local v11    # "i4":I
    .end local v19    # "m2":Ldefpackage/poy;
    .end local v27    # "f4":F
    .end local v29    # "lhyVar":Ldefpackage/lhy;
    .end local v32    # "i":I
    .end local v34    # "convert":J
    .end local v36    # "j2":J
    .local v3, "i":I
    move-object/from16 v7, v26

    move-object/from16 v0, v28

    move-object/from16 v9, v30

    move-object/from16 v11, v31

    move-object/from16 v10, v33

    goto/16 :goto_7

    .line 216
    .end local v26    # "pihVar":Ldefpackage/pih;
    .end local v30    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lhy;>;"
    .end local v31    # "valueOf2":Ljava/lang/String;
    .end local v33    # "lisVar2":Ldefpackage/lis;
    .end local v38    # "f3":F
    .restart local v7    # "pihVar":Ldefpackage/pih;
    .local v9, "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lhy;>;"
    .local v10, "lisVar2":Ldefpackage/lis;
    .local v11, "valueOf2":Ljava/lang/String;
    :cond_15
    move/from16 v32, v3

    move-object/from16 v26, v7

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move-object/from16 v31, v11

    .end local v3    # "i":I
    .end local v7    # "pihVar":Ldefpackage/pih;
    .end local v9    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lhy;>;"
    .end local v10    # "lisVar2":Ldefpackage/lis;
    .end local v11    # "valueOf2":Ljava/lang/String;
    .restart local v26    # "pihVar":Ldefpackage/pih;
    .restart local v30    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lhy;>;"
    .restart local v31    # "valueOf2":Ljava/lang/String;
    .restart local v32    # "i":I
    .restart local v33    # "lisVar2":Ldefpackage/lis;
    iget-boolean v0, v5, Ldefpackage/gdl;->d:Z

    if-nez v0, :cond_18

    .line 217
    iget v0, v1, Ldefpackage/gdm;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_16

    .line 218
    iget-object v0, v1, Ldefpackage/gdm;->b:Ldefpackage/lis;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "   for Top Shot base frame %d, the score %f is scaled by %f"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, v5, Ldefpackage/gdl;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v20

    const v7, 0x3f4a04dd

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v7, 0x2

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 219
    const v0, 0x3f4a04dd

    mul-float v6, v2, v0

    .local v6, "f2":F
    goto :goto_c

    .line 221
    .end local v6    # "f2":F
    :cond_16
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move v6, v0

    .line 223
    .restart local v6    # "f2":F
    :goto_c
    invoke-static {v6}, Ldefpackage/gdm;->i(F)V

    .line 224
    iget-boolean v0, v14, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_17

    .line 225
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, v14, Ldefpackage/poy;->c:Z

    .line 228
    :cond_17
    iget-object v0, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/pss;

    .line 229
    .local v0, "pssVar2":Ldefpackage/pss;
    iget v3, v0, Ldefpackage/pss;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Ldefpackage/pss;->a:I

    .line 230
    iput v6, v0, Ldefpackage/pss;->c:F

    .line 231
    iget-object v3, v1, Ldefpackage/gdm;->b:Ldefpackage/lis;

    .line 232
    .local v3, "lisVar9":Ldefpackage/lis;
    iget-wide v7, v5, Ldefpackage/gdl;->e:J

    .line 233
    .local v7, "j4":J
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0x4d

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    .local v4, "sb8":Ljava/lang/StringBuilder;
    const-string v9, "   for the base frame at "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    const-string v9, " : fetched score "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 240
    .end local v0    # "pssVar2":Ldefpackage/pss;
    .end local v3    # "lisVar9":Ldefpackage/lis;
    .end local v4    # "sb8":Ljava/lang/StringBuilder;
    .end local v6    # "f2":F
    .end local v7    # "j4":J
    :cond_18
    iget-object v0, v1, Ldefpackage/gdm;->f:Ldefpackage/gxm;

    invoke-virtual {v0}, Ldefpackage/gxm;->g()V

    .line 241
    invoke-virtual {v14}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/pss;

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    move-object v10, v0

    move/from16 v3, v32

    .line 243
    .end local v2    # "f":F
    .end local v12    # "size":I
    .end local v13    # "sb2":Ljava/lang/StringBuilder;
    .end local v14    # "m":Ldefpackage/poy;
    .end local v15    # "i3":I
    .end local v22    # "pssVar":Ldefpackage/pss;
    .end local v31    # "valueOf2":Ljava/lang/String;
    .end local v32    # "i":I
    .end local v33    # "lisVar2":Ldefpackage/lis;
    .local v3, "i":I
    .local v10, "i2":Ljava/lang/Object;
    :goto_d
    move-object/from16 v0, v26

    .end local v26    # "pihVar":Ldefpackage/pih;
    .local v0, "pihVar":Ldefpackage/pih;
    invoke-virtual {v0, v10}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    .line 67
    .end local v10    # "i2":Ljava/lang/Object;
    .end local v16    # "arrayList":Ljava/util/ArrayList;
    .end local v17    # "it":Ljava/util/Iterator;
    .end local v23    # "entry":Ljava/util/Map$Entry;
    .end local v24    # "list":Ljava/util/List;
    .end local v25    # "hspVar":Ldefpackage/hsp;
    .end local v30    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lhy;>;"
    .local v0, "arrayList":Ljava/util/ArrayList;
    .local v2, "it":Ljava/util/Iterator;
    .local v4, "entry":Ljava/util/Map$Entry;
    .local v6, "list":Ljava/util/List;
    :cond_19
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v19, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "it":Ljava/util/Iterator;
    .end local v3    # "i":I
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v6    # "list":Ljava/util/List;
    .restart local v16    # "arrayList":Ljava/util/ArrayList;
    .restart local v17    # "it":Ljava/util/Iterator;
    .local v19, "i":I
    .restart local v23    # "entry":Ljava/util/Map$Entry;
    .restart local v24    # "list":Ljava/util/List;
    goto :goto_e

    .line 66
    .end local v16    # "arrayList":Ljava/util/ArrayList;
    .end local v17    # "it":Ljava/util/Iterator;
    .end local v19    # "i":I
    .end local v23    # "entry":Ljava/util/Map$Entry;
    .end local v24    # "list":Ljava/util/List;
    .restart local v0    # "arrayList":Ljava/util/ArrayList;
    .restart local v2    # "it":Ljava/util/Iterator;
    .restart local v3    # "i":I
    .restart local v4    # "entry":Ljava/util/Map$Entry;
    .restart local v6    # "list":Ljava/util/List;
    :cond_1a
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v19, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "it":Ljava/util/Iterator;
    .end local v3    # "i":I
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v6    # "list":Ljava/util/List;
    .restart local v16    # "arrayList":Ljava/util/ArrayList;
    .restart local v17    # "it":Ljava/util/Iterator;
    .restart local v19    # "i":I
    .restart local v23    # "entry":Ljava/util/Map$Entry;
    .restart local v24    # "list":Ljava/util/List;
    goto :goto_e

    .line 62
    .end local v16    # "arrayList":Ljava/util/ArrayList;
    .end local v17    # "it":Ljava/util/Iterator;
    .end local v19    # "i":I
    .end local v23    # "entry":Ljava/util/Map$Entry;
    .end local v24    # "list":Ljava/util/List;
    .restart local v0    # "arrayList":Ljava/util/ArrayList;
    .restart local v2    # "it":Ljava/util/Iterator;
    .restart local v3    # "i":I
    .restart local v4    # "entry":Ljava/util/Map$Entry;
    :cond_1b
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v19, v3

    move-object/from16 v23, v4

    .line 247
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "it":Ljava/util/Iterator;
    .end local v3    # "i":I
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "gdlVar":Ldefpackage/gdl;
    .restart local v16    # "arrayList":Ljava/util/ArrayList;
    .restart local v17    # "it":Ljava/util/Iterator;
    .restart local v19    # "i":I
    :goto_e
    move/from16 v3, v19

    .end local v19    # "i":I
    .restart local v3    # "i":I
    :goto_f
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    goto/16 :goto_0

    .line 52
    .end local v3    # "i":I
    .end local v16    # "arrayList":Ljava/util/ArrayList;
    .end local v17    # "it":Ljava/util/Iterator;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static i(F)V
    .locals 2
    .param p0, "f"    # F

    .line 267
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 268
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/hsp;)Ldefpackage/pht;
    .locals 5
    .param p1, "hspVar"    # Ldefpackage/hsp;

    monitor-enter p0

    .line 273
    :try_start_0
    invoke-direct {p0, p1}, Ldefpackage/gdm;->g(Ldefpackage/hsp;)Ldefpackage/gdl;

    move-result-object v0

    .line 274
    .local v0, "g":Ldefpackage/gdl;
    iget-object v1, p0, Ldefpackage/gdm;->b:Ldefpackage/lis;

    .line 275
    .local v1, "lisVar":Ldefpackage/lis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 276
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 277
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "uri "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v4, " is collecting Moments metadata"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 281
    iget-object v4, v0, Ldefpackage/gdl;->a:Ldefpackage/pih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    .line 272
    .end local v0    # "g":Ldefpackage/gdl;
    .end local v1    # "lisVar":Ldefpackage/lis;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/gdm;
    .end local p1    # "hspVar":Ldefpackage/hsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ldefpackage/hsp;J)V
    .locals 4
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "j"    # J

    monitor-enter p0

    .line 286
    :try_start_0
    iget-object v0, p0, Ldefpackage/gdm;->b:Ldefpackage/lis;

    .line 287
    .local v0, "lisVar":Ldefpackage/lis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 288
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 289
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v3, " : main session has base frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 294
    iget-object v3, p0, Ldefpackage/gdm;->e:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 295
    iget-object v3, p0, Ldefpackage/gdm;->e:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/gdl;

    iput-wide p2, v3, Ldefpackage/gdl;->e:J

    .line 297
    .end local p0    # "this":Ldefpackage/gdm;
    :cond_0
    invoke-direct {p0}, Ldefpackage/gdm;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    monitor-exit p0

    return-void

    .line 285
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p1    # "hspVar":Ldefpackage/hsp;
    .end local p2    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ldefpackage/hsp;)V
    .locals 3
    .param p1, "hspVar"    # Ldefpackage/hsp;

    monitor-enter p0

    .line 302
    :try_start_0
    invoke-direct {p0, p1}, Ldefpackage/gdm;->g(Ldefpackage/hsp;)Ldefpackage/gdl;

    move-result-object v0

    .line 303
    .local v0, "g":Ldefpackage/gdl;
    iget-boolean v1, v0, Ldefpackage/gdl;->c:Z

    if-nez v1, :cond_0

    .line 304
    iget-object v1, v0, Ldefpackage/gdl;->a:Ldefpackage/pih;

    sget-object v2, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .end local p0    # "this":Ldefpackage/gdm;
    :cond_0
    monitor-exit p0

    return-void

    .line 301
    .end local v0    # "g":Ldefpackage/gdl;
    .end local p1    # "hspVar":Ldefpackage/hsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ldefpackage/hsp;Ljava/util/List;)V
    .locals 6
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "list"    # Ljava/util/List;

    monitor-enter p0

    .line 310
    :try_start_0
    invoke-direct {p0, p1}, Ldefpackage/gdm;->g(Ldefpackage/hsp;)Ldefpackage/gdl;

    move-result-object v0

    .line 311
    .local v0, "g":Ldefpackage/gdl;
    iget-object v1, p0, Ldefpackage/gdm;->b:Ldefpackage/lis;

    .line 312
    .local v1, "lisVar":Ldefpackage/lis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 313
    .local v2, "valueOf":Ljava/lang/String;
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 314
    .local v3, "size":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 315
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "uri "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v5, " : Moments has "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    const-string v5, " frames"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 321
    iput-object p2, v0, Ldefpackage/gdl;->f:Ljava/util/List;

    .line 322
    invoke-direct {p0}, Ldefpackage/gdm;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    monitor-exit p0

    return-void

    .line 309
    .end local v0    # "g":Ldefpackage/gdl;
    .end local v1    # "lisVar":Ldefpackage/lis;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "size":I
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/gdm;
    .end local p1    # "hspVar":Ldefpackage/hsp;
    .end local p2    # "list":Ljava/util/List;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ldefpackage/hsp;)V
    .locals 5
    .param p1, "hspVar"    # Ldefpackage/hsp;

    monitor-enter p0

    .line 327
    :try_start_0
    iget-object v0, p0, Ldefpackage/gdm;->b:Ldefpackage/lis;

    .line 328
    .local v0, "lisVar":Ldefpackage/lis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 329
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 330
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v3, " has LongS active"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 334
    invoke-direct {p0, p1}, Ldefpackage/gdm;->g(Ldefpackage/hsp;)Ldefpackage/gdl;

    move-result-object v3

    .line 335
    .local v3, "g":Ldefpackage/gdl;
    const/4 v4, 0x1

    iput-boolean v4, v3, Ldefpackage/gdl;->c:Z

    .line 336
    iput-boolean v4, v3, Ldefpackage/gdl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    monitor-exit p0

    return-void

    .line 326
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "g":Ldefpackage/gdl;
    .end local p0    # "this":Ldefpackage/gdm;
    .end local p1    # "hspVar":Ldefpackage/hsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ldefpackage/hsp;)V
    .locals 5
    .param p1, "hspVar"    # Ldefpackage/hsp;

    monitor-enter p0

    .line 341
    :try_start_0
    iget-object v0, p0, Ldefpackage/gdm;->b:Ldefpackage/lis;

    .line 342
    .local v0, "lisVar":Ldefpackage/lis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 343
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 344
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v3, " has Moments active"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 348
    invoke-direct {p0, p1}, Ldefpackage/gdm;->g(Ldefpackage/hsp;)Ldefpackage/gdl;

    move-result-object v3

    .line 349
    .local v3, "g":Ldefpackage/gdl;
    const/4 v4, 0x1

    iput-boolean v4, v3, Ldefpackage/gdl;->c:Z

    .line 350
    const/4 v4, 0x0

    iput-boolean v4, v3, Ldefpackage/gdl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    monitor-exit p0

    return-void

    .line 340
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "g":Ldefpackage/gdl;
    .end local p0    # "this":Ldefpackage/gdm;
    .end local p1    # "hspVar":Ldefpackage/hsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
