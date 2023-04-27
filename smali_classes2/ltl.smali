.class public abstract Lltl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llso;


# instance fields
.field public final a:Llnp;

.field public final b:Llis;

.field public final c:Lljf;

.field public final d:I

.field private final e:Lluk;

.field private final f:Lltv;


# direct methods
.method public constructor <init>(ILlnp;Lluk;Lltv;Llis;Lljf;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "lnpVar"    # Llnp;
    .param p3, "lukVar"    # Lluk;
    .param p4, "ltvVar"    # Lltv;
    .param p5, "lisVar"    # Llis;
    .param p6, "ljfVar"    # Lljf;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lltl;->d:I

    .line 29
    iput-object p2, p0, Lltl;->a:Llnp;

    .line 30
    iput-object p3, p0, Lltl;->e:Lluk;

    .line 31
    iput-object p4, p0, Lltl;->f:Lltv;

    .line 32
    iput-object p6, p0, Lltl;->c:Lljf;

    .line 33
    const-string v0, "SessionOpener"

    invoke-interface {p5, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lltl;->b:Llis;

    .line 34
    return-void
.end method

.method private static final c(Llst;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p0, "lstVar"    # Llst;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 37
    iget-object v0, p0, Llsu;->c:Lpht;

    new-instance v1, Lgng;

    iget-object v2, p0, Llst;->a:Llty;

    iget-object v2, v2, Llty;->a:Llce;

    new-instance v3, Ldefpackage/hv;

    invoke-direct {v3, p0}, Ldefpackage/hv;-><init>(Llst;)V

    invoke-virtual {v2, v3, p1}, Llce;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lgng;-><init>(Llie;I)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-interface {v0, v1, v2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    return-void
.end method


# virtual methods
.method public abstract a(Llzp;Llsp;Ljava/util/List;Landroid/os/Handler;)V
.end method

.method public final b(Llzp;Llsp;Ljava/util/List;Ljava/util/List;Llap;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 27
    .param p1, "lzpVar"    # Llzp;
    .param p2, "lspVar"    # Llsp;
    .param p3, "list"    # Ljava/util/List;
    .param p4, "list2"    # Ljava/util/List;
    .param p5, "lapVar"    # Llap;
    .param p6, "handler"    # Landroid/os/Handler;
    .param p7, "executor"    # Ljava/util/concurrent/Executor;

    .line 52
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    iget-object v10, v7, Lltl;->c:Lljf;

    .line 53
    .local v10, "ljfVar":Lljf;
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .local v11, "valueOf":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v12, v0

    .line 55
    .local v12, "sb":Ljava/lang/StringBuilder;
    const-string v0, "Create-"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lljf;->e(Ljava/lang/String;)V

    .line 59
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v0

    .line 60
    .local v13, "arrayList":Ljava/util/ArrayList;
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v14, v0

    .line 61
    .local v14, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_0

    .line 62
    :try_start_1
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsu;

    invoke-virtual {v0}, Llsu;->c()Landroid/view/Surface;

    move-result-object v0

    .line 63
    .local v0, "c":Landroid/view/Surface;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    nop

    .end local v0    # "c":Landroid/view/Surface;
    goto :goto_0

    .line 104
    .end local v13    # "arrayList":Ljava/util/ArrayList;
    .end local v14    # "it":Ljava/util/Iterator;
    :catchall_0
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v10, p6

    goto/16 :goto_6

    .line 66
    .restart local v13    # "arrayList":Ljava/util/ArrayList;
    .restart local v14    # "it":Ljava/util/Iterator;
    :cond_0
    :try_start_2
    iget-object v0, v7, Lltl;->f:Lltv;

    invoke-virtual {v0, v8}, Lltv;->d(Llsp;)V

    .line 67
    iget-object v0, v7, Lltl;->f:Lltv;

    move-object v15, v0

    .line 68
    .local v15, "ltvVar":Lltv;
    monitor-enter v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 69
    :try_start_3
    iget-object v0, v15, Lltv;->d:Llsp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v2, "setActiveCaptureSession must be invoked first."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lobr;->ar(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, v15, Lltv;->d:Llsp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v8, v0, :cond_2

    .line 71
    :try_start_4
    iget-object v0, v15, Lltv;->a:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 72
    .local v0, "addAll":Z
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v15}, Lltv;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 76
    .end local v0    # "addAll":Z
    :catchall_1
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v10, p6

    goto/16 :goto_5

    :cond_2
    :goto_2
    :try_start_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :try_start_6
    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    .line 78
    .local v0, "e":Looh;
    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Looh;->h(Ljava/lang/Iterable;)V

    .line 79
    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Looh;->h(Ljava/lang/Iterable;)V

    .line 80
    sget-object v1, Lyc;->a:Ljava/util/Comparator;

    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object v2

    invoke-static {v1, v2}, Loom;->s(Ljava/util/Comparator;Ljava/lang/Iterable;)Loom;

    move-result-object v1

    move-object v4, v1

    .line 81
    .local v4, "s":Loom;
    iget-object v1, v7, Lltl;->b:Llis;

    move-object v3, v1

    .line 82
    .local v3, "lisVar":Llis;
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 83
    .local v2, "valueOf2":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .local v1, "valueOf3":Ljava/lang/String;
    move-object/from16 v16, v0

    .end local v0    # "e":Looh;
    .local v16, "e":Looh;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v5, v17, v18

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .local v0, "sb2":Ljava/lang/StringBuilder;
    const-string v5, "Create "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v5, " using "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Llis;->f(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 90
    move-object/from16 v5, p1

    move-object/from16 v17, v10

    move-object/from16 v10, p6

    .end local v10    # "ljfVar":Lljf;
    .local v17, "ljfVar":Lljf;
    :try_start_7
    invoke-virtual {v7, v5, v8, v4, v10}, Lltl;->a(Llzp;Llsp;Ljava/util/List;Landroid/os/Handler;)V

    .line 91
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_4

    .line 92
    move-object/from16 v18, v0

    .end local v0    # "sb2":Ljava/lang/StringBuilder;
    .local v18, "sb2":Ljava/lang/StringBuilder;
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    .end local v1    # "valueOf3":Ljava/lang/String;
    .local v19, "valueOf3":Ljava/lang/String;
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .local v0, "arrayList2":Ljava/util/ArrayList;
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v20, v2

    .end local v2    # "valueOf2":Ljava/lang/String;
    .local v20, "valueOf2":Ljava/lang/String;
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v1

    .line 94
    .local v2, "arrayList3":Ljava/util/ArrayList;
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v21, v1

    .line 95
    .local v21, "it2":Ljava/util/Iterator;
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsr;

    .line 97
    .local v1, "lsrVar":Llsr;
    invoke-static {v1, v9}, Lltl;->c(Llst;Ljava/util/concurrent/Executor;)V

    .line 98
    move-object/from16 v22, v3

    .end local v3    # "lisVar":Llis;
    .local v22, "lisVar":Llis;
    iget-object v3, v1, Llsu;->c:Lpht;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v1}, Llsr;->a()Llzx;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    move-object/from16 v3, v22

    .end local v1    # "lsrVar":Llsr;
    goto :goto_3

    .line 101
    .end local v22    # "lisVar":Llis;
    .restart local v3    # "lisVar":Llis;
    :cond_3
    move-object/from16 v22, v3

    .end local v3    # "lisVar":Llis;
    .restart local v22    # "lisVar":Llis;
    invoke-static {v0}, Lplk;->R(Ljava/lang/Iterable;)Lpht;

    move-result-object v3

    new-instance v1, Lltk;

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    .end local v2    # "arrayList3":Ljava/util/ArrayList;
    .local v24, "arrayList3":Ljava/util/ArrayList;
    move-object/from16 v2, p0

    move-object/from16 v25, v0

    move-object v0, v3

    .end local v0    # "arrayList2":Ljava/util/ArrayList;
    .local v25, "arrayList2":Ljava/util/ArrayList;
    move-object/from16 v3, p5

    move-object/from16 v26, v4

    .end local v4    # "s":Loom;
    .local v26, "s":Loom;
    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Lltk;-><init>(Lltl;Llap;Llsp;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v23

    invoke-static {v0, v1, v9}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    .line 91
    .end local v18    # "sb2":Ljava/lang/StringBuilder;
    .end local v19    # "valueOf3":Ljava/lang/String;
    .end local v20    # "valueOf2":Ljava/lang/String;
    .end local v21    # "it2":Ljava/util/Iterator;
    .end local v22    # "lisVar":Llis;
    .end local v24    # "arrayList3":Ljava/util/ArrayList;
    .end local v25    # "arrayList2":Ljava/util/ArrayList;
    .end local v26    # "s":Loom;
    .local v0, "sb2":Ljava/lang/StringBuilder;
    .local v1, "valueOf3":Ljava/lang/String;
    .local v2, "valueOf2":Ljava/lang/String;
    .restart local v3    # "lisVar":Llis;
    .restart local v4    # "s":Loom;
    :cond_4
    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move-object/from16 v26, v4

    .line 104
    .end local v0    # "sb2":Ljava/lang/StringBuilder;
    .end local v1    # "valueOf3":Ljava/lang/String;
    .end local v2    # "valueOf2":Ljava/lang/String;
    .end local v3    # "lisVar":Llis;
    .end local v4    # "s":Loom;
    .end local v13    # "arrayList":Ljava/util/ArrayList;
    .end local v14    # "it":Ljava/util/Iterator;
    .end local v15    # "ltvVar":Lltv;
    .end local v16    # "e":Looh;
    :goto_4
    iget-object v0, v7, Lltl;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 105
    nop

    .line 106
    return-void

    .line 76
    .end local v17    # "ljfVar":Lljf;
    .restart local v10    # "ljfVar":Lljf;
    .restart local v13    # "arrayList":Ljava/util/ArrayList;
    .restart local v14    # "it":Ljava/util/Iterator;
    .restart local v15    # "ltvVar":Lltv;
    :catchall_2
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v10, p6

    .end local v10    # "ljfVar":Lljf;
    .restart local v17    # "ljfVar":Lljf;
    :goto_5
    :try_start_8
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .end local v11    # "valueOf":Ljava/lang/String;
    .end local v12    # "sb":Ljava/lang/StringBuilder;
    .end local v17    # "ljfVar":Lljf;
    .end local p0    # "this":Lltl;
    .end local p1    # "lzpVar":Llzp;
    .end local p2    # "lspVar":Llsp;
    .end local p3    # "list":Ljava/util/List;
    .end local p4    # "list2":Ljava/util/List;
    .end local p5    # "lapVar":Llap;
    .end local p6    # "handler":Landroid/os/Handler;
    .end local p7    # "executor":Ljava/util/concurrent/Executor;
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 104
    .end local v13    # "arrayList":Ljava/util/ArrayList;
    .end local v14    # "it":Ljava/util/Iterator;
    .end local v15    # "ltvVar":Lltv;
    .restart local v11    # "valueOf":Ljava/lang/String;
    .restart local v12    # "sb":Ljava/lang/StringBuilder;
    .restart local v17    # "ljfVar":Lljf;
    .restart local p0    # "this":Lltl;
    .restart local p1    # "lzpVar":Llzp;
    .restart local p2    # "lspVar":Llsp;
    .restart local p3    # "list":Ljava/util/List;
    .restart local p4    # "list2":Ljava/util/List;
    .restart local p5    # "lapVar":Llap;
    .restart local p6    # "handler":Landroid/os/Handler;
    .restart local p7    # "executor":Ljava/util/concurrent/Executor;
    :catchall_3
    move-exception v0

    goto :goto_6

    .line 76
    .restart local v13    # "arrayList":Ljava/util/ArrayList;
    .restart local v14    # "it":Ljava/util/Iterator;
    .restart local v15    # "ltvVar":Lltv;
    :catchall_4
    move-exception v0

    goto :goto_5

    .line 104
    .end local v13    # "arrayList":Ljava/util/ArrayList;
    .end local v14    # "it":Ljava/util/Iterator;
    .end local v15    # "ltvVar":Lltv;
    .end local v17    # "ljfVar":Lljf;
    .restart local v10    # "ljfVar":Lljf;
    :catchall_5
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v10, p6

    .end local v10    # "ljfVar":Lljf;
    .restart local v17    # "ljfVar":Lljf;
    :goto_6
    iget-object v1, v7, Lltl;->c:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 105
    throw v0
.end method

.method public final d(Llzp;Llsp;Llap;Landroid/os/Handler;)V
    .locals 26
    .param p1, "lzpVar"    # Llzp;
    .param p2, "lspVar"    # Llsp;
    .param p3, "lapVar"    # Llap;
    .param p4, "handler"    # Landroid/os/Handler;

    .line 112
    move-object/from16 v10, p0

    new-instance v0, Llam;

    move-object/from16 v11, p4

    invoke-direct {v0, v11}, Llam;-><init>(Landroid/os/Handler;)V

    move-object v12, v0

    .line 113
    .local v12, "lamVar":Llam;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    .line 114
    .local v13, "arrayList":Ljava/util/ArrayList;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    .line 115
    .local v14, "arrayList2":Ljava/util/ArrayList;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v0

    .line 116
    .local v15, "arrayList3":Ljava/util/ArrayList;
    iget-object v9, v10, Lltl;->e:Lluk;

    .line 117
    .local v9, "lukVar":Lluk;
    iget-object v8, v9, Lluk;->b:Lope;

    .line 118
    .local v8, "opeVar":Lope;
    iget-object v7, v9, Lluk;->c:Lope;

    .line 119
    .local v7, "opeVar2":Lope;
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, "Cannot create a capture session without streams."

    invoke-static {v0, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 120
    iget-object v0, v10, Lltl;->a:Llnp;

    sget-object v3, Llnp;->HIGH_SPEED:Llnp;

    const/4 v4, 0x2

    if-ne v0, v3, :cond_3

    .line 121
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v3, "HIGH_SPEED Sessions cannot use buffered streams."

    invoke-static {v0, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 122
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "HIGH_SPEED Sessions must have streams."

    invoke-static {v0, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 123
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v4, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v3, "HIGH_SPEED Sessions may only have 1 or 2 streams."

    invoke-static {v0, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 125
    :cond_3
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lltw;

    .line 126
    .local v3, "ltwVar":Lltw;
    invoke-virtual {v3}, Lltw;->g()Landroid/view/Surface;

    move-result-object v5

    .line 127
    .local v5, "g":Landroid/view/Surface;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {v3, v5}, Llsv;->b(Llui;Landroid/view/Surface;)Llsv;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .end local v3    # "ltwVar":Lltw;
    .end local v5    # "g":Landroid/view/Surface;
    goto :goto_3

    .line 130
    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llty;

    .line 131
    .local v3, "ltyVar":Llty;
    invoke-virtual {v3}, Llty;->g()Landroid/view/Surface;

    move-result-object v5

    .line 132
    .local v5, "g2":Landroid/view/Surface;
    if-eqz v5, :cond_6

    .line 133
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 134
    invoke-static {v3, v5}, Llsv;->b(Llui;Landroid/view/Surface;)Llsv;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v0

    goto :goto_5

    .line 136
    :cond_5
    iget-object v6, v10, Lltl;->b:Llis;

    move-object/from16 v16, v0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v1

    aput-object v3, v0, v2

    const-string v1, "%s for %s was not valid, this may prevent the viewfinder from starting!"

    invoke-static {v1, v0}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Llis;->h(Ljava/lang/String;)V

    goto :goto_5

    .line 132
    :cond_6
    move-object/from16 v16, v0

    .line 139
    :goto_5
    iget-object v0, v10, Lltl;->a:Llnp;

    sget-object v1, Llnp;->HIGH_SPEED:Llnp;

    if-eq v0, v1, :cond_a

    iget v0, v10, Lltl;->d:I

    move v1, v0

    .local v1, "i":I
    const/4 v6, 0x5

    if-eq v0, v6, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    .line 140
    const/4 v0, 0x0

    .line 141
    .local v0, "lsrVar":Llsr;
    invoke-virtual {v3}, Llty;->h()Lloa;

    move-result-object v6

    sget-object v2, Lloa;->SURFACE_TEXTURE:Lloa;

    if-ne v6, v2, :cond_7

    .line 142
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Llty;->b()Llig;

    move-result-object v6

    invoke-virtual {v6}, Llig;->c()Landroid/util/Size;

    move-result-object v6

    const-class v4, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v6, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 143
    .local v2, "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    invoke-static {v3, v2}, Llsw;->b(Llui;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_6

    .line 144
    .end local v2    # "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    :cond_7
    invoke-virtual {v3}, Llty;->h()Lloa;

    move-result-object v2

    sget-object v4, Lloa;->SURFACE_VIEW:Lloa;

    if-ne v2, v4, :cond_8

    .line 145
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Llty;->b()Llig;

    move-result-object v4

    invoke-virtual {v4}, Llig;->c()Landroid/util/Size;

    move-result-object v4

    const-class v6, Landroid/view/SurfaceHolder;

    invoke-direct {v2, v4, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 146
    .restart local v2    # "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    invoke-static {v3, v2}, Llsw;->b(Llui;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_6

    .line 148
    .end local v2    # "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    :cond_8
    const/4 v2, 0x0

    .line 150
    .restart local v2    # "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    :goto_6
    if-eqz v2, :cond_9

    .line 151
    new-instance v4, Llsr;

    invoke-direct {v4, v3, v2}, Llsr;-><init>(Llty;Landroid/hardware/camera2/params/OutputConfiguration;)V

    move-object v0, v4

    .line 153
    :cond_9
    if-eqz v0, :cond_a

    .line 154
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .end local v0    # "lsrVar":Llsr;
    .end local v1    # "i":I
    .end local v2    # "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    :cond_a
    new-instance v0, Llss;

    invoke-direct {v0, v3}, Llss;-><init>(Llty;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .end local v3    # "ltyVar":Llty;
    .end local v5    # "g2":Landroid/view/Surface;
    move-object/from16 v0, v16

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x2

    goto/16 :goto_4

    .line 159
    :cond_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 160
    invoke-static {v13}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v14

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v16, v7

    .end local v7    # "opeVar2":Lope;
    .local v16, "opeVar2":Lope;
    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, Lltl;->b(Llzp;Llsp;Ljava/util/List;Ljava/util/List;Llap;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    .line 161
    return-void

    .line 163
    .end local v16    # "opeVar2":Lope;
    .restart local v7    # "opeVar2":Lope;
    :cond_c
    move-object/from16 v16, v7

    .end local v7    # "opeVar2":Lope;
    .restart local v16    # "opeVar2":Lope;
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v0

    .line 164
    .local v7, "arrayList4":Ljava/util/ArrayList;
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 165
    .local v6, "size":I
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_7
    if-ge v0, v6, :cond_d

    .line 166
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llss;

    .line 167
    .local v1, "lssVar":Llss;
    invoke-static {v1, v12}, Lltl;->c(Llst;Ljava/util/concurrent/Executor;)V

    .line 168
    iget-object v2, v1, Llsu;->c:Lpht;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .end local v1    # "lssVar":Llss;
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 170
    .end local v0    # "i2":I
    :cond_d
    iget-object v5, v10, Lltl;->b:Llis;

    .line 171
    .local v5, "lisVar":Llis;
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 172
    .local v4, "valueOf":Ljava/lang/String;
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 173
    .local v3, "valueOf2":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v0

    .line 174
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v0, "Awaiting required outputs for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Llis;->f(Ljava/lang/String;)V

    .line 179
    invoke-static {v7}, Lplk;->R(Ljava/lang/Iterable;)Lpht;

    move-result-object v1

    new-instance v0, Lltj;

    move-object/from16 v17, v0

    move-object v10, v1

    move-object/from16 v1, p0

    move-object/from16 v18, v2

    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .local v18, "sb":Ljava/lang/StringBuilder;
    move-object/from16 v2, p3

    move-object/from16 v19, v3

    .end local v3    # "valueOf2":Ljava/lang/String;
    .local v19, "valueOf2":Ljava/lang/String;
    move-object/from16 v3, p2

    move-object/from16 v20, v4

    .end local v4    # "valueOf":Ljava/lang/String;
    .local v20, "valueOf":Ljava/lang/String;
    move-object v4, v15

    move-object/from16 v21, v5

    .end local v5    # "lisVar":Llis;
    .local v21, "lisVar":Llis;
    move-object/from16 v5, p1

    move/from16 v22, v6

    .end local v6    # "size":I
    .local v22, "size":I
    move-object v6, v13

    move-object/from16 v23, v7

    .end local v7    # "arrayList4":Ljava/util/ArrayList;
    .local v23, "arrayList4":Ljava/util/ArrayList;
    move-object v7, v14

    move-object/from16 v24, v8

    .end local v8    # "opeVar":Lope;
    .local v24, "opeVar":Lope;
    move-object/from16 v8, p4

    move-object/from16 v25, v9

    .end local v9    # "lukVar":Lluk;
    .local v25, "lukVar":Lluk;
    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lltj;-><init>(Lltl;Llap;Llsp;Ljava/util/List;Llzp;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    invoke-static {v10, v0, v12}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 180
    return-void
.end method
