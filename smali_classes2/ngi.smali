.class public final Lngi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# static fields
.field public static final a:I

.field private static volatile b:Lnez;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;

.field private final f:Lnfh;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lnez;

    sget-object v1, Lngh;->a:Lngh;

    invoke-direct {v0, v1}, Lnez;-><init>(Lnfa;)V

    sput-object v0, Lngi;->b:Lnez;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lnfh;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "obj"    # Ljava/lang/Object;
    .param p4, "nfhVar"    # Lnfh;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lngi;->g:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lngi;->h:Ljava/util/Map;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Lngi;->c:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lngi;->d:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lngi;->e:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Lngi;->f:Lnfh;

    .line 28
    return-void
.end method

.method private final c(Lnei;)Ljava/lang/Object;
    .locals 27
    .param p1, "neiVar"    # Lnei;

    .line 36
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lngi;->h:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 37
    .local v9, "obj4":Ljava/lang/Object;
    if-eqz v9, :cond_0

    .line 38
    return-object v9

    .line 40
    :cond_0
    iget-object v10, v7, Lngi;->g:Ljava/lang/Object;

    monitor-enter v10

    .line 41
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lnei;->e:Z

    .line 42
    sget-object v1, Lnei;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    sget-object v1, Lnei;->f:Ljava/lang/Exception;

    if-nez v1, :cond_1

    .line 43
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    sput-object v1, Lnei;->f:Ljava/lang/Exception;

    .line 45
    :cond_1
    iget-object v1, v7, Lngi;->f:Lnfh;

    move-object v11, v1

    .line 46
    .local v11, "nfhVar":Lnfh;
    iget-object v1, v7, Lngi;->c:Ljava/lang/String;

    move-object v12, v1

    .line 47
    .local v12, "str":Ljava/lang/String;
    iget-object v1, v7, Lngi;->d:Ljava/lang/String;

    move-object v13, v1

    .line 48
    .local v13, "str2":Ljava/lang/String;
    move-object v1, v11

    check-cast v1, Lnfg;

    iget-boolean v1, v1, Lnfg;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, v8, Lnei;->g:Landroid/content/Context;

    invoke-static {v1, v12}, Lneg;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v12

    :goto_0
    move-object v14, v1

    .line 49
    .local v14, "b2":Ljava/lang/String;
    move-object v1, v11

    check-cast v1, Lnfg;

    iget-boolean v1, v1, Lnfg;->c:Z

    if-eqz v1, :cond_3

    .line 50
    const-string v1, "DirectBoot aware package %s can not access account-scoped flags."

    invoke-static {v0, v1, v14}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 52
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lnei;->c()Lphw;

    move-result-object v1

    new-instance v2, Lngb;

    invoke-direct {v2, v8, v14, v0}, Lngb;-><init>(Lnei;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lphv;->a(Ljava/lang/Runnable;)Lpht;

    move-result-object v1

    invoke-static {v1}, Lnaq;->d(Lpht;)V

    .line 53
    sget-object v1, Lnfm;->a:Lnfl;

    move-object v15, v1

    .line 54
    .local v15, "nflVar":Lnfl;
    move-object v1, v11

    check-cast v1, Lnfg;

    iget-boolean v5, v1, Lnfg;->c:Z

    .line 55
    .local v5, "z":Z
    move-object v1, v11

    check-cast v1, Lnfg;

    iget-boolean v6, v1, Lnfg;->b:Z

    .line 56
    .local v6, "z2":Z
    new-instance v16, Ldefpackage/zx;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v14

    invoke-direct/range {v1 .. v6}, Ldefpackage/zx;-><init>(Lngi;Lnei;Ljava/lang/String;ZZ)V

    move-object/from16 v1, v16

    .line 62
    .local v1, "ojzVar":Lojz;
    const-string v2, ""

    invoke-static {v14, v2}, Lojd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lojd;

    move-result-object v2

    .line 63
    .local v2, "a2":Lojd;
    iget-object v3, v15, Lnfl;->a:Lnes;

    invoke-virtual {v3, v2}, Long;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfm;

    .line 64
    .local v3, "obj5":Ljava/lang/Object;
    if-nez v3, :cond_7

    .line 65
    invoke-interface {v1}, Lojz;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    .line 66
    iget-object v4, v15, Lnfl;->a:Lnes;

    invoke-virtual {v4, v2, v3}, Lnes;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnfm;

    .line 67
    .local v4, "nfmVar":Lnfm;
    if-nez v4, :cond_6

    .line 68
    iget-object v0, v8, Lnei;->g:Landroid/content/Context;

    move-object/from16 v17, v0

    .line 69
    .local v17, "context":Landroid/content/Context;
    sget-object v0, Lnge;->c:Lnes;

    move-object/from16 v18, v1

    .end local v1    # "ojzVar":Lojz;
    .local v18, "ojzVar":Lojz;
    new-instance v1, Lnfi;

    move/from16 v19, v5

    .end local v5    # "z":Z
    .local v19, "z":Z
    move-object v5, v3

    check-cast v5, Lnfm;

    invoke-direct {v1, v5}, Lnfi;-><init>(Lnfm;)V

    invoke-virtual {v0, v2, v1}, Lnes;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-boolean v0, Lnge;->b:Z

    if-nez v0, :cond_5

    .line 71
    sget-object v1, Lnge;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 72
    :try_start_1
    sget-boolean v0, Lnge;->b:Z

    if-nez v0, :cond_4

    .line 73
    new-instance v0, Lnge;

    invoke-direct {v0}, Lnge;-><init>()V

    new-instance v5, Landroid/content/IntentFilter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v20, v6

    .end local v6    # "z2":Z
    .local v20, "z2":Z
    :try_start_2
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v17

    .end local v17    # "context":Landroid/content/Context;
    .local v6, "context":Landroid/content/Context;
    :try_start_3
    invoke-virtual {v6, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    const/4 v0, 0x1

    sput-boolean v0, Lnge;->b:Z

    goto :goto_1

    .line 76
    .end local v6    # "context":Landroid/content/Context;
    .restart local v17    # "context":Landroid/content/Context;
    :catchall_0
    move-exception v0

    move-object/from16 v6, v17

    .end local v17    # "context":Landroid/content/Context;
    .restart local v6    # "context":Landroid/content/Context;
    goto :goto_2

    .line 72
    .end local v20    # "z2":Z
    .local v6, "z2":Z
    .restart local v17    # "context":Landroid/content/Context;
    :cond_4
    move/from16 v20, v6

    move-object/from16 v6, v17

    .line 76
    .end local v17    # "context":Landroid/content/Context;
    .local v6, "context":Landroid/content/Context;
    .restart local v20    # "z2":Z
    :goto_1
    monitor-exit v1

    goto :goto_3

    .end local v20    # "z2":Z
    .local v6, "z2":Z
    .restart local v17    # "context":Landroid/content/Context;
    :catchall_1
    move-exception v0

    move/from16 v20, v6

    move-object/from16 v6, v17

    .end local v17    # "context":Landroid/content/Context;
    .local v6, "context":Landroid/content/Context;
    .restart local v20    # "z2":Z
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v9    # "obj4":Ljava/lang/Object;
    .end local p0    # "this":Lngi;
    .end local p1    # "neiVar":Lnei;
    :try_start_4
    throw v0

    .restart local v9    # "obj4":Ljava/lang/Object;
    .restart local p0    # "this":Lngi;
    .restart local p1    # "neiVar":Lnei;
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 70
    .end local v20    # "z2":Z
    .local v6, "z2":Z
    .restart local v17    # "context":Landroid/content/Context;
    :cond_5
    move/from16 v20, v6

    move-object/from16 v6, v17

    .line 78
    .end local v17    # "context":Landroid/content/Context;
    .local v6, "context":Landroid/content/Context;
    .restart local v20    # "z2":Z
    :goto_3
    sget-object v0, Lnfq;->a:Lnes;

    new-instance v1, Lnfk;

    move-object v5, v3

    check-cast v5, Lnfm;

    move-object/from16 v17, v3

    .end local v3    # "obj5":Ljava/lang/Object;
    .local v17, "obj5":Ljava/lang/Object;
    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, Lnfk;-><init>(Lnfm;I)V

    invoke-virtual {v0, v2, v1}, Lnes;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-object/from16 v3, v17

    .end local v6    # "context":Landroid/content/Context;
    goto :goto_4

    .line 80
    .end local v17    # "obj5":Ljava/lang/Object;
    .end local v18    # "ojzVar":Lojz;
    .end local v19    # "z":Z
    .end local v20    # "z2":Z
    .restart local v1    # "ojzVar":Lojz;
    .restart local v3    # "obj5":Ljava/lang/Object;
    .restart local v5    # "z":Z
    .local v6, "z2":Z
    :cond_6
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move/from16 v19, v5

    move/from16 v20, v6

    .end local v1    # "ojzVar":Lojz;
    .end local v3    # "obj5":Ljava/lang/Object;
    .end local v5    # "z":Z
    .end local v6    # "z2":Z
    .restart local v17    # "obj5":Ljava/lang/Object;
    .restart local v18    # "ojzVar":Lojz;
    .restart local v19    # "z":Z
    .restart local v20    # "z2":Z
    move-object v3, v4

    .end local v17    # "obj5":Ljava/lang/Object;
    .restart local v3    # "obj5":Ljava/lang/Object;
    goto :goto_4

    .line 64
    .end local v4    # "nfmVar":Lnfm;
    .end local v18    # "ojzVar":Lojz;
    .end local v19    # "z":Z
    .end local v20    # "z2":Z
    .restart local v1    # "ojzVar":Lojz;
    .restart local v5    # "z":Z
    .restart local v6    # "z2":Z
    :cond_7
    move-object/from16 v18, v1

    move/from16 v19, v5

    move/from16 v20, v6

    .line 83
    .end local v1    # "ojzVar":Lojz;
    .end local v5    # "z":Z
    .end local v6    # "z2":Z
    .restart local v18    # "ojzVar":Lojz;
    .restart local v19    # "z":Z
    .restart local v20    # "z2":Z
    :goto_4
    move-object v0, v3

    check-cast v0, Lnfm;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 84
    .local v1, "z3":Z
    const-string v0, "Package %s cannot be registered both with and without stickyAccountSupport"

    const/4 v4, 0x1

    invoke-static {v4, v0, v14}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 85
    move-object v0, v3

    check-cast v0, Lnfm;

    iget-object v0, v0, Lnfm;->e:Lngg;

    move-object v4, v0

    .line 86
    .local v4, "nggVar":Lngg;
    iget-object v0, v4, Lngg;->b:Ljava/util/Map;

    move-object v5, v0

    .line 87
    .local v5, "map":Ljava/util/Map;
    const/4 v6, 0x0

    .line 88
    .local v6, "obj":Ljava/lang/Object;
    move/from16 v16, v1

    .end local v1    # "z3":Z
    .local v16, "z3":Z
    if-nez v5, :cond_9

    .line 89
    iget-object v1, v4, Lngg;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 90
    :try_start_5
    iget-object v0, v4, Lngg;->b:Ljava/util/Map;

    .line 91
    .local v0, "map2":Ljava/util/Map;
    move-object/from16 v21, v0

    .line 92
    .local v21, "map3":Ljava/util/Map;
    if-nez v0, :cond_8

    .line 93
    move-object/from16 v22, v0

    .end local v0    # "map2":Ljava/util/Map;
    .local v22, "map2":Ljava/util/Map;
    iget-object v0, v4, Lngg;->c:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 94
    .local v0, "a3":Ljava/util/Map;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iput-object v0, v4, Lngg;->b:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 96
    move-object/from16 v23, v2

    const/4 v2, 0x0

    .end local v2    # "a2":Lojd;
    .local v23, "a2":Lojd;
    :try_start_6
    iput-object v2, v4, Lngg;->c:Lojz;

    .line 97
    move-object/from16 v21, v0

    goto :goto_5

    .line 92
    .end local v22    # "map2":Ljava/util/Map;
    .end local v23    # "a2":Lojd;
    .local v0, "map2":Ljava/util/Map;
    .restart local v2    # "a2":Lojd;
    :cond_8
    move-object/from16 v22, v0

    move-object/from16 v23, v2

    .end local v0    # "map2":Ljava/util/Map;
    .end local v2    # "a2":Lojd;
    .restart local v22    # "map2":Ljava/util/Map;
    .restart local v23    # "a2":Lojd;
    move-object/from16 v0, v21

    .line 99
    .end local v21    # "map3":Ljava/util/Map;
    .local v0, "map3":Ljava/util/Map;
    :goto_5
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 100
    .end local v22    # "map2":Ljava/util/Map;
    .local v0, "obj2":Ljava/lang/Object;
    monitor-exit v1

    move-object v1, v0

    goto :goto_7

    .end local v0    # "obj2":Ljava/lang/Object;
    .end local v23    # "a2":Lojd;
    .restart local v2    # "a2":Lojd;
    :catchall_3
    move-exception v0

    move-object/from16 v23, v2

    .end local v2    # "a2":Lojd;
    .restart local v23    # "a2":Lojd;
    :goto_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .end local v9    # "obj4":Ljava/lang/Object;
    .end local p0    # "this":Lngi;
    .end local p1    # "neiVar":Lnei;
    :try_start_7
    throw v0

    .restart local v9    # "obj4":Ljava/lang/Object;
    .restart local p0    # "this":Lngi;
    .restart local p1    # "neiVar":Lnei;
    :catchall_4
    move-exception v0

    goto :goto_6

    .line 102
    .end local v23    # "a2":Lojd;
    .restart local v2    # "a2":Lojd;
    :cond_9
    move-object/from16 v23, v2

    .end local v2    # "a2":Lojd;
    .restart local v23    # "a2":Lojd;
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v1, v0

    .line 104
    .local v1, "obj2":Ljava/lang/Object;
    :goto_7
    if-nez v1, :cond_a

    .line 105
    const/4 v0, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object v1, v0

    .local v0, "obj3":Ljava/lang/Object;
    goto :goto_9

    .line 108
    .end local v0    # "obj3":Ljava/lang/Object;
    :cond_a
    :try_start_8
    move-object v0, v11

    check-cast v0, Lnfg;

    iget-object v0, v0, Lnfg;->e:Lngm;

    invoke-interface {v0, v1}, Lngm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 112
    .restart local v0    # "obj3":Ljava/lang/Object;
    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object v1, v0

    goto :goto_9

    .line 109
    .end local v0    # "obj3":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Ljava/lang/Exception;
    :try_start_9
    const-string v2, "PhenotypeCombinedFlags"

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_b

    move-object/from16 v21, v1

    .end local v1    # "obj2":Ljava/lang/Object;
    .local v21, "obj2":Ljava/lang/Object;
    const-string v1, "Invalid Phenotype flag value for flag "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v3

    goto :goto_8

    .end local v21    # "obj2":Ljava/lang/Object;
    .restart local v1    # "obj2":Ljava/lang/Object;
    :cond_b
    move-object/from16 v21, v1

    .end local v1    # "obj2":Ljava/lang/Object;
    .restart local v21    # "obj2":Ljava/lang/Object;
    new-instance v1, Ljava/lang/String;

    move-object/from16 v22, v3

    .end local v3    # "obj5":Ljava/lang/Object;
    .local v22, "obj5":Ljava/lang/Object;
    const-string v3, "Invalid Phenotype flag value for flag "

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    const/4 v1, 0x0

    .line 114
    .end local v0    # "e":Ljava/lang/Exception;
    .local v1, "obj3":Ljava/lang/Object;
    :goto_9
    iget-object v0, v8, Lnei;->g:Landroid/content/Context;

    move-object v2, v0

    .line 115
    .local v2, "context2":Landroid/content/Context;
    sget-object v0, Lnfg;->a:Lojc;

    move-object v3, v0

    .line 116
    .local v3, "ojcVar2":Lojc;
    if-nez v3, :cond_d

    .line 117
    const-class v24, Lnfg;

    monitor-enter v24
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 118
    :try_start_a
    sget-object v0, Lnfg;->a:Lojc;

    if-nez v0, :cond_c

    .line 119
    invoke-static {v2}, Lmzi;->e(Landroid/content/Context;)Lojc;

    move-result-object v0

    sput-object v0, Lnfg;->a:Lojc;

    .line 121
    :cond_c
    sget-object v0, Lnfg;->a:Lojc;

    .line 122
    .local v0, "ojcVar":Lojc;
    monitor-exit v24

    .line 123
    move-object v3, v0

    goto :goto_a

    .line 122
    .end local v0    # "ojcVar":Lojc;
    :catchall_5
    move-exception v0

    monitor-exit v24
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .end local v9    # "obj4":Ljava/lang/Object;
    .end local p0    # "this":Lngi;
    .end local p1    # "neiVar":Lnei;
    :try_start_b
    throw v0

    .line 125
    .restart local v9    # "obj4":Ljava/lang/Object;
    .restart local p0    # "this":Lngi;
    .restart local p1    # "neiVar":Lnei;
    :cond_d
    :goto_a
    invoke-virtual {v3}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 126
    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    move-object/from16 v24, v2

    .end local v2    # "context2":Landroid/content/Context;
    .local v24, "context2":Landroid/content/Context;
    invoke-static {v12}, Lneg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v25, v3

    const/4 v3, 0x0

    .end local v3    # "ojcVar2":Lojc;
    .local v25, "ojcVar2":Lojc;
    invoke-virtual {v0, v2, v3, v13}, Lnvb;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v2, v0

    .line 127
    .local v2, "b3":Ljava/lang/String;
    if-eqz v2, :cond_f

    .line 129
    :try_start_c
    move-object v0, v11

    check-cast v0, Lnfg;

    iget-object v0, v0, Lnfg;->d:Lngm;

    invoke-interface {v0, v2}, Lngm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object v6, v0

    .line 132
    move-object/from16 v26, v4

    goto :goto_c

    .line 130
    :catch_1
    move-exception v0

    .line 131
    .local v0, "e2":Ljava/lang/Exception;
    :try_start_d
    const-string v3, "PhenotypeCombinedFlags"

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_e

    move-object/from16 v17, v2

    .end local v2    # "b3":Ljava/lang/String;
    .local v17, "b3":Ljava/lang/String;
    const-string v2, "Invalid Phenotype flag value for flag "

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v4

    goto :goto_b

    .end local v17    # "b3":Ljava/lang/String;
    .restart local v2    # "b3":Ljava/lang/String;
    :cond_e
    move-object/from16 v17, v2

    .end local v2    # "b3":Ljava/lang/String;
    .restart local v17    # "b3":Ljava/lang/String;
    new-instance v2, Ljava/lang/String;

    move-object/from16 v26, v4

    .end local v4    # "nggVar":Lngg;
    .local v26, "nggVar":Lngg;
    const-string v4, "Invalid Phenotype flag value for flag "

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    .line 127
    .end local v0    # "e2":Ljava/lang/Exception;
    .end local v17    # "b3":Ljava/lang/String;
    .end local v26    # "nggVar":Lngg;
    .restart local v2    # "b3":Ljava/lang/String;
    .restart local v4    # "nggVar":Lngg;
    :cond_f
    move-object/from16 v17, v2

    move-object/from16 v26, v4

    .line 134
    .end local v2    # "b3":Ljava/lang/String;
    .end local v4    # "nggVar":Lngg;
    .restart local v26    # "nggVar":Lngg;
    :goto_c
    goto :goto_d

    .line 135
    .end local v24    # "context2":Landroid/content/Context;
    .end local v25    # "ojcVar2":Lojc;
    .end local v26    # "nggVar":Lngg;
    .local v2, "context2":Landroid/content/Context;
    .restart local v3    # "ojcVar2":Lojc;
    .restart local v4    # "nggVar":Lngg;
    :cond_10
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    .end local v2    # "context2":Landroid/content/Context;
    .end local v3    # "ojcVar2":Lojc;
    .end local v4    # "nggVar":Lngg;
    .restart local v24    # "context2":Landroid/content/Context;
    .restart local v25    # "ojcVar2":Lojc;
    .restart local v26    # "nggVar":Lngg;
    move-object v6, v1

    .line 137
    :goto_d
    if-nez v6, :cond_11

    .line 138
    iget-object v0, v7, Lngi;->e:Ljava/lang/Object;

    move-object v6, v0

    .line 140
    :cond_11
    iget-object v0, v7, Lngi;->h:Ljava/util/Map;

    const-string v2, ""

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    nop

    .end local v5    # "map":Ljava/util/Map;
    .end local v11    # "nfhVar":Lnfh;
    .end local v12    # "str":Ljava/lang/String;
    .end local v13    # "str2":Ljava/lang/String;
    .end local v14    # "b2":Ljava/lang/String;
    .end local v15    # "nflVar":Lnfl;
    .end local v16    # "z3":Z
    .end local v18    # "ojzVar":Lojz;
    .end local v19    # "z":Z
    .end local v20    # "z2":Z
    .end local v22    # "obj5":Ljava/lang/Object;
    .end local v23    # "a2":Lojd;
    .end local v24    # "context2":Landroid/content/Context;
    .end local v25    # "ojcVar2":Lojc;
    .end local v26    # "nggVar":Lngg;
    monitor-exit v10

    .line 142
    return-object v6

    .line 141
    .end local v1    # "obj3":Ljava/lang/Object;
    .end local v6    # "obj":Ljava/lang/Object;
    .end local v21    # "obj2":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 147
    const/4 v0, 0x1

    sput-boolean v0, Lnei;->c:Z

    .line 148
    sget-object v0, Lnei;->b:Landroid/content/Context;

    .line 149
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_1

    .line 150
    sget-object v1, Lnei;->d:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 151
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    sput-object v1, Lnei;->d:Ljava/lang/Exception;

    .line 153
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must call PhenotypeContext.setContext() first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :cond_1
    invoke-static {v0}, Lnei;->a(Landroid/content/Context;)Lnei;

    move-result-object v1

    invoke-direct {p0, v1}, Lngi;->c(Lnei;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 160
    .local v0, "applicationContext":Landroid/content/Context;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {v0}, Lnei;->a(Landroid/content/Context;)Lnei;

    move-result-object v1

    invoke-direct {p0, v1}, Lngi;->c(Lnei;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
