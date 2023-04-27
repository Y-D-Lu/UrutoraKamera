.class public Lcom/google/android/apps/camera/debug/metrics/MetricsProvider;
.super Ldgu;
.source ""


# instance fields
.field public a:Llyx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ldgu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;)V
    .locals 31
    .param p1, "printWriter"    # Ljava/io/PrintWriter;

    .line 37
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/apps/camera/debug/metrics/MetricsProvider;->a:Llyx;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lenc;

    const-class v3, Ldhh;

    invoke-interface {v2, v3}, Lenc;->c(Ljava/lang/Class;)Lene;

    move-result-object v2

    check-cast v2, Ldhh;

    invoke-interface {v2, v1}, Ldhh;->g(Lcom/google/android/apps/camera/debug/metrics/MetricsProvider;)V

    .line 42
    .end local v0    # "context":Landroid/content/Context;
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 43
    .local v2, "nanoTime":J
    new-instance v0, Landroid/util/PrintWriterPrinter;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    move-object v5, v0

    .line 44
    .local v5, "printWriterPrinter":Landroid/util/PrintWriterPrinter;
    iget-object v6, v1, Lcom/google/android/apps/camera/debug/metrics/MetricsProvider;->a:Llyx;

    .line 45
    .local v6, "lyxVar":Llyx;
    invoke-static {v6}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v7, v6, Llyx;->a:Llys;

    .line 47
    .local v7, "lysVar":Llys;
    iget-object v8, v7, Llys;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 48
    :try_start_0
    iget-object v0, v7, Llys;->b:Llyr;

    iget-object v0, v0, Llyr;->b:Lnvb;

    .line 49
    .local v0, "nvbVar2":Lnvb;
    const/4 v9, 0x0

    .line 50
    .local v9, "lywVar":Llyw;
    new-instance v10, Lnvb;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lnvb;-><init>([B)V

    .line 51
    .local v10, "nvbVar":Lnvb;
    iget-object v11, v0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v12, :cond_2

    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 52
    .local v12, "entry":Ljava/lang/Object;
    iget-object v13, v10, Lnvb;->a:Ljava/util/Map;

    .line 53
    .local v13, "map":Ljava/util/Map;
    move-object v14, v12

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 54
    .local v14, "str":Ljava/lang/String;
    move-object v15, v12

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llyv;

    .line 55
    .local v15, "lyvVar":Llyv;
    move-object/from16 v16, v0

    .end local v0    # "nvbVar2":Lnvb;
    .local v16, "nvbVar2":Lnvb;
    new-instance v0, Llyv;

    iget-object v1, v15, Llyv;->a:Llyj;

    invoke-direct {v0, v1}, Llyv;-><init>(Llyj;)V

    .line 56
    .local v0, "lyvVar2":Llyv;
    iget-object v1, v15, Llyv;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 57
    .local v17, "entry2":Ljava/lang/Object;
    move-object/from16 v18, v1

    iget-object v1, v0, Llyv;->b:Ljava/util/TreeMap;

    move-object/from16 v19, v17

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Llye;

    move-object/from16 v19, v17

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Llyw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v6

    .end local v6    # "lyxVar":Llyx;
    .local v20, "lyxVar":Llyx;
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Llyw;->a()Llyw;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-object/from16 v4, p1

    move-object/from16 v1, v18

    move-object/from16 v6, v20

    .end local v17    # "entry2":Ljava/lang/Object;
    goto :goto_1

    .line 59
    .end local v20    # "lyxVar":Llyx;
    .restart local v6    # "lyxVar":Llyx;
    :cond_1
    move-object/from16 v20, v6

    .end local v6    # "lyxVar":Llyx;
    .restart local v20    # "lyxVar":Llyx;
    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, v16

    move-object/from16 v6, v20

    .end local v0    # "lyvVar2":Llyv;
    .end local v12    # "entry":Ljava/lang/Object;
    .end local v13    # "map":Ljava/util/Map;
    .end local v14    # "str":Ljava/lang/String;
    .end local v15    # "lyvVar":Llyv;
    goto :goto_0

    .line 61
    .end local v9    # "lywVar":Llyw;
    .end local v10    # "nvbVar":Lnvb;
    .end local v16    # "nvbVar2":Lnvb;
    :catchall_0
    move-exception v0

    move-wide/from16 v22, v2

    move-object/from16 v24, v7

    goto/16 :goto_b

    .end local v20    # "lyxVar":Llyx;
    .restart local v6    # "lyxVar":Llyx;
    :catchall_1
    move-exception v0

    move-object/from16 v20, v6

    move-wide/from16 v22, v2

    move-object/from16 v24, v7

    .end local v6    # "lyxVar":Llyx;
    .restart local v20    # "lyxVar":Llyx;
    goto/16 :goto_b

    .line 51
    .end local v20    # "lyxVar":Llyx;
    .local v0, "nvbVar2":Lnvb;
    .restart local v6    # "lyxVar":Llyx;
    .restart local v9    # "lywVar":Llyw;
    .restart local v10    # "nvbVar":Lnvb;
    :cond_2
    move-object/from16 v16, v0

    move-object/from16 v20, v6

    .line 61
    .end local v0    # "nvbVar2":Lnvb;
    .end local v6    # "lyxVar":Llyx;
    .restart local v20    # "lyxVar":Llyx;
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    iget-object v0, v10, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 64
    .local v0, "it":Ljava/util/Iterator;
    :goto_2
    const/4 v1, 0x1

    .line 65
    .local v1, "i2":I
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-nez v4, :cond_3

    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 67
    .local v12, "nanoTime2":J
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .local v4, "locale":Ljava/util/Locale;
    sub-long v14, v12, v2

    long-to-double v14, v14

    .line 69
    .local v14, "d":D
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    const-string v8, "\n\nMetrics dumped in %.6f ms"

    new-array v11, v11, [Ljava/lang/Object;

    const-wide v16, 0x412e848000000000L    # 1000000.0

    div-double v16, v14, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v11, v6

    invoke-static {v4, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/PrintWriterPrinter;->println(Ljava/lang/String;)V

    .line 71
    return-void

    .line 73
    .end local v4    # "locale":Ljava/util/Locale;
    .end local v12    # "nanoTime2":J
    .end local v14    # "d":D
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyv;

    .line 74
    .local v4, "lyvVar3":Llyv;
    if-nez v4, :cond_4

    .line 75
    const-string v6, ""

    move-object/from16 v18, v0

    move-wide/from16 v22, v2

    move-object/from16 v28, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    .local v6, "sb":Ljava/lang/String;
    goto/16 :goto_a

    .line 76
    .end local v6    # "sb":Ljava/lang/String;
    :cond_4
    invoke-virtual {v4}, Llyv;->b()[Llyd;

    move-result-object v8

    array-length v8, v8

    const/4 v12, 0x2

    if-nez v8, :cond_8

    .line 77
    invoke-virtual {v4}, Llyv;->a()Ljava/lang/String;

    move-result-object v6

    .line 78
    .local v6, "a":Ljava/lang/String;
    sget-object v8, Llye;->a:Llye;

    iget-object v8, v8, Llye;->b:[Ljava/lang/Object;

    .line 79
    .local v8, "objArr":[Ljava/lang/Object;
    iget-object v11, v4, Llyv;->b:Ljava/util/TreeMap;

    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 81
    .local v11, "it2":Ljava/util/Iterator;
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_5

    .line 82
    move-object v13, v9

    .line 83
    .local v13, "lywVar2":Llyw;
    goto :goto_4

    .line 85
    .end local v13    # "lywVar2":Llyw;
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 86
    .local v13, "entry3":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .local v14, "i3":I
    :goto_3
    array-length v15, v8

    if-ge v14, v15, :cond_7

    .line 87
    aget-object v15, v8, v14

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llye;

    iget-object v15, v15, Llye;->b:[Ljava/lang/Object;

    aget-object v15, v15, v14

    aget-object v15, v8, v14

    .line 86
    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 90
    .end local v14    # "i3":I
    :cond_7
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llyw;

    .line 91
    .local v14, "lywVar2":Llyw;
    move-object v13, v14

    .line 93
    .end local v14    # "lywVar2":Llyw;
    .local v13, "lywVar2":Llyw;
    :goto_4
    invoke-static {v13}, Lmip;->V(Llyw;)Ljava/lang/String;

    move-result-object v14

    .line 94
    .local v14, "V":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x2

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int v12, v16, v12

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v12, v15

    .line 95
    .local v12, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v15, ": "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 99
    .end local v8    # "objArr":[Ljava/lang/Object;
    .end local v11    # "it2":Ljava/util/Iterator;
    .end local v12    # "sb2":Ljava/lang/StringBuilder;
    .end local v14    # "V":Ljava/lang/String;
    .local v6, "sb":Ljava/lang/String;
    move-object/from16 v18, v0

    move-wide/from16 v22, v2

    move-object/from16 v28, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    goto/16 :goto_a

    .line 100
    .end local v6    # "sb":Ljava/lang/String;
    .end local v13    # "lywVar2":Llyw;
    :cond_8
    invoke-virtual {v4}, Llyv;->b()[Llyd;

    move-result-object v13

    .line 101
    .local v13, "b":[Llyd;
    iget-object v8, v4, Llyv;->b:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    .line 102
    .local v14, "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry;>;"
    array-length v15, v13

    .line 103
    .local v15, "length":I
    add-int/lit8 v8, v15, 0x1

    .line 104
    .local v8, "i4":I
    new-array v6, v8, [I

    .line 105
    .local v6, "iArr":[I
    const-class v11, Ljava/lang/String;

    move-object/from16 v18, v0

    .end local v0    # "it":Ljava/util/Iterator;
    .local v18, "it":Ljava/util/Iterator;
    new-array v0, v12, [I

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v19

    const/16 v17, 0x1

    add-int/lit8 v19, v19, 0x1

    const/16 v16, 0x0

    aput v19, v0, v16

    aput v8, v0, v17

    invoke-static {v11, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    .line 106
    .local v0, "strArr":[[Ljava/lang/String;
    const/4 v11, 0x0

    .local v11, "i5":I
    :goto_5
    if-ge v11, v15, :cond_9

    .line 107
    aget-object v19, v0, v16

    aget-object v12, v13, v11

    iget-object v12, v12, Llyd;->a:Ljava/lang/String;

    aput-object v12, v19, v11

    .line 108
    aget-object v12, v13, v11

    iget-object v12, v12, Llyd;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    aput v12, v6, v11

    .line 106
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x2

    const/16 v16, 0x0

    goto :goto_5

    .line 110
    .end local v11    # "i5":I
    :cond_9
    const/4 v11, 0x0

    aget-object v12, v0, v11

    const-string v11, ""

    aput-object v11, v12, v15

    .line 111
    const/4 v11, 0x1

    aput v11, v6, v15

    .line 112
    const/4 v11, 0x1

    .line 113
    .local v11, "i6":I
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    .line 114
    .local v19, "entry4":Ljava/util/Map$Entry;
    const/16 v22, 0x0

    move-wide/from16 v29, v2

    move/from16 v2, v22

    move-wide/from16 v22, v29

    .line 115
    .local v2, "i7":I
    .local v22, "nanoTime":J
    :goto_7
    if-ge v2, v15, :cond_a

    .line 116
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .local v3, "locale2":Ljava/util/Locale;
    move-object/from16 v24, v7

    .end local v7    # "lysVar":Llys;
    .local v24, "lysVar":Llys;
    new-array v7, v1, [Ljava/lang/Object;

    .line 118
    .local v7, "objArr2":[Ljava/lang/Object;
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v1

    .end local v1    # "i2":I
    .local v26, "i2":I
    move-object/from16 v1, v25

    check-cast v1, Llye;

    iget-object v1, v1, Llye;->b:[Ljava/lang/Object;

    aget-object v1, v1, v2

    const/16 v16, 0x0

    aput-object v1, v7, v16

    .line 119
    const-string v1, "%s"

    invoke-static {v3, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 120
    .local v1, "format":Ljava/lang/String;
    move-object/from16 v25, v3

    .end local v3    # "locale2":Ljava/util/Locale;
    .local v25, "locale2":Ljava/util/Locale;
    aget v3, v6, v2

    move-object/from16 v27, v7

    .end local v7    # "objArr2":[Ljava/lang/Object;
    .local v27, "objArr2":[Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v6, v2

    .line 121
    aget-object v3, v0, v11

    aput-object v1, v3, v2

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    const/4 v1, 0x1

    .line 124
    .end local v25    # "locale2":Ljava/util/Locale;
    .end local v26    # "i2":I
    .end local v27    # "objArr2":[Ljava/lang/Object;
    .local v1, "i2":I
    move-object/from16 v7, v24

    goto :goto_7

    .line 125
    .end local v24    # "lysVar":Llys;
    .local v7, "lysVar":Llys;
    :cond_a
    move/from16 v26, v1

    move-object/from16 v24, v7

    .end local v1    # "i2":I
    .end local v7    # "lysVar":Llys;
    .restart local v24    # "lysVar":Llys;
    .restart local v26    # "i2":I
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyw;

    invoke-static {v1}, Lmip;->V(Llyw;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .local v1, "V2":Ljava/lang/String;
    aget v3, v6, v15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v6, v15

    .line 127
    aget-object v3, v0, v11

    aput-object v1, v3, v15

    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    const/4 v1, 0x1

    .line 130
    .end local v2    # "i7":I
    .end local v19    # "entry4":Ljava/util/Map$Entry;
    .end local v26    # "i2":I
    .local v1, "i2":I
    move-wide/from16 v2, v22

    move-object/from16 v7, v24

    goto :goto_6

    .line 131
    .end local v22    # "nanoTime":J
    .end local v24    # "lysVar":Llys;
    .local v2, "nanoTime":J
    .restart local v7    # "lysVar":Llys;
    :cond_b
    move-wide/from16 v22, v2

    move-object/from16 v24, v7

    .end local v2    # "nanoTime":J
    .end local v7    # "lysVar":Llys;
    .restart local v22    # "nanoTime":J
    .restart local v24    # "lysVar":Llys;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .local v2, "sb3":Ljava/lang/StringBuilder;
    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const/4 v3, 0x0

    .line 135
    .local v3, "i8":I
    :goto_8
    add-int/lit8 v7, v15, -0x1

    .line 136
    .local v7, "i":I
    if-lt v3, v7, :cond_d

    .line 137
    nop

    .line 144
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 145
    .local v12, "valueOf":Ljava/lang/String;
    move/from16 v19, v1

    .end local v1    # "i2":I
    .local v19, "i2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    move/from16 v26, v8

    const/16 v21, 0x2

    .end local v8    # "i4":I
    .local v26, "i4":I
    add-int/lit8 v8, v25, 0x2

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .local v1, "sb4":Ljava/lang/StringBuilder;
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v8, "%s"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 149
    .local v8, "sb5":Ljava/lang/String;
    move-object/from16 v21, v1

    .end local v1    # "sb4":Ljava/lang/StringBuilder;
    .local v21, "sb4":Ljava/lang/StringBuilder;
    const-string v1, "%-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    aget v1, v6, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "s:%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    aget v1, v6, v15

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, "s"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    .local v1, "sb6":Ljava/lang/String;
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v17

    .line 156
    .local v25, "sb7":Ljava/lang/StringBuilder;
    move/from16 v27, v7

    .end local v7    # "i":I
    .local v27, "i":I
    invoke-virtual {v4}, Llyv;->a()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v28, v4

    move-object/from16 v4, v25

    .end local v25    # "sb7":Ljava/lang/StringBuilder;
    .local v4, "sb7":Ljava/lang/StringBuilder;
    .local v28, "lyvVar3":Llyv;
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v25, v9

    const/16 v16, 0x0

    .end local v9    # "lywVar":Llyw;
    .local v25, "lywVar":Llyw;
    aget-object v9, v0, v16

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const/4 v7, 0x1

    .local v7, "i9":I
    :goto_9
    array-length v9, v0

    if-ge v7, v9, :cond_c

    .line 160
    const-string v9, "\n"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v17, v8

    .end local v8    # "sb5":Ljava/lang/String;
    .local v17, "sb5":Ljava/lang/String;
    aget-object v8, v0, v7

    invoke-static {v9, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v8, v17

    goto :goto_9

    .end local v17    # "sb5":Ljava/lang/String;
    .restart local v8    # "sb5":Ljava/lang/String;
    :cond_c
    move-object/from16 v17, v8

    .line 163
    .end local v7    # "i9":I
    .end local v8    # "sb5":Ljava/lang/String;
    .restart local v17    # "sb5":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move/from16 v1, v19

    .line 165
    .end local v0    # "strArr":[[Ljava/lang/String;
    .end local v2    # "sb3":Ljava/lang/StringBuilder;
    .end local v3    # "i8":I
    .end local v4    # "sb7":Ljava/lang/StringBuilder;
    .end local v11    # "i6":I
    .end local v12    # "valueOf":Ljava/lang/String;
    .end local v13    # "b":[Llyd;
    .end local v14    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry;>;"
    .end local v15    # "length":I
    .end local v17    # "sb5":Ljava/lang/String;
    .end local v19    # "i2":I
    .end local v21    # "sb4":Ljava/lang/StringBuilder;
    .end local v26    # "i4":I
    .end local v27    # "i":I
    .local v1, "i2":I
    .local v6, "sb":Ljava/lang/String;
    :goto_a
    invoke-virtual {v5, v6}, Landroid/util/PrintWriterPrinter;->println(Ljava/lang/String;)V

    .line 166
    const/4 v9, 0x0

    .line 167
    .end local v1    # "i2":I
    .end local v25    # "lywVar":Llyw;
    .end local v28    # "lyvVar3":Llyv;
    .restart local v9    # "lywVar":Llyw;
    move-object/from16 v0, v18

    move-wide/from16 v2, v22

    move-object/from16 v7, v24

    goto/16 :goto_2

    .line 139
    .restart local v0    # "strArr":[[Ljava/lang/String;
    .restart local v1    # "i2":I
    .restart local v2    # "sb3":Ljava/lang/StringBuilder;
    .restart local v3    # "i8":I
    .local v4, "lyvVar3":Llyv;
    .local v6, "iArr":[I
    .local v7, "i":I
    .local v8, "i4":I
    .restart local v11    # "i6":I
    .restart local v13    # "b":[Llyd;
    .restart local v14    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry;>;"
    .restart local v15    # "length":I
    :cond_d
    move/from16 v19, v1

    move-object/from16 v28, v4

    move/from16 v27, v7

    move/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v16, 0x0

    const/16 v21, 0x2

    .end local v1    # "i2":I
    .end local v4    # "lyvVar3":Llyv;
    .end local v7    # "i":I
    .end local v8    # "i4":I
    .end local v9    # "lywVar":Llyw;
    .restart local v19    # "i2":I
    .restart local v25    # "lywVar":Llyw;
    .restart local v26    # "i4":I
    .restart local v27    # "i":I
    .restart local v28    # "lyvVar3":Llyv;
    const-string v1, "%-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    aget v1, v6, v3

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, "s"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v19

    move-object/from16 v4, v28

    goto/16 :goto_8

    .line 61
    .end local v0    # "strArr":[[Ljava/lang/String;
    .end local v3    # "i8":I
    .end local v6    # "iArr":[I
    .end local v10    # "nvbVar":Lnvb;
    .end local v11    # "i6":I
    .end local v13    # "b":[Llyd;
    .end local v14    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry;>;"
    .end local v15    # "length":I
    .end local v18    # "it":Ljava/util/Iterator;
    .end local v19    # "i2":I
    .end local v22    # "nanoTime":J
    .end local v24    # "lysVar":Llys;
    .end local v25    # "lywVar":Llyw;
    .end local v26    # "i4":I
    .end local v27    # "i":I
    .end local v28    # "lyvVar3":Llyv;
    .local v2, "nanoTime":J
    .local v7, "lysVar":Llys;
    :catchall_2
    move-exception v0

    move-wide/from16 v22, v2

    move-object/from16 v24, v7

    .end local v2    # "nanoTime":J
    .end local v7    # "lysVar":Llys;
    .restart local v22    # "nanoTime":J
    .restart local v24    # "lysVar":Llys;
    goto :goto_b

    .end local v20    # "lyxVar":Llyx;
    .end local v22    # "nanoTime":J
    .end local v24    # "lysVar":Llys;
    .restart local v2    # "nanoTime":J
    .local v6, "lyxVar":Llyx;
    .restart local v7    # "lysVar":Llys;
    :catchall_3
    move-exception v0

    move-wide/from16 v22, v2

    move-object/from16 v20, v6

    move-object/from16 v24, v7

    .end local v2    # "nanoTime":J
    .end local v6    # "lyxVar":Llyx;
    .end local v7    # "lysVar":Llys;
    .restart local v20    # "lyxVar":Llyx;
    .restart local v22    # "nanoTime":J
    .restart local v24    # "lysVar":Llys;
    :goto_b
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_b
.end method
