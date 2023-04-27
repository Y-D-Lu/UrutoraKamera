.class public final Llsf;
.super Lltl;
.source ""


# instance fields
.field private final e:Llvp;

.field private final f:Ljava/util/Set;

.field private final g:Llnt;


# direct methods
.method public constructor <init>(Llvp;Llnf;Lluk;Lltv;Llis;Lljf;)V
    .locals 7
    .param p1, "lvpVar"    # Llvp;
    .param p2, "lnfVar"    # Llnf;
    .param p3, "lukVar"    # Lluk;
    .param p4, "ltvVar"    # Lltv;
    .param p5, "lisVar"    # Llis;
    .param p6, "ljfVar"    # Lljf;

    .line 17
    invoke-interface {p1}, Llvp;->O()I

    move-result v1

    iget-object v2, p2, Llnf;->b:Llnp;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lltl;-><init>(ILlnp;Lluk;Lltv;Llis;Lljf;)V

    .line 18
    iput-object p1, p0, Llsf;->e:Llvp;

    .line 19
    iget-object v0, p2, Llnf;->h:Lope;

    iput-object v0, p0, Llsf;->f:Ljava/util/Set;

    .line 20
    iget-object v0, p2, Llnf;->c:Llnt;

    iput-object v0, p0, Llsf;->g:Llnt;

    .line 21
    return-void
.end method

