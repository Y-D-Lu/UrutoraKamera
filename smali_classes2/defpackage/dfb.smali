.class public final Ldefpackage/dfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/dff;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/dff;I)V
    .locals 0
    .param p1, "dffVar"    # Ldefpackage/dff;
    .param p2, "i"    # I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p2, p0, Ldefpackage/dfb;->b:I

    .line 24
    iput-object p1, p0, Ldefpackage/dfb;->a:Ldefpackage/dff;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 30
    move-object/from16 v1, p0

    iget v0, v1, Ldefpackage/dfb;->b:I

    packed-switch v0, :pswitch_data_0

    .line 94
    iget-object v2, v1, Ldefpackage/dfb;->a:Ldefpackage/dff;

    .line 95
    .local v2, "dffVar3":Ldefpackage/dff;
    iget-object v0, v2, Ldefpackage/dff;->i:Ldefpackage/ljf;

    const-string v3, "CameraFilmstripDataAdapter#queryFilmStrip"

    invoke-interface {v0, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 96
    iget-boolean v0, v2, Ldefpackage/dff;->k:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, Ldefpackage/dff;->p:Ljava/time/Instant;

    goto/16 :goto_4

    .line 91
    .end local v2    # "dffVar3":Ldefpackage/dff;
    :pswitch_0
    iget-object v0, v1, Ldefpackage/dfb;->a:Ldefpackage/dff;

    iget-object v0, v0, Ldefpackage/dff;->c:Ldefpackage/phh;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ldefpackage/phh;->b(Ljava/lang/Object;)V

    .line 92
    return-void

    .line 87
    :pswitch_1
    iget-object v0, v1, Ldefpackage/dfb;->a:Ldefpackage/dff;

    .line 88
    .local v0, "dffVar2":Ldefpackage/dff;
    iget-object v2, v0, Ldefpackage/dff;->j:Ldefpackage/hpu;

    invoke-interface {v2, v0}, Ldefpackage/hpu;->b(Ldefpackage/hsb;)Ldefpackage/pht;

    move-result-object v2

    iget-object v3, v0, Ldefpackage/dff;->c:Ldefpackage/phh;

    iget-object v4, v0, Ldefpackage/dff;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 89
    return-void

    .line 32
    .end local v0    # "dffVar2":Ldefpackage/dff;
    :pswitch_2
    iget-object v2, v1, Ldefpackage/dfb;->a:Ldefpackage/dff;

    .line 33
    .local v2, "dffVar":Ldefpackage/dff;
    iget-object v0, v2, Ldefpackage/dff;->o:Ldefpackage/huf;

    sget-object v3, Ldefpackage/htu;->ab:Ldefpackage/huk;

    invoke-interface {v0, v3}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, v2, Ldefpackage/dff;->i:Ldefpackage/ljf;

    const-string v3, "CameraFilmstripDataAdapter#removeMarsDeletedItems"

    invoke-interface {v0, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v2, Ldefpackage/dff;->m:Ldefpackage/dfu;

    invoke-virtual {v3}, Ldefpackage/dfu;->a()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v3, v2, Ldefpackage/dff;->m:Ldefpackage/dfu;

    invoke-virtual {v3}, Ldefpackage/dfu;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 37
    .local v3, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/bty;

    invoke-interface {v4}, Ldefpackage/bty;->a()Ldefpackage/btz;

    move-result-object v4

    invoke-interface {v4}, Ldefpackage/btz;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, v2, Ldefpackage/dff;->q:Ldefpackage/dfm;

    invoke-virtual {v4, v0}, Ldefpackage/dfm;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    .line 41
    .local v4, "a2":Ljava/util/Map;
    iget-object v5, v2, Ldefpackage/dff;->i:Ldefpackage/ljf;

    invoke-interface {v5}, Ldefpackage/ljf;->f()V

    .line 42
    iget-object v5, v2, Ldefpackage/dff;->i:Ldefpackage/ljf;

    const-string v6, "RemoveDeletedMarsItems"

    invoke-interface {v5, v6}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 44
    .local v5, "size":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v5, :cond_2

    .line 45
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 46
    .local v7, "uri":Landroid/net/Uri;
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 47
    iget-object v8, v2, Ldefpackage/dff;->m:Ldefpackage/dfu;

    invoke-virtual {v8, v7}, Ldefpackage/dfu;->i(Landroid/net/Uri;)V

    .line 44
    .end local v7    # "uri":Landroid/net/Uri;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 50
    .end local v6    # "i":I
    :cond_2
    iget-object v6, v2, Ldefpackage/dff;->i:Ldefpackage/ljf;

    invoke-interface {v6}, Ldefpackage/ljf;->f()V

    .line 52
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v3    # "it":Ljava/util/Iterator;
    .end local v4    # "a2":Ljava/util/Map;
    .end local v5    # "size":I
    :cond_3
    iget-object v0, v2, Ldefpackage/dff;->i:Ldefpackage/ljf;

    const-string v3, "CameraFilmstripDataAdapter#removeDeletedItems"

    invoke-interface {v0, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 54
    .local v3, "arrayList2":Ljava/util/ArrayList;
    iget-object v0, v2, Ldefpackage/dff;->l:Ldefpackage/dfu;

    invoke-virtual {v0}, Ldefpackage/dfu;->f()Ldefpackage/bty;

    move-result-object v4

    .line 55
    .local v4, "f":Ldefpackage/bty;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-interface {v4}, Ldefpackage/bty;->a()Ldefpackage/btz;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/btz;->g()Ljava/time/Instant;

    move-result-object v5

    .line 57
    .local v5, "g":Ljava/time/Instant;
    iget-object v0, v2, Ldefpackage/dff;->l:Ldefpackage/dfu;

    invoke-virtual {v0}, Ldefpackage/dfu;->f()Ldefpackage/bty;

    move-result-object v6

    .line 58
    .local v6, "f2":Ldefpackage/bty;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-interface {v6}, Ldefpackage/bty;->a()Ldefpackage/btz;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/btz;->h()Ljava/time/Instant;

    move-result-object v7

    .line 60
    .local v7, "h":Ljava/time/Instant;
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v8, v0

    .line 61
    .local v8, "hashSet":Ljava/util/HashSet;
    iget-object v0, v2, Ldefpackage/dff;->e:Ldefpackage/dfx;

    iget-object v0, v0, Ldefpackage/dfx;->f:Ldefpackage/dfr;

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v7, v9}, Ldefpackage/dfr;->e(Ljava/time/Instant;Ljava/time/Instant;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v0, v2, Ldefpackage/dff;->f:Ldefpackage/dga;

    iget-object v0, v0, Ldefpackage/dga;->d:Ldefpackage/dfr;

    const/4 v9, 0x1

    invoke-virtual {v0, v5, v7, v9}, Ldefpackage/dfr;->e(Ljava/time/Instant;Ljava/time/Instant;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object v0, v2, Ldefpackage/dff;->l:Ldefpackage/dfu;

    invoke-virtual {v0}, Ldefpackage/dfu;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 64
    .local v9, "it2":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bty;

    invoke-interface {v0}, Ldefpackage/bty;->a()Ldefpackage/btz;

    move-result-object v0

    .line 66
    .local v0, "a3":Ldefpackage/btz;
    invoke-interface {v0}, Ldefpackage/btz;->j()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v0}, Ldefpackage/btz;->c()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 67
    invoke-interface {v0}, Ldefpackage/btz;->c()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .end local v0    # "a3":Ldefpackage/btz;
    :cond_4
    goto :goto_2

    .line 70
    :cond_5
    iget-object v0, v2, Ldefpackage/dff;->i:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 71
    iget-object v10, v2, Ldefpackage/dff;->r:Ldefpackage/bqg;

    .line 72
    .local v10, "bqgVar":Ldefpackage/bqg;
    iget-object v11, v10, Ldefpackage/bqg;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 73
    :try_start_0
    iget-object v0, v10, Ldefpackage/bqg;->g:Ldefpackage/bws;

    invoke-virtual {v0}, Ldefpackage/bws;->a()Z

    move-result v0

    .line 74
    .local v0, "a":Z
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    sget-object v11, Ldefpackage/dff;->a:Ldefpackage/ouj;

    invoke-virtual {v11}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v11

    const-string v12, "Activity is destroyed. Canceling load."

    const/16 v13, 0x2db

    invoke-static {v11, v12, v13}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 77
    return-void

    .line 79
    :cond_6
    iget-object v11, v2, Ldefpackage/dff;->i:Ldefpackage/ljf;

    const-string v12, "RemoveDeleted"

    invoke-interface {v11, v12}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 81
    .local v11, "size2":I
    const/4 v12, 0x0

    .local v12, "i2":I
    :goto_3
    if-ge v12, v11, :cond_7

    .line 82
    iget-object v13, v2, Ldefpackage/dff;->l:Ldefpackage/dfu;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/Uri;

    invoke-virtual {v13, v14}, Ldefpackage/dfu;->i(Landroid/net/Uri;)V

    .line 81
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 84
    .end local v12    # "i2":I
    :cond_7
    iget-object v12, v2, Ldefpackage/dff;->i:Ldefpackage/ljf;

    invoke-interface {v12}, Ldefpackage/ljf;->f()V

    .line 85
    return-void

    .line 74
    .end local v0    # "a":Z
    .end local v11    # "size2":I
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 96
    .end local v3    # "arrayList2":Ljava/util/ArrayList;
    .end local v4    # "f":Ldefpackage/bty;
    .end local v5    # "g":Ljava/time/Instant;
    .end local v6    # "f2":Ldefpackage/bty;
    .end local v7    # "h":Ljava/time/Instant;
    .end local v8    # "hashSet":Ljava/util/HashSet;
    .end local v9    # "it2":Ljava/util/Iterator;
    .end local v10    # "bqgVar":Ldefpackage/bqg;
    .local v2, "dffVar3":Ldefpackage/dff;
    :cond_8
    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    .line 97
    .local v0, "instant":Ljava/time/Instant;
    :goto_4
    invoke-virtual {v2}, Ldefpackage/dff;->r()Ldefpackage/dfu;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/dfu;->b()Ldefpackage/bty;

    move-result-object v3

    .line 98
    .local v3, "b":Ldefpackage/bty;
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ldefpackage/bty;->a()Ldefpackage/btz;

    move-result-object v4

    invoke-interface {v4}, Ldefpackage/btz;->g()Ljava/time/Instant;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v0

    .line 99
    .local v4, "g2":Ljava/time/Instant;
    :goto_5
    if-eqz v3, :cond_a

    .line 100
    invoke-interface {v3}, Ldefpackage/bty;->a()Ldefpackage/btz;

    move-result-object v5

    invoke-interface {v5}, Ldefpackage/btz;->h()Ljava/time/Instant;

    move-result-object v0

    move-object v5, v0

    goto :goto_6

    .line 99
    :cond_a
    move-object v5, v0

    .line 102
    .end local v0    # "instant":Ljava/time/Instant;
    .local v5, "instant":Ljava/time/Instant;
    :goto_6
    iget-object v0, v2, Ldefpackage/dff;->i:Ldefpackage/ljf;

    const-string v6, "CameraFilmstripDataAdapter#queryFilmStrip#querySince"

    invoke-interface {v0, v6}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 104
    :try_start_2
    invoke-static {}, Ldefpackage/oom;->e()Ldefpackage/ooh;

    move-result-object v0

    .line 105
    .local v0, "e":Ldefpackage/ooh;
    iget-object v6, v2, Ldefpackage/dff;->e:Ldefpackage/dfx;

    .line 106
    .local v6, "dfxVar":Ldefpackage/dfx;
    iget-object v7, v6, Ldefpackage/dfx;->f:Ldefpackage/dfr;

    .line 107
    .local v7, "dfrVar":Ldefpackage/dfr;
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v17, Ldefpackage/dfr;->c:[Ljava/lang/String;

    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v11

    invoke-virtual {v5}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v13

    const/4 v15, 0x5

    new-instance v10, Ldefpackage/dfb$2;

    invoke-direct {v10, v1, v7}, Ldefpackage/dfb$2;-><init>(Ldefpackage/dfb;Ldefpackage/dfr;)V

    move-object v8, v7

    move-object/from16 v16, v10

    move-object/from16 v10, v17

    invoke-virtual/range {v8 .. v16}, Ldefpackage/dfr;->d(Landroid/net/Uri;[Ljava/lang/String;JJILjava/util/function/Function;)Ljava/util/List;

    move-result-object v8

    .line 137
    invoke-interface {v8}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Ldefpackage/dfb$1;

    invoke-direct {v9, v1, v6}, Ldefpackage/dfb$1;-><init>(Ldefpackage/dfb;Ldefpackage/dfx;)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v8

    .line 153
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 154
    iget-object v8, v2, Ldefpackage/dff;->f:Ldefpackage/dga;

    .line 155
    .local v8, "dgaVar":Ldefpackage/dga;
    iget-object v9, v8, Ldefpackage/dga;->d:Ldefpackage/dfr;

    .line 156
    .local v9, "dfrVar2":Ldefpackage/dfr;
    sget-object v11, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v13

    invoke-virtual {v5}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v15

    const/16 v18, 0x5

    new-instance v12, Ldefpackage/dfb$4;

    invoke-direct {v12, v1, v9}, Ldefpackage/dfb$4;-><init>(Ldefpackage/dfb;Ldefpackage/dfr;)V

    move-object v10, v9

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-virtual/range {v10 .. v18}, Ldefpackage/dfr;->d(Landroid/net/Uri;[Ljava/lang/String;JJILjava/util/function/Function;)Ljava/util/List;

    move-result-object v10

    .line 186
    invoke-interface {v10}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v11, Ldefpackage/dfb$3;

    invoke-direct {v11, v1, v8}, Ldefpackage/dfb$3;-><init>(Ldefpackage/dfb;Ldefpackage/dga;)V

    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v10

    .line 202
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 156
    invoke-virtual {v0, v10}, Ldefpackage/ooh;->h(Ljava/lang/Iterable;)V

    .line 203
    invoke-virtual {v0}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v10

    .line 204
    .local v10, "f3":Ldefpackage/oom;
    move-object v11, v10

    check-cast v11, Ldefpackage/orr;

    iget v11, v11, Ldefpackage/orr;->c:I

    .line 205
    .local v11, "i3":I
    iget-object v12, v2, Ldefpackage/dff;->i:Ldefpackage/ljf;

    const-string v13, "CameraFilmstripDataAdapter#queryFilmStrip#loadMetadata"

    invoke-interface {v12, v13}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v10}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v12

    .line 207
    .local v12, "listIterator":Ldefpackage/otj;
    :goto_7
    invoke-virtual {v12}, Ldefpackage/otj;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 208
    iget-object v13, v2, Ldefpackage/dff;->g:Ldefpackage/dfs;

    iget-object v14, v2, Ldefpackage/dff;->d:Landroid/content/Context;

    invoke-virtual {v12}, Ldefpackage/otj;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldefpackage/bty;

    invoke-virtual {v13, v14, v15}, Ldefpackage/dfs;->a(Landroid/content/Context;Ldefpackage/bty;)Z

    goto :goto_7

    .line 210
    :cond_b
    iget-object v13, v2, Ldefpackage/dff;->l:Ldefpackage/dfu;

    invoke-virtual {v13}, Ldefpackage/dfu;->a()I

    move-result v13

    if-nez v13, :cond_c

    .line 211
    iget-object v13, v2, Ldefpackage/dff;->l:Ldefpackage/dfu;

    invoke-virtual {v13, v10}, Ldefpackage/dfu;->g(Ljava/util/Collection;)V

    goto :goto_9

    .line 213
    :cond_c
    invoke-virtual {v10}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v13

    .line 214
    .local v13, "listIterator2":Ldefpackage/otj;
    :goto_8
    invoke-virtual {v13}, Ldefpackage/otj;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 215
    iget-object v14, v2, Ldefpackage/dff;->l:Ldefpackage/dfu;

    invoke-virtual {v13}, Ldefpackage/otj;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldefpackage/bty;

    invoke-virtual {v14, v15}, Ldefpackage/dfu;->k(Ldefpackage/bty;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    .line 220
    .end local v13    # "listIterator2":Ldefpackage/otj;
    :cond_d
    :goto_9
    iget-object v13, v2, Ldefpackage/dff;->i:Ldefpackage/ljf;

    invoke-interface {v13}, Ldefpackage/ljf;->f()V

    .line 221
    iget-object v13, v2, Ldefpackage/dff;->i:Ldefpackage/ljf;

    invoke-interface {v13}, Ldefpackage/ljf;->f()V

    .line 218
    return-void

    .line 220
    .end local v0    # "e":Ldefpackage/ooh;
    .end local v6    # "dfxVar":Ldefpackage/dfx;
    .end local v7    # "dfrVar":Ldefpackage/dfr;
    .end local v8    # "dgaVar":Ldefpackage/dga;
    .end local v9    # "dfrVar2":Ldefpackage/dfr;
    .end local v10    # "f3":Ldefpackage/oom;
    .end local v11    # "i3":I
    .end local v12    # "listIterator":Ldefpackage/otj;
    :catchall_1
    move-exception v0

    iget-object v6, v2, Ldefpackage/dff;->i:Ldefpackage/ljf;

    invoke-interface {v6}, Ldefpackage/ljf;->f()V

    .line 221
    iget-object v6, v2, Ldefpackage/dff;->i:Ldefpackage/ljf;

    invoke-interface {v6}, Ldefpackage/ljf;->f()V

    .line 222
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
