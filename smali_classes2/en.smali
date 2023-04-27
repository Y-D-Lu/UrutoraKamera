.class public final Len;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lxe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    new-instance v0, Lxe;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lxe;-><init>(I)V

    sput-object v0, Len;->a:Lxe;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "typeface"    # Landroid/graphics/Typeface;
    .param p2, "i"    # I

    .line 27
    if-eqz p0, :cond_0

    .line 28
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ldz;Landroid/content/res/Resources;IILeg;Z)Landroid/graphics/Typeface;
    .locals 24
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dzVar"    # Ldz;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "egVar"    # Leg;
    .param p6, "z"    # Z

    .line 49
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x1

    .line 50
    .local v5, "i3":I
    const/4 v6, 0x0

    .line 51
    .local v6, "typeface2":Landroid/graphics/Typeface;
    instance-of v0, v2, Lec;

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    .line 52
    move-object v9, v2

    check-cast v9, Lec;

    .line 53
    .local v9, "ecVar":Lec;
    iget-object v10, v9, Lec;->d:Ljava/lang/String;

    .line 54
    .local v10, "str":Ljava/lang/String;
    if-eqz v10, :cond_c

    .line 55
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    move-object v8, v0

    .local v0, "typeface":Landroid/graphics/Typeface;
    goto :goto_0

    .line 58
    .end local v0    # "typeface":Landroid/graphics/Typeface;
    :cond_0
    invoke-static {v10, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 59
    .restart local v0    # "typeface":Landroid/graphics/Typeface;
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v11, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v8

    .line 60
    .local v8, "create":Landroid/graphics/Typeface;
    move-object v8, v0

    .line 63
    .end local v0    # "typeface":Landroid/graphics/Typeface;
    .local v8, "typeface":Landroid/graphics/Typeface;
    :goto_0
    if-nez v8, :cond_2

    .line 64
    if-eqz v4, :cond_1

    .line 65
    invoke-virtual {v4, v8}, Leg;->c(Landroid/graphics/Typeface;)V

    .line 67
    :cond_1
    return-object v8

    .line 69
    :cond_2
    if-nez p6, :cond_3

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_3
    iget v0, v9, Lec;->c:I

    if-eqz v0, :cond_4

    .line 70
    :goto_1
    const/4 v5, 0x0

    move v11, v5

    goto :goto_2

    .line 72
    :cond_4
    move v11, v5

    .end local v5    # "i3":I
    .local v11, "i3":I
    :goto_2
    if-eqz p6, :cond_5

    iget v5, v9, Lec;->b:I

    goto :goto_3

    :cond_5
    const/4 v5, -0x1

    :goto_3
    move v12, v5

    .line 73
    .local v12, "i4":I
    invoke-static {}, Leg;->d()Landroid/os/Handler;

    move-result-object v13

    .line 74
    .local v13, "d":Landroid/os/Handler;
    new-instance v5, Labn;

    invoke-direct {v5, v4}, Labn;-><init>(Leg;)V

    move-object v14, v5

    .line 75
    .local v14, "abnVar":Labn;
    iget-object v15, v9, Lec;->a:Labf;

    .line 76
    .local v15, "abfVar":Labf;
    new-instance v5, Labd;

    invoke-direct {v5, v14, v13}, Labd;-><init>(Labn;Landroid/os/Handler;)V

    .line 77
    .local v5, "abdVar":Labd;
    if-eqz v11, :cond_8

    .line 78
    invoke-static {v15, v3}, Labl;->b(Labf;I)Ljava/lang/String;

    move-result-object v7

    .line 79
    .local v7, "b":Ljava/lang/String;
    sget-object v0, Labl;->a:Lxe;

    invoke-virtual {v0, v7}, Lxe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v6

    .end local v6    # "typeface2":Landroid/graphics/Typeface;
    .local v18, "typeface2":Landroid/graphics/Typeface;
    move-object v6, v0

    check-cast v6, Landroid/graphics/Typeface;

    .line 80
    .local v6, "typeface3":Landroid/graphics/Typeface;
    if-eqz v6, :cond_6

    .line 81
    new-instance v0, Labk;

    invoke-direct {v0, v6}, Labk;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v0}, Labd;->a(Labk;)V

    .line 82
    move-object v0, v6

    .end local v18    # "typeface2":Landroid/graphics/Typeface;
    .local v0, "typeface2":Landroid/graphics/Typeface;
    goto :goto_5

    .line 83
    .end local v0    # "typeface2":Landroid/graphics/Typeface;
    .restart local v18    # "typeface2":Landroid/graphics/Typeface;
    :cond_6
    const/4 v0, -0x1

    if-ne v12, v0, :cond_7

    .line 84
    invoke-static {v7, v1, v15, v3}, Labl;->a(Ljava/lang/String;Landroid/content/Context;Labf;I)Labk;

    move-result-object v0

    .line 85
    .local v0, "a2":Labk;
    invoke-virtual {v5, v0}, Labd;->a(Labk;)V

    .line 86
    iget-object v0, v0, Labk;->a:Landroid/graphics/Typeface;

    .line 87
    .end local v18    # "typeface2":Landroid/graphics/Typeface;
    .local v0, "typeface2":Landroid/graphics/Typeface;
    move-object v6, v0

    goto :goto_5

    .line 89
    .end local v0    # "typeface2":Landroid/graphics/Typeface;
    .restart local v18    # "typeface2":Landroid/graphics/Typeface;
    :cond_7
    :try_start_0
    sget-object v0, Labl;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v6

    .end local v6    # "typeface3":Landroid/graphics/Typeface;
    .local v17, "typeface3":Landroid/graphics/Typeface;
    :try_start_1
    new-instance v6, Labg;

    invoke-direct {v6, v7, v1, v15, v3}, Labg;-><init>(Ljava/lang/String;Landroid/content/Context;Labf;I)V

    invoke-static {v0, v6, v12}, Laap;->c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    .line 90
    .local v0, "abkVar":Labk;
    invoke-virtual {v5, v0}, Labd;->a(Labk;)V

    .line 91
    iget-object v6, v0, Labk;->a:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v6

    .line 94
    .end local v18    # "typeface2":Landroid/graphics/Typeface;
    .local v0, "typeface2":Landroid/graphics/Typeface;
    goto :goto_5

    .line 92
    .end local v0    # "typeface2":Landroid/graphics/Typeface;
    .restart local v18    # "typeface2":Landroid/graphics/Typeface;
    :catch_0
    move-exception v0

    goto :goto_4

    .end local v17    # "typeface3":Landroid/graphics/Typeface;
    .restart local v6    # "typeface3":Landroid/graphics/Typeface;
    :catch_1
    move-exception v0

    move-object/from16 v17, v6

    .line 93
    .end local v6    # "typeface3":Landroid/graphics/Typeface;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v17    # "typeface3":Landroid/graphics/Typeface;
    :goto_4
    new-instance v6, Labk;

    move-object/from16 v19, v7

    const/4 v7, -0x3

    .end local v7    # "b":Ljava/lang/String;
    .local v19, "b":Ljava/lang/String;
    invoke-direct {v6, v7}, Labk;-><init>(I)V

    invoke-virtual {v5, v6}, Labd;->a(Labk;)V

    move-object/from16 v6, v18

    .line 96
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v17    # "typeface3":Landroid/graphics/Typeface;
    .end local v18    # "typeface2":Landroid/graphics/Typeface;
    .end local v19    # "b":Ljava/lang/String;
    .local v6, "typeface2":Landroid/graphics/Typeface;
    :goto_5
    move v5, v11

    goto/16 :goto_9

    .line 97
    :cond_8
    move-object/from16 v18, v6

    .end local v6    # "typeface2":Landroid/graphics/Typeface;
    .restart local v18    # "typeface2":Landroid/graphics/Typeface;
    invoke-static {v15, v3}, Labl;->b(Labf;I)Ljava/lang/String;

    move-result-object v6

    .line 98
    .local v6, "b2":Ljava/lang/String;
    sget-object v0, Labl;->a:Lxe;

    invoke-virtual {v0, v6}, Lxe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Typeface;

    .line 99
    .local v7, "typeface4":Landroid/graphics/Typeface;
    if-eqz v7, :cond_9

    .line 100
    new-instance v0, Labk;

    invoke-direct {v0, v7}, Labk;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v0}, Labd;->a(Labk;)V

    .line 101
    move-object v0, v7

    move-object v6, v0

    move v5, v11

    .end local v18    # "typeface2":Landroid/graphics/Typeface;
    .local v0, "typeface2":Landroid/graphics/Typeface;
    goto/16 :goto_9

    .line 103
    .end local v0    # "typeface2":Landroid/graphics/Typeface;
    .restart local v18    # "typeface2":Landroid/graphics/Typeface;
    :cond_9
    new-instance v0, Labh;

    invoke-direct {v0, v5}, Labh;-><init>(Labd;)V

    move-object/from16 v16, v0

    .line 104
    .local v16, "abhVar":Labh;
    sget-object v17, Labl;->c:Ljava/lang/Object;

    monitor-enter v17

    .line 105
    :try_start_2
    sget-object v0, Labl;->d:Lxf;

    invoke-virtual {v0, v6}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v20, v19

    .line 106
    .local v20, "arrayList":Ljava/util/ArrayList;
    move-object/from16 v19, v5

    move-object/from16 v5, v20

    .end local v20    # "arrayList":Ljava/util/ArrayList;
    .local v5, "arrayList":Ljava/util/ArrayList;
    .local v19, "abdVar":Labd;
    if-eqz v5, :cond_a

    .line 107
    move-object/from16 v20, v7

    move-object/from16 v7, v16

    .end local v16    # "abhVar":Labh;
    .local v7, "abhVar":Labh;
    .local v20, "typeface4":Landroid/graphics/Typeface;
    :try_start_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    goto :goto_7

    .line 114
    .end local v5    # "arrayList":Ljava/util/ArrayList;
    :catchall_0
    move-exception v0

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    goto/16 :goto_8

    .line 109
    .end local v20    # "typeface4":Landroid/graphics/Typeface;
    .restart local v5    # "arrayList":Ljava/util/ArrayList;
    .local v7, "typeface4":Landroid/graphics/Typeface;
    .restart local v16    # "abhVar":Labh;
    :cond_a
    move-object/from16 v20, v7

    move-object/from16 v7, v16

    .end local v16    # "abhVar":Labh;
    .local v7, "abhVar":Labh;
    .restart local v20    # "typeface4":Landroid/graphics/Typeface;
    :try_start_4
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v16

    .line 110
    .local v21, "arrayList2":Ljava/util/ArrayList;
    move-object/from16 v16, v5

    move-object/from16 v5, v21

    .end local v21    # "arrayList2":Ljava/util/ArrayList;
    .local v5, "arrayList2":Ljava/util/ArrayList;
    .local v16, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v0, v6, v5}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Labl;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v21, v5

    .end local v5    # "arrayList2":Ljava/util/ArrayList;
    .restart local v21    # "arrayList2":Ljava/util/ArrayList;
    new-instance v5, Labr;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v22, :cond_b

    move-object/from16 v22, v7

    .end local v7    # "abhVar":Labh;
    .local v22, "abhVar":Labh;
    :try_start_5
    new-instance v7, Landroid/os/Handler;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v23, v8

    .end local v8    # "typeface":Landroid/graphics/Typeface;
    .local v23, "typeface":Landroid/graphics/Typeface;
    :try_start_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_6

    .line 114
    .end local v16    # "arrayList":Ljava/util/ArrayList;
    .end local v21    # "arrayList2":Ljava/util/ArrayList;
    .end local v23    # "typeface":Landroid/graphics/Typeface;
    .restart local v8    # "typeface":Landroid/graphics/Typeface;
    :catchall_1
    move-exception v0

    move-object/from16 v23, v8

    .end local v8    # "typeface":Landroid/graphics/Typeface;
    .restart local v23    # "typeface":Landroid/graphics/Typeface;
    goto :goto_8

    .line 112
    .end local v22    # "abhVar":Labh;
    .end local v23    # "typeface":Landroid/graphics/Typeface;
    .restart local v7    # "abhVar":Labh;
    .restart local v8    # "typeface":Landroid/graphics/Typeface;
    .restart local v16    # "arrayList":Ljava/util/ArrayList;
    .restart local v21    # "arrayList2":Ljava/util/ArrayList;
    :cond_b
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    .end local v7    # "abhVar":Labh;
    .end local v8    # "typeface":Landroid/graphics/Typeface;
    .restart local v22    # "abhVar":Labh;
    .restart local v23    # "typeface":Landroid/graphics/Typeface;
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    :goto_6
    new-instance v8, Labi;

    invoke-direct {v8, v6, v1, v15, v3}, Labi;-><init>(Ljava/lang/String;Landroid/content/Context;Labf;I)V

    new-instance v1, Labj;

    invoke-direct {v1, v6}, Labj;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7, v8, v1}, Labr;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lfb;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 114
    .end local v16    # "arrayList":Ljava/util/ArrayList;
    .end local v21    # "arrayList2":Ljava/util/ArrayList;
    :goto_7
    monitor-exit v17

    move v5, v11

    move-object/from16 v6, v18

    goto :goto_9

    .end local v22    # "abhVar":Labh;
    .end local v23    # "typeface":Landroid/graphics/Typeface;
    .restart local v7    # "abhVar":Labh;
    .restart local v8    # "typeface":Landroid/graphics/Typeface;
    :catchall_2
    move-exception v0

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    .end local v7    # "abhVar":Labh;
    .end local v8    # "typeface":Landroid/graphics/Typeface;
    .restart local v22    # "abhVar":Labh;
    .restart local v23    # "typeface":Landroid/graphics/Typeface;
    goto :goto_8

    .end local v19    # "abdVar":Labd;
    .end local v20    # "typeface4":Landroid/graphics/Typeface;
    .end local v22    # "abhVar":Labh;
    .end local v23    # "typeface":Landroid/graphics/Typeface;
    .local v5, "abdVar":Labd;
    .local v7, "typeface4":Landroid/graphics/Typeface;
    .restart local v8    # "typeface":Landroid/graphics/Typeface;
    .local v16, "abhVar":Labh;
    :catchall_3
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v16

    .end local v5    # "abdVar":Labd;
    .end local v7    # "typeface4":Landroid/graphics/Typeface;
    .end local v8    # "typeface":Landroid/graphics/Typeface;
    .end local v16    # "abhVar":Labh;
    .restart local v19    # "abdVar":Labd;
    .restart local v20    # "typeface4":Landroid/graphics/Typeface;
    .restart local v22    # "abhVar":Labh;
    .restart local v23    # "typeface":Landroid/graphics/Typeface;
    :goto_8
    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_8

    .line 54
    .end local v11    # "i3":I
    .end local v12    # "i4":I
    .end local v13    # "d":Landroid/os/Handler;
    .end local v14    # "abnVar":Labn;
    .end local v15    # "abfVar":Labf;
    .end local v18    # "typeface2":Landroid/graphics/Typeface;
    .end local v19    # "abdVar":Labd;
    .end local v20    # "typeface4":Landroid/graphics/Typeface;
    .end local v22    # "abhVar":Labh;
    .end local v23    # "typeface":Landroid/graphics/Typeface;
    .local v5, "i3":I
    .local v6, "typeface2":Landroid/graphics/Typeface;
    :cond_c
    move-object/from16 v18, v6

    .line 118
    :goto_9
    const/4 v0, 0x0

    .line 119
    .local v0, "typeface":Landroid/graphics/Typeface;
    nop

    .line 121
    .end local v9    # "ecVar":Lec;
    .end local v10    # "str":Ljava/lang/String;
    move-object/from16 v13, p2

    goto/16 :goto_13

    .line 123
    .end local v0    # "typeface":Landroid/graphics/Typeface;
    :cond_d
    move-object/from16 v18, v6

    .end local v6    # "typeface2":Landroid/graphics/Typeface;
    .restart local v18    # "typeface2":Landroid/graphics/Typeface;
    const/4 v0, 0x0

    .line 124
    .local v0, "builder":Landroid/graphics/fonts/FontFamily$Builder;
    :try_start_7
    move-object v1, v2

    check-cast v1, Lea;

    iget-object v1, v1, Lea;->a:[Leb;

    array-length v6, v1

    move-object v7, v0

    move v9, v8

    .end local v0    # "builder":Landroid/graphics/fonts/FontFamily$Builder;
    .local v7, "builder":Landroid/graphics/fonts/FontFamily$Builder;
    :goto_a
    const/4 v0, 0x1

    if-ge v9, v6, :cond_10

    aget-object v10, v1, v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 126
    .local v10, "ebVar":Leb;
    :try_start_8
    new-instance v11, Landroid/graphics/fonts/Font$Builder;

    iget v12, v10, Leb;->e:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v13, p2

    :try_start_9
    invoke-direct {v11, v13, v12}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    iget v12, v10, Leb;->a:I

    invoke-virtual {v11, v12}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v11

    iget-boolean v12, v10, Leb;->b:Z

    if-eqz v12, :cond_e

    goto :goto_b

    :cond_e
    move v0, v8

    :goto_b
    invoke-virtual {v11, v0}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v0

    iget v11, v10, Leb;->d:I

    invoke-virtual {v0, v11}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v0

    iget-object v11, v10, Leb;->c:Ljava/lang/String;

    invoke-virtual {v0, v11}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v0

    .line 127
    .local v0, "build":Landroid/graphics/fonts/Font;
    if-nez v7, :cond_f

    .line 128
    new-instance v11, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v11, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v7, v11

    goto :goto_c

    .line 130
    :cond_f
    invoke-virtual {v7, v0}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 134
    .end local v0    # "build":Landroid/graphics/fonts/Font;
    :goto_c
    goto :goto_e

    .line 132
    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v13, p2

    .line 133
    .local v0, "e2":Ljava/io/IOException;
    :goto_d
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 124
    .end local v0    # "e2":Ljava/io/IOException;
    .end local v10    # "ebVar":Leb;
    :goto_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 136
    :cond_10
    move-object/from16 v13, p2

    if-eqz v7, :cond_13

    .line 137
    and-int/lit8 v1, v3, 0x1

    if-eq v0, v1, :cond_11

    const/16 v0, 0x190

    goto :goto_f

    :cond_11
    const/16 v0, 0x2bc

    .line 138
    .local v0, "i5":I
    :goto_f
    and-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_12

    .line 139
    const/4 v1, 0x0

    move v5, v1

    .line 141
    :cond_12
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v7}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    new-instance v6, Landroid/graphics/fonts/FontStyle;

    invoke-direct {v6, v0, v5}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object v6, v1

    .end local v18    # "typeface2":Landroid/graphics/Typeface;
    .restart local v6    # "typeface2":Landroid/graphics/Typeface;
    goto :goto_10

    .line 143
    .end local v0    # "i5":I
    .end local v6    # "typeface2":Landroid/graphics/Typeface;
    .end local v7    # "builder":Landroid/graphics/fonts/FontFamily$Builder;
    .restart local v18    # "typeface2":Landroid/graphics/Typeface;
    :catch_4
    move-exception v0

    goto :goto_11

    .line 136
    .restart local v7    # "builder":Landroid/graphics/fonts/FontFamily$Builder;
    :cond_13
    move-object/from16 v6, v18

    .line 144
    .end local v7    # "builder":Landroid/graphics/fonts/FontFamily$Builder;
    .end local v18    # "typeface2":Landroid/graphics/Typeface;
    .restart local v6    # "typeface2":Landroid/graphics/Typeface;
    :goto_10
    goto :goto_12

    .line 143
    .end local v6    # "typeface2":Landroid/graphics/Typeface;
    .restart local v18    # "typeface2":Landroid/graphics/Typeface;
    :catch_5
    move-exception v0

    move-object/from16 v13, p2

    :goto_11
    move-object/from16 v6, v18

    .line 145
    .end local v18    # "typeface2":Landroid/graphics/Typeface;
    .restart local v6    # "typeface2":Landroid/graphics/Typeface;
    :goto_12
    if-eqz v4, :cond_15

    .line 146
    if-eqz v6, :cond_14

    .line 147
    invoke-virtual {v4, v6}, Leg;->c(Landroid/graphics/Typeface;)V

    goto :goto_13

    .line 149
    :cond_14
    const/4 v1, -0x3

    invoke-virtual {v4, v1}, Leg;->b(I)V

    .line 153
    :cond_15
    :goto_13
    if-eqz v6, :cond_16

    .line 154
    sget-object v0, Len;->a:Lxe;

    invoke-static/range {p2 .. p4}, Len;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lxe;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_16
    return-object v6
.end method
