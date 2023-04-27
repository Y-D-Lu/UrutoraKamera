.class public Ldefpackage/zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcl;->b(Llmr;Lgfs;Lgfi;Lgex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgcl;

.field public final synthetic val$gexVar:Lgex;

.field public final synthetic val$gfiVar:Lgfi;

.field public final synthetic val$gfsVar:Lgfs;

.field public final synthetic val$j:Llix;

.field public final synthetic val$lmrVar:Llmr;


# direct methods
.method public constructor <init>(Lgcl;Llmr;Llix;Lgex;Lgfs;Lgfi;)V
    .locals 0
    .param p1, "this$0"    # Lgcl;

    .line 56
    iput-object p1, p0, Ldefpackage/zd;->this$0:Lgcl;

    iput-object p2, p0, Ldefpackage/zd;->val$lmrVar:Llmr;

    iput-object p3, p0, Ldefpackage/zd;->val$j:Llix;

    iput-object p4, p0, Ldefpackage/zd;->val$gexVar:Lgex;

    iput-object p5, p0, Ldefpackage/zd;->val$gfsVar:Lgfs;

    iput-object p6, p0, Ldefpackage/zd;->val$gfiVar:Lgfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 49

    .line 60
    move-object/from16 v1, p0

    const-string v2, "Failed to initiate HDR plus shot capture."

    const/4 v3, 0x0

    .line 61
    .local v3, "a":I
    const/4 v4, 0x0

    .line 62
    .local v4, "madVar":Lmad;
    iget-object v14, v1, Ldefpackage/zd;->this$0:Lgcl;

    .line 63
    .local v14, "gclVar":Lgcl;
    iget-object v15, v1, Ldefpackage/zd;->val$lmrVar:Llmr;

    .line 64
    .local v15, "lmrVar2":Llmr;
    iget-object v13, v1, Ldefpackage/zd;->val$j:Llix;

    .line 65
    .local v13, "lisVar":Llis;
    iget-object v12, v1, Ldefpackage/zd;->val$gexVar:Lgex;

    .line 66
    .local v12, "gexVar2":Lgex;
    iget-object v11, v1, Ldefpackage/zd;->val$gfsVar:Lgfs;

    .line 67
    .local v11, "gfsVar2":Lgfs;
    iget-object v10, v1, Ldefpackage/zd;->val$gfiVar:Lgfi;

    .line 69
    .local v10, "gfiVar2":Lgfi;
    :try_start_0
    invoke-static {v15}, Lcom/google/android/apps/camera/moments/MomentsUtils;->a(Llmr;)Lpht;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzv;

    move-object v8, v0

    .line 70
    .local v8, "lzvVar":Llzv;
    invoke-interface {v15}, Llmr;->b()Llmw;

    move-result-object v0

    move-object v9, v0

    .line 71
    .local v9, "b2":Llmw;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-wide v5, v9, Llmw;->b:J

    move-wide v6, v5

    .line 73
    .local v6, "j3":J
    iget-object v0, v14, Lgcl;->e:Lhcg;

    invoke-virtual {v0, v15}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v0

    move-object/from16 v30, v0

    .line 74
    .local v30, "a2":Lhcf;
    invoke-virtual/range {v30 .. v30}, Lhcf;->e()Lmad;

    move-result-object v0

    move-object v5, v0

    .line 75
    .local v5, "e":Lmad;
    invoke-virtual/range {v30 .. v30}, Lhcf;->d()Lmad;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_d

    move-object/from16 v31, v0

    .line 76
    .local v31, "d":Lmad;
    if-nez v31, :cond_0

    :try_start_1
    new-instance v0, Llwj;

    invoke-direct {v0, v6, v7}, Llwj;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 190
    .end local v5    # "e":Lmad;
    .end local v6    # "j3":J
    .end local v8    # "lzvVar":Llzv;
    .end local v9    # "b2":Llmw;
    .end local v30    # "a2":Lhcf;
    .end local v31    # "d":Lmad;
    :catch_0
    move-exception v0

    move/from16 v16, v3

    move-object/from16 v47, v10

    move-object v8, v11

    move-object v2, v12

    move-object v3, v13

    goto/16 :goto_d

    .line 187
    :catch_1
    move-exception v0

    move/from16 v16, v3

    move-object/from16 v47, v10

    move-object v8, v11

    move-object v2, v12

    move-object v3, v13

    goto/16 :goto_e

    .line 76
    .restart local v5    # "e":Lmad;
    .restart local v6    # "j3":J
    .restart local v8    # "lzvVar":Llzv;
    .restart local v9    # "b2":Llmw;
    .restart local v30    # "a2":Lhcf;
    .restart local v31    # "d":Lmad;
    :cond_0
    :try_start_2
    move-object/from16 v0, v31

    check-cast v0, Llwj;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_d

    :goto_0
    move-object/from16 v32, v0

    .line 77
    .local v32, "lwjVar":Llwj;
    if-nez v5, :cond_1

    .line 78
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Could not get a raw image from input frame"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lgex;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    return-void

    .line 81
    :cond_1
    :try_start_4
    new-instance v0, Llwk;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1}, Llwk;-><init>(Lmad;I)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_d

    move-object/from16 v28, v0

    .line 84
    .local v28, "lwkVar2":Llwk;
    :try_start_5
    new-instance v0, Llwk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    move/from16 v16, v3

    move-object/from16 v3, v32

    .end local v32    # "lwjVar":Llwj;
    .local v3, "lwjVar":Llwj;
    .local v16, "a":I
    :try_start_6
    invoke-direct {v0, v3, v1}, Llwk;-><init>(Lmad;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    move-object/from16 v32, v0

    .line 86
    .local v32, "lwkVar3":Llwk;
    :try_start_7
    iget-object v0, v14, Lgcl;->a:Lebe;

    invoke-interface {v0, v8}, Lebe;->a(Llzv;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 87
    .end local v16    # "a":I
    .local v0, "a":I
    move-object/from16 v16, v32

    .line 88
    .local v16, "lwkVar":Llwk;
    move-object v4, v3

    .line 92
    move-object/from16 v33, v4

    move-object/from16 v34, v16

    move v4, v0

    goto :goto_1

    .line 89
    .end local v0    # "a":I
    .local v16, "a":I
    :catchall_0
    move-exception v0

    .line 90
    .local v0, "th":Ljava/lang/Throwable;
    nop

    .line 91
    move-object/from16 v17, v32

    move-object/from16 v33, v4

    move/from16 v4, v16

    move-object/from16 v34, v17

    .line 94
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v16    # "a":I
    .local v4, "a":I
    .local v33, "madVar":Lmad;
    .local v34, "lwkVar":Llwk;
    :goto_1
    :try_start_8
    new-instance v0, Lgci;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    move-object/from16 v35, v5

    .end local v5    # "e":Lmad;
    .local v35, "e":Lmad;
    move-object v5, v0

    move-wide/from16 v36, v6

    .end local v6    # "j3":J
    .local v36, "j3":J
    move-object v6, v14

    move-object v7, v10

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    .end local v8    # "lzvVar":Llzv;
    .end local v9    # "b2":Llmw;
    .local v38, "lzvVar":Llzv;
    .local v39, "b2":Llmw;
    move-wide/from16 v8, v36

    move-object/from16 v40, v10

    .end local v10    # "gfiVar2":Lgfi;
    .local v40, "gfiVar2":Lgfi;
    move-object/from16 v10, v38

    move-object/from16 v41, v11

    .end local v11    # "gfsVar2":Lgfs;
    .local v41, "gfsVar2":Lgfs;
    move-object/from16 v11, v34

    move-object/from16 v42, v12

    .end local v12    # "gexVar2":Lgex;
    .local v42, "gexVar2":Lgex;
    :try_start_9
    invoke-direct/range {v5 .. v12}, Lgci;-><init>(Lgcl;Lgfi;JLlzv;Llwk;Lgex;)V

    move-object v12, v0

    .line 95
    .local v12, "gciVar":Lgci;
    new-instance v0, Lgcj;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    move-object v5, v0

    move-object v6, v14

    move-object/from16 v7, v40

    move-wide/from16 v8, v36

    move-object/from16 v10, v38

    move-object/from16 v11, v33

    move-object v1, v12

    .end local v12    # "gciVar":Lgci;
    .local v1, "gciVar":Lgci;
    move-object/from16 v12, v34

    move-object/from16 v43, v3

    move-object v3, v13

    .end local v13    # "lisVar":Llis;
    .local v3, "lisVar":Llis;
    .local v43, "lwjVar":Llwj;
    move-object/from16 v13, v42

    :try_start_a
    invoke-direct/range {v5 .. v13}, Lgcj;-><init>(Lgcl;Lgfi;JLlzv;Lmad;Llwk;Lgex;)V

    move-object v5, v0

    .line 96
    .local v5, "gcjVar":Lgcj;
    invoke-static {}, Lhsp;->a()Lhsp;

    move-result-object v0

    move-object v6, v0

    .line 97
    .local v6, "a3":Lhsp;
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 98
    .local v7, "valueOf":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3b

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v0

    .line 99
    .local v8, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " + used internally by Moments. Not a shutter initiated shot"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Llis;->f(Ljava/lang/String;)V

    .line 102
    iget-object v0, v14, Lgcl;->f:Lnvb;

    invoke-virtual {v0, v6}, Lnvb;->f(Lhsp;)Lede;

    move-result-object v0

    move-object v9, v0

    .line 103
    .local v9, "f":Lede;
    iget-object v0, v14, Lgcl;->c:Lddf;

    move-object v10, v0

    .line 104
    .local v10, "ddfVar":Lddf;
    sget-object v0, Ldds;->a:Lddg;

    move-object v11, v0

    .line 105
    .local v11, "ddgVar":Lddg;
    invoke-interface {v10}, Lddf;->c()V

    .line 106
    new-instance v0, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    move-object v12, v0

    .line 107
    .local v12, "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    iget-object v0, v14, Lgcl;->b:Llvp;

    invoke-static {v0}, Lpkr;->h(Llvp;)Llwp;

    move-result-object v0

    iget-object v0, v0, Llwp;->b:Llig;

    move-object v13, v0

    .line 108
    .local v13, "ligVar":Llig;
    iget v0, v13, Llig;->a:I

    move/from16 v44, v0

    .line 109
    .local v44, "i":I
    iget v0, v13, Llig;->b:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    move-object/from16 v45, v7

    .end local v7    # "valueOf":Ljava/lang/String;
    .local v45, "valueOf":Ljava/lang/String;
    move/from16 v7, v44

    .end local v44    # "i":I
    .local v7, "i":I
    if-le v7, v0, :cond_2

    .line 110
    :try_start_b
    div-int/lit8 v0, v7, 0x2

    invoke-virtual {v12, v0}, Lcom/google/googlex/gcam/PostviewParams;->d(I)V

    .line 111
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_2

    .line 165
    .end local v1    # "gciVar":Lgci;
    .end local v5    # "gcjVar":Lgcj;
    .end local v6    # "a3":Lhsp;
    .end local v7    # "i":I
    .end local v8    # "sb3":Ljava/lang/StringBuilder;
    .end local v9    # "f":Lede;
    .end local v10    # "ddfVar":Lddf;
    .end local v11    # "ddgVar":Lddg;
    .end local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .end local v13    # "ligVar":Llig;
    .end local v45    # "valueOf":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move v7, v4

    move-object/from16 v47, v40

    move-object/from16 v8, v41

    move-object/from16 v2, v42

    goto/16 :goto_8

    .line 113
    .restart local v1    # "gciVar":Lgci;
    .restart local v5    # "gcjVar":Lgcj;
    .restart local v6    # "a3":Lhsp;
    .restart local v7    # "i":I
    .restart local v8    # "sb3":Ljava/lang/StringBuilder;
    .restart local v9    # "f":Lede;
    .restart local v10    # "ddfVar":Lddf;
    .restart local v11    # "ddgVar":Lddg;
    .restart local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .restart local v13    # "ligVar":Llig;
    .restart local v45    # "valueOf":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    :try_start_c
    invoke-virtual {v12, v0}, Lcom/google/googlex/gcam/PostviewParams;->d(I)V

    .line 114
    iget v0, v13, Llig;->b:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v12, v0}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    .line 116
    :goto_2
    iget-object v0, v14, Lgcl;->c:Lddf;

    move/from16 v44, v7

    .end local v7    # "i":I
    .restart local v44    # "i":I
    sget-object v7, Ldds;->y:Lddg;

    invoke-interface {v0, v7}, Lddf;->k(Lddg;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    if-eqz v0, :cond_5

    move-object/from16 v7, v40

    .end local v40    # "gfiVar2":Lgfi;
    .local v7, "gfiVar2":Lgfi;
    :try_start_d
    iget-boolean v0, v7, Lgfi;->b:Z

    if-eqz v0, :cond_3

    goto :goto_3

    .line 123
    :cond_3
    const/4 v0, 0x5

    invoke-virtual {v12, v0}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    .line 124
    iget-object v0, v9, Lede;->i:Lopc;

    if-nez v0, :cond_4

    .line 125
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v0

    iput-object v0, v9, Lede;->i:Lopc;

    .line 127
    :cond_4
    iget-object v0, v9, Lede;->i:Lopc;

    invoke-virtual {v0, v1}, Lopc;->d(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v40, v1

    goto :goto_4

    .line 165
    .end local v1    # "gciVar":Lgci;
    .end local v5    # "gcjVar":Lgcj;
    .end local v6    # "a3":Lhsp;
    .end local v8    # "sb3":Ljava/lang/StringBuilder;
    .end local v9    # "f":Lede;
    .end local v10    # "ddfVar":Lddf;
    .end local v11    # "ddgVar":Lddg;
    .end local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .end local v13    # "ligVar":Llig;
    .end local v44    # "i":I
    .end local v45    # "valueOf":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v47, v7

    move-object/from16 v8, v41

    move-object/from16 v2, v42

    move v7, v4

    goto/16 :goto_8

    .line 116
    .end local v7    # "gfiVar2":Lgfi;
    .restart local v1    # "gciVar":Lgci;
    .restart local v5    # "gcjVar":Lgcj;
    .restart local v6    # "a3":Lhsp;
    .restart local v8    # "sb3":Ljava/lang/StringBuilder;
    .restart local v9    # "f":Lede;
    .restart local v10    # "ddfVar":Lddf;
    .restart local v11    # "ddgVar":Lddg;
    .restart local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .restart local v13    # "ligVar":Llig;
    .restart local v40    # "gfiVar2":Lgfi;
    .restart local v44    # "i":I
    .restart local v45    # "valueOf":Ljava/lang/String;
    :cond_5
    move-object/from16 v7, v40

    .line 117
    .end local v40    # "gfiVar2":Lgfi;
    .restart local v7    # "gfiVar2":Lgfi;
    :goto_3
    move-object/from16 v40, v1

    const/4 v1, 0x1

    .end local v1    # "gciVar":Lgci;
    .local v40, "gciVar":Lgci;
    :try_start_e
    invoke-virtual {v12, v1}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    .line 118
    iget-object v0, v9, Lede;->g:Lopc;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-nez v0, :cond_6

    .line 119
    :try_start_f
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v0

    iput-object v0, v9, Lede;->g:Lopc;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 121
    :cond_6
    :try_start_10
    iget-object v0, v9, Lede;->g:Lopc;

    invoke-virtual {v0, v5}, Lopc;->d(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 130
    :goto_4
    :try_start_11
    iget-object v0, v14, Lgcl;->a:Lebe;

    new-instance v1, Lgog;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    move-object/from16 v46, v5

    .end local v5    # "gcjVar":Lgcj;
    .local v46, "gcjVar":Lgcj;
    :try_start_12
    new-instance v5, Lgod;

    invoke-direct {v5}, Lgod;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move-object/from16 v47, v7

    .end local v7    # "gfiVar2":Lgfi;
    .local v47, "gfiVar2":Lgfi;
    :try_start_13
    new-instance v7, Lgow;

    invoke-direct {v7}, Lgow;-><init>()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-object/from16 v48, v8

    move-object/from16 v8, v41

    move-object/from16 v41, v9

    const/4 v9, 0x0

    .end local v9    # "f":Lede;
    .local v8, "gfsVar2":Lgfs;
    .local v41, "f":Lede;
    .local v48, "sb3":Ljava/lang/StringBuilder;
    :try_start_14
    invoke-direct {v1, v8, v9, v5, v7}, Lgog;-><init>(Lgfs;Lhsa;Lgof;Lgoh;)V

    sget-object v21, Lgqt;->OFF:Lgqt;

    move-object/from16 v16, v0

    move/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v22, v38

    invoke-interface/range {v16 .. v22}, Lebe;->d(ILhsp;Lgog;Lcom/google/googlex/gcam/PostviewParams;Lgqt;Llzv;)Ledd;

    move-result-object v0

    .line 131
    .local v0, "d2":Ledd;
    const-string v1, "launched HDR+ shot"

    invoke-interface {v3, v1}, Llis;->b(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 132
    if-nez v0, :cond_7

    .line 133
    :try_start_15
    invoke-interface {v3, v2}, Llis;->h(Ljava/lang/String;)V

    .line 134
    new-instance v1, Lgck;

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lgck;-><init>(Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move-object/from16 v2, v42

    .end local v42    # "gexVar2":Lgex;
    .local v2, "gexVar2":Lgex;
    :try_start_16
    invoke-interface {v2, v1}, Lgex;->b(Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move v7, v4

    goto/16 :goto_5

    .line 165
    .end local v0    # "d2":Ledd;
    .end local v6    # "a3":Lhsp;
    .end local v10    # "ddfVar":Lddf;
    .end local v11    # "ddgVar":Lddg;
    .end local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .end local v13    # "ligVar":Llig;
    .end local v40    # "gciVar":Lgci;
    .end local v41    # "f":Lede;
    .end local v44    # "i":I
    .end local v45    # "valueOf":Ljava/lang/String;
    .end local v46    # "gcjVar":Lgcj;
    .end local v48    # "sb3":Ljava/lang/StringBuilder;
    :catchall_3
    move-exception v0

    move v7, v4

    goto/16 :goto_8

    .line 156
    .restart local v6    # "a3":Lhsp;
    .restart local v10    # "ddfVar":Lddf;
    .restart local v11    # "ddgVar":Lddg;
    .restart local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .restart local v13    # "ligVar":Llig;
    .restart local v40    # "gciVar":Lgci;
    .restart local v41    # "f":Lede;
    .restart local v44    # "i":I
    .restart local v45    # "valueOf":Ljava/lang/String;
    .restart local v46    # "gcjVar":Lgcj;
    .restart local v48    # "sb3":Ljava/lang/StringBuilder;
    :catch_2
    move-exception v0

    move v7, v4

    goto/16 :goto_6

    .line 165
    .end local v2    # "gexVar2":Lgex;
    .end local v6    # "a3":Lhsp;
    .end local v10    # "ddfVar":Lddf;
    .end local v11    # "ddgVar":Lddg;
    .end local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .end local v13    # "ligVar":Llig;
    .end local v40    # "gciVar":Lgci;
    .end local v41    # "f":Lede;
    .end local v44    # "i":I
    .end local v45    # "valueOf":Ljava/lang/String;
    .end local v46    # "gcjVar":Lgcj;
    .end local v48    # "sb3":Ljava/lang/StringBuilder;
    .restart local v42    # "gexVar2":Lgex;
    :catchall_4
    move-exception v0

    move-object/from16 v2, v42

    move v7, v4

    .end local v42    # "gexVar2":Lgex;
    .restart local v2    # "gexVar2":Lgex;
    goto/16 :goto_8

    .line 156
    .end local v2    # "gexVar2":Lgex;
    .restart local v6    # "a3":Lhsp;
    .restart local v10    # "ddfVar":Lddf;
    .restart local v11    # "ddgVar":Lddg;
    .restart local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .restart local v13    # "ligVar":Llig;
    .restart local v40    # "gciVar":Lgci;
    .restart local v41    # "f":Lede;
    .restart local v42    # "gexVar2":Lgex;
    .restart local v44    # "i":I
    .restart local v45    # "valueOf":Ljava/lang/String;
    .restart local v46    # "gcjVar":Lgcj;
    .restart local v48    # "sb3":Ljava/lang/StringBuilder;
    :catch_3
    move-exception v0

    move-object/from16 v2, v42

    move v7, v4

    .end local v42    # "gexVar2":Lgex;
    .restart local v2    # "gexVar2":Lgex;
    goto/16 :goto_6

    .line 136
    .end local v2    # "gexVar2":Lgex;
    .restart local v0    # "d2":Ledd;
    .restart local v42    # "gexVar2":Lgex;
    :cond_7
    move-object/from16 v2, v42

    .end local v42    # "gexVar2":Lgex;
    .restart local v2    # "gexVar2":Lgex;
    :try_start_17
    iget-object v1, v14, Lgcl;->a:Lebe;

    new-instance v5, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v5}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v1, v0, v5}, Lebe;->t(Ledd;Lcom/google/googlex/gcam/BurstSpec;)V

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .local v1, "sb4":Ljava/lang/StringBuilder;
    const-string v5, "Submitting payload frame "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 139
    move v7, v4

    move-wide/from16 v4, v36

    .end local v36    # "j3":J
    .local v4, "j3":J
    .local v7, "a":I
    :try_start_18
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Llis;->b(Ljava/lang/String;)V

    .line 141
    iget-object v9, v14, Lgcl;->a:Lebe;

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v29, 0x0

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move-object/from16 v26, v38

    invoke-interface/range {v23 .. v29}, Lebe;->p(Ledd;ILlzv;ILmad;Lmad;)V

    .line 142
    iget-object v9, v14, Lgcl;->a:Lebe;

    invoke-interface {v9, v0}, Lebe;->y(Ledd;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 143
    const-string v9, "Couldn\'t end burst payload, aborting shot."

    invoke-interface {v3, v9}, Llis;->d(Ljava/lang/String;)V

    .line 144
    iget-object v9, v14, Lgcl;->a:Lebe;

    invoke-interface {v9, v0}, Lebe;->o(Ledd;)V

    .line 145
    new-instance v9, Lgck;

    move-object/from16 v16, v1

    .end local v1    # "sb4":Ljava/lang/StringBuilder;
    .local v16, "sb4":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/RuntimeException;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move-wide/from16 v36, v4

    .end local v4    # "j3":J
    .restart local v36    # "j3":J
    :try_start_19
    const-string v4, "Couldn\'t end burst payload"

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v1}, Lgck;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v9}, Lgex;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 147
    .end local v16    # "sb4":Ljava/lang/StringBuilder;
    .end local v36    # "j3":J
    .restart local v1    # "sb4":Ljava/lang/StringBuilder;
    .restart local v4    # "j3":J
    :cond_8
    move-object/from16 v16, v1

    move-wide/from16 v36, v4

    .end local v1    # "sb4":Ljava/lang/StringBuilder;
    .end local v4    # "j3":J
    .restart local v16    # "sb4":Ljava/lang/StringBuilder;
    .restart local v36    # "j3":J
    iget-object v1, v14, Lgcl;->a:Lebe;

    invoke-interface {v1, v0}, Lebe;->z(Ledd;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 148
    const-string v1, "Couldn\'t end capture, aborting shot."

    invoke-interface {v3, v1}, Llis;->d(Ljava/lang/String;)V

    .line 149
    iget-object v1, v14, Lgcl;->a:Lebe;

    invoke-interface {v1, v0}, Lebe;->o(Ledd;)V

    .line 150
    new-instance v1, Lgck;

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Couldn\'t end capture"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lgck;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v1}, Lgex;->b(Ljava/lang/Throwable;)V

    .line 152
    :cond_9
    invoke-virtual/range {v28 .. v28}, Llwk;->k()Lmad;

    .line 153
    invoke-virtual/range {v34 .. v34}, Llwk;->k()Lmad;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 162
    .end local v0    # "d2":Ledd;
    .end local v16    # "sb4":Ljava/lang/StringBuilder;
    :goto_5
    goto/16 :goto_7

    .line 156
    :catch_4
    move-exception v0

    goto :goto_6

    .line 165
    .end local v6    # "a3":Lhsp;
    .end local v10    # "ddfVar":Lddf;
    .end local v11    # "ddgVar":Lddg;
    .end local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .end local v13    # "ligVar":Llig;
    .end local v36    # "j3":J
    .end local v40    # "gciVar":Lgci;
    .end local v41    # "f":Lede;
    .end local v44    # "i":I
    .end local v45    # "valueOf":Ljava/lang/String;
    .end local v46    # "gcjVar":Lgcj;
    .end local v48    # "sb3":Ljava/lang/StringBuilder;
    .restart local v4    # "j3":J
    :catchall_5
    move-exception v0

    move-wide/from16 v36, v4

    .end local v4    # "j3":J
    .restart local v36    # "j3":J
    goto/16 :goto_8

    .line 156
    .end local v36    # "j3":J
    .restart local v4    # "j3":J
    .restart local v6    # "a3":Lhsp;
    .restart local v10    # "ddfVar":Lddf;
    .restart local v11    # "ddgVar":Lddg;
    .restart local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .restart local v13    # "ligVar":Llig;
    .restart local v40    # "gciVar":Lgci;
    .restart local v41    # "f":Lede;
    .restart local v44    # "i":I
    .restart local v45    # "valueOf":Ljava/lang/String;
    .restart local v46    # "gcjVar":Lgcj;
    .restart local v48    # "sb3":Ljava/lang/StringBuilder;
    :catch_5
    move-exception v0

    move-wide/from16 v36, v4

    .end local v4    # "j3":J
    .restart local v36    # "j3":J
    goto :goto_6

    .line 165
    .end local v6    # "a3":Lhsp;
    .end local v7    # "a":I
    .end local v10    # "ddfVar":Lddf;
    .end local v11    # "ddgVar":Lddg;
    .end local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .end local v13    # "ligVar":Llig;
    .end local v40    # "gciVar":Lgci;
    .end local v41    # "f":Lede;
    .end local v44    # "i":I
    .end local v45    # "valueOf":Ljava/lang/String;
    .end local v46    # "gcjVar":Lgcj;
    .end local v48    # "sb3":Ljava/lang/StringBuilder;
    .local v4, "a":I
    :catchall_6
    move-exception v0

    move v7, v4

    .end local v4    # "a":I
    .restart local v7    # "a":I
    goto/16 :goto_8

    .line 156
    .end local v7    # "a":I
    .restart local v4    # "a":I
    .restart local v6    # "a3":Lhsp;
    .restart local v10    # "ddfVar":Lddf;
    .restart local v11    # "ddgVar":Lddg;
    .restart local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .restart local v13    # "ligVar":Llig;
    .restart local v40    # "gciVar":Lgci;
    .restart local v41    # "f":Lede;
    .restart local v44    # "i":I
    .restart local v45    # "valueOf":Ljava/lang/String;
    .restart local v46    # "gcjVar":Lgcj;
    .restart local v48    # "sb3":Ljava/lang/StringBuilder;
    :catch_6
    move-exception v0

    move v7, v4

    .end local v4    # "a":I
    .restart local v7    # "a":I
    goto :goto_6

    .line 165
    .end local v2    # "gexVar2":Lgex;
    .end local v6    # "a3":Lhsp;
    .end local v7    # "a":I
    .end local v10    # "ddfVar":Lddf;
    .end local v11    # "ddgVar":Lddg;
    .end local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .end local v13    # "ligVar":Llig;
    .end local v40    # "gciVar":Lgci;
    .end local v41    # "f":Lede;
    .end local v44    # "i":I
    .end local v45    # "valueOf":Ljava/lang/String;
    .end local v46    # "gcjVar":Lgcj;
    .end local v48    # "sb3":Ljava/lang/StringBuilder;
    .restart local v4    # "a":I
    .restart local v42    # "gexVar2":Lgex;
    :catchall_7
    move-exception v0

    move v7, v4

    move-object/from16 v2, v42

    .end local v4    # "a":I
    .end local v42    # "gexVar2":Lgex;
    .restart local v2    # "gexVar2":Lgex;
    .restart local v7    # "a":I
    goto/16 :goto_8

    .line 156
    .end local v2    # "gexVar2":Lgex;
    .end local v7    # "a":I
    .restart local v4    # "a":I
    .restart local v6    # "a3":Lhsp;
    .restart local v10    # "ddfVar":Lddf;
    .restart local v11    # "ddgVar":Lddg;
    .restart local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .restart local v13    # "ligVar":Llig;
    .restart local v40    # "gciVar":Lgci;
    .restart local v41    # "f":Lede;
    .restart local v42    # "gexVar2":Lgex;
    .restart local v44    # "i":I
    .restart local v45    # "valueOf":Ljava/lang/String;
    .restart local v46    # "gcjVar":Lgcj;
    .restart local v48    # "sb3":Ljava/lang/StringBuilder;
    :catch_7
    move-exception v0

    move v7, v4

    move-object/from16 v2, v42

    .end local v4    # "a":I
    .end local v42    # "gexVar2":Lgex;
    .restart local v2    # "gexVar2":Lgex;
    .restart local v7    # "a":I
    goto :goto_6

    .line 165
    .end local v2    # "gexVar2":Lgex;
    .end local v6    # "a3":Lhsp;
    .end local v7    # "a":I
    .end local v8    # "gfsVar2":Lgfs;
    .end local v10    # "ddfVar":Lddf;
    .end local v11    # "ddgVar":Lddg;
    .end local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .end local v13    # "ligVar":Llig;
    .end local v40    # "gciVar":Lgci;
    .end local v44    # "i":I
    .end local v45    # "valueOf":Ljava/lang/String;
    .end local v46    # "gcjVar":Lgcj;
    .end local v48    # "sb3":Ljava/lang/StringBuilder;
    .restart local v4    # "a":I
    .local v41, "gfsVar2":Lgfs;
    .restart local v42    # "gexVar2":Lgex;
    :catchall_8
    move-exception v0

    move v7, v4

    move-object/from16 v8, v41

    move-object/from16 v2, v42

    .end local v4    # "a":I
    .end local v41    # "gfsVar2":Lgfs;
    .end local v42    # "gexVar2":Lgex;
    .restart local v2    # "gexVar2":Lgex;
    .restart local v7    # "a":I
    .restart local v8    # "gfsVar2":Lgfs;
    goto/16 :goto_8

    .line 156
    .end local v2    # "gexVar2":Lgex;
    .end local v7    # "a":I
    .restart local v4    # "a":I
    .restart local v6    # "a3":Lhsp;
    .local v8, "sb3":Ljava/lang/StringBuilder;
    .restart local v9    # "f":Lede;
    .restart local v10    # "ddfVar":Lddf;
    .restart local v11    # "ddgVar":Lddg;
    .restart local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .restart local v13    # "ligVar":Llig;
    .restart local v40    # "gciVar":Lgci;
    .restart local v41    # "gfsVar2":Lgfs;
    .restart local v42    # "gexVar2":Lgex;
    .restart local v44    # "i":I
    .restart local v45    # "valueOf":Ljava/lang/String;
    .restart local v46    # "gcjVar":Lgcj;
    :catch_8
    move-exception v0

    move v7, v4

    move-object/from16 v48, v8

    move-object/from16 v8, v41

    move-object/from16 v2, v42

    move-object/from16 v41, v9

    .end local v4    # "a":I
    .end local v9    # "f":Lede;
    .end local v42    # "gexVar2":Lgex;
    .restart local v2    # "gexVar2":Lgex;
    .restart local v7    # "a":I
    .local v8, "gfsVar2":Lgfs;
    .local v41, "f":Lede;
    .restart local v48    # "sb3":Ljava/lang/StringBuilder;
    goto :goto_6

    .end local v2    # "gexVar2":Lgex;
    .end local v47    # "gfiVar2":Lgfi;
    .end local v48    # "sb3":Ljava/lang/StringBuilder;
    .restart local v4    # "a":I
    .local v7, "gfiVar2":Lgfi;
    .local v8, "sb3":Ljava/lang/StringBuilder;
    .restart local v9    # "f":Lede;
    .local v41, "gfsVar2":Lgfs;
    .restart local v42    # "gexVar2":Lgex;
    :catch_9
    move-exception v0

    move-object/from16 v47, v7

    move-object/from16 v48, v8

    move-object/from16 v8, v41

    move-object/from16 v2, v42

    move v7, v4

    move-object/from16 v41, v9

    .end local v4    # "a":I
    .end local v9    # "f":Lede;
    .end local v42    # "gexVar2":Lgex;
    .restart local v2    # "gexVar2":Lgex;
    .local v7, "a":I
    .local v8, "gfsVar2":Lgfs;
    .local v41, "f":Lede;
    .restart local v47    # "gfiVar2":Lgfi;
    .restart local v48    # "sb3":Ljava/lang/StringBuilder;
    goto :goto_6

    .end local v2    # "gexVar2":Lgex;
    .end local v46    # "gcjVar":Lgcj;
    .end local v47    # "gfiVar2":Lgfi;
    .end local v48    # "sb3":Ljava/lang/StringBuilder;
    .restart local v4    # "a":I
    .restart local v5    # "gcjVar":Lgcj;
    .local v7, "gfiVar2":Lgfi;
    .local v8, "sb3":Ljava/lang/StringBuilder;
    .restart local v9    # "f":Lede;
    .local v41, "gfsVar2":Lgfs;
    .restart local v42    # "gexVar2":Lgex;
    :catch_a
    move-exception v0

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move-object/from16 v48, v8

    move-object/from16 v8, v41

    move-object/from16 v2, v42

    move v7, v4

    move-object/from16 v41, v9

    .line 157
    .end local v4    # "a":I
    .end local v5    # "gcjVar":Lgcj;
    .end local v9    # "f":Lede;
    .end local v42    # "gexVar2":Lgex;
    .local v0, "e2":Ljava/lang/Exception;
    .restart local v2    # "gexVar2":Lgex;
    .local v7, "a":I
    .local v8, "gfsVar2":Lgfs;
    .local v41, "f":Lede;
    .restart local v46    # "gcjVar":Lgcj;
    .restart local v47    # "gfiVar2":Lgfi;
    .restart local v48    # "sb3":Ljava/lang/StringBuilder;
    :goto_6
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    const-string v1, "Couldn\'t start ZSL capture"

    invoke-interface {v3, v1, v0}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    invoke-interface {v2, v0}, Lgex;->b(Ljava/lang/Throwable;)V

    .line 160
    invoke-virtual/range {v34 .. v34}, Llwk;->l()V

    .line 161
    invoke-virtual/range {v28 .. v28}, Llwk;->l()V

    .line 163
    .end local v0    # "e2":Ljava/lang/Exception;
    :goto_7
    invoke-virtual/range {v34 .. v34}, Llwk;->l()V

    .line 164
    invoke-virtual/range {v28 .. v28}, Llwk;->l()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 172
    .end local v6    # "a3":Lhsp;
    .end local v10    # "ddfVar":Lddf;
    .end local v11    # "ddgVar":Lddg;
    .end local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .end local v13    # "ligVar":Llig;
    .end local v40    # "gciVar":Lgci;
    .end local v41    # "f":Lede;
    .end local v44    # "i":I
    .end local v45    # "valueOf":Ljava/lang/String;
    .end local v46    # "gcjVar":Lgcj;
    .end local v48    # "sb3":Ljava/lang/StringBuilder;
    nop

    .line 181
    .end local v32    # "lwkVar3":Llwk;
    nop

    .line 186
    move v4, v7

    goto/16 :goto_c

    .line 165
    .restart local v32    # "lwkVar3":Llwk;
    :catchall_9
    move-exception v0

    goto :goto_8

    .end local v2    # "gexVar2":Lgex;
    .end local v8    # "gfsVar2":Lgfs;
    .end local v47    # "gfiVar2":Lgfi;
    .restart local v4    # "a":I
    .local v7, "gfiVar2":Lgfi;
    .local v41, "gfsVar2":Lgfs;
    .restart local v42    # "gexVar2":Lgex;
    :catchall_a
    move-exception v0

    move-object/from16 v47, v7

    move-object/from16 v8, v41

    move-object/from16 v2, v42

    move v7, v4

    .end local v4    # "a":I
    .end local v41    # "gfsVar2":Lgfs;
    .end local v42    # "gexVar2":Lgex;
    .restart local v2    # "gexVar2":Lgex;
    .local v7, "a":I
    .restart local v8    # "gfsVar2":Lgfs;
    .restart local v47    # "gfiVar2":Lgfi;
    goto :goto_8

    .end local v2    # "gexVar2":Lgex;
    .end local v7    # "a":I
    .end local v8    # "gfsVar2":Lgfs;
    .end local v47    # "gfiVar2":Lgfi;
    .restart local v4    # "a":I
    .local v40, "gfiVar2":Lgfi;
    .restart local v41    # "gfsVar2":Lgfs;
    .restart local v42    # "gexVar2":Lgex;
    :catchall_b
    move-exception v0

    move v7, v4

    move-object/from16 v47, v40

    move-object/from16 v8, v41

    move-object/from16 v2, v42

    .end local v4    # "a":I
    .end local v40    # "gfiVar2":Lgfi;
    .end local v41    # "gfsVar2":Lgfs;
    .end local v42    # "gexVar2":Lgex;
    .restart local v2    # "gexVar2":Lgex;
    .restart local v7    # "a":I
    .restart local v8    # "gfsVar2":Lgfs;
    .restart local v47    # "gfiVar2":Lgfi;
    goto :goto_8

    .end local v2    # "gexVar2":Lgex;
    .end local v7    # "a":I
    .end local v8    # "gfsVar2":Lgfs;
    .end local v43    # "lwjVar":Llwj;
    .end local v47    # "gfiVar2":Lgfi;
    .local v3, "lwjVar":Llwj;
    .restart local v4    # "a":I
    .local v13, "lisVar":Llis;
    .restart local v40    # "gfiVar2":Lgfi;
    .restart local v41    # "gfsVar2":Lgfs;
    .restart local v42    # "gexVar2":Lgex;
    :catchall_c
    move-exception v0

    move-object/from16 v43, v3

    move v7, v4

    move-object v3, v13

    move-object/from16 v47, v40

    move-object/from16 v8, v41

    move-object/from16 v2, v42

    .end local v4    # "a":I
    .end local v13    # "lisVar":Llis;
    .end local v40    # "gfiVar2":Lgfi;
    .end local v41    # "gfsVar2":Lgfs;
    .end local v42    # "gexVar2":Lgex;
    .restart local v2    # "gexVar2":Lgex;
    .local v3, "lisVar":Llis;
    .restart local v7    # "a":I
    .restart local v8    # "gfsVar2":Lgfs;
    .restart local v43    # "lwjVar":Llwj;
    .restart local v47    # "gfiVar2":Lgfi;
    goto :goto_8

    .end local v2    # "gexVar2":Lgex;
    .end local v7    # "a":I
    .end local v35    # "e":Lmad;
    .end local v36    # "j3":J
    .end local v38    # "lzvVar":Llzv;
    .end local v39    # "b2":Llmw;
    .end local v43    # "lwjVar":Llwj;
    .end local v47    # "gfiVar2":Lgfi;
    .local v3, "lwjVar":Llwj;
    .restart local v4    # "a":I
    .local v5, "e":Lmad;
    .local v6, "j3":J
    .local v8, "lzvVar":Llzv;
    .local v9, "b2":Llmw;
    .local v10, "gfiVar2":Lgfi;
    .local v11, "gfsVar2":Lgfs;
    .local v12, "gexVar2":Lgex;
    .restart local v13    # "lisVar":Llis;
    :catchall_d
    move-exception v0

    move-object/from16 v43, v3

    move-object/from16 v35, v5

    move-wide/from16 v36, v6

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v47, v10

    move-object v8, v11

    move-object v2, v12

    move-object v3, v13

    move v7, v4

    .end local v4    # "a":I
    .end local v5    # "e":Lmad;
    .end local v6    # "j3":J
    .end local v9    # "b2":Llmw;
    .end local v10    # "gfiVar2":Lgfi;
    .end local v11    # "gfsVar2":Lgfs;
    .end local v12    # "gexVar2":Lgex;
    .end local v13    # "lisVar":Llis;
    .restart local v2    # "gexVar2":Lgex;
    .local v3, "lisVar":Llis;
    .restart local v7    # "a":I
    .local v8, "gfsVar2":Lgfs;
    .restart local v35    # "e":Lmad;
    .restart local v36    # "j3":J
    .restart local v38    # "lzvVar":Llzv;
    .restart local v39    # "b2":Llmw;
    .restart local v43    # "lwjVar":Llwj;
    .restart local v47    # "gfiVar2":Lgfi;
    :goto_8
    move-object v1, v0

    .line 166
    .local v1, "th2":Ljava/lang/Throwable;
    :try_start_1b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 168
    :try_start_1c
    invoke-virtual/range {v34 .. v34}, Llwk;->l()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 170
    goto :goto_9

    .line 169
    :catchall_e
    move-exception v0

    .line 171
    :goto_9
    nop

    .end local v2    # "gexVar2":Lgex;
    .end local v3    # "lisVar":Llis;
    .end local v7    # "a":I
    .end local v8    # "gfsVar2":Lgfs;
    .end local v14    # "gclVar":Lgcl;
    .end local v15    # "lmrVar2":Llmr;
    .end local v28    # "lwkVar2":Llwk;
    .end local v30    # "a2":Lhcf;
    .end local v31    # "d":Lmad;
    .end local v33    # "madVar":Lmad;
    .end local v35    # "e":Lmad;
    .end local v36    # "j3":J
    .end local v38    # "lzvVar":Llzv;
    .end local v39    # "b2":Llmw;
    .end local v43    # "lwjVar":Llwj;
    .end local v47    # "gfiVar2":Lgfi;
    .end local p0    # "this":Ldefpackage/zd;
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 173
    .end local v1    # "th2":Ljava/lang/Throwable;
    .end local v32    # "lwkVar3":Llwk;
    .end local v34    # "lwkVar":Llwk;
    .restart local v2    # "gexVar2":Lgex;
    .restart local v3    # "lisVar":Llis;
    .restart local v7    # "a":I
    .restart local v8    # "gfsVar2":Lgfs;
    .restart local v14    # "gclVar":Lgcl;
    .restart local v15    # "lmrVar2":Llmr;
    .restart local v28    # "lwkVar2":Llwk;
    .restart local v30    # "a2":Lhcf;
    .restart local v31    # "d":Lmad;
    .restart local v33    # "madVar":Lmad;
    .restart local v35    # "e":Lmad;
    .restart local v36    # "j3":J
    .restart local v38    # "lzvVar":Llzv;
    .restart local v39    # "b2":Llmw;
    .restart local v43    # "lwjVar":Llwj;
    .restart local v47    # "gfiVar2":Lgfi;
    .restart local p0    # "this":Ldefpackage/zd;
    :catchall_f
    move-exception v0

    move/from16 v16, v7

    move-object/from16 v4, v33

    goto :goto_a

    .end local v2    # "gexVar2":Lgex;
    .end local v7    # "a":I
    .end local v33    # "madVar":Lmad;
    .end local v35    # "e":Lmad;
    .end local v36    # "j3":J
    .end local v38    # "lzvVar":Llzv;
    .end local v39    # "b2":Llmw;
    .end local v43    # "lwjVar":Llwj;
    .end local v47    # "gfiVar2":Lgfi;
    .local v3, "lwjVar":Llwj;
    .local v4, "madVar":Lmad;
    .restart local v5    # "e":Lmad;
    .restart local v6    # "j3":J
    .local v8, "lzvVar":Llzv;
    .restart local v9    # "b2":Llmw;
    .restart local v10    # "gfiVar2":Lgfi;
    .restart local v11    # "gfsVar2":Lgfs;
    .restart local v12    # "gexVar2":Lgex;
    .restart local v13    # "lisVar":Llis;
    .local v16, "a":I
    :catchall_10
    move-exception v0

    move-object/from16 v43, v3

    move-object v1, v4

    move-object/from16 v35, v5

    move-wide/from16 v36, v6

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v47, v10

    move-object v8, v11

    move-object v2, v12

    move-object v3, v13

    .end local v4    # "madVar":Lmad;
    .end local v5    # "e":Lmad;
    .end local v6    # "j3":J
    .end local v9    # "b2":Llmw;
    .end local v10    # "gfiVar2":Lgfi;
    .end local v11    # "gfsVar2":Lgfs;
    .end local v12    # "gexVar2":Lgex;
    .end local v13    # "lisVar":Llis;
    .local v1, "madVar":Lmad;
    .restart local v2    # "gexVar2":Lgex;
    .local v3, "lisVar":Llis;
    .local v8, "gfsVar2":Lgfs;
    .restart local v35    # "e":Lmad;
    .restart local v36    # "j3":J
    .restart local v38    # "lzvVar":Llzv;
    .restart local v39    # "b2":Llmw;
    .restart local v43    # "lwjVar":Llwj;
    .restart local v47    # "gfiVar2":Lgfi;
    goto :goto_a

    .end local v1    # "madVar":Lmad;
    .end local v2    # "gexVar2":Lgex;
    .end local v16    # "a":I
    .end local v35    # "e":Lmad;
    .end local v36    # "j3":J
    .end local v38    # "lzvVar":Llzv;
    .end local v39    # "b2":Llmw;
    .end local v43    # "lwjVar":Llwj;
    .end local v47    # "gfiVar2":Lgfi;
    .local v3, "a":I
    .restart local v4    # "madVar":Lmad;
    .restart local v5    # "e":Lmad;
    .restart local v6    # "j3":J
    .local v8, "lzvVar":Llzv;
    .restart local v9    # "b2":Llmw;
    .restart local v10    # "gfiVar2":Lgfi;
    .restart local v11    # "gfsVar2":Lgfs;
    .restart local v12    # "gexVar2":Lgex;
    .restart local v13    # "lisVar":Llis;
    .local v32, "lwjVar":Llwj;
    :catchall_11
    move-exception v0

    move/from16 v16, v3

    move-object v1, v4

    move-object/from16 v35, v5

    move-wide/from16 v36, v6

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v47, v10

    move-object v8, v11

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v43, v32

    .end local v5    # "e":Lmad;
    .end local v6    # "j3":J
    .end local v9    # "b2":Llmw;
    .end local v10    # "gfiVar2":Lgfi;
    .end local v11    # "gfsVar2":Lgfs;
    .end local v12    # "gexVar2":Lgex;
    .end local v13    # "lisVar":Llis;
    .end local v32    # "lwjVar":Llwj;
    .restart local v2    # "gexVar2":Lgex;
    .local v3, "lisVar":Llis;
    .local v8, "gfsVar2":Lgfs;
    .restart local v16    # "a":I
    .restart local v35    # "e":Lmad;
    .restart local v36    # "j3":J
    .restart local v38    # "lzvVar":Llzv;
    .restart local v39    # "b2":Llmw;
    .restart local v43    # "lwjVar":Llwj;
    .restart local v47    # "gfiVar2":Lgfi;
    :goto_a
    move-object v1, v0

    .line 174
    .local v1, "th3":Ljava/lang/Throwable;
    :try_start_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 175
    move-object v5, v1

    .line 177
    .local v5, "th6":Ljava/lang/Throwable;
    :try_start_1f
    invoke-virtual/range {v28 .. v28}, Llwk;->l()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 179
    goto :goto_b

    .line 178
    :catchall_12
    move-exception v0

    .line 180
    :goto_b
    nop

    .end local v2    # "gexVar2":Lgex;
    .end local v3    # "lisVar":Llis;
    .end local v4    # "madVar":Lmad;
    .end local v8    # "gfsVar2":Lgfs;
    .end local v14    # "gclVar":Lgcl;
    .end local v15    # "lmrVar2":Llmr;
    .end local v16    # "a":I
    .end local v28    # "lwkVar2":Llwk;
    .end local v30    # "a2":Lhcf;
    .end local v31    # "d":Lmad;
    .end local v35    # "e":Lmad;
    .end local v36    # "j3":J
    .end local v38    # "lzvVar":Llzv;
    .end local v39    # "b2":Llmw;
    .end local v43    # "lwjVar":Llwj;
    .end local v47    # "gfiVar2":Lgfi;
    .end local p0    # "this":Ldefpackage/zd;
    :try_start_20
    throw v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 182
    .end local v1    # "th3":Ljava/lang/Throwable;
    .end local v5    # "th6":Ljava/lang/Throwable;
    .restart local v2    # "gexVar2":Lgex;
    .restart local v3    # "lisVar":Llis;
    .restart local v4    # "madVar":Lmad;
    .restart local v8    # "gfsVar2":Lgfs;
    .restart local v14    # "gclVar":Lgcl;
    .restart local v15    # "lmrVar2":Llmr;
    .restart local v16    # "a":I
    .restart local v28    # "lwkVar2":Llwk;
    .restart local v30    # "a2":Lhcf;
    .restart local v31    # "d":Lmad;
    .restart local v35    # "e":Lmad;
    .restart local v36    # "j3":J
    .restart local v38    # "lzvVar":Llzv;
    .restart local v39    # "b2":Llmw;
    .restart local v43    # "lwjVar":Llwj;
    .restart local v47    # "gfiVar2":Lgfi;
    .restart local p0    # "this":Ldefpackage/zd;
    :catchall_13
    move-exception v0

    .line 183
    .local v0, "th8":Ljava/lang/Throwable;
    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    move-object v1, v0

    .line 185
    .local v1, "th62":Ljava/lang/Throwable;
    invoke-virtual/range {v28 .. v28}, Llwk;->l()V
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21 .. :try_end_21} :catch_b

    move-object/from16 v33, v4

    move/from16 v4, v16

    .line 193
    .end local v0    # "th8":Ljava/lang/Throwable;
    .end local v1    # "th62":Ljava/lang/Throwable;
    .end local v16    # "a":I
    .end local v28    # "lwkVar2":Llwk;
    .end local v30    # "a2":Lhcf;
    .end local v31    # "d":Lmad;
    .end local v35    # "e":Lmad;
    .end local v36    # "j3":J
    .end local v38    # "lzvVar":Llzv;
    .end local v39    # "b2":Llmw;
    .end local v43    # "lwjVar":Llwj;
    .local v4, "a":I
    .restart local v33    # "madVar":Lmad;
    :goto_c
    goto :goto_f

    .line 190
    .end local v33    # "madVar":Lmad;
    .local v4, "madVar":Lmad;
    .restart local v16    # "a":I
    :catch_b
    move-exception v0

    goto :goto_d

    .line 187
    :catch_c
    move-exception v0

    goto :goto_e

    .line 190
    .end local v2    # "gexVar2":Lgex;
    .end local v8    # "gfsVar2":Lgfs;
    .end local v16    # "a":I
    .end local v47    # "gfiVar2":Lgfi;
    .local v3, "a":I
    .restart local v10    # "gfiVar2":Lgfi;
    .restart local v11    # "gfsVar2":Lgfs;
    .restart local v12    # "gexVar2":Lgex;
    .restart local v13    # "lisVar":Llis;
    :catch_d
    move-exception v0

    move/from16 v16, v3

    move-object v1, v4

    move-object/from16 v47, v10

    move-object v8, v11

    move-object v2, v12

    move-object v3, v13

    .line 191
    .end local v10    # "gfiVar2":Lgfi;
    .end local v11    # "gfsVar2":Lgfs;
    .end local v12    # "gexVar2":Lgex;
    .end local v13    # "lisVar":Llis;
    .local v0, "e6":Ljava/util/concurrent/ExecutionException;
    .restart local v2    # "gexVar2":Lgex;
    .local v3, "lisVar":Llis;
    .restart local v8    # "gfsVar2":Lgfs;
    .restart local v16    # "a":I
    .restart local v47    # "gfiVar2":Lgfi;
    :goto_d
    const-string v1, "Failed to acquire metadata from the first frame."

    invoke-interface {v3, v1}, Llis;->d(Ljava/lang/String;)V

    .line 192
    invoke-interface {v2, v0}, Lgex;->b(Ljava/lang/Throwable;)V

    move-object/from16 v33, v4

    move/from16 v4, v16

    goto :goto_f

    .line 187
    .end local v0    # "e6":Ljava/util/concurrent/ExecutionException;
    .end local v2    # "gexVar2":Lgex;
    .end local v8    # "gfsVar2":Lgfs;
    .end local v16    # "a":I
    .end local v47    # "gfiVar2":Lgfi;
    .local v3, "a":I
    .restart local v10    # "gfiVar2":Lgfi;
    .restart local v11    # "gfsVar2":Lgfs;
    .restart local v12    # "gexVar2":Lgex;
    .restart local v13    # "lisVar":Llis;
    :catch_e
    move-exception v0

    move/from16 v16, v3

    move-object v1, v4

    move-object/from16 v47, v10

    move-object v8, v11

    move-object v2, v12

    move-object v3, v13

    .line 188
    .end local v10    # "gfiVar2":Lgfi;
    .end local v11    # "gfsVar2":Lgfs;
    .end local v12    # "gexVar2":Lgex;
    .end local v13    # "lisVar":Llis;
    .local v0, "e5":Ljava/lang/InterruptedException;
    .restart local v2    # "gexVar2":Lgex;
    .local v3, "lisVar":Llis;
    .restart local v8    # "gfsVar2":Lgfs;
    .restart local v16    # "a":I
    .restart local v47    # "gfiVar2":Lgfi;
    :goto_e
    const-string v1, "metadata get interrupted"

    invoke-interface {v3, v1}, Llis;->d(Ljava/lang/String;)V

    .line 189
    invoke-interface {v2, v0}, Lgex;->b(Ljava/lang/Throwable;)V

    .line 193
    .end local v0    # "e5":Ljava/lang/InterruptedException;
    move-object/from16 v33, v4

    move/from16 v4, v16

    .line 194
    .end local v16    # "a":I
    .local v4, "a":I
    .restart local v33    # "madVar":Lmad;
    :goto_f
    return-void
.end method