.method private static final c(Lluz;Llnq;)V
    .locals 2
    .param p0, "luzVar"    # Lluz;
    .param p1, "lnqVar"    # Llnq;

    .line 24
    iget-object v0, p1, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p1, Llnq;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lluz;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Llzp;Llsp;Ljava/util/List;Landroid/os/Handler;)V
    .locals 22
    .param p1, "lzpVar"    # Llzp;
    .param p2, "lspVar"    # Llsp;
    .param p3, "list"    # Ljava/util/List;
    .param p4, "handler"    # Landroid/os/Handler;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 30
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v4, p3

    check-cast v4, Lorr;

    iget v4, v4, Lorr;->c:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .local v0, "arrayList":Ljava/util/ArrayList;
    move-object/from16 v4, p3

    check-cast v4, Loom;

    invoke-virtual {v4}, Loom;->listIterator()Lotj;

    move-result-object v4

    .line 32
    .local v4, "listIterator":Lotj;
    :goto_0
    invoke-virtual {v4}, Lotj;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 33
    invoke-virtual {v4}, Lotj;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llsu;

    invoke-virtual {v5}, Llsu;->a()Llzx;

    move-result-object v5

    .line 34
    .local v5, "a":Llzx;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    nop

    .end local v5    # "a":Llzx;
    goto :goto_0

    .line 37
    :cond_0
    new-instance v5, Llzy;

    invoke-direct {v5}, Llzy;-><init>()V

    .line 38
    .local v5, "lzyVar":Llzy;
    new-instance v6, Llam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v7, p4

    :try_start_1
    invoke-direct {v6, v7}, Llam;-><init>(Landroid/os/Handler;)V

    iput-object v6, v5, Llzy;->c:Ljava/util/concurrent/Executor;

    .line 39
    iput-object v0, v5, Llzy;->b:Ljava/util/List;

    .line 40
    iget-object v6, v1, Llsf;->g:Llnt;

    iget v6, v6, Llnt;->a:I

    invoke-interface {v2, v6}, Llzp;->h(I)Lluz;

    move-result-object v6

    .line 41
    .local v6, "h":Lluz;
    iget-object v8, v1, Llsf;->e:Llvp;

    invoke-interface {v8}, Llvp;->A()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lmip;->bf(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 42
    .local v8, "bf":Ljava/util/Set;
    iget-object v9, v1, Llsf;->g:Llnt;

    iget-object v9, v9, Llnt;->b:Loom;

    .line 43
    .local v9, "oomVar":Loom;
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    .line 44
    .local v10, "size":I
    const/4 v11, 0x0

    .line 45
    .local v11, "i":I
    const/4 v12, 0x0

    .local v12, "i2":I
    :goto_1
    if-ge v12, v10, :cond_2

    .line 46
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llnq;

    .line 47
    .local v13, "lnqVar":Llnq;
    invoke-virtual {v13}, Llnq;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 48
    invoke-static {v6, v13}, Llsf;->c(Lluz;Llnq;)V

    .line 45
    .end local v13    # "lnqVar":Llnq;
    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 51
    .end local v12    # "i2":I
    :cond_2
    iget-object v12, v1, Llsf;->f:Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llnq;

    .line 52
    .local v13, "lnqVar2":Llnq;
    invoke-virtual {v13}, Llnq;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 53
    invoke-static {v6, v13}, Llsf;->c(Lluz;Llnq;)V

    .line 55
    .end local v13    # "lnqVar2":Llnq;
    :cond_3
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v6}, Lluz;->a()Llzq;

    move-result-object v12

    iput-object v12, v5, Llzy;->e:Llzq;

    .line 57
    iget-object v12, v1, Lltl;->a:Llnp;

    sget-object v13, Llnp;->HIGH_SPEED:Llnp;

    if-ne v12, v13, :cond_5

    .line 58
    const/4 v11, 0x1

    .line 60
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v5, Llzy;->a:Ljava/lang/Integer;

    .line 61
    if-eqz v3, :cond_c

    .line 64
    iput-object v3, v5, Llzy;->d:Llzn;

    .line 65
    nop

    .line 66
    .local v12, "num":Ljava/lang/Integer;
    if-eqz v12, :cond_6

    iget-object v13, v5, Llzy;->b:Ljava/util/List;

    if-eqz v13, :cond_6

    iget-object v13, v5, Llzy;->c:Ljava/util/concurrent/Executor;

    if-eqz v13, :cond_6

    iget-object v13, v5, Llzy;->e:Llzq;

    if-eqz v13, :cond_6

    .line 67
    new-instance v13, Llzz;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v14, v5, Llzy;->b:Ljava/util/List;

    move-object/from16 v20, v0

    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .local v20, "arrayList":Ljava/util/ArrayList;
    iget-object v0, v5, Llzy;->c:Ljava/util/concurrent/Executor;

    iget-object v3, v5, Llzy;->d:Llzn;

    move-object/from16 v21, v4

    .end local v4    # "listIterator":Lotj;
    .local v21, "listIterator":Lotj;
    iget-object v4, v5, Llzy;->e:Llzq;

    move-object/from16 v16, v14

    move-object v14, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, Llzz;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Llzn;Llzq;)V

    invoke-interface {v2, v13}, Llzp;->c(Llzz;)V

    .line 68
    return-void

    .line 66
    .end local v20    # "arrayList":Ljava/util/ArrayList;
    .end local v21    # "listIterator":Lotj;
    .restart local v0    # "arrayList":Ljava/util/ArrayList;
    .restart local v4    # "listIterator":Lotj;
    :cond_6
    move-object/from16 v20, v0

    move-object/from16 v21, v4

    .line 70
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v4    # "listIterator":Lotj;
    .restart local v20    # "arrayList":Ljava/util/ArrayList;
    .restart local v21    # "listIterator":Lotj;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v3, v5, Llzy;->a:Ljava/lang/Integer;

    if-nez v3, :cond_7

    .line 72
    const-string v3, " sessionType"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_7
    iget-object v3, v5, Llzy;->b:Ljava/util/List;

    if-nez v3, :cond_8

    .line 75
    const-string v3, " outputConfigurations"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_8
    iget-object v3, v5, Llzy;->c:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_9

    .line 78
    const-string v3, " executor"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_9
    iget-object v3, v5, Llzy;->d:Llzn;

    if-nez v3, :cond_a

    .line 81
    const-string v3, " stateCallback"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_a
    iget-object v3, v5, Llzy;->e:Llzq;

    if-nez v3, :cond_b

    .line 84
    const-string v3, " sessionParameters"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 87
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .local v4, "sb2":Ljava/lang/StringBuilder;
    const-string v13, "Missing required properties:"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    new-instance v13, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Llsf;
    .end local p1    # "lzpVar":Llzp;
    .end local p2    # "lspVar":Llsp;
    .end local p3    # "list":Ljava/util/List;
    .end local p4    # "handler":Landroid/os/Handler;
    throw v13

    .line 62
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v12    # "num":Ljava/lang/Integer;
    .end local v20    # "arrayList":Ljava/util/ArrayList;
    .end local v21    # "listIterator":Lotj;
    .local v0, "arrayList":Ljava/util/ArrayList;
    .local v4, "listIterator":Lotj;
    .restart local p0    # "this":Llsf;
    .restart local p1    # "lzpVar":Llzp;
    .restart local p2    # "lspVar":Llsp;
    .restart local p3    # "list":Ljava/util/List;
    .restart local p4    # "handler":Landroid/os/Handler;
    :cond_c
    move-object/from16 v20, v0

    move-object/from16 v21, v4

    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v4    # "listIterator":Lotj;
    .restart local v20    # "arrayList":Ljava/util/ArrayList;
    .restart local v21    # "listIterator":Lotj;
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null stateCallback"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Llsf;
    .end local p1    # "lzpVar":Llzp;
    .end local p2    # "lspVar":Llsp;
    .end local p3    # "list":Ljava/util/List;
    .end local p4    # "handler":Landroid/os/Handler;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .end local v5    # "lzyVar":Llzy;
    .end local v6    # "h":Lluz;
    .end local v8    # "bf":Ljava/util/Set;
    .end local v9    # "oomVar":Loom;
    .end local v10    # "size":I
    .end local v11    # "i":I
    .end local v20    # "arrayList":Ljava/util/ArrayList;
    .end local v21    # "listIterator":Lotj;
    .restart local p0    # "this":Llsf;
    .restart local p1    # "lzpVar":Llzp;
    .restart local p2    # "lspVar":Llsp;
    .restart local p3    # "list":Ljava/util/List;
    .restart local p4    # "handler":Landroid/os/Handler;
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v7, p4

    .line 92
    .local v0, "th":Ljava/lang/Throwable;
    :goto_3
    iget-object v3, v1, Lltl;->b:Llis;

    .line 93
    .local v3, "lisVar":Llis;
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 94
    .local v4, "valueOf2":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .local v5, "sb3":Ljava/lang/StringBuilder;
    const-string v6, "Unable to createCaptureSession for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v0}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    invoke-virtual/range {p2 .. p2}, Llsp;->b()V

    .line 100
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v3    # "lisVar":Llis;
    .end local v4    # "valueOf2":Ljava/lang/String;
    .end local v5    # "sb3":Ljava/lang/StringBuilder;
    return-void
.end method
