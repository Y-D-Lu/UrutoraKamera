.class public final Lmyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lmyi;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lmyi;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .param p1, "myiVar"    # Lmyi;
    .param p2, "uncaughtExceptionHandler"    # Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmyh;->a:Lmyi;

    .line 11
    iput-object p2, p0, Lmyh;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 24
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "th"    # Ljava/lang/Throwable;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 19
    :try_start_0
    iget-object v0, v1, Lmyh;->a:Lmyi;

    .line 20
    .local v0, "myiVar":Lmyi;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    .line 21
    .local v4, "name":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 22
    .local v5, "name2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .local v6, "cause":Ljava/lang/Throwable;
    :goto_0
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eq v6, v7, :cond_0

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    .line 22
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    move-object v6, v7

    goto :goto_0

    .line 25
    .end local v6    # "cause":Ljava/lang/Throwable;
    :cond_0
    invoke-virtual {v0}, Lmyi;->g()Lpoy;

    move-result-object v6

    .line 26
    .local v6, "g":Lpoy;
    iget-boolean v7, v6, Lpoy;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 27
    invoke-virtual {v6}, Lpoy;->m()V

    .line 28
    iput-boolean v8, v6, Lpoy;->c:Z

    .line 30
    :cond_1
    iget-object v7, v6, Lpoy;->b:Lppd;

    check-cast v7, Lqxy;

    .line 31
    .local v7, "qxyVar":Lqxy;
    sget-object v9, Lqxy;->j:Lqxy;

    .line 32
    .local v9, "qxyVar2":Lqxy;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget v10, v7, Lqxy;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v7, Lqxy;->a:I

    .line 34
    iput-object v4, v7, Lqxy;->e:Ljava/lang/String;

    .line 35
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 36
    .local v10, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v11, Ljava/lang/OutOfMemoryError;

    if-ne v10, v11, :cond_2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const-class v11, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    const-class v11, Ljava/lang/RuntimeException;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x4

    goto :goto_1

    :cond_4
    const-class v11, Ljava/lang/Error;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x5

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    .line 37
    .local v11, "i":I
    :goto_1
    iget-boolean v13, v6, Lpoy;->c:Z

    if-eqz v13, :cond_6

    .line 38
    invoke-virtual {v6}, Lpoy;->m()V

    .line 39
    iput-boolean v8, v6, Lpoy;->c:Z

    .line 41
    :cond_6
    iget-object v13, v6, Lpoy;->b:Lppd;

    check-cast v13, Lqxy;

    .line 42
    .local v13, "qxyVar3":Lqxy;
    add-int/lit8 v14, v11, -0x1

    iput v14, v13, Lqxy;->f:I

    .line 43
    iget v14, v13, Lqxy;->a:I

    or-int/lit8 v14, v14, 0x10

    .line 44
    .local v14, "i2":I
    iput v14, v13, Lqxy;->a:I

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    or-int/lit16 v15, v14, 0x80

    iput v15, v13, Lqxy;->a:I

    .line 47
    iput-object v5, v13, Lqxy;->g:Ljava/lang/String;

    .line 48
    sget-object v15, Lpey;->d:Lpey;

    invoke-virtual {v15}, Lppd;->m()Lpoy;

    move-result-object v15

    .line 49
    .local v15, "m":Lpoy;
    invoke-static/range {p2 .. p2}, Loxh;->T(Ljava/lang/Throwable;)Lpoy;

    move-result-object v16

    .line 50
    .local v16, "T":Lpoy;
    iget-boolean v12, v15, Lpoy;->c:Z

    if-eqz v12, :cond_7

    .line 51
    invoke-virtual {v15}, Lpoy;->m()V

    .line 52
    iput-boolean v8, v15, Lpoy;->c:Z

    .line 54
    :cond_7
    iget-object v12, v15, Lpoy;->b:Lppd;

    check-cast v12, Lpey;

    .line 55
    .local v12, "peyVar":Lpey;
    invoke-virtual/range {v16 .. v16}, Lpoy;->j()Lppd;

    move-result-object v18

    check-cast v18, Lpex;

    move-object/from16 v19, v18

    .line 56
    .local v19, "pexVar":Lpex;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-object/from16 v8, v19

    .end local v19    # "pexVar":Lpex;
    .local v8, "pexVar":Lpex;
    iput-object v8, v12, Lpey;->b:Lpex;

    .line 58
    move-object/from16 v19, v4

    .end local v4    # "name":Ljava/lang/String;
    .local v19, "name":Ljava/lang/String;
    iget v4, v12, Lpey;->a:I

    const/16 v17, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v12, Lpey;->a:I

    .line 59
    move-object/from16 v4, p2

    .local v4, "th2":Ljava/lang/Throwable;
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v17

    if-eqz v17, :cond_9

    .line 60
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Loxh;->T(Ljava/lang/Throwable;)Lpoy;

    move-result-object v17

    .line 61
    .local v17, "T2":Lpoy;
    move-object/from16 v20, v5

    .end local v5    # "name2":Ljava/lang/String;
    .local v20, "name2":Ljava/lang/String;
    iget-boolean v5, v15, Lpoy;->c:Z

    if-eqz v5, :cond_8

    .line 62
    invoke-virtual {v15}, Lpoy;->m()V

    .line 63
    const/4 v5, 0x0

    iput-boolean v5, v15, Lpoy;->c:Z

    .line 65
    :cond_8
    iget-object v5, v15, Lpoy;->b:Lppd;

    check-cast v5, Lpey;

    .line 66
    .local v5, "peyVar2":Lpey;
    invoke-virtual/range {v17 .. v17}, Lpoy;->j()Lppd;

    move-result-object v21

    check-cast v21, Lpex;

    move-object/from16 v22, v21

    .line 67
    .local v22, "pexVar2":Lpex;
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v5}, Lpey;->b()V

    .line 69
    move-object/from16 v21, v7

    .end local v7    # "qxyVar":Lqxy;
    .local v21, "qxyVar":Lqxy;
    iget-object v7, v5, Lpey;->c:Lppm;

    move-object/from16 v23, v5

    move-object/from16 v5, v22

    .end local v22    # "pexVar2":Lpex;
    .local v5, "pexVar2":Lpex;
    .local v23, "peyVar2":Lpey;
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    nop

    .end local v5    # "pexVar2":Lpex;
    .end local v17    # "T2":Lpoy;
    .end local v23    # "peyVar2":Lpey;
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object v4, v5

    move-object/from16 v5, v20

    move-object/from16 v7, v21

    goto :goto_2

    .end local v20    # "name2":Ljava/lang/String;
    .end local v21    # "qxyVar":Lqxy;
    .local v5, "name2":Ljava/lang/String;
    .restart local v7    # "qxyVar":Lqxy;
    :cond_9
    move-object/from16 v20, v5

    move-object/from16 v21, v7

    .line 71
    .end local v4    # "th2":Ljava/lang/Throwable;
    .end local v5    # "name2":Ljava/lang/String;
    .end local v7    # "qxyVar":Lqxy;
    .restart local v20    # "name2":Ljava/lang/String;
    .restart local v21    # "qxyVar":Lqxy;
    iget-boolean v4, v6, Lpoy;->c:Z

    if-eqz v4, :cond_a

    .line 72
    invoke-virtual {v6}, Lpoy;->m()V

    .line 73
    const/4 v4, 0x0

    iput-boolean v4, v6, Lpoy;->c:Z

    .line 75
    :cond_a
    iget-object v4, v6, Lpoy;->b:Lppd;

    check-cast v4, Lqxy;

    .line 76
    .local v4, "qxyVar4":Lqxy;
    invoke-virtual {v15}, Lpoy;->j()Lppd;

    move-result-object v5

    check-cast v5, Lpey;

    .line 77
    .local v5, "peyVar3":Lpey;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iput-object v5, v4, Lqxy;->h:Lpey;

    .line 79
    iget v7, v4, Lqxy;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v4, Lqxy;->a:I

    .line 80
    invoke-virtual {v6}, Lpoy;->j()Lppd;

    move-result-object v7

    check-cast v7, Lqxy;

    invoke-virtual {v0, v7}, Lmyi;->e(Lqxy;)V

    .line 81
    iget-object v7, v1, Lmyh;->b:Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .local v7, "uncaughtExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    if-nez v7, :cond_b

    .line 83
    return-void

    .line 91
    .end local v0    # "myiVar":Lmyi;
    .end local v4    # "qxyVar4":Lqxy;
    .end local v5    # "peyVar3":Lpey;
    .end local v6    # "g":Lpoy;
    .end local v8    # "pexVar":Lpex;
    .end local v9    # "qxyVar2":Lqxy;
    .end local v10    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "i":I
    .end local v12    # "peyVar":Lpey;
    .end local v13    # "qxyVar3":Lqxy;
    .end local v14    # "i2":I
    .end local v15    # "m":Lpoy;
    .end local v16    # "T":Lpoy;
    .end local v19    # "name":Ljava/lang/String;
    .end local v20    # "name2":Ljava/lang/String;
    .end local v21    # "qxyVar":Lqxy;
    :cond_b
    goto :goto_3

    .line 93
    .end local v7    # "uncaughtExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    sget-object v4, Lmyi;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0xe25

    invoke-interface {v4, v5}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Failed to record crash."

    invoke-interface {v4, v5}, Lova;->o(Ljava/lang/String;)V

    .line 87
    iget-object v4, v1, Lmyh;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v7, v4

    .line 88
    .restart local v7    # "uncaughtExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    if-nez v7, :cond_c

    .line 89
    return-void

    .line 92
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_c
    :goto_3
    invoke-interface {v7, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    nop

    .line 100
    return-void

    .line 94
    .end local v7    # "uncaughtExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    .local v0, "th3":Ljava/lang/Throwable;
    :goto_4
    iget-object v4, v1, Lmyh;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 95
    .local v4, "uncaughtExceptionHandler2":Ljava/lang/Thread$UncaughtExceptionHandler;
    if-eqz v4, :cond_d

    .line 96
    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 98
    :cond_d
    throw v0
.end method
