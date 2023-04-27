.class public final Lgvs;
.super Lmip;
.source ""


# instance fields
.field private final a:Llnc;

.field private final b:Ldwh;

.field private final c:Lghb;

.field private final d:Llda;

.field private g:Z


# direct methods
.method public constructor <init>(Lghb;Ldwm;Llnc;Ldwh;)V
    .locals 1
    .param p1, "ghbVar"    # Lghb;
    .param p2, "dwmVar"    # Ldwm;
    .param p3, "lncVar"    # Llnc;
    .param p4, "dwhVar"    # Ldwh;

    .line 28
    invoke-direct {p0}, Lmip;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgvs;->g:Z

    .line 29
    iput-object p3, p0, Lgvs;->a:Llnc;

    .line 30
    iput-object p4, p0, Lgvs;->b:Ldwh;

    .line 31
    iput-object p1, p0, Lgvs;->c:Lghb;

    .line 32
    iget-object v0, p2, Ldwm;->a:Llce;

    iput-object v0, p0, Lgvs;->d:Llda;

    .line 33
    sget-object v0, Lddl;->a:Lddi;

    .line 34
    .local v0, "ddiVar":Lddi;
    return-void
.end method

.method private final w(Ljava/util/List;)V
    .locals 10
    .param p1, "list"    # Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgvs;->g:Z

    if-eqz v0, :cond_6

    .line 38
    :cond_0
    sget-object v0, Lkdd;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lgvs;->a:Llnc;

    .line 40
    .local v0, "lncVar":Llnc;
    sget-object v1, Lkdd;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .local v1, "key":Landroid/hardware/camera2/CaptureRequest$Key;
    const/16 v2, 0x194

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 42
    .local v2, "allocate":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lbql;->g:Lbql;

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 44
    .local v3, "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/dwr;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldwr;

    .line 46
    .local v5, "dwrVar":Ldwr;
    iget-object v6, v5, Ldwr;->c:Lojc;

    invoke-virtual {v6}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 47
    iget v6, v5, Ldwr;->a:I

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    iget v6, v5, Ldwr;->b:F

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 49
    iget-object v6, v5, Ldwr;->c:Lojc;

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loom;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    iget-object v6, v5, Ldwr;->c:Lojc;

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loom;

    .line 51
    .local v6, "oomVar":Loom;
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    .line 52
    .local v7, "size":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v7, :cond_1

    .line 53
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 52
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 55
    .end local v8    # "i":I
    :cond_1
    const/4 v8, 0x0

    .local v8, "i2":I
    :goto_2
    iget-object v9, v5, Ldwr;->c:Lojc;

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loom;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    rsub-int/lit8 v9, v9, 0x6

    if-ge v8, v9, :cond_2

    .line 56
    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 55
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 58
    .end local v8    # "i2":I
    :cond_2
    iget v8, v5, Ldwr;->d:F

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 60
    .end local v5    # "dwrVar":Ldwr;
    .end local v6    # "oomVar":Loom;
    .end local v7    # "size":I
    :cond_3
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-interface {v0, v1, v4}, Llnc;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 63
    .end local v0    # "lncVar":Llnc;
    .end local v1    # "key":Landroid/hardware/camera2/CaptureRequest$Key;
    .end local v2    # "allocate":Ljava/nio/ByteBuffer;
    .end local v3    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/dwr;>;"
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lgvs;->g:Z

    .line 64
    iget-object v0, p0, Lgvs;->c:Lghb;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lghb;->a(Z)V

    .line 66
    :cond_6
    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 19
    .param p1, "lzvVar"    # Llzv;

    .line 71
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 72
    .local v2, "l":Ljava/lang/Long;
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 73
    .local v3, "rect":Landroid/graphics/Rect;
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v4}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/Face;

    .line 74
    .local v4, "faceArr":[Landroid/hardware/camera2/params/Face;
    iget-object v5, v0, Lgvs;->c:Lghb;

    invoke-virtual {v5}, Lghb;->d()Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    if-nez v4, :cond_0

    goto/16 :goto_6

    .line 78
    :cond_0
    iget-object v5, v0, Lgvs;->d:Llda;

    check-cast v5, Llce;

    iget-object v5, v5, Llce;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    array-length v5, v4

    if-lez v5, :cond_1

    .line 79
    iget-object v5, v0, Lgvs;->d:Llda;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v7}, Llij;->fB(Ljava/lang/Object;)V

    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 82
    .local v7, "longValue":J
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 83
    .local v5, "hashMap":Ljava/util/HashMap;
    iget-object v9, v0, Lgvs;->b:Ldwh;

    invoke-interface {v9, v7, v8}, Ldwh;->a(J)Ldwg;

    move-result-object v9

    .line 84
    .local v9, "a":Ldwg;
    if-eqz v9, :cond_e

    iget-object v11, v9, Ldwg;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    .line 85
    iget-object v11, v9, Ldwg;->b:Ljava/util/List;

    check-cast v11, Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldwf;

    .line 86
    .local v12, "dwfVar":Ldwf;
    iget-object v13, v12, Ldwf;->c:Lojc;

    .line 87
    .local v13, "ojcVar":Lojc;
    invoke-virtual {v13}, Lojc;->g()Z

    move-result v14

    const/4 v15, 0x4

    if-eqz v14, :cond_2

    invoke-virtual {v13}, Lojc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loom;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-eq v14, v15, :cond_3

    .line 88
    :cond_2
    sget-object v13, Loih;->a:Loih;

    .line 90
    :cond_3
    iget v14, v12, Ldwf;->b:F

    sget v16, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v14, v14, v16

    if-lez v14, :cond_c

    .line 91
    move-wide/from16 v16, v7

    .end local v7    # "longValue":J
    .local v16, "longValue":J
    iget-wide v6, v12, Ldwf;->a:J

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 92
    .local v6, "valueOf":Ljava/lang/Integer;
    new-instance v7, Ldwq;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ldwq;-><init>([B)V

    .line 93
    .local v7, "dwqVar":Ldwq;
    move-object/from16 v18, v11

    iget-wide v10, v12, Ldwf;->a:J

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v7, Ldwq;->a:Ljava/lang/Integer;

    .line 94
    iget v10, v12, Ldwf;->b:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v7, Ldwq;->b:Ljava/lang/Float;

    .line 95
    if-eqz v13, :cond_b

    .line 98
    iput-object v13, v7, Ldwq;->c:Lojc;

    .line 99
    iget v10, v12, Ldwf;->d:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v7, Ldwq;->d:Ljava/lang/Float;

    .line 100
    iget-object v11, v7, Ldwq;->a:Ljava/lang/Integer;

    .line 101
    .local v11, "num":Ljava/lang/Integer;
    if-eqz v11, :cond_7

    iget-object v8, v7, Ldwq;->b:Ljava/lang/Float;

    if-eqz v8, :cond_7

    if-nez v10, :cond_4

    goto :goto_2

    .line 118
    :cond_4
    new-instance v8, Ldwr;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v14, v7, Ldwq;->b:Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    iget-object v15, v7, Ldwq;->c:Lojc;

    iget-object v1, v7, Ldwq;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v8, v10, v14, v15, v1}, Ldwr;-><init>(IFLojc;F)V

    move-object v1, v8

    .line 119
    .local v1, "dwrVar2":Ldwr;
    iget-object v8, v1, Ldwr;->c:Lojc;

    invoke-virtual {v8}, Lojc;->g()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 120
    iget-object v8, v1, Ldwr;->c:Lojc;

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loom;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v10, 0x4

    if-ne v8, v10, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lobr;->aF(Z)V

    .line 122
    :cond_6
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 102
    .end local v1    # "dwrVar2":Ldwr;
    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v8, v7, Ldwq;->a:Ljava/lang/Integer;

    if-nez v8, :cond_8

    .line 104
    const-string v8, " id"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_8
    iget-object v8, v7, Ldwq;->b:Ljava/lang/Float;

    if-nez v8, :cond_9

    .line 107
    const-string v8, " score"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_9
    iget-object v8, v7, Ldwq;->d:Ljava/lang/Float;

    if-nez v8, :cond_a

    .line 110
    const-string v8, " toneConfidence"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 113
    .local v8, "valueOf2":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x1c

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .local v10, "sb2":Ljava/lang/StringBuilder;
    const-string v14, "Missing required properties:"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    new-instance v14, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 96
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v8    # "valueOf2":Ljava/lang/String;
    .end local v10    # "sb2":Ljava/lang/StringBuilder;
    .end local v11    # "num":Ljava/lang/Integer;
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v8, "Null toneProbabilities"

    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    .end local v6    # "valueOf":Ljava/lang/Integer;
    .end local v16    # "longValue":J
    .local v7, "longValue":J
    :cond_c
    move-wide/from16 v16, v7

    move-object/from16 v18, v11

    .line 124
    .end local v7    # "longValue":J
    .end local v12    # "dwfVar":Ldwf;
    .end local v13    # "ojcVar":Lojc;
    .restart local v16    # "longValue":J
    :goto_3
    move-object/from16 v1, p1

    move-wide/from16 v7, v16

    move-object/from16 v11, v18

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 85
    .end local v16    # "longValue":J
    .restart local v7    # "longValue":J
    :cond_d
    move-wide/from16 v16, v7

    .end local v7    # "longValue":J
    .restart local v16    # "longValue":J
    goto :goto_4

    .line 84
    .end local v16    # "longValue":J
    .restart local v7    # "longValue":J
    :cond_e
    move-wide/from16 v16, v7

    .line 126
    .end local v7    # "longValue":J
    .restart local v16    # "longValue":J
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .local v1, "arrayList":Ljava/util/List;
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    .line 128
    array-length v6, v4

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_10

    aget-object v8, v4, v7

    .line 129
    .local v8, "face":Landroid/hardware/camera2/params/Face;
    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldwr;

    move-object v11, v10

    .local v11, "dwrVar":Ldwr;
    if-eqz v10, :cond_f

    iget v10, v11, Ldwr;->b:F

    sget v12, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v10, v10, v12

    if-lez v10, :cond_f

    .line 130
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .end local v8    # "face":Landroid/hardware/camera2/params/Face;
    .end local v11    # "dwrVar":Ldwr;
    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 133
    :cond_10
    sget-object v6, Lcdg;->k:Lcdg;

    invoke-static {v1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_11

    .line 135
    const/4 v6, 0x0

    invoke-interface {v1, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 138
    :cond_11
    invoke-direct {v0, v1}, Lgvs;->w(Ljava/util/List;)V

    .line 139
    return-void

    .line 75
    .end local v1    # "arrayList":Ljava/util/List;
    .end local v5    # "hashMap":Ljava/util/HashMap;
    .end local v9    # "a":Ldwg;
    .end local v16    # "longValue":J
    :cond_12
    :goto_6
    invoke-static {}, Loom;->l()Loom;

    move-result-object v1

    invoke-direct {v0, v1}, Lgvs;->w(Ljava/util/List;)V

    .line 76
    return-void
.end method
