.class final Ldefpackage/myh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final a:Ldefpackage/myi;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ldefpackage/myi;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .param p1, "myiVar"    # Ldefpackage/myi;
    .param p2, "uncaughtExceptionHandler"    # Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/myh;->a:Ldefpackage/myi;

    .line 11
    iput-object p2, p0, Ldefpackage/myh;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

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
    iget-object v0, v1, Ldefpackage/myh;->a:Ldefpackage/myi;

    .line 20
    .local v0, "myiVar":Ldefpackage/myi;
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
    invoke-virtual {v0}, Ldefpackage/myi;->g()Ldefpackage/poy;

    move-result-object v6

    .line 26
    .local v6, "g":Ldefpackage/poy;
    iget-boolean v7, v6, Ldefpackage/poy;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 27
    invoke-virtual {v6}, Ldefpackage/poy;->m()V

    .line 28
    iput-boolean v8, v6, Ldefpackage/poy;->c:Z

    .line 30
    :cond_1
    iget-object v7, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/qxy;

    .line 31
    .local v7, "qxyVar":Ldefpackage/qxy;
    sget-object v9, Ldefpackage/qxy;->j:Ldefpackage/qxy;

    .line 32
    .local v9, "qxyVar2":Ldefpackage/qxy;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget v10, v7, Ldefpackage/qxy;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v7, Ldefpackage/qxy;->a:I

    .line 34
    iput-object v4, v7, Ldefpackage/qxy;->e:Ljava/lang/String;

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
    iget-boolean v13, v6, Ldefpackage/poy;->c:Z

    if-eqz v13, :cond_6

    .line 38
    invoke-virtual {v6}, Ldefpackage/poy;->m()V

    .line 39
    iput-boolean v8, v6, Ldefpackage/poy;->c:Z

    .line 41
    :cond_6
    iget-object v13, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v13, Ldefpackage/qxy;

    .line 42
    .local v13, "qxyVar3":Ldefpackage/qxy;
    add-int/lit8 v14, v11, -0x1

    iput v14, v13, Ldefpackage/qxy;->f:I

    .line 43
    iget v14, v13, Ldefpackage/qxy;->a:I

    or-int/lit8 v14, v14, 0x10

    .line 44
    .local v14, "i2":I
    iput v14, v13, Ldefpackage/qxy;->a:I

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    or-int/lit16 v15, v14, 0x80

    iput v15, v13, Ldefpackage/qxy;->a:I

    .line 47
    iput-object v5, v13, Ldefpackage/qxy;->g:Ljava/lang/String;

    .line 48
    sget-object v15, Ldefpackage/pey;->d:Ldefpackage/pey;

    invoke-virtual {v15}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v15

    .line 49
    .local v15, "m":Ldefpackage/poy;
    invoke-static/range {p2 .. p2}, Ldefpackage/oxh;->T(Ljava/lang/Throwable;)Ldefpackage/poy;

    move-result-object v16

    .line 50
    .local v16, "T":Ldefpackage/poy;
    iget-boolean v12, v15, Ldefpackage/poy;->c:Z

    if-eqz v12, :cond_7

    .line 51
    invoke-virtual {v15}, Ldefpackage/poy;->m()V

    .line 52
    iput-boolean v8, v15, Ldefpackage/poy;->c:Z

    .line 54
    :cond_7
    iget-object v12, v15, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v12, Ldefpackage/pey;

    .line 55
    .local v12, "peyVar":Ldefpackage/pey;
    invoke-virtual/range {v16 .. v16}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v18

    check-cast v18, Ldefpackage/pex;

    move-object/from16 v19, v18

    .line 56
    .local v19, "pexVar":Ldefpackage/pex;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-object/from16 v8, v19

    .end local v19    # "pexVar":Ldefpackage/pex;
    .local v8, "pexVar":Ldefpackage/pex;
    iput-object v8, v12, Ldefpackage/pey;->b:Ldefpackage/pex;

    .line 58
    move-object/from16 v19, v4

    .end local v4    # "name":Ljava/lang/String;
    .local v19, "name":Ljava/lang/String;
    iget v4, v12, Ldefpackage/pey;->a:I

    const/16 v17, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v12, Ldefpackage/pey;->a:I

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

    invoke-static/range {v17 .. v17}, Ldefpackage/oxh;->T(Ljava/lang/Throwable;)Ldefpackage/poy;

    move-result-object v17

    .line 61
    .local v17, "T2":Ldefpackage/poy;
    move-object/from16 v20, v5

    .end local v5    # "name2":Ljava/lang/String;
    .local v20, "name2":Ljava/lang/String;
    iget-boolean v5, v15, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_8

    .line 62
    invoke-virtual {v15}, Ldefpackage/poy;->m()V

    .line 63
    const/4 v5, 0x0

    iput-boolean v5, v15, Ldefpackage/poy;->c:Z

    .line 65
    :cond_8
    iget-object v5, v15, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pey;

    .line 66
    .local v5, "peyVar2":Ldefpackage/pey;
    invoke-virtual/range {v17 .. v17}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v21

    check-cast v21, Ldefpackage/pex;

    move-object/from16 v22, v21

    .line 67
    .local v22, "pexVar2":Ldefpackage/pex;
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v5}, Ldefpackage/pey;->b()V

    .line 69
    move-object/from16 v21, v7

    .end local v7    # "qxyVar":Ldefpackage/qxy;
    .local v21, "qxyVar":Ldefpackage/qxy;
    iget-object v7, v5, Ldefpackage/pey;->c:Ldefpackage/ppm;

    move-object/from16 v23, v5

    move-object/from16 v5, v22

    .end local v22    # "pexVar2":Ldefpackage/pex;
    .local v5, "pexVar2":Ldefpackage/pex;
    .local v23, "peyVar2":Ldefpackage/pey;
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    nop

    .end local v5    # "pexVar2":Ldefpackage/pex;
    .end local v17    # "T2":Ldefpackage/poy;
    .end local v23    # "peyVar2":Ldefpackage/pey;
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object v4, v5

    move-object/from16 v5, v20

    move-object/from16 v7, v21

    goto :goto_2

    .end local v20    # "name2":Ljava/lang/String;
    .end local v21    # "qxyVar":Ldefpackage/qxy;
    .local v5, "name2":Ljava/lang/String;
    .restart local v7    # "qxyVar":Ldefpackage/qxy;
    :cond_9
    move-object/from16 v20, v5

    move-object/from16 v21, v7

    .line 71
    .end local v4    # "th2":Ljava/lang/Throwable;
    .end local v5    # "name2":Ljava/lang/String;
    .end local v7    # "qxyVar":Ldefpackage/qxy;
    .restart local v20    # "name2":Ljava/lang/String;
    .restart local v21    # "qxyVar":Ldefpackage/qxy;
    iget-boolean v4, v6, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_a

    .line 72
    invoke-virtual {v6}, Ldefpackage/poy;->m()V

    .line 73
    const/4 v4, 0x0

    iput-boolean v4, v6, Ldefpackage/poy;->c:Z

    .line 75
    :cond_a
    iget-object v4, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qxy;

    .line 76
    .local v4, "qxyVar4":Ldefpackage/qxy;
    invoke-virtual {v15}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v5

    check-cast v5, Ldefpackage/pey;

    .line 77
    .local v5, "peyVar3":Ldefpackage/pey;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iput-object v5, v4, Ldefpackage/qxy;->h:Ldefpackage/pey;

    .line 79
    iget v7, v4, Ldefpackage/qxy;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v4, Ldefpackage/qxy;->a:I

    .line 80
    invoke-virtual {v6}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v7

    check-cast v7, Ldefpackage/qxy;

    invoke-virtual {v0, v7}, Ldefpackage/myi;->e(Ldefpackage/qxy;)V

    .line 81
    iget-object v7, v1, Ldefpackage/myh;->b:Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .local v7, "uncaughtExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    if-nez v7, :cond_b

    .line 83
    return-void

    .line 91
    .end local v0    # "myiVar":Ldefpackage/myi;
    .end local v4    # "qxyVar4":Ldefpackage/qxy;
    .end local v5    # "peyVar3":Ldefpackage/pey;
    .end local v6    # "g":Ldefpackage/poy;
    .end local v8    # "pexVar":Ldefpackage/pex;
    .end local v9    # "qxyVar2":Ldefpackage/qxy;
    .end local v10    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "i":I
    .end local v12    # "peyVar":Ldefpackage/pey;
    .end local v13    # "qxyVar3":Ldefpackage/qxy;
    .end local v14    # "i2":I
    .end local v15    # "m":Ldefpackage/poy;
    .end local v16    # "T":Ldefpackage/poy;
    .end local v19    # "name":Ljava/lang/String;
    .end local v20    # "name2":Ljava/lang/String;
    .end local v21    # "qxyVar":Ldefpackage/qxy;
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
    sget-object v4, Ldefpackage/myi;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0xe25

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Failed to record crash."

    invoke-interface {v4, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 87
    iget-object v4, v1, Ldefpackage/myh;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

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
    iget-object v4, v1, Ldefpackage/myh;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 95
    .local v4, "uncaughtExceptionHandler2":Ljava/lang/Thread$UncaughtExceptionHandler;
    if-eqz v4, :cond_d

    .line 96
    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 98
    :cond_d
    throw v0
.end method
