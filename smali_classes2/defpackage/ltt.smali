.class public final Ldefpackage/ltt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ltd;


# instance fields
.field public final a:Ldefpackage/ljf;

.field public final b:Ldefpackage/lis;

.field public final c:Ldefpackage/lrx;

.field public final d:Ldefpackage/lte;

.field public final e:Ljava/util/Map;

.field public f:Z

.field private final g:Ldefpackage/ltv;

.field private final h:Landroid/os/Handler;

.field private i:J

.field private j:J

.field private k:Ljava/util/Set;

.field private l:Ldefpackage/lzq;


# direct methods
.method public constructor <init>(Ldefpackage/lte;Ldefpackage/ltv;Landroid/os/Handler;Ldefpackage/ljf;Ldefpackage/lis;Ldefpackage/lrx;)V
    .locals 2
    .param p1, "lteVar"    # Ldefpackage/lte;
    .param p2, "ltvVar"    # Ldefpackage/ltv;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "ljfVar"    # Ldefpackage/ljf;
    .param p5, "lisVar"    # Ldefpackage/lis;
    .param p6, "lrxVar"    # Ldefpackage/lrx;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/ltt;->i:J

    .line 30
    iput-wide v0, p0, Ldefpackage/ltt;->j:J

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/ltt;->e:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/ltt;->k:Ljava/util/Set;

    .line 35
    iput-object p1, p0, Ldefpackage/ltt;->d:Ldefpackage/lte;

    .line 36
    iput-object p2, p0, Ldefpackage/ltt;->g:Ldefpackage/ltv;

    .line 37
    iput-object p3, p0, Ldefpackage/ltt;->h:Landroid/os/Handler;

    .line 38
    iput-object p4, p0, Ldefpackage/ltt;->a:Ldefpackage/ljf;

    .line 39
    iput-object p6, p0, Ldefpackage/ltt;->c:Ldefpackage/lrx;

    .line 40
    const-string v0, "SimpleReqProcessor"

    invoke-interface {p5, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ltt;->b:Ldefpackage/lis;

    .line 41
    return-void
.end method

.method public static b(Ldefpackage/lzq;)Ljava/lang/Long;
    .locals 2
    .param p0, "lzqVar"    # Ldefpackage/lzq;

    .line 44
    invoke-interface {p0}, Ldefpackage/lzq;->b()Ljava/lang/Object;

    move-result-object v0

    .line 45
    .local v0, "b":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    return-object v1
.end method

.method private final declared-synchronized i(Ljava/util/List;Ldefpackage/lts;Z)I
    .locals 5
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ltsVar"    # Ldefpackage/lts;
    .param p3, "z"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/llv;
        }
    .end annotation

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Ldefpackage/ltt;->c:Ldefpackage/lrx;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldefpackage/lrx;->b(IZ)V

    .line 52
    iget-object v0, p0, Ldefpackage/ltt;->a:Ldefpackage/ljf;

    const-string v1, "captureSession#captureBurst"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v0, p0, Ldefpackage/ltt;->d:Ldefpackage/lte;

    iget-object v1, p0, Ldefpackage/ltt;->h:Landroid/os/Handler;

    invoke-interface {v0, p1, p2, v1, p3}, Ldefpackage/lte;->e(Ljava/util/List;Ldefpackage/lts;Landroid/os/Handler;Z)I

    move-result v0

    .line 55
    .local v0, "e":I
    iget-object v1, p0, Ldefpackage/ltt;->a:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 56
    if-gez v0, :cond_0

    .line 57
    invoke-direct {p0, p1, p2}, Ldefpackage/ltt;->m(Ljava/util/List;Ldefpackage/lts;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .end local p0    # "this":Ldefpackage/ltt;
    :cond_0
    nop

    .line 68
    monitor-exit p0

    return v0

    .line 59
    .end local v0    # "e":I
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e2":Ljava/lang/Exception;
    :try_start_2
    iget-object v1, p0, Ldefpackage/ltt;->b:Ldefpackage/lis;

    .line 61
    .local v1, "lisVar":Ldefpackage/lis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Failed to submit repeating "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    new-instance v4, Ldefpackage/llv;

    invoke-direct {v4, v0}, Ldefpackage/llv;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .end local v0    # "e2":Ljava/lang/Exception;
    .end local v1    # "lisVar":Ldefpackage/lis;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local p1    # "list":Ljava/util/List;
    .end local p2    # "ltsVar":Ldefpackage/lts;
    .end local p3    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized j(Ldefpackage/lzq;Ldefpackage/lts;ZZ)I
    .locals 2
    .param p1, "r5"    # Ldefpackage/lzq;
    .param p2, "r6"    # Ldefpackage/lts;
    .param p3, "r7"    # Z
    .param p4, "r8"    # Z

    monitor-enter p0

    .line 195
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ltt.j(lzq, lts, boolean, boolean):int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .end local p0    # "this":Ldefpackage/ltt;
    .end local p1    # "r5":Ldefpackage/lzq;
    .end local p2    # "r6":Ldefpackage/lts;
    .end local p3    # "r7":Z
    .end local p4    # "r8":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final k(Ldefpackage/ltm;Ldefpackage/oph;Ljava/util/Map;Z)Ldefpackage/lzq;
    .locals 17
    .param p1, "ltmVar"    # Ldefpackage/ltm;
    .param p2, "ophVar"    # Ldefpackage/oph;
    .param p3, "map"    # Ljava/util/Map;
    .param p4, "z"    # Z

    .line 199
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v9, v0

    .line 200
    .local v9, "hashMap":Ljava/util/HashMap;
    iget-object v0, v8, Ldefpackage/ltm;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 201
    .local v1, "lnxVar":Ljava/lang/Object;
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 202
    move-object v2, v1

    check-cast v2, Ldefpackage/lui;

    invoke-virtual {v2}, Ldefpackage/lui;->g()Landroid/view/Surface;

    move-result-object v2

    .line 203
    .local v2, "g":Landroid/view/Surface;
    iget-object v3, v7, Ldefpackage/ltt;->g:Ldefpackage/ltv;

    invoke-virtual {v3, v2}, Ldefpackage/ltv;->f(Landroid/view/Surface;)Z

    move-result v3

    .line 204
    .local v3, "f":Z
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 205
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 206
    :cond_0
    const-string v4, " to CaptureRequest for "

    const-string v5, "Failed to add "

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    .line 222
    :cond_1
    iget-object v6, v7, Ldefpackage/ltt;->b:Ldefpackage/lis;

    .line 223
    .local v6, "lisVar2":Ldefpackage/lis;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 224
    .local v10, "valueOf4":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 225
    .local v11, "valueOf5":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x49

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    .local v12, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v4, ".  The surface is not yet available."

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 207
    .end local v6    # "lisVar2":Ldefpackage/lis;
    .end local v10    # "valueOf4":Ljava/lang/String;
    .end local v11    # "valueOf5":Ljava/lang/String;
    .end local v12    # "sb2":Ljava/lang/StringBuilder;
    :cond_2
    :goto_1
    iget-object v6, v7, Ldefpackage/ltt;->b:Ldefpackage/lis;

    .line 208
    .local v6, "lisVar":Ldefpackage/lis;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 209
    .local v10, "valueOf":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 210
    .local v11, "valueOf2":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 211
    .local v12, "valueOf3":Ljava/lang/String;
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    .line 212
    .local v13, "length":I
    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v13, 0x44

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    .local v14, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v4, ". The surface ("

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v4, ") was not valid."

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 234
    .end local v1    # "lnxVar":Ljava/lang/Object;
    .end local v2    # "g":Landroid/view/Surface;
    .end local v3    # "f":Z
    .end local v6    # "lisVar":Ldefpackage/lis;
    .end local v10    # "valueOf":Ljava/lang/String;
    .end local v11    # "valueOf2":Ljava/lang/String;
    .end local v12    # "valueOf3":Ljava/lang/String;
    .end local v13    # "length":I
    .end local v14    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    :goto_2
    goto/16 :goto_0

    .line 235
    :cond_4
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 236
    iget-object v0, v7, Ldefpackage/ltt;->b:Ldefpackage/lis;

    .line 237
    .local v0, "lisVar3":Ldefpackage/lis;
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 238
    .local v2, "valueOf6":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 239
    .local v3, "sb3":Ljava/lang/StringBuilder;
    const-string v4, "Failed to submit a CaptureRequest for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v4, ": There were no surfaces on the request."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 243
    iget-object v4, v7, Ldefpackage/ltt;->h:Landroid/os/Handler;

    invoke-static {v8, v4}, Ldefpackage/mip;->aX(Ldefpackage/ltm;Landroid/os/Handler;)V

    .line 244
    return-object v1

    .line 247
    .end local v0    # "lisVar3":Ldefpackage/lis;
    .end local v2    # "valueOf6":Ljava/lang/String;
    .end local v3    # "sb3":Ljava/lang/StringBuilder;
    :cond_5
    :try_start_0
    iget-object v0, v7, Ldefpackage/ltt;->d:Ldefpackage/lte;

    invoke-interface {v0, v8}, Ldefpackage/lte;->c(Ldefpackage/ltm;)Ldefpackage/luz;

    move-result-object v0

    .line 248
    .local v0, "c":Ldefpackage/luz;
    invoke-direct/range {p0 .. p0}, Ldefpackage/ltt;->l()Ljava/lang/Long;

    move-result-object v2

    move-object v10, v2

    .line 249
    .local v10, "l":Ljava/lang/Long;
    iget-object v2, v0, Ldefpackage/luz;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v3, :cond_6

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 251
    .local v3, "entry":Ljava/lang/Object;
    iget-object v4, v0, Ldefpackage/luz;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 252
    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/lnx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v11, p3

    :try_start_2
    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    nop

    .end local v3    # "entry":Ljava/lang/Object;
    goto :goto_3

    .line 281
    .end local v0    # "c":Ldefpackage/luz;
    .end local v10    # "l":Ljava/lang/Long;
    :catch_0
    move-exception v0

    move-object/from16 v11, p3

    goto/16 :goto_6

    .line 254
    .restart local v0    # "c":Ldefpackage/luz;
    .restart local v10    # "l":Ljava/lang/Long;
    :cond_6
    move-object/from16 v11, p3

    iget-object v2, v8, Ldefpackage/ltm;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 255
    .local v3, "lnqVar":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ldefpackage/lnq;

    iget-object v4, v4, Ldefpackage/lnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object v5, v3

    check-cast v5, Ldefpackage/lnq;

    iget-object v5, v5, Ldefpackage/lnq;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ldefpackage/luz;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 256
    invoke-static {}, Lcom/mf/manualfocus;->getFocusMode()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_7

    .line 257
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ldefpackage/luz;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 258
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ldefpackage/luz;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 259
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/mf/manualfocus;->getFocusDistance()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ldefpackage/luz;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 261
    .end local v3    # "lnqVar":Ljava/lang/Object;
    :cond_7
    goto :goto_4

    .line 262
    :cond_8
    iget-object v2, v8, Ldefpackage/ltm;->d:Ljava/util/Set;

    invoke-static {v2}, Ldefpackage/lnb;->b(Ljava/util/Collection;)Ldefpackage/mip;

    move-result-object v2

    .line 263
    .local v2, "b":Ldefpackage/mip;
    if-nez p4, :cond_9

    .line 264
    new-instance v3, Ldefpackage/lnw;

    invoke-direct {v3, v2, v1, v1, v1}, Ldefpackage/lnw;-><init>(Ldefpackage/mip;[B[B[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v3

    move-object v12, v2

    goto :goto_5

    .line 263
    :cond_9
    move-object v12, v2

    .line 266
    .end local v2    # "b":Ldefpackage/mip;
    .local v12, "b":Ldefpackage/mip;
    :goto_5
    move-object/from16 v13, p2

    :try_start_3
    invoke-virtual {v13, v10, v12}, Ldefpackage/oph;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 268
    .local v4, "longValue":J
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 269
    .local v6, "keySet":Ljava/util/Set;
    iget-object v14, v7, Ldefpackage/ltt;->h:Landroid/os/Handler;

    new-instance v15, Ldefpackage/ltt$1;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Ldefpackage/ltt$1;-><init>(Ldefpackage/ltt;Ldefpackage/ltm;JLjava/util/Set;)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    invoke-virtual {v0}, Ldefpackage/luz;->a()Ldefpackage/lzq;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    .line 281
    .end local v0    # "c":Ldefpackage/luz;
    .end local v4    # "longValue":J
    .end local v6    # "keySet":Ljava/util/Set;
    .end local v10    # "l":Ljava/lang/Long;
    .end local v12    # "b":Ldefpackage/mip;
    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_6
    move-object/from16 v13, p2

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v13, p2

    move-object/from16 v11, p3

    .line 282
    .local v0, "e":Ljava/lang/Exception;
    :goto_7
    iget-object v1, v7, Ldefpackage/ltt;->b:Ldefpackage/lis;

    .line 283
    .local v1, "lisVar4":Ldefpackage/lis;
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 284
    .local v2, "valueOf7":Ljava/lang/String;
    iget v3, v8, Ldefpackage/ltm;->a:I

    .line 285
    .local v3, "i":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    .local v4, "sb4":Ljava/lang/StringBuilder;
    const-string v5, "Failed to create a CaptureRequest using "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 292
    throw v0
.end method

.method private final declared-synchronized l()Ljava/lang/Long;
    .locals 4

    monitor-enter p0

    .line 298
    :try_start_0
    iget-wide v0, p0, Ldefpackage/ltt;->j:J

    .line 299
    .local v0, "j":J
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ldefpackage/ltt;->j:J

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 297
    .end local v0    # "j":J
    .end local p0    # "this":Ldefpackage/ltt;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final m(Ljava/util/List;Ldefpackage/lts;)V
    .locals 5
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ltsVar"    # Ldefpackage/lts;

    .line 304
    iget-object v0, p0, Ldefpackage/ltt;->b:Ldefpackage/lis;

    .line 305
    .local v0, "lisVar":Ldefpackage/lis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 306
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 307
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Burst Capture failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 310
    iget-object v3, p0, Ldefpackage/ltt;->h:Landroid/os/Handler;

    new-instance v4, Ldefpackage/ltt$2;

    invoke-direct {v4, p0, p1, p2}, Ldefpackage/ltt$2;-><init>(Ldefpackage/ltt;Ljava/util/List;Ldefpackage/lts;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    return-void
.end method

.method private static final n(Ldefpackage/ltm;)Z
    .locals 2
    .param p0, "ltmVar"    # Ldefpackage/ltm;

    .line 323
    iget v0, p0, Ldefpackage/ltm;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final o(Ldefpackage/ltm;Ldefpackage/lts;)Z
    .locals 2
    .param p0, "ltmVar"    # Ldefpackage/ltm;
    .param p1, "ltsVar"    # Ldefpackage/lts;

    .line 327
    iget-object v0, p1, Ldefpackage/lts;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ldefpackage/ltt;->n(Ldefpackage/ltm;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    .line 332
    :try_start_0
    iget-wide v0, p0, Ldefpackage/ltt;->i:J

    .line 333
    .local v0, "j":J
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ldefpackage/ltt;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    monitor-exit p0

    return-wide v0

    .line 331
    .end local v0    # "j":J
    .end local p0    # "this":Ldefpackage/ltt;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ldefpackage/ltm;)V
    .locals 10
    .param p1, "ltmVar"    # Ldefpackage/ltm;

    .line 339
    iget-object v0, p0, Ldefpackage/ltt;->a:Ldefpackage/ljf;

    const-string v1, "SimpleRequestProcessor#setRepeating"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Ldefpackage/ltt;->c:Ldefpackage/lrx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ldefpackage/lrx;->b(IZ)V

    .line 343
    :try_start_0
    invoke-static {}, Ldefpackage/opj;->a()Ldefpackage/oph;

    move-result-object v0

    .line 344
    .local v0, "a":Ldefpackage/oph;
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 345
    .local v2, "arrayMap":Landroid/util/ArrayMap;
    invoke-direct {p0, p1, v0, v2, v1}, Ldefpackage/ltt;->k(Ldefpackage/ltm;Ldefpackage/oph;Ljava/util/Map;Z)Ldefpackage/lzq;

    move-result-object v3

    .line 346
    .local v3, "k":Ldefpackage/lzq;
    if-eqz v3, :cond_1

    .line 347
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 348
    :try_start_1
    iget-object v4, p0, Ldefpackage/ltt;->k:Ljava/util/Set;

    iget-object v5, p1, Ldefpackage/ltm;->c:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 349
    iget-object v4, p0, Ldefpackage/ltt;->b:Ldefpackage/lis;

    .line 350
    .local v4, "lisVar":Ldefpackage/lis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 351
    .local v5, "valueOf":Ljava/lang/String;
    iget-object v6, p1, Ldefpackage/ltm;->c:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 352
    .local v6, "valueOf2":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 353
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "Submit repeating "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const-string v8, " with "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 358
    iget-object v8, p1, Ldefpackage/ltm;->c:Ljava/util/Set;

    invoke-static {v8}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v8

    iput-object v8, p0, Ldefpackage/ltt;->k:Ljava/util/Set;

    .line 360
    .end local v4    # "lisVar":Ldefpackage/lis;
    .end local v5    # "valueOf":Ljava/lang/String;
    .end local v6    # "valueOf2":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :try_start_2
    new-instance v4, Ldefpackage/lts;

    invoke-virtual {v0}, Ldefpackage/oph;->c()Ldefpackage/opj;

    move-result-object v5

    invoke-direct {v4, p0, v5, v2}, Ldefpackage/lts;-><init>(Ldefpackage/ltt;Ldefpackage/opj;Ljava/util/Map;)V

    .line 362
    .local v4, "ltsVar":Ldefpackage/lts;
    invoke-static {p1, v4}, Ldefpackage/ltt;->o(Ldefpackage/ltm;Ldefpackage/lts;)Z

    move-result v5

    invoke-direct {p0, v3, v4, v1, v5}, Ldefpackage/ltt;->j(Ldefpackage/lzq;Ldefpackage/lts;ZZ)I

    move-result v1

    .line 363
    .local v1, "j":I
    iget-object v5, p0, Ldefpackage/ltt;->h:Landroid/os/Handler;

    new-instance v6, Ldefpackage/ltt$3;

    invoke-direct {v6, p0, v4, v1}, Ldefpackage/ltt$3;-><init>(Ldefpackage/ltt;Ldefpackage/lts;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 360
    .end local v1    # "j":I
    .end local v4    # "ltsVar":Ldefpackage/lts;
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Ldefpackage/ltt;
    .end local p1    # "ltmVar":Ldefpackage/ltm;
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 372
    .end local v0    # "a":Ldefpackage/oph;
    .end local v2    # "arrayMap":Landroid/util/ArrayMap;
    .end local v3    # "k":Ldefpackage/lzq;
    .restart local p0    # "this":Ldefpackage/ltt;
    .restart local p1    # "ltmVar":Ldefpackage/ltm;
    :cond_1
    :goto_0
    goto :goto_1

    .line 374
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 370
    :catch_0
    move-exception v0

    .line 371
    .local v0, "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 374
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    iget-object v0, p0, Ldefpackage/ltt;->a:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 375
    nop

    .line 376
    return-void

    .line 374
    :goto_2
    iget-object v1, p0, Ldefpackage/ltt;->a:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 375
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 381
    :try_start_0
    iget-object v0, p0, Ldefpackage/ltt;->d:Ldefpackage/lte;

    invoke-interface {v0}, Ldefpackage/lte;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 385
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final e(Ldefpackage/ltm;)V
    .locals 10
    .param p1, "ltmVar"    # Ldefpackage/ltm;

    .line 389
    iget-object v0, p0, Ldefpackage/ltt;->a:Ldefpackage/ljf;

    const-string v1, "SimpleRequestProcessor#submit"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 392
    :try_start_0
    invoke-static {}, Ldefpackage/opj;->a()Ldefpackage/oph;

    move-result-object v0

    .line 393
    .local v0, "a":Ldefpackage/oph;
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 394
    .local v1, "arrayMap":Landroid/util/ArrayMap;
    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ldefpackage/ltt;->k(Ldefpackage/ltm;Ldefpackage/oph;Ljava/util/Map;Z)Ldefpackage/lzq;

    move-result-object v3

    .line 395
    .local v3, "k":Ldefpackage/lzq;
    if-eqz v3, :cond_0

    .line 396
    iget-object v4, p0, Ldefpackage/ltt;->b:Ldefpackage/lis;

    .line 397
    .local v4, "lisVar":Ldefpackage/lis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 398
    .local v5, "valueOf":Ljava/lang/String;
    iget-object v6, p1, Ldefpackage/ltm;->c:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 399
    .local v6, "valueOf2":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 400
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "Submit "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    const-string v8, " with "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 405
    new-instance v8, Ldefpackage/lts;

    invoke-virtual {v0}, Ldefpackage/oph;->c()Ldefpackage/opj;

    move-result-object v9

    invoke-direct {v8, p0, v9, v1}, Ldefpackage/lts;-><init>(Ldefpackage/ltt;Ldefpackage/opj;Ljava/util/Map;)V

    .line 406
    .local v8, "ltsVar":Ldefpackage/lts;
    invoke-static {p1, v8}, Ldefpackage/ltt;->o(Ldefpackage/ltm;Ldefpackage/lts;)Z

    move-result v9

    invoke-direct {p0, v3, v8, v2, v9}, Ldefpackage/ltt;->j(Ldefpackage/lzq;Ldefpackage/lts;ZZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    .end local v0    # "a":Ldefpackage/oph;
    .end local v1    # "arrayMap":Landroid/util/ArrayMap;
    .end local v3    # "k":Ldefpackage/lzq;
    .end local v4    # "lisVar":Ldefpackage/lis;
    .end local v5    # "valueOf":Ljava/lang/String;
    .end local v6    # "valueOf2":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .end local v8    # "ltsVar":Ldefpackage/lts;
    :cond_0
    nop

    .line 418
    iget-object v0, p0, Ldefpackage/ltt;->a:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 419
    nop

    .line 420
    return-void

    .line 418
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    iget-object v1, p0, Ldefpackage/ltt;->b:Ldefpackage/lis;

    .line 410
    .local v1, "lisVar2":Ldefpackage/lis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 411
    .local v2, "valueOf3":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 412
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Failed to submit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    nop

    .end local p0    # "this":Ldefpackage/ltt;
    .end local p1    # "ltmVar":Ldefpackage/ltm;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "lisVar2":Ldefpackage/lis;
    .end local v2    # "valueOf3":Ljava/lang/String;
    .end local v3    # "sb2":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Ldefpackage/ltt;
    .restart local p1    # "ltmVar":Ldefpackage/ltm;
    :goto_0
    iget-object v1, p0, Ldefpackage/ltt;->a:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 419
    throw v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 12
    .param p1, "list"    # Ljava/util/List;

    .line 425
    iget-object v0, p0, Ldefpackage/ltt;->a:Ldefpackage/ljf;

    const-string v1, "SimpleRequestProcessor#submit-burst"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 428
    :try_start_0
    invoke-static {}, Ldefpackage/opj;->a()Ldefpackage/oph;

    move-result-object v0

    .line 429
    .local v0, "a":Ldefpackage/oph;
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 430
    .local v1, "arrayMap":Landroid/util/ArrayMap;
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .local v2, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lzq;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 433
    .local v3, "it":Ljava/util/Iterator;
    :goto_0
    const/4 v4, 0x0

    .line 434
    .local v4, "z":Z
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    .line 435
    nop

    .line 442
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 443
    iget-object v5, p0, Ldefpackage/ltt;->b:Ldefpackage/lis;

    .line 444
    .local v5, "lisVar":Ldefpackage/lis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 445
    .local v6, "valueOf":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x10

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 446
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "Submit burst of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 449
    new-instance v8, Ldefpackage/lts;

    invoke-virtual {v0}, Ldefpackage/oph;->c()Ldefpackage/opj;

    move-result-object v9

    invoke-direct {v8, p0, v9, v1}, Ldefpackage/lts;-><init>(Ldefpackage/ltt;Ldefpackage/opj;Ljava/util/Map;)V

    .line 450
    .local v8, "ltsVar":Ldefpackage/lts;
    iget-object v9, v8, Ldefpackage/lts;->b:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_2

    .line 451
    const/4 v9, 0x0

    .line 453
    .local v9, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-lt v9, v10, :cond_0

    .line 454
    goto :goto_2

    .line 455
    :cond_0
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/ltm;

    invoke-static {v10}, Ldefpackage/ltt;->n(Ldefpackage/ltm;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 456
    const/4 v4, 0x1

    .line 457
    goto :goto_2

    .line 459
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 463
    .end local v9    # "i":I
    :cond_2
    :goto_2
    invoke-direct {p0, v2, v8, v4}, Ldefpackage/ltt;->i(Ljava/util/List;Ldefpackage/lts;Z)I

    move-result v9

    invoke-virtual {v8, v9}, Ldefpackage/lts;->a(I)V

    .line 464
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 465
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/lzq;

    .line 466
    .local v10, "lzqVar":Ldefpackage/lzq;
    iget-object v11, p0, Ldefpackage/ltt;->e:Ljava/util/Map;

    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    nop

    .end local v10    # "lzqVar":Ldefpackage/lzq;
    goto :goto_3

    .line 468
    :cond_3
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v9

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Ldefpackage/ltt;
    .end local p1    # "list":Ljava/util/List;
    :try_start_2
    throw v9

    .line 478
    .end local v0    # "a":Ldefpackage/oph;
    .end local v1    # "arrayMap":Landroid/util/ArrayMap;
    .end local v2    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lzq;>;"
    .end local v3    # "it":Ljava/util/Iterator;
    .end local v5    # "lisVar":Ldefpackage/lis;
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .end local v8    # "ltsVar":Ldefpackage/lts;
    .restart local p0    # "this":Ldefpackage/ltt;
    .restart local p1    # "list":Ljava/util/List;
    :cond_4
    :goto_4
    goto :goto_5

    .line 437
    .restart local v0    # "a":Ldefpackage/oph;
    .restart local v1    # "arrayMap":Landroid/util/ArrayMap;
    .restart local v2    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lzq;>;"
    .restart local v3    # "it":Ljava/util/Iterator;
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/ltm;

    const/4 v6, 0x0

    invoke-direct {p0, v5, v0, v1, v6}, Ldefpackage/ltt;->k(Ldefpackage/ltm;Ldefpackage/oph;Ljava/util/Map;Z)Ldefpackage/lzq;

    move-result-object v5

    .line 438
    .local v5, "k":Ldefpackage/lzq;
    if-eqz v5, :cond_6

    .line 439
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 441
    .end local v5    # "k":Ldefpackage/lzq;
    :cond_6
    goto/16 :goto_0

    .line 480
    .end local v0    # "a":Ldefpackage/oph;
    .end local v1    # "arrayMap":Landroid/util/ArrayMap;
    .end local v2    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lzq;>;"
    .end local v3    # "it":Ljava/util/Iterator;
    .end local v4    # "z":Z
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 470
    :catch_0
    move-exception v0

    .line 471
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    iget-object v1, p0, Ldefpackage/ltt;->b:Ldefpackage/lis;

    .line 472
    .local v1, "lisVar2":Ldefpackage/lis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 473
    .local v2, "valueOf2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 474
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Failed to submit burst "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 480
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "lisVar2":Ldefpackage/lis;
    .end local v2    # "valueOf2":Ljava/lang/String;
    .end local v3    # "sb2":Ljava/lang/StringBuilder;
    :goto_5
    iget-object v0, p0, Ldefpackage/ltt;->a:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 481
    nop

    .line 482
    return-void

    .line 480
    :goto_6
    iget-object v1, p0, Ldefpackage/ltt;->a:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 481
    throw v0
.end method

.method public final g(Ldefpackage/lzq;Ldefpackage/lts;)V
    .locals 2
    .param p1, "lzqVar"    # Ldefpackage/lzq;
    .param p2, "ltsVar"    # Ldefpackage/lts;

    .line 485
    iget-object v0, p0, Ldefpackage/ltt;->h:Landroid/os/Handler;

    new-instance v1, Ldefpackage/ltt$4;

    invoke-direct {v1, p0, p2, p1}, Ldefpackage/ltt$4;-><init>(Ldefpackage/ltt;Ldefpackage/lts;Ldefpackage/lzq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 491
    return-void
.end method

.method public final h(J)V
    .locals 5
    .param p1, "j"    # J

    .line 494
    monitor-enter p0

    .line 495
    :try_start_0
    iget-object v0, p0, Ldefpackage/ltt;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 497
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 498
    goto :goto_1

    .line 500
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lzq;

    .line 501
    .local v1, "lzqVar":Ldefpackage/lzq;
    invoke-static {v1}, Ldefpackage/ltt;->b(Ldefpackage/lzq;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    .line 502
    iget-object v2, p0, Ldefpackage/ltt;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object v2, p0, Ldefpackage/ltt;->b:Ldefpackage/lis;

    .line 504
    .local v2, "lisVar":Ldefpackage/lis;
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 505
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "removeInflightRequest "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 508
    nop

    .line 511
    .end local v0    # "it":Ljava/util/Iterator;
    .end local v1    # "lzqVar":Ldefpackage/lzq;
    .end local v2    # "lisVar":Ldefpackage/lis;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    monitor-exit p0

    .line 512
    return-void

    .line 510
    .restart local v0    # "it":Ljava/util/Iterator;
    :cond_1
    goto :goto_0

    .line 511
    .end local v0    # "it":Ljava/util/Iterator;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
