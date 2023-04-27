.class public final Lkoj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Ljava/lang/ClassLoader;

.field private static volatile b:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    sput-object v0, Lkoj;->a:Ljava/lang/ClassLoader;

    .line 10
    sput-object v0, Lkoj;->b:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/ClassLoader;
    .locals 2

    const-class v0, Lkoj;

    monitor-enter v0

    .line 14
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-object v1, Lkoj;->a:Ljava/lang/ClassLoader;

    if-nez v1, :cond_0

    .line 16
    invoke-static {}, Lkoj;->b()Ljava/lang/ClassLoader;

    move-result-object v1

    sput-object v1, Lkoj;->a:Ljava/lang/ClassLoader;

    .line 18
    :cond_0
    sget-object v1, Lkoj;->a:Ljava/lang/ClassLoader;

    .line 19
    .local v1, "classLoader":Ljava/lang/ClassLoader;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v0

    return-object v1

    .line 19
    .end local v1    # "classLoader":Ljava/lang/ClassLoader;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized b()Ljava/lang/ClassLoader;
    .locals 3

    const-class v0, Lkoj;

    monitor-enter v0

    .line 84
    :try_start_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Method not decompiled: defpackage.koj.b():java.lang.ClassLoader"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized c()Ljava/lang/Thread;
    .locals 18

    const-class v1, Lkoj;

    monitor-enter v1

    .line 90
    const/4 v2, 0x0

    .line 92
    .local v2, "koiVar2":Lkoi;
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 93
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    move-object v3, v0

    .line 94
    .local v3, "threadGroup2":Ljava/lang/ThreadGroup;
    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 95
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    monitor-exit v1

    return-object v4

    .line 97
    :cond_0
    :try_start_2
    const-class v5, Ljava/lang/Void;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 99
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v0

    move v6, v0

    .line 100
    .local v6, "activeGroupCount":I
    new-array v0, v6, [Ljava/lang/ThreadGroup;

    move-object v7, v0

    .line 101
    .local v7, "threadGroupArr":[Ljava/lang/ThreadGroup;
    invoke-virtual {v3, v7}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 102
    const/4 v0, 0x0

    .line 103
    .local v0, "i":I
    const/4 v8, 0x0

    .line 105
    .local v8, "i2":I
    :goto_0
    if-lt v8, v6, :cond_1

    .line 106
    const/4 v9, 0x0

    .line 107
    .local v9, "threadGroup":Ljava/lang/ThreadGroup;
    goto :goto_1

    .line 109
    .end local v9    # "threadGroup":Ljava/lang/ThreadGroup;
    :cond_1
    aget-object v9, v7, v8

    .line 110
    .restart local v9    # "threadGroup":Ljava/lang/ThreadGroup;
    const-string v10, "dynamiteLoader"

    invoke-virtual {v9}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v10, :cond_7

    .line 111
    nop

    .line 115
    :goto_1
    if-nez v9, :cond_2

    .line 116
    :try_start_4
    new-instance v10, Ljava/lang/ThreadGroup;

    const-string v11, "dynamiteLoader"

    invoke-direct {v10, v3, v11}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v9, v10

    goto :goto_2

    .line 155
    .end local v0    # "i":I
    .end local v6    # "activeGroupCount":I
    .end local v7    # "threadGroupArr":[Ljava/lang/ThreadGroup;
    .end local v8    # "i2":I
    .end local v9    # "threadGroup":Ljava/lang/ThreadGroup;
    :catchall_0
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_a

    .line 151
    :catch_0
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_8

    .line 118
    .restart local v0    # "i":I
    .restart local v6    # "activeGroupCount":I
    .restart local v7    # "threadGroupArr":[Ljava/lang/ThreadGroup;
    .restart local v8    # "i2":I
    .restart local v9    # "threadGroup":Ljava/lang/ThreadGroup;
    :cond_2
    :goto_2
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v10

    .line 119
    .local v10, "activeCount":I
    new-array v11, v10, [Ljava/lang/Thread;

    .line 120
    .local v11, "threadArr":[Ljava/lang/Thread;
    invoke-virtual {v9, v11}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object v12, v2

    move v2, v0

    .line 122
    .end local v0    # "i":I
    .local v2, "i":I
    .local v12, "koiVar2":Lkoi;
    :goto_3
    if-lt v2, v10, :cond_3

    .line 123
    const/4 v0, 0x0

    .line 124
    .end local v12    # "koiVar2":Lkoi;
    .local v0, "koiVar2":Lkoi;
    move-object v12, v0

    goto :goto_4

    .line 126
    .end local v0    # "koiVar2":Lkoi;
    .restart local v12    # "koiVar2":Lkoi;
    :cond_3
    :try_start_6
    aget-object v0, v11, v2

    check-cast v0, Lkoi;

    move-object v12, v0

    .line 127
    const-string v0, "GmsDynamite"

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v0, :cond_6

    .line 128
    nop

    .line 132
    :goto_4
    if-nez v12, :cond_5

    .line 134
    :try_start_7
    new-instance v0, Lkoi;

    invoke-direct {v0, v9}, Lkoi;-><init>(Ljava/lang/ThreadGroup;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    .local v0, "koiVar":Lkoi;
    move-object v14, v0

    goto :goto_5

    .line 155
    .end local v0    # "koiVar":Lkoi;
    .end local v2    # "i":I
    .end local v6    # "activeGroupCount":I
    .end local v7    # "threadGroupArr":[Ljava/lang/ThreadGroup;
    .end local v8    # "i2":I
    .end local v9    # "threadGroup":Ljava/lang/ThreadGroup;
    .end local v10    # "activeCount":I
    .end local v11    # "threadArr":[Ljava/lang/Thread;
    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    move-object v2, v12

    goto/16 :goto_a

    .line 135
    .restart local v2    # "i":I
    .restart local v6    # "activeGroupCount":I
    .restart local v7    # "threadGroupArr":[Ljava/lang/ThreadGroup;
    .restart local v8    # "i2":I
    .restart local v9    # "threadGroup":Ljava/lang/ThreadGroup;
    .restart local v10    # "activeCount":I
    .restart local v11    # "threadArr":[Ljava/lang/Thread;
    :catch_1
    move-exception v0

    .line 136
    .local v0, "e2":Ljava/lang/SecurityException;
    move-object v13, v0

    .line 137
    .local v13, "e":Ljava/lang/SecurityException;
    move-object v14, v12

    .line 140
    .end local v0    # "e2":Ljava/lang/SecurityException;
    .end local v13    # "e":Ljava/lang/SecurityException;
    .local v14, "koiVar":Lkoi;
    :goto_5
    :try_start_8
    invoke-virtual {v14, v4}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 141
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 142
    move-object v12, v14

    .line 149
    move-object/from16 v17, v3

    goto :goto_7

    .line 143
    :catch_2
    move-exception v0

    .line 144
    .local v0, "e3":Ljava/lang/SecurityException;
    move-object v4, v0

    .line 145
    .local v4, "e":Ljava/lang/SecurityException;
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 146
    .local v13, "valueOf":Ljava/lang/String;
    const-string v15, "DynamiteLoaderV2CL"

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v16, :cond_4

    move-object/from16 v16, v0

    .end local v0    # "e3":Ljava/lang/SecurityException;
    .local v16, "e3":Ljava/lang/SecurityException;
    :try_start_a
    const-string v0, "Failed to enumerate thread/threadgroup "

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v17, v3

    goto :goto_6

    .line 151
    .end local v2    # "i":I
    .end local v4    # "e":Ljava/lang/SecurityException;
    .end local v6    # "activeGroupCount":I
    .end local v7    # "threadGroupArr":[Ljava/lang/ThreadGroup;
    .end local v8    # "i2":I
    .end local v9    # "threadGroup":Ljava/lang/ThreadGroup;
    .end local v10    # "activeCount":I
    .end local v11    # "threadArr":[Ljava/lang/Thread;
    .end local v13    # "valueOf":Ljava/lang/String;
    .end local v14    # "koiVar":Lkoi;
    .end local v16    # "e3":Ljava/lang/SecurityException;
    :catch_3
    move-exception v0

    move-object/from16 v17, v3

    move-object v2, v12

    goto :goto_8

    .line 146
    .restart local v0    # "e3":Ljava/lang/SecurityException;
    .restart local v2    # "i":I
    .restart local v4    # "e":Ljava/lang/SecurityException;
    .restart local v6    # "activeGroupCount":I
    .restart local v7    # "threadGroupArr":[Ljava/lang/ThreadGroup;
    .restart local v8    # "i2":I
    .restart local v9    # "threadGroup":Ljava/lang/ThreadGroup;
    .restart local v10    # "activeCount":I
    .restart local v11    # "threadArr":[Ljava/lang/Thread;
    .restart local v13    # "valueOf":Ljava/lang/String;
    .restart local v14    # "koiVar":Lkoi;
    :cond_4
    move-object/from16 v16, v0

    .end local v0    # "e3":Ljava/lang/SecurityException;
    .restart local v16    # "e3":Ljava/lang/SecurityException;
    :try_start_b
    new-instance v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v17, v3

    .end local v3    # "threadGroup2":Ljava/lang/ThreadGroup;
    .local v17, "threadGroup2":Ljava/lang/ThreadGroup;
    :try_start_c
    const-string v3, "Failed to enumerate thread/threadgroup "

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 147
    move-object v3, v14

    .line 148
    .end local v12    # "koiVar2":Lkoi;
    .local v3, "koiVar2":Lkoi;
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-exit v1

    return-object v3

    .line 157
    .end local v2    # "i":I
    .end local v4    # "e":Ljava/lang/SecurityException;
    .end local v6    # "activeGroupCount":I
    .end local v7    # "threadGroupArr":[Ljava/lang/ThreadGroup;
    .end local v8    # "i2":I
    .end local v9    # "threadGroup":Ljava/lang/ThreadGroup;
    .end local v10    # "activeCount":I
    .end local v11    # "threadArr":[Ljava/lang/Thread;
    .end local v13    # "valueOf":Ljava/lang/String;
    .end local v14    # "koiVar":Lkoi;
    .end local v16    # "e3":Ljava/lang/SecurityException;
    .end local v17    # "threadGroup2":Ljava/lang/ThreadGroup;
    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_b

    .line 155
    .restart local v17    # "threadGroup2":Ljava/lang/ThreadGroup;
    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_a

    .end local v3    # "koiVar2":Lkoi;
    .restart local v12    # "koiVar2":Lkoi;
    :catchall_4
    move-exception v0

    move-object v2, v12

    goto :goto_a

    .line 151
    :catch_4
    move-exception v0

    move-object v2, v12

    goto :goto_8

    .line 132
    .end local v17    # "threadGroup2":Ljava/lang/ThreadGroup;
    .restart local v2    # "i":I
    .local v3, "threadGroup2":Ljava/lang/ThreadGroup;
    .restart local v6    # "activeGroupCount":I
    .restart local v7    # "threadGroupArr":[Ljava/lang/ThreadGroup;
    .restart local v8    # "i2":I
    .restart local v9    # "threadGroup":Ljava/lang/ThreadGroup;
    .restart local v10    # "activeCount":I
    .restart local v11    # "threadArr":[Ljava/lang/Thread;
    :cond_5
    move-object/from16 v17, v3

    .line 154
    .end local v2    # "i":I
    .end local v3    # "threadGroup2":Ljava/lang/ThreadGroup;
    .end local v6    # "activeGroupCount":I
    .end local v7    # "threadGroupArr":[Ljava/lang/ThreadGroup;
    .end local v8    # "i2":I
    .end local v10    # "activeCount":I
    .end local v11    # "threadArr":[Ljava/lang/Thread;
    .restart local v17    # "threadGroup2":Ljava/lang/ThreadGroup;
    :goto_7
    move-object v2, v12

    goto :goto_9

    .line 130
    .end local v17    # "threadGroup2":Ljava/lang/ThreadGroup;
    .restart local v2    # "i":I
    .restart local v3    # "threadGroup2":Ljava/lang/ThreadGroup;
    .restart local v6    # "activeGroupCount":I
    .restart local v7    # "threadGroupArr":[Ljava/lang/ThreadGroup;
    .restart local v8    # "i2":I
    .restart local v10    # "activeCount":I
    .restart local v11    # "threadArr":[Ljava/lang/Thread;
    :cond_6
    move-object/from16 v17, v3

    .end local v3    # "threadGroup2":Ljava/lang/ThreadGroup;
    .restart local v17    # "threadGroup2":Ljava/lang/ThreadGroup;
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 155
    .end local v2    # "i":I
    .end local v6    # "activeGroupCount":I
    .end local v7    # "threadGroupArr":[Ljava/lang/ThreadGroup;
    .end local v8    # "i2":I
    .end local v9    # "threadGroup":Ljava/lang/ThreadGroup;
    .end local v10    # "activeCount":I
    .end local v11    # "threadArr":[Ljava/lang/Thread;
    .end local v17    # "threadGroup2":Ljava/lang/ThreadGroup;
    .restart local v3    # "threadGroup2":Ljava/lang/ThreadGroup;
    :catchall_5
    move-exception v0

    move-object/from16 v17, v3

    move-object v2, v12

    .end local v3    # "threadGroup2":Ljava/lang/ThreadGroup;
    .restart local v17    # "threadGroup2":Ljava/lang/ThreadGroup;
    goto :goto_a

    .line 151
    .end local v17    # "threadGroup2":Ljava/lang/ThreadGroup;
    .restart local v3    # "threadGroup2":Ljava/lang/ThreadGroup;
    :catch_5
    move-exception v0

    move-object/from16 v17, v3

    move-object v2, v12

    .end local v3    # "threadGroup2":Ljava/lang/ThreadGroup;
    .restart local v17    # "threadGroup2":Ljava/lang/ThreadGroup;
    goto :goto_8

    .line 113
    .end local v12    # "koiVar2":Lkoi;
    .end local v17    # "threadGroup2":Ljava/lang/ThreadGroup;
    .local v0, "i":I
    .local v2, "koiVar2":Lkoi;
    .restart local v3    # "threadGroup2":Ljava/lang/ThreadGroup;
    .restart local v6    # "activeGroupCount":I
    .restart local v7    # "threadGroupArr":[Ljava/lang/ThreadGroup;
    .restart local v8    # "i2":I
    .restart local v9    # "threadGroup":Ljava/lang/ThreadGroup;
    :cond_7
    move-object/from16 v17, v3

    .end local v3    # "threadGroup2":Ljava/lang/ThreadGroup;
    .restart local v17    # "threadGroup2":Ljava/lang/ThreadGroup;
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 155
    .end local v0    # "i":I
    .end local v6    # "activeGroupCount":I
    .end local v7    # "threadGroupArr":[Ljava/lang/ThreadGroup;
    .end local v8    # "i2":I
    .end local v9    # "threadGroup":Ljava/lang/ThreadGroup;
    .end local v17    # "threadGroup2":Ljava/lang/ThreadGroup;
    .restart local v3    # "threadGroup2":Ljava/lang/ThreadGroup;
    :catchall_6
    move-exception v0

    move-object/from16 v17, v3

    .end local v3    # "threadGroup2":Ljava/lang/ThreadGroup;
    .restart local v17    # "threadGroup2":Ljava/lang/ThreadGroup;
    goto :goto_a

    .line 151
    .end local v17    # "threadGroup2":Ljava/lang/ThreadGroup;
    .restart local v3    # "threadGroup2":Ljava/lang/ThreadGroup;
    :catch_6
    move-exception v0

    move-object/from16 v17, v3

    .line 152
    .end local v3    # "threadGroup2":Ljava/lang/ThreadGroup;
    .local v0, "e4":Ljava/lang/SecurityException;
    .restart local v17    # "threadGroup2":Ljava/lang/ThreadGroup;
    :goto_8
    move-object v3, v0

    .line 153
    .local v3, "e":Ljava/lang/SecurityException;
    nop

    .line 155
    .end local v0    # "e4":Ljava/lang/SecurityException;
    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_9
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 156
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    monitor-exit v1

    return-object v2

    .line 155
    :goto_a
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .end local v2    # "koiVar2":Lkoi;
    :try_start_12
    throw v0

    .restart local v2    # "koiVar2":Lkoi;
    :catchall_7
    move-exception v0

    goto :goto_a

    .line 157
    .end local v17    # "threadGroup2":Ljava/lang/ThreadGroup;
    :catchall_8
    move-exception v0

    :goto_b
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 89
    .end local v2    # "koiVar2":Lkoi;
    :catchall_9
    move-exception v0

    monitor-exit v1

    throw v0
.end method
