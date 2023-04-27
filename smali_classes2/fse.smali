.class public final Lfse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfsf;


# direct methods
.method public constructor <init>(Lfsf;)V
    .locals 0
    .param p1, "fsfVar"    # Lfsf;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lfse;->a:Lfsf;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    .line 24
    move-object/from16 v1, p0

    iget-object v2, v1, Lfse;->a:Lfsf;

    .line 25
    .local v2, "fsfVar":Lfsf;
    :goto_0
    iget-object v0, v2, Lfsf;->k:Lfvp;

    invoke-virtual {v0}, Lfvp;->a()I

    move-result v0

    if-lez v0, :cond_13

    .line 26
    iget-object v3, v2, Lfsf;->k:Lfvp;

    .line 27
    .local v3, "fvpVar":Lfvp;
    iget-object v4, v3, Lfvp;->a:Ljuj;

    monitor-enter v4

    .line 28
    :try_start_0
    iget-object v0, v3, Lfvp;->a:Ljuj;

    invoke-virtual {v0}, Ljuj;->b()Llie;

    move-result-object v0

    check-cast v0, Lfsa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .local v0, "fsaVar":Lfsa;
    const/4 v5, 0x0

    .line 30
    .local v5, "fsbVar":Lfsb;
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lfsa;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 31
    iget-object v6, v3, Lfvp;->a:Ljuj;

    invoke-virtual {v6}, Ljuj;->c()Llie;

    move-result-object v6

    check-cast v6, Lfsa;

    .line 32
    .local v6, "fsaVar2":Lfsa;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lfsa;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 33
    iget-object v7, v6, Lfsa;->a:Lfsb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v7

    goto :goto_1

    .line 36
    .end local v0    # "fsaVar":Lfsa;
    .end local v5    # "fsbVar":Lfsb;
    .end local v6    # "fsaVar2":Lfsa;
    :catchall_0
    move-exception v0

    move-object/from16 v23, v3

    goto/16 :goto_13

    .restart local v5    # "fsbVar":Lfsb;
    :cond_0
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    if-nez v5, :cond_1

    .line 38
    return-void

    .line 40
    :cond_1
    sget-boolean v4, Lfps;->a:Z

    .line 41
    .local v4, "z":Z
    iget-object v0, v5, Lfsb;->f:Lpih;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lfsb;->f:Lpih;

    invoke-static {v0}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_2
    iget-object v0, v2, Lfsf;->d:Ldyx;

    iget-wide v6, v5, Lfsb;->b:J

    iget-object v8, v5, Lfsb;->c:Lpih;

    invoke-static {v8}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhjz;

    invoke-virtual {v0, v6, v7, v8}, Ldyx;->b(JLhjz;)Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v6, v0

    .line 42
    .local v6, "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mou;>;"
    iget-object v0, v2, Lfsf;->e:Lojc;

    iget-wide v7, v5, Lfsb;->b:J

    invoke-static {v0, v7, v8}, Lfcy;->q(Lojc;J)Lojc;

    .line 43
    iget-object v0, v2, Lfsf;->f:Lojc;

    iget-wide v7, v5, Lfsb;->b:J

    invoke-static {v0, v7, v8}, Lfcy;->p(Lojc;J)Lojc;

    .line 44
    iget-object v0, v2, Lfsf;->b:Lhkr;

    iget-wide v7, v5, Lfsb;->b:J

    invoke-virtual {v0, v7, v8}, Lhkr;->d(J)Lhkn;

    move-result-object v7

    .line 45
    .local v7, "d":Lhkn;
    if-eqz v7, :cond_3

    .line 46
    iget-object v0, v2, Lfsf;->c:Lhkk;

    iget-wide v8, v7, Lhkn;->a:J

    invoke-virtual {v0, v8, v9}, Lhkk;->b(J)V

    .line 48
    :cond_3
    if-eqz v7, :cond_4

    .line 49
    iget-object v0, v2, Lfsf;->c:Lhkk;

    iget-wide v8, v7, Lhkn;->a:J

    invoke-virtual {v0, v8, v9}, Lhkk;->c(J)V

    .line 51
    :cond_4
    iget-object v8, v2, Lfsf;->g:Lfry;

    .line 52
    .local v8, "fryVar":Lfry;
    iget-object v0, v8, Lfry;->b:Lhoh;

    iget-object v9, v8, Lfry;->c:Llvp;

    invoke-interface {v9}, Llvp;->k()Llwd;

    move-result-object v9

    invoke-virtual {v0, v9}, Lhoh;->e(Llwd;)Z

    move-result v9

    .line 53
    .local v9, "e":Z
    iget-object v0, v8, Lfry;->d:Llzb;

    invoke-virtual {v0}, Llzb;->a()Llic;

    move-result-object v10

    .line 54
    .local v10, "a":Llic;
    sget-object v0, Llic;->CLOCKWISE_90:Llic;

    if-eq v10, v0, :cond_6

    sget-object v0, Llic;->CLOCKWISE_270:Llic;

    if-ne v10, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    :goto_4
    move v13, v0

    .line 55
    .local v13, "z2":Z
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v0

    .line 56
    .local v14, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/mou;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmou;

    .line 57
    .local v15, "mouVar":Lmou;
    if-eqz v9, :cond_8

    .line 58
    if-eqz v13, :cond_7

    sget-object v16, Lmou;->b:Lmou;

    goto :goto_6

    :cond_7
    sget-object v16, Lmou;->a:Lmou;

    :goto_6
    move-object/from16 v12, v16

    invoke-virtual {v15, v12}, Lmou;->c(Lmou;)Lmou;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 60
    :cond_8
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .end local v15    # "mouVar":Lmou;
    :goto_7
    goto :goto_5

    .line 63
    :cond_9
    sget-boolean v12, Lfps;->a:Z

    .line 64
    .local v12, "z3":Z
    sget-boolean v15, Lfps;->a:Z

    .line 65
    .local v15, "z4":Z
    iget-object v0, v5, Lfsb;->d:Lpih;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 66
    iget-object v0, v5, Lfsb;->c:Lpih;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 68
    :try_start_3
    iget-object v0, v2, Lfsf;->h:Lfsg;

    .line 69
    .local v0, "fsgVar":Lfsg;
    sget-object v16, Lpsm;->h:Lpsm;

    invoke-virtual/range {v16 .. v16}, Lppd;->m()Lpoy;

    move-result-object v16

    move-object/from16 v18, v16

    .line 70
    .local v18, "m":Lpoy;
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/16 v11, 0x9

    mul-int/lit8 v1, v16, 0x9

    new-array v1, v1, [F

    .line 71
    .local v1, "fArr":[F
    const/16 v16, 0x0

    .line 72
    .local v16, "i":I
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    if-eqz v21, :cond_b

    :try_start_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lmou;

    .line 73
    .local v21, "mouVar2":Lmou;
    invoke-virtual/range {v21 .. v21}, Lmou;->d()[F

    move-result-object v22
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    .local v22, "d2":[F
    const/16 v23, 0x0

    move/from16 v41, v23

    move-object/from16 v23, v3

    move/from16 v3, v41

    .line 75
    .local v3, "i2":I
    .local v23, "fvpVar":Lfvp;
    :goto_9
    if-ge v3, v11, :cond_a

    .line 76
    :try_start_5
    aget v24, v22, v3

    aput v24, v1, v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    add-int/lit8 v16, v16, 0x1

    goto :goto_9

    .line 80
    .end local v3    # "i2":I
    .end local v21    # "mouVar2":Lmou;
    .end local v22    # "d2":[F
    :cond_a
    move-object/from16 v3, v23

    goto :goto_8

    .line 141
    .end local v0    # "fsgVar":Lfsg;
    .end local v1    # "fArr":[F
    .end local v16    # "i":I
    .end local v18    # "m":Lpoy;
    .end local v23    # "fvpVar":Lfvp;
    .local v3, "fvpVar":Lfvp;
    :catch_0
    move-exception v0

    move-object/from16 v23, v3

    move/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    .end local v3    # "fvpVar":Lfvp;
    .restart local v23    # "fvpVar":Lfvp;
    goto/16 :goto_11

    .line 81
    .end local v23    # "fvpVar":Lfvp;
    .restart local v0    # "fsgVar":Lfsg;
    .restart local v1    # "fArr":[F
    .restart local v3    # "fvpVar":Lfvp;
    .restart local v16    # "i":I
    .restart local v18    # "m":Lpoy;
    :cond_b
    move-object/from16 v23, v3

    .end local v3    # "fvpVar":Lfvp;
    .restart local v23    # "fvpVar":Lfvp;
    :try_start_6
    invoke-static {v1}, Loxh;->K([F)Ljava/util/List;

    move-result-object v3

    .line 82
    .local v3, "K":Ljava/util/List;
    move-object/from16 v11, v18

    move-object/from16 v18, v1

    .end local v1    # "fArr":[F
    .local v11, "m":Lpoy;
    .local v18, "fArr":[F
    iget-boolean v1, v11, Lpoy;->c:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    if-eqz v1, :cond_c

    .line 83
    :try_start_7
    invoke-virtual {v11}, Lpoy;->m()V

    .line 84
    const/4 v1, 0x0

    iput-boolean v1, v11, Lpoy;->c:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_a

    .line 141
    .end local v0    # "fsgVar":Lfsg;
    .end local v3    # "K":Ljava/util/List;
    .end local v11    # "m":Lpoy;
    .end local v16    # "i":I
    .end local v18    # "fArr":[F
    :catch_1
    move-exception v0

    move/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    goto/16 :goto_11

    .line 86
    .restart local v0    # "fsgVar":Lfsg;
    .restart local v3    # "K":Ljava/util/List;
    .restart local v11    # "m":Lpoy;
    .restart local v16    # "i":I
    .restart local v18    # "fArr":[F
    :cond_c
    :goto_a
    :try_start_8
    iget-object v1, v11, Lpoy;->b:Lppd;

    check-cast v1, Lpsm;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 87
    .local v1, "psmVar":Lpsm;
    move/from16 v20, v4

    .end local v4    # "z":Z
    .local v20, "z":Z
    :try_start_9
    iget-object v4, v1, Lpsm;->b:Lppj;

    .line 88
    .local v4, "ppjVar":Lppj;
    invoke-interface {v4}, Lppm;->c()Z

    move-result v21
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    if-nez v21, :cond_d

    .line 89
    move-object/from16 v21, v6

    .end local v6    # "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mou;>;"
    .local v21, "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mou;>;"
    :try_start_a
    invoke-static {v4}, Lppd;->v(Lppj;)Lppj;

    move-result-object v6

    iput-object v6, v1, Lpsm;->b:Lppj;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_b

    .line 141
    .end local v0    # "fsgVar":Lfsg;
    .end local v1    # "psmVar":Lpsm;
    .end local v3    # "K":Ljava/util/List;
    .end local v4    # "ppjVar":Lppj;
    .end local v11    # "m":Lpoy;
    .end local v16    # "i":I
    .end local v18    # "fArr":[F
    :catch_2
    move-exception v0

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    goto/16 :goto_11

    .line 88
    .end local v21    # "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mou;>;"
    .restart local v0    # "fsgVar":Lfsg;
    .restart local v1    # "psmVar":Lpsm;
    .restart local v3    # "K":Ljava/util/List;
    .restart local v4    # "ppjVar":Lppj;
    .restart local v6    # "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mou;>;"
    .restart local v11    # "m":Lpoy;
    .restart local v16    # "i":I
    .restart local v18    # "fArr":[F
    :cond_d
    move-object/from16 v21, v6

    .line 91
    .end local v6    # "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mou;>;"
    .restart local v21    # "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mou;>;"
    :goto_b
    :try_start_b
    iget-object v6, v1, Lpsm;->b:Lppj;

    invoke-static {v3, v6}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 92
    iget-object v6, v5, Lfsb;->a:Llig;

    iget v6, v6, Llig;->a:I

    .line 93
    .local v6, "i3":I
    move-object/from16 v22, v1

    .end local v1    # "psmVar":Lpsm;
    .local v22, "psmVar":Lpsm;
    iget-boolean v1, v11, Lpoy;->c:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    if-eqz v1, :cond_e

    .line 94
    :try_start_c
    invoke-virtual {v11}, Lpoy;->m()V

    .line 95
    const/4 v1, 0x0

    iput-boolean v1, v11, Lpoy;->c:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 97
    :cond_e
    :try_start_d
    iget-object v1, v11, Lpoy;->b:Lppd;

    check-cast v1, Lpsm;

    .line 98
    .local v1, "psmVar2":Lpsm;
    move-object/from16 v24, v3

    .end local v3    # "K":Ljava/util/List;
    .local v24, "K":Ljava/util/List;
    iget v3, v1, Lpsm;->a:I

    const/16 v17, 0x1

    or-int/lit8 v3, v3, 0x1

    .line 99
    .local v3, "i4":I
    iput v3, v1, Lpsm;->a:I

    .line 100
    iput v6, v1, Lpsm;->c:I

    .line 101
    move-object/from16 v25, v4

    .end local v4    # "ppjVar":Lppj;
    .local v25, "ppjVar":Lppj;
    iget-object v4, v5, Lfsb;->a:Llig;

    iget v4, v4, Llig;->b:I

    .line 102
    .local v4, "i5":I
    move/from16 v26, v6

    .end local v6    # "i3":I
    .local v26, "i3":I
    or-int/lit8 v6, v3, 0x2

    iput v6, v1, Lpsm;->a:I

    .line 103
    iput v4, v1, Lpsm;->d:I

    .line 104
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v27, v3

    move/from16 v28, v4

    .end local v3    # "i4":I
    .end local v4    # "i5":I
    .local v27, "i4":I
    .local v28, "i5":I
    iget-wide v3, v5, Lfsb;->b:J

    move-object/from16 v29, v1

    .end local v1    # "psmVar2":Lpsm;
    .local v29, "psmVar2":Lpsm;
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 105
    .local v3, "convert":J
    move-object/from16 v30, v7

    .end local v7    # "d":Lhkn;
    .local v30, "d":Lhkn;
    :try_start_e
    iget-boolean v7, v11, Lpoy;->c:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    if-eqz v7, :cond_f

    .line 106
    :try_start_f
    invoke-virtual {v11}, Lpoy;->m()V

    .line 107
    const/4 v7, 0x0

    iput-boolean v7, v11, Lpoy;->c:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_c

    .line 141
    .end local v0    # "fsgVar":Lfsg;
    .end local v3    # "convert":J
    .end local v11    # "m":Lpoy;
    .end local v16    # "i":I
    .end local v18    # "fArr":[F
    .end local v22    # "psmVar":Lpsm;
    .end local v24    # "K":Ljava/util/List;
    .end local v25    # "ppjVar":Lppj;
    .end local v26    # "i3":I
    .end local v27    # "i4":I
    .end local v28    # "i5":I
    .end local v29    # "psmVar2":Lpsm;
    :catch_3
    move-exception v0

    move-object/from16 v31, v8

    goto/16 :goto_11

    .line 109
    .restart local v0    # "fsgVar":Lfsg;
    .restart local v3    # "convert":J
    .restart local v11    # "m":Lpoy;
    .restart local v16    # "i":I
    .restart local v18    # "fArr":[F
    .restart local v22    # "psmVar":Lpsm;
    .restart local v24    # "K":Ljava/util/List;
    .restart local v25    # "ppjVar":Lppj;
    .restart local v26    # "i3":I
    .restart local v27    # "i4":I
    .restart local v28    # "i5":I
    .restart local v29    # "psmVar2":Lpsm;
    :cond_f
    :goto_c
    :try_start_10
    iget-object v7, v11, Lpoy;->b:Lppd;

    check-cast v7, Lpsm;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 110
    .local v7, "psmVar3":Lpsm;
    move-object/from16 v31, v8

    .end local v8    # "fryVar":Lfry;
    .local v31, "fryVar":Lfry;
    :try_start_11
    iget v8, v7, Lpsm;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lpsm;->a:I

    .line 111
    iput-wide v3, v7, Lpsm;->e:J

    .line 112
    iget-object v8, v5, Lfsb;->d:Lpih;

    invoke-static {v8}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-wide/from16 v32, v3

    const/4 v3, 0x1

    .end local v3    # "convert":J
    .local v32, "convert":J
    and-int/lit8 v4, v8, 0x1

    if-eq v3, v4, :cond_10

    const/4 v3, 0x2

    goto :goto_d

    :cond_10
    const/4 v3, 0x3

    .line 113
    .local v3, "i6":I
    :goto_d
    iget-boolean v4, v11, Lpoy;->c:Z

    if-eqz v4, :cond_11

    .line 114
    invoke-virtual {v11}, Lpoy;->m()V

    .line 115
    const/4 v4, 0x0

    iput-boolean v4, v11, Lpoy;->c:Z

    .line 117
    :cond_11
    iget-object v4, v11, Lpoy;->b:Lppd;

    check-cast v4, Lpsm;

    .line 118
    .local v4, "psmVar4":Lpsm;
    add-int/lit8 v8, v3, -0x1

    iput v8, v4, Lpsm;->f:I

    .line 119
    iget v8, v4, Lpsm;->a:I

    or-int/lit8 v8, v8, 0x8

    .line 120
    .local v8, "i7":I
    iput v8, v4, Lpsm;->a:I

    .line 121
    move/from16 v34, v3

    .end local v3    # "i6":I
    .local v34, "i6":I
    iget v3, v5, Lfsb;->h:I

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    .line 127
    const/4 v3, 0x1

    iput v3, v4, Lpsm;->g:I

    goto :goto_e

    .line 123
    :pswitch_0
    const/4 v3, 0x2

    iput v3, v4, Lpsm;->g:I

    .line 124
    or-int/lit8 v3, v8, 0x40

    iput v3, v4, Lpsm;->a:I

    .line 125
    goto :goto_f

    .line 128
    :goto_e
    or-int/lit8 v3, v8, 0x40

    iput v3, v4, Lpsm;->a:I

    .line 131
    :goto_f
    iget-object v3, v0, Lfsg;->a:Lgxm;

    invoke-virtual {v3}, Lgxm;->g()V

    .line 132
    invoke-virtual {v11}, Lpoy;->j()Lppd;

    move-result-object v3

    check-cast v3, Lpsm;

    invoke-virtual {v3}, Lpnm;->g()[B

    move-result-object v3

    .line 133
    .local v3, "g":[B
    move-object/from16 v17, v7

    move/from16 v19, v8

    .end local v7    # "psmVar3":Lpsm;
    .end local v8    # "i7":I
    .local v17, "psmVar3":Lpsm;
    .local v19, "i7":I
    iget-wide v7, v5, Lfsb;->b:J

    invoke-virtual {v6, v7, v8, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v38

    .line 134
    .local v38, "convert2":J
    iget-object v1, v5, Lfsb;->d:Lpih;

    invoke-static {v1}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v40, v1

    .line 135
    .local v40, "i8":I
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 136
    .local v1, "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    const/16 v36, 0x0

    array-length v6, v3

    move-object/from16 v35, v1

    move/from16 v37, v6

    invoke-virtual/range {v35 .. v40}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 137
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 138
    .local v6, "create":Landroid/util/Pair;
    iget-object v7, v2, Lfsf;->l:Lmln;

    if-eqz v7, :cond_12

    .line 139
    iget-object v7, v2, Lfsf;->l:Lmln;

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    move-object/from16 v35, v0

    .end local v0    # "fsgVar":Lfsg;
    .local v35, "fsgVar":Lfsg;
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v7, v8, v0}, Lmsx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_10

    .line 138
    .end local v35    # "fsgVar":Lfsg;
    .restart local v0    # "fsgVar":Lfsg;
    :cond_12
    move-object/from16 v35, v0

    .line 143
    .end local v0    # "fsgVar":Lfsg;
    .end local v1    # "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    .end local v3    # "g":[B
    .end local v4    # "psmVar4":Lpsm;
    .end local v6    # "create":Landroid/util/Pair;
    .end local v11    # "m":Lpoy;
    .end local v16    # "i":I
    .end local v17    # "psmVar3":Lpsm;
    .end local v18    # "fArr":[F
    .end local v19    # "i7":I
    .end local v22    # "psmVar":Lpsm;
    .end local v24    # "K":Ljava/util/List;
    .end local v25    # "ppjVar":Lppj;
    .end local v26    # "i3":I
    .end local v27    # "i4":I
    .end local v28    # "i5":I
    .end local v29    # "psmVar2":Lpsm;
    .end local v32    # "convert":J
    .end local v34    # "i6":I
    .end local v38    # "convert2":J
    .end local v40    # "i8":I
    :goto_10
    goto :goto_12

    .line 141
    :catch_4
    move-exception v0

    goto :goto_11

    .end local v31    # "fryVar":Lfry;
    .local v8, "fryVar":Lfry;
    :catch_5
    move-exception v0

    move-object/from16 v31, v8

    .end local v8    # "fryVar":Lfry;
    .restart local v31    # "fryVar":Lfry;
    goto :goto_11

    .end local v30    # "d":Lhkn;
    .end local v31    # "fryVar":Lfry;
    .local v7, "d":Lhkn;
    .restart local v8    # "fryVar":Lfry;
    :catch_6
    move-exception v0

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    .end local v7    # "d":Lhkn;
    .end local v8    # "fryVar":Lfry;
    .restart local v30    # "d":Lhkn;
    .restart local v31    # "fryVar":Lfry;
    goto :goto_11

    .end local v21    # "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mou;>;"
    .end local v30    # "d":Lhkn;
    .end local v31    # "fryVar":Lfry;
    .local v6, "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mou;>;"
    .restart local v7    # "d":Lhkn;
    .restart local v8    # "fryVar":Lfry;
    :catch_7
    move-exception v0

    move-object/from16 v21, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    .end local v6    # "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mou;>;"
    .end local v7    # "d":Lhkn;
    .end local v8    # "fryVar":Lfry;
    .restart local v21    # "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mou;>;"
    .restart local v30    # "d":Lhkn;
    .restart local v31    # "fryVar":Lfry;
    goto :goto_11

    .end local v20    # "z":Z
    .end local v21    # "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mou;>;"
    .end local v30    # "d":Lhkn;
    .end local v31    # "fryVar":Lfry;
    .local v4, "z":Z
    .restart local v6    # "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mou;>;"
    .restart local v7    # "d":Lhkn;
    .restart local v8    # "fryVar":Lfry;
    :catch_8
    move-exception v0

    move/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    .end local v4    # "z":Z
    .end local v6    # "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mou;>;"
    .end local v7    # "d":Lhkn;
    .end local v8    # "fryVar":Lfry;
    .restart local v20    # "z":Z
    .restart local v21    # "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mou;>;"
    .restart local v30    # "d":Lhkn;
    .restart local v31    # "fryVar":Lfry;
    goto :goto_11

    .end local v20    # "z":Z
    .end local v21    # "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mou;>;"
    .end local v23    # "fvpVar":Lfvp;
    .end local v30    # "d":Lhkn;
    .end local v31    # "fryVar":Lfry;
    .local v3, "fvpVar":Lfvp;
    .restart local v4    # "z":Z
    .restart local v6    # "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mou;>;"
    .restart local v7    # "d":Lhkn;
    .restart local v8    # "fryVar":Lfry;
    :catch_9
    move-exception v0

    move-object/from16 v23, v3

    move/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    .line 142
    .end local v3    # "fvpVar":Lfvp;
    .end local v4    # "z":Z
    .end local v6    # "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mou;>;"
    .end local v7    # "d":Lhkn;
    .end local v8    # "fryVar":Lfry;
    .local v0, "e2":Ljava/lang/Exception;
    .restart local v20    # "z":Z
    .restart local v21    # "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mou;>;"
    .restart local v23    # "fvpVar":Lfvp;
    .restart local v30    # "d":Lhkn;
    .restart local v31    # "fryVar":Lfry;
    :goto_11
    sget-object v1, Lfsf;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v3, 0x799

    invoke-interface {v1, v3}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v3, "Cannot serialize gyro data."

    invoke-interface {v1, v3}, Lova;->o(Ljava/lang/String;)V

    .line 144
    .end local v0    # "e2":Ljava/lang/Exception;
    .end local v9    # "e":Z
    .end local v10    # "a":Llic;
    .end local v12    # "z3":Z
    .end local v13    # "z2":Z
    .end local v14    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/mou;>;"
    .end local v15    # "z4":Z
    .end local v20    # "z":Z
    .end local v21    # "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mou;>;"
    .end local v23    # "fvpVar":Lfvp;
    .end local v30    # "d":Lhkn;
    .end local v31    # "fryVar":Lfry;
    :goto_12
    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 36
    .end local v5    # "fsbVar":Lfsb;
    .restart local v3    # "fvpVar":Lfvp;
    :catchall_1
    move-exception v0

    move-object/from16 v23, v3

    .end local v3    # "fvpVar":Lfvp;
    .restart local v23    # "fvpVar":Lfvp;
    :goto_13
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_13

    .line 145
    .end local v23    # "fvpVar":Lfvp;
    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
