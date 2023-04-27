.class public final Llrl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Llnf;

.field private final b:Llqn;

.field private final c:Lltd;

.field private final d:Llrg;

.field private final e:Ljava/util/Set;

.field private final f:Lope;

.field private final g:Ljava/util/Set;

.field private final h:Lncp;

.field private final i:Lmip;


# direct methods
.method public constructor <init>(Llnf;Llqn;Lncp;Llom;Lloy;Lmip;Lltd;Llrg;[B[B[B)V
    .locals 4
    .param p1, "lnfVar"    # Llnf;
    .param p2, "lqnVar"    # Llqn;
    .param p3, "ncpVar"    # Lncp;
    .param p4, "lomVar"    # Llom;
    .param p5, "loyVar"    # Lloy;
    .param p6, "mipVar"    # Lmip;
    .param p7, "ltdVar"    # Lltd;
    .param p8, "lrgVar"    # Llrg;
    .param p9, "bArr"    # [B
    .param p10, "bArr2"    # [B
    .param p11, "bArr3"    # [B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llrl;->a:Llnf;

    .line 27
    iput-object p2, p0, Llrl;->b:Llqn;

    .line 28
    iput-object p3, p0, Llrl;->h:Lncp;

    .line 29
    iput-object p7, p0, Llrl;->c:Lltd;

    .line 30
    iput-object p8, p0, Llrl;->d:Llrg;

    .line 31
    new-instance v0, Lopc;

    invoke-direct {v0}, Lopc;-><init>()V

    .line 32
    .local v0, "opcVar":Lopc;
    monitor-enter p5

    .line 33
    :try_start_0
    iget-object v1, p5, Lloy;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    .local v2, "lowVar":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Llow;

    iget-object v3, v3, Llow;->h:Llqd;

    invoke-virtual {v0, v3}, Lopc;->d(Ljava/lang/Object;)V

    .line 35
    .end local v2    # "lowVar":Ljava/lang/Object;
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v0}, Lopc;->f()Lope;

    move-result-object v1

    iput-object v1, p0, Llrl;->e:Ljava/util/Set;

    .line 38
    invoke-virtual {p4}, Llom;->a()Lope;

    move-result-object v1

    iput-object v1, p0, Llrl;->f:Lope;

    .line 39
    iput-object p6, p0, Llrl;->i:Lmip;

    .line 40
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Llrl;->g:Ljava/util/Set;

    .line 41
    return-void

    .line 36
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final i(Llnt;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lltm;
    .locals 25
    .param p1, "lntVar"    # Llnt;
    .param p2, "set"    # Ljava/util/Set;
    .param p3, "set2"    # Ljava/util/Set;
    .param p4, "set3"    # Ljava/util/Set;
    .param p5, "set4"    # Ljava/util/Set;

    .line 44
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 45
    .local v3, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqh;

    iget-object v0, v0, Llqh;->c:Llqd;

    move-object/from16 v11, p4

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lobr;->aF(Z)V

    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v11, p4

    new-instance v0, Lopc;

    invoke-direct {v0}, Lopc;-><init>()V

    move-object v12, v0

    .line 49
    .local v12, "opcVar":Lopc;
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 50
    .local v13, "it2":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqd;

    iget-object v0, v0, Llqd;->c:Lope;

    invoke-virtual {v12, v0}, Lopc;->i(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v14, v0

    .line 54
    .local v14, "hashMap":Ljava/util/HashMap;
    iget-object v0, v1, Llrl;->a:Llnf;

    iget-object v0, v0, Llnf;->h:Lope;

    invoke-virtual {v0}, Lope;->iterator()Loti;

    move-result-object v15

    .line 55
    .local v15, "it3":Loti;
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnq;

    .line 57
    .local v0, "lnqVar":Llnq;
    iget-object v4, v0, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .end local v0    # "lnqVar":Llnq;
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 60
    .local v16, "it4":Ljava/util/Iterator;
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqd;

    iget-object v0, v0, Llqd;->d:Lope;

    invoke-virtual {v0}, Lope;->iterator()Loti;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 62
    .local v4, "lnqVar2":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Llnq;

    iget-object v5, v5, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 63
    move-object v5, v4

    check-cast v5, Llnq;

    iget-object v5, v5, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llnq;

    .line 64
    .local v5, "lnqVar3":Llnq;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 80
    .end local v5    # "lnqVar3":Llnq;
    goto :goto_5

    .line 66
    .restart local v5    # "lnqVar3":Llnq;
    :cond_3
    move-object v0, v4

    check-cast v0, Llnq;

    iget-object v0, v0, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "valueOf":Ljava/lang/String;
    move-object v6, v4

    check-cast v6, Llnq;

    iget-object v6, v6, Llnq;->b:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 68
    .local v6, "valueOf2":Ljava/lang/String;
    iget-object v7, v5, Llnq;->b:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 69
    .local v7, "valueOf3":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 70
    .local v8, "length":I
    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v8, 0x35

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v10, v10, v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v10, v10, v17

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v10, "Conflicting parameter value for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v10, " and "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v10, " do not match."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    new-instance v10, Ljava/lang/IllegalStateException;

    move-object/from16 v17, v0

    .end local v0    # "valueOf":Ljava/lang/String;
    .local v17, "valueOf":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 81
    .end local v5    # "lnqVar3":Llnq;
    .end local v6    # "valueOf2":Ljava/lang/String;
    .end local v7    # "valueOf3":Ljava/lang/String;
    .end local v8    # "length":I
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    .end local v17    # "valueOf":Ljava/lang/String;
    :cond_4
    move-object v5, v4

    check-cast v5, Llnq;

    iget-object v5, v5, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .end local v4    # "lnqVar2":Ljava/lang/Object;
    :goto_5
    goto/16 :goto_4

    :cond_5
    goto/16 :goto_3

    .line 85
    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 86
    .local v17, "it5":Ljava/util/Iterator;
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnq;

    .line 88
    .local v0, "lnqVar4":Llnq;
    iget-object v4, v0, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 89
    iget-object v4, v0, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .end local v0    # "lnqVar4":Llnq;
    :cond_7
    goto :goto_6

    .line 92
    :cond_8
    iget-object v10, v2, Llnt;->b:Loom;

    .line 93
    .local v10, "oomVar":Loom;
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    .line 94
    .local v9, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_7
    if-ge v0, v9, :cond_a

    .line 95
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnq;

    .line 96
    .local v4, "lnqVar5":Llnq;
    iget-object v5, v4, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 97
    iget-object v5, v4, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .end local v4    # "lnqVar5":Llnq;
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 100
    .end local v0    # "i":I
    :cond_a
    iget-object v4, v1, Llrl;->d:Llrg;

    .line 101
    .local v4, "lrgVar":Llrg;
    invoke-virtual {v4}, Llrg;->a()Llie;

    move-result-object v18

    .line 103
    .local v18, "a":Llie;
    :try_start_0
    iget-object v0, v4, Llrg;->a:Llrt;

    invoke-static {v0}, Llrg;->f(Llrt;)Ljava/util/Set;

    move-result-object v0

    .line 104
    .local v0, "f":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lnq;>;"
    invoke-interface/range {v18 .. v18}, Llie;->close()V

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v6, :cond_c

    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llnq;

    .line 106
    .local v6, "lnqVar6":Llnq;
    iget-object v7, v6, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 107
    iget-object v7, v6, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v14, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .end local v6    # "lnqVar6":Llnq;
    :cond_b
    goto :goto_8

    .line 125
    .end local v0    # "f":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lnq;>;"
    :catchall_0
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move/from16 v23, v9

    move-object/from16 v24, v10

    goto/16 :goto_9

    .line 110
    .restart local v0    # "f":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lnq;>;"
    :cond_c
    :try_start_2
    new-instance v5, Lopc;

    invoke-direct {v5}, Lopc;-><init>()V

    move-object v8, v5

    .line 111
    .local v8, "opcVar2":Lopc;
    move-object/from16 v7, p3

    invoke-virtual {v8, v7}, Lopc;->i(Ljava/lang/Iterable;)V

    .line 112
    iget-object v5, v1, Llrl;->h:Lncp;

    move-object v6, v5

    .line 113
    .local v6, "ncpVar":Lncp;
    iget-object v5, v6, Lncp;->a:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llot;

    .line 114
    .local v5, "lotVar":Llot;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-object/from16 v19, v0

    .end local v0    # "f":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lnq;>;"
    .local v19, "f":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lnq;>;"
    iget-object v0, v6, Lncp;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v20, v3

    move-object v3, v6

    .end local v6    # "ncpVar":Lncp;
    .local v3, "ncpVar":Lncp;
    .local v20, "it":Ljava/util/Iterator;
    move-object v6, v0

    .line 116
    .local v6, "loyVar":Lloy;
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v0, v3, Lncp;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqn;

    move-object v7, v0

    .line 118
    .local v7, "lqnVar":Llqn;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iget-object v0, v3, Lncp;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lope;

    move-object/from16 v21, v3

    move-object v3, v8

    .end local v8    # "opcVar2":Lopc;
    .local v3, "opcVar2":Lopc;
    .local v21, "ncpVar":Lncp;
    move-object v8, v0

    .line 120
    .local v8, "opeVar":Lope;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v0, Lloz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v22, v4

    .end local v4    # "lrgVar":Llrg;
    .local v22, "lrgVar":Llrg;
    move-object v4, v0

    move/from16 v23, v9

    .end local v9    # "size":I
    .local v23, "size":I
    move-object/from16 v9, p4

    move-object/from16 v24, v10

    .end local v10    # "oomVar":Loom;
    .local v24, "oomVar":Loom;
    move-object/from16 v10, p5

    :try_start_4
    invoke-direct/range {v4 .. v10}, Lloz;-><init>(Llot;Lloy;Llqn;Lope;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v3, v0}, Lopc;->d(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v1, Llrl;->b:Llqn;

    invoke-virtual {v3, v0}, Lopc;->d(Ljava/lang/Object;)V

    .line 124
    new-instance v0, Lltm;

    iget v4, v2, Llnt;->a:I

    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v9

    invoke-virtual {v3}, Lopc;->f()Lope;

    move-result-object v10

    invoke-virtual {v12}, Lopc;->f()Lope;

    move-result-object v1

    invoke-direct {v0, v4, v9, v10, v1}, Lltm;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    .line 125
    .end local v3    # "opcVar2":Lopc;
    .end local v5    # "lotVar":Llot;
    .end local v6    # "loyVar":Lloy;
    .end local v7    # "lqnVar":Llqn;
    .end local v8    # "opeVar":Lope;
    .end local v19    # "f":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lnq;>;"
    .end local v21    # "ncpVar":Lncp;
    :catchall_1
    move-exception v0

    goto :goto_9

    .end local v22    # "lrgVar":Llrg;
    .end local v23    # "size":I
    .end local v24    # "oomVar":Loom;
    .restart local v4    # "lrgVar":Llrg;
    .restart local v9    # "size":I
    .restart local v10    # "oomVar":Loom;
    :catchall_2
    move-exception v0

    move-object/from16 v22, v4

    move/from16 v23, v9

    move-object/from16 v24, v10

    .end local v4    # "lrgVar":Llrg;
    .end local v9    # "size":I
    .end local v10    # "oomVar":Loom;
    .restart local v22    # "lrgVar":Llrg;
    .restart local v23    # "size":I
    .restart local v24    # "oomVar":Loom;
    goto :goto_9

    .end local v20    # "it":Ljava/util/Iterator;
    .end local v22    # "lrgVar":Llrg;
    .end local v23    # "size":I
    .end local v24    # "oomVar":Loom;
    .local v3, "it":Ljava/util/Iterator;
    .restart local v4    # "lrgVar":Llrg;
    .restart local v9    # "size":I
    .restart local v10    # "oomVar":Loom;
    :catchall_3
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move/from16 v23, v9

    move-object/from16 v24, v10

    .end local v3    # "it":Ljava/util/Iterator;
    .end local v4    # "lrgVar":Llrg;
    .end local v9    # "size":I
    .end local v10    # "oomVar":Loom;
    .restart local v20    # "it":Ljava/util/Iterator;
    .restart local v22    # "lrgVar":Llrg;
    .restart local v23    # "size":I
    .restart local v24    # "oomVar":Loom;
    :goto_9
    move-object v1, v0

    .line 127
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_5
    invoke-interface/range {v18 .. v18}, Llie;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 129
    goto :goto_a

    .line 128
    :catchall_4
    move-exception v0

    .line 130
    :goto_a
    throw v1
.end method

.method private final j(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lltm;
    .locals 7
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "set2"    # Ljava/util/Set;
    .param p3, "set3"    # Ljava/util/Set;
    .param p4, "set4"    # Ljava/util/Set;

    .line 135
    invoke-static {p3}, Llrl;->n(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrl;->a:Llnf;

    iget-object v0, v0, Llnf;->f:Llnt;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llrl;->a:Llnf;

    iget-object v0, v0, Llnf;->e:Llnt;

    :goto_0
    move-object v2, v0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Llrl;->i(Llnt;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lltm;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Llrl;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 140
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqh;

    .line 142
    .local v1, "lqhVar":Llqh;
    invoke-virtual {v1}, Llqh;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 144
    invoke-virtual {v1}, Llqh;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .end local v1    # "lqhVar":Llqh;
    .end local p0    # "this":Llrl;
    :cond_0
    goto :goto_0

    .line 147
    :cond_1
    monitor-exit p0

    return-void

    .line 138
    .end local v0    # "it":Ljava/util/Iterator;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    .line 150
    :try_start_0
    invoke-direct {p0}, Llrl;->k()V

    .line 151
    iget-object v0, p0, Llrl;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 152
    .local v1, "lqhVar":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Llqh;

    invoke-virtual {v2}, Llqh;->f()V

    .line 153
    move-object v2, v1

    check-cast v2, Llqh;

    invoke-virtual {v2}, Llqh;->g()V

    .line 154
    .end local v1    # "lqhVar":Ljava/lang/Object;
    goto :goto_0

    .line 155
    .end local p0    # "this":Llrl;
    :cond_0
    iget-object v0, p0, Llrl;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized m(Ljava/util/Set;)V
    .locals 1
    .param p1, "set"    # Ljava/util/Set;

    monitor-enter p0

    .line 159
    :try_start_0
    invoke-direct {p0}, Llrl;->k()V

    .line 160
    iget-object v0, p0, Llrl;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    .line 158
    .end local p0    # "this":Llrl;
    .end local p1    # "set":Ljava/util/Set;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final n(Ljava/util/Set;)Z
    .locals 4
    .param p0, "set"    # Ljava/util/Set;

    .line 164
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 165
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqd;

    iget-object v1, v1, Llqd;->c:Lope;

    invoke-virtual {v1}, Lope;->iterator()Loti;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 167
    .local v2, "lnxVar":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Llnx;

    invoke-interface {v3}, Llnx;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    const/4 v1, 0x1

    return v1

    .line 170
    .end local v2    # "lnxVar":Ljava/lang/Object;
    :cond_0
    goto :goto_1

    :cond_1
    goto :goto_0

    .line 172
    :cond_2
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final declared-synchronized a()Llpc;
    .locals 5

    monitor-enter p0

    .line 177
    :try_start_0
    new-instance v0, Llpc;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    sget-object v3, Lorx;->a:Lorx;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2, v4}, Llpc;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 178
    .local v0, "lpcVar":Llpc;
    iget-object v1, v0, Llpc;->a:Ljava/util/Set;

    iget-object v2, p0, Llrl;->e:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 179
    iget-object v1, p0, Llrl;->f:Lope;

    invoke-virtual {v0, v1}, Llpc;->e(Ljava/util/Set;)V

    .line 180
    iget-object v1, p0, Llrl;->i:Lmip;

    invoke-virtual {v0, v1}, Llpc;->g(Lmip;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-object v0

    .line 176
    .end local v0    # "lpcVar":Llpc;
    .end local p0    # "this":Llrl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lltm;
    .locals 7
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "set2"    # Ljava/util/Set;
    .param p3, "set3"    # Ljava/util/Set;
    .param p4, "set4"    # Ljava/util/Set;

    .line 185
    invoke-static {p3}, Llrl;->n(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrl;->a:Llnf;

    iget-object v0, v0, Llnf;->d:Llnt;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llrl;->a:Llnf;

    iget-object v0, v0, Llnf;->c:Llnt;

    :goto_0
    move-object v2, v0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Llrl;->i(Llnt;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lltm;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v0, p0, Llrl;->c:Lltd;

    .line 192
    .local v0, "ltdVar":Lltd;
    monitor-enter v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llzm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 193
    :try_start_1
    move-object v1, v0

    check-cast v1, Lltc;

    iget-boolean v1, v1, Lltc;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-nez v1, :cond_5

    .line 194
    :try_start_2
    move-object v1, v0

    check-cast v1, Lltc;

    iget-object v1, v1, Lltc;->a:Lltd;

    .line 195
    .local v1, "ltdVar2":Lltd;
    if-nez v1, :cond_0

    .line 196
    move-object v2, v0

    check-cast v2, Lltc;

    invoke-virtual {v2}, Lltc;->a()V

    goto/16 :goto_2

    .line 198
    :cond_0
    move-object v2, v0

    check-cast v2, Lltc;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lltc;->c:Z

    .line 199
    move-object v2, v0

    check-cast v2, Lltc;

    iput-object v1, v2, Lltc;->b:Lltd;

    .line 200
    move-object v2, v0

    check-cast v2, Lltc;

    const/4 v4, 0x0

    iput-object v4, v2, Lltc;->a:Lltd;

    .line 201
    move-object v2, v1

    check-cast v2, Lltt;

    iget-object v2, v2, Lltt;->a:Lljf;

    const-string v4, "captureSession#abortCaptures"

    invoke-interface {v2, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 202
    move-object v2, v1

    check-cast v2, Lltt;

    iget-object v2, v2, Lltt;->c:Llrx;

    iget-object v2, v2, Llrx;->a:Llrw;

    iget-object v2, v2, Llrw;->g:Llyb;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v5}, Llyb;->a([Ljava/lang/Object;)V

    .line 203
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 204
    :try_start_3
    move-object v2, v1

    check-cast v2, Lltt;

    iput-boolean v3, v2, Lltt;->f:Z

    .line 205
    move-object v2, v1

    check-cast v2, Lltt;

    iget-object v2, v2, Lltt;->e:Ljava/util/Map;

    invoke-static {v2}, Loor;->o(Ljava/util/Map;)Loor;

    move-result-object v2

    .line 206
    .local v2, "o":Loor;
    move-object v3, v1

    check-cast v3, Lltt;

    iget-object v3, v3, Lltt;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 207
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 209
    const/16 v3, 0x39

    :try_start_4
    move-object v5, v1

    check-cast v5, Lltt;

    iget-object v5, v5, Lltt;->d:Llte;

    invoke-interface {v5}, Llte;->a()V

    .line 210
    invoke-virtual {v2}, Loor;->keySet()Lope;

    move-result-object v5

    invoke-virtual {v5}, Lope;->iterator()Loti;

    move-result-object v5

    .line 211
    .local v5, "it":Loti;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzq;

    .line 213
    .local v6, "lzqVar":Llzq;
    invoke-static {v6}, Lltt;->b(Llzq;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 214
    .local v7, "longValue":J
    invoke-virtual {v2, v6}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llts;

    .line 215
    .local v9, "ltsVar":Llts;
    if-eqz v9, :cond_1

    .line 216
    move-object v10, v1

    check-cast v10, Lltt;

    iget-object v10, v10, Lltt;->b:Llis;

    .line 217
    .local v10, "lisVar":Llis;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    .local v11, "sb":Ljava/lang/StringBuilder;
    const-string v12, "Aborting "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    const-string v12, " by invoking onCaptureFailed"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Llis;->f(Ljava/lang/String;)V

    .line 222
    move-object v12, v1

    check-cast v12, Lltt;

    invoke-virtual {v12, v6, v9}, Lltt;->g(Llzq;Llts;)V

    .line 224
    .end local v6    # "lzqVar":Llzq;
    .end local v7    # "longValue":J
    .end local v9    # "ltsVar":Llts;
    .end local v10    # "lisVar":Llis;
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    goto :goto_0

    .line 225
    :cond_2
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    :try_start_5
    move-object v6, v1

    check-cast v6, Lltt;

    iput-boolean v4, v6, Lltt;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    nop

    .line 232
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    :try_start_7
    move-object v6, v1

    check-cast v6, Lltt;

    iget-object v6, v6, Lltt;->a:Lljf;

    invoke-interface {v6}, Lljf;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 258
    .end local v5    # "it":Loti;
    goto :goto_2

    .line 228
    .restart local v5    # "it":Loti;
    :catchall_0
    move-exception v6

    .line 229
    .local v6, "th":Ljava/lang/Throwable;
    nop

    .line 230
    nop

    .end local v0    # "ltdVar":Lltd;
    .end local v1    # "ltdVar2":Lltd;
    .end local v2    # "o":Loor;
    .end local v5    # "it":Loti;
    .end local p0    # "this":Llrl;
    :try_start_8
    throw v6

    .line 232
    .end local v6    # "th":Ljava/lang/Throwable;
    .restart local v0    # "ltdVar":Lltd;
    .restart local v1    # "ltdVar2":Lltd;
    .restart local v2    # "o":Loor;
    .restart local v5    # "it":Loti;
    .restart local p0    # "this":Llrl;
    :catchall_1
    move-exception v6

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .end local v0    # "ltdVar":Lltd;
    .end local v1    # "ltdVar2":Lltd;
    .end local v2    # "o":Loor;
    .end local p0    # "this":Llrl;
    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 234
    .end local v5    # "it":Loti;
    .restart local v0    # "ltdVar":Lltd;
    .restart local v1    # "ltdVar2":Lltd;
    .restart local v2    # "o":Loor;
    .restart local p0    # "this":Llrl;
    :catchall_2
    move-exception v5

    .line 235
    .local v5, "th2":Ljava/lang/Throwable;
    :try_start_a
    invoke-virtual {v2}, Loor;->keySet()Lope;

    move-result-object v6

    invoke-virtual {v6}, Lope;->iterator()Loti;

    move-result-object v6

    .line 236
    .local v6, "it2":Loti;
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzq;

    .line 238
    .local v7, "lzqVar2":Llzq;
    invoke-static {v7}, Lltt;->b(Llzq;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 239
    .local v8, "longValue2":J
    invoke-virtual {v2, v7}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llts;

    .line 240
    .local v10, "ltsVar2":Llts;
    if-eqz v10, :cond_3

    .line 241
    move-object v11, v1

    check-cast v11, Lltt;

    iget-object v11, v11, Lltt;->b:Llis;

    .line 242
    .local v11, "lisVar2":Llis;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .local v12, "sb2":Ljava/lang/StringBuilder;
    const-string v13, "Aborting "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    const-string v13, " by invoking onCaptureFailed"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Llis;->f(Ljava/lang/String;)V

    .line 247
    move-object v13, v1

    check-cast v13, Lltt;

    invoke-virtual {v13, v7, v10}, Lltt;->g(Llzq;Llts;)V

    .line 249
    .end local v7    # "lzqVar2":Llzq;
    .end local v8    # "longValue2":J
    .end local v10    # "ltsVar2":Llts;
    .end local v11    # "lisVar2":Llis;
    .end local v12    # "sb2":Ljava/lang/StringBuilder;
    :cond_3
    goto :goto_1

    .line 250
    :cond_4
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 252
    :try_start_b
    move-object v3, v1

    check-cast v3, Lltt;

    iput-boolean v4, v3, Lltt;->f:Z

    .line 253
    nop

    .end local v0    # "ltdVar":Lltd;
    .end local v1    # "ltdVar2":Lltd;
    .end local v2    # "o":Loor;
    .end local v6    # "it2":Loti;
    .end local p0    # "this":Llrl;
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 254
    .restart local v0    # "ltdVar":Lltd;
    .restart local v1    # "ltdVar2":Lltd;
    .restart local v2    # "o":Loor;
    .restart local v6    # "it2":Loti;
    .restart local p0    # "this":Llrl;
    :catchall_3
    move-exception v3

    .line 255
    .local v3, "th3":Ljava/lang/Throwable;
    nop

    .end local v0    # "ltdVar":Lltd;
    .end local v1    # "ltdVar2":Lltd;
    .end local v2    # "o":Loor;
    .end local v5    # "th2":Ljava/lang/Throwable;
    .end local v6    # "it2":Loti;
    .end local p0    # "this":Llrl;
    :try_start_c
    throw v3

    .line 257
    .end local v3    # "th3":Ljava/lang/Throwable;
    .restart local v0    # "ltdVar":Lltd;
    .restart local v1    # "ltdVar2":Lltd;
    .restart local v2    # "o":Loor;
    .restart local v5    # "th2":Ljava/lang/Throwable;
    .restart local v6    # "it2":Loti;
    .restart local p0    # "this":Llrl;
    :catchall_4
    move-exception v3

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .end local v0    # "ltdVar":Lltd;
    .end local p0    # "this":Llrl;
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 207
    .end local v2    # "o":Loor;
    .end local v5    # "th2":Ljava/lang/Throwable;
    .end local v6    # "it2":Loti;
    .restart local v0    # "ltdVar":Lltd;
    .restart local p0    # "this":Llrl;
    :catchall_5
    move-exception v2

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .end local v0    # "ltdVar":Lltd;
    .end local p0    # "this":Llrl;
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 261
    .end local v1    # "ltdVar2":Lltd;
    .restart local v0    # "ltdVar":Lltd;
    .restart local p0    # "this":Llrl;
    :catchall_6
    move-exception v1

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 262
    :try_start_11
    invoke-direct {p0}, Llrl;->l()V
    :try_end_11
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Llzm; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 265
    .end local v0    # "ltdVar":Lltd;
    nop

    .line 266
    monitor-exit p0

    return-void

    .line 261
    .end local p0    # "this":Llrl;
    .restart local v0    # "ltdVar":Lltd;
    :catchall_7
    move-exception v1

    :goto_3
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    throw v1
    :try_end_13
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Llzm; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 190
    .end local v0    # "ltdVar":Lltd;
    :catchall_8
    move-exception v0

    goto :goto_4

    .line 263
    :catch_0
    move-exception v0

    .line 264
    .local v0, "e":Ljava/lang/Exception;
    :try_start_14
    new-instance v1, Lllv;

    invoke-direct {v1, v0}, Lllv;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 190
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 269
    :try_start_0
    iget-object v0, p0, Llrl;->c:Lltd;

    invoke-interface {v0}, Lltd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    return-void

    .line 268
    .end local p0    # "this":Llrl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .param p1, "list"    # Ljava/util/List;
    .param p2, "list2"    # Ljava/util/List;

    monitor-enter p0

    .line 273
    const/4 v0, 0x1

    .line 274
    .local v0, "z":Z
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobr;->aF(Z)V

    .line 275
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 276
    const/4 v0, 0x0

    .line 278
    :cond_1
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .local v1, "arrayList":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 281
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llpd;

    .line 282
    .local v3, "lpdVar":Llpd;
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 283
    .local v4, "set":Ljava/util/Set;
    iget-object v5, v3, Llpd;->a:Ljava/util/Set;

    iget-object v6, v3, Llpd;->b:Ljava/util/Set;

    iget-object v7, v3, Llpd;->c:Ljava/util/Set;

    invoke-virtual {p0, v5, v6, v7, v4}, Llrl;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lltm;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-direct {p0, v4}, Llrl;->m(Ljava/util/Set;)V

    .line 280
    .end local v3    # "lpdVar":Llpd;
    .end local v4    # "set":Ljava/util/Set;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 286
    .end local v2    # "i":I
    .end local p0    # "this":Llrl;
    :cond_2
    iget-object v2, p0, Llrl;->c:Lltd;

    invoke-interface {v2, v1}, Lltd;->f(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    monitor-exit p0

    return-void

    .line 272
    .end local v0    # "z":Z
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local p1    # "list":Ljava/util/List;
    .end local p2    # "list2":Ljava/util/List;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Llpd;)V
    .locals 5
    .param p1, "lpdVar"    # Llpd;

    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v0, p0, Llrl;->c:Lltd;

    iget-object v1, p1, Llpd;->a:Ljava/util/Set;

    iget-object v2, p1, Llpd;->b:Ljava/util/Set;

    iget-object v3, p1, Llpd;->c:Ljava/util/Set;

    sget-object v4, Lorx;->a:Lorx;

    invoke-direct {p0, v1, v2, v3, v4}, Llrl;->j(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lltm;

    move-result-object v1

    invoke-interface {v0, v1}, Lltd;->c(Lltm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    monitor-exit p0

    return-void

    .line 289
    .end local p0    # "this":Llrl;
    .end local p1    # "lpdVar":Llpd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Llpd;Ljava/util/Set;)V
    .locals 3
    .param p1, "lpdVar"    # Llpd;
    .param p2, "set"    # Ljava/util/Set;

    monitor-enter p0

    .line 294
    :try_start_0
    iget-object v0, p1, Llpd;->a:Ljava/util/Set;

    iget-object v1, p1, Llpd;->b:Ljava/util/Set;

    iget-object v2, p1, Llpd;->c:Ljava/util/Set;

    invoke-virtual {p0, v0, v1, v2, p2}, Llrl;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lltm;

    move-result-object v0

    .line 295
    .local v0, "b":Lltm;
    invoke-direct {p0, p2}, Llrl;->m(Ljava/util/Set;)V

    .line 296
    iget-object v1, p0, Llrl;->c:Lltd;

    invoke-interface {v1, v0}, Lltd;->e(Lltm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    monitor-exit p0

    return-void

    .line 293
    .end local v0    # "b":Lltm;
    .end local p0    # "this":Llrl;
    .end local p1    # "lpdVar":Llpd;
    .end local p2    # "set":Ljava/util/Set;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Llpd;)V
    .locals 5
    .param p1, "lpdVar"    # Llpd;

    monitor-enter p0

    .line 300
    :try_start_0
    iget-object v0, p0, Llrl;->c:Lltd;

    iget-object v1, p1, Llpd;->a:Ljava/util/Set;

    iget-object v2, p1, Llpd;->b:Ljava/util/Set;

    iget-object v3, p1, Llpd;->c:Ljava/util/Set;

    sget-object v4, Lorx;->a:Lorx;

    invoke-direct {p0, v1, v2, v3, v4}, Llrl;->j(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lltm;

    move-result-object v1

    invoke-interface {v0, v1}, Lltd;->e(Lltm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    monitor-exit p0

    return-void

    .line 299
    .end local p0    # "this":Llrl;
    .end local p1    # "lpdVar":Llpd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
