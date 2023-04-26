.class Ldefpackage/gcl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gcl;->b(Ldefpackage/lmr;Ldefpackage/gfs;Ldefpackage/gfi;Ldefpackage/gex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gcl;

.field final synthetic val$gexVar:Ldefpackage/gex;

.field final synthetic val$gfiVar:Ldefpackage/gfi;

.field final synthetic val$gfsVar:Ldefpackage/gfs;

.field final synthetic val$j:Ldefpackage/lix;

.field final synthetic val$lmrVar:Ldefpackage/lmr;


# direct methods
.method constructor <init>(Ldefpackage/gcl;Ldefpackage/lmr;Ldefpackage/lix;Ldefpackage/gex;Ldefpackage/gfs;Ldefpackage/gfi;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gcl;

    .line 56
    iput-object p1, p0, Ldefpackage/gcl$1;->this$0:Ldefpackage/gcl;

    iput-object p2, p0, Ldefpackage/gcl$1;->val$lmrVar:Ldefpackage/lmr;

    iput-object p3, p0, Ldefpackage/gcl$1;->val$j:Ldefpackage/lix;

    iput-object p4, p0, Ldefpackage/gcl$1;->val$gexVar:Ldefpackage/gex;

    iput-object p5, p0, Ldefpackage/gcl$1;->val$gfsVar:Ldefpackage/gfs;

    iput-object p6, p0, Ldefpackage/gcl$1;->val$gfiVar:Ldefpackage/gfi;

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
    .local v4, "madVar":Ldefpackage/mad;
    iget-object v14, v1, Ldefpackage/gcl$1;->this$0:Ldefpackage/gcl;

    .line 63
    .local v14, "gclVar":Ldefpackage/gcl;
    iget-object v15, v1, Ldefpackage/gcl$1;->val$lmrVar:Ldefpackage/lmr;

    .line 64
    .local v15, "lmrVar2":Ldefpackage/lmr;
    iget-object v13, v1, Ldefpackage/gcl$1;->val$j:Ldefpackage/lix;

    .line 65
    .local v13, "lisVar":Ldefpackage/lis;
    iget-object v12, v1, Ldefpackage/gcl$1;->val$gexVar:Ldefpackage/gex;

    .line 66
    .local v12, "gexVar2":Ldefpackage/gex;
    iget-object v11, v1, Ldefpackage/gcl$1;->val$gfsVar:Ldefpackage/gfs;

    .line 67
    .local v11, "gfsVar2":Ldefpackage/gfs;
    iget-object v10, v1, Ldefpackage/gcl$1;->val$gfiVar:Ldefpackage/gfi;

    .line 69
    .local v10, "gfiVar2":Ldefpackage/gfi;
    :try_start_0
    invoke-static {v15}, Lcom/google/android/apps/camera/moments/MomentsUtils;->a(Ldefpackage/lmr;)Ldefpackage/pht;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lzv;

    move-object v8, v0

    .line 70
    .local v8, "lzvVar":Ldefpackage/lzv;
    invoke-interface {v15}, Ldefpackage/lmr;->b()Ldefpackage/lmw;

    move-result-object v0

    move-object v9, v0

    .line 71
    .local v9, "b2":Ldefpackage/lmw;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-wide v5, v9, Ldefpackage/lmw;->b:J

    move-wide v6, v5

    .line 73
    .local v6, "j3":J
    iget-object v0, v14, Ldefpackage/gcl;->e:Ldefpackage/hcg;

    invoke-virtual {v0, v15}, Ldefpackage/hcg;->a(Ldefpackage/lmr;)Ldefpackage/hcf;

    move-result-object v0

    move-object/from16 v30, v0

    .line 74
    .local v30, "a2":Ldefpackage/hcf;
    invoke-virtual/range {v30 .. v30}, Ldefpackage/hcf;->e()Ldefpackage/mad;

    move-result-object v0

    move-object v5, v0

    .line 75
    .local v5, "e":Ldefpackage/mad;
    invoke-virtual/range {v30 .. v30}, Ldefpackage/hcf;->d()Ldefpackage/mad;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_d

    move-object/from16 v31, v0

    .line 76
    .local v31, "d":Ldefpackage/mad;
    if-nez v31, :cond_0

    :try_start_1
    new-instance v0, Ldefpackage/lwj;

    invoke-direct {v0, v6, v7}, Ldefpackage/lwj;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 190
    .end local v5    # "e":Ldefpackage/mad;
    .end local v6    # "j3":J
    .end local v8    # "lzvVar":Ldefpackage/lzv;
    .end local v9    # "b2":Ldefpackage/lmw;
    .end local v30    # "a2":Ldefpackage/hcf;
    .end local v31    # "d":Ldefpackage/mad;
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
    .restart local v5    # "e":Ldefpackage/mad;
    .restart local v6    # "j3":J
    .restart local v8    # "lzvVar":Ldefpackage/lzv;
    .restart local v9    # "b2":Ldefpackage/lmw;
    .restart local v30    # "a2":Ldefpackage/hcf;
    .restart local v31    # "d":Ldefpackage/mad;
    :cond_0
    :try_start_2
    move-object/from16 v0, v31

    check-cast v0, Ldefpackage/lwj;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_d

    :goto_0
    move-object/from16 v32, v0

    .line 77
    .local v32, "lwjVar":Ldefpackage/lwj;
    if-nez v5, :cond_1

    .line 78
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Could not get a raw image from input frame"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v0}, Ldefpackage/gex;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    return-void

    .line 81
    :cond_1
    :try_start_4
    new-instance v0, Ldefpackage/lwk;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1}, Ldefpackage/lwk;-><init>(Ldefpackage/mad;I)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_d

    move-object/from16 v28, v0

    .line 84
    .local v28, "lwkVar2":Ldefpackage/lwk;
    :try_start_5
    new-instance v0, Ldefpackage/lwk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    move/from16 v16, v3

    move-object/from16 v3, v32

    .end local v32    # "lwjVar":Ldefpackage/lwj;
    .local v3, "lwjVar":Ldefpackage/lwj;
    .local v16, "a":I
    :try_start_6
    invoke-direct {v0, v3, v1}, Ldefpackage/lwk;-><init>(Ldefpackage/mad;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    move-object/from16 v32, v0

    .line 86
    .local v32, "lwkVar3":Ldefpackage/lwk;
    :try_start_7
    iget-object v0, v14, Ldefpackage/gcl;->a:Ldefpackage/ebe;

    invoke-interface {v0, v8}, Ldefpackage/ebe;->a(Ldefpackage/lzv;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 87
    .end local v16    # "a":I
    .local v0, "a":I
    move-object/from16 v16, v32

    .line 88
    .local v16, "lwkVar":Ldefpackage/lwk;
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
    .local v33, "madVar":Ldefpackage/mad;
    .local v34, "lwkVar":Ldefpackage/lwk;
    :goto_1
    :try_start_8
    new-instance v0, Ldefpackage/gci;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    move-object/from16 v35, v5

    .end local v5    # "e":Ldefpackage/mad;
    .local v35, "e":Ldefpackage/mad;
    move-object v5, v0

    move-wide/from16 v36, v6

    .end local v6    # "j3":J
    .local v36, "j3":J
    move-object v6, v14

    move-object v7, v10

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    .end local v8    # "lzvVar":Ldefpackage/lzv;
    .end local v9    # "b2":Ldefpackage/lmw;
    .local v38, "lzvVar":Ldefpackage/lzv;
    .local v39, "b2":Ldefpackage/lmw;
    move-wide/from16 v8, v36

    move-object/from16 v40, v10

    .end local v10    # "gfiVar2":Ldefpackage/gfi;
    .local v40, "gfiVar2":Ldefpackage/gfi;
    move-object/from16 v10, v38

    move-object/from16 v41, v11

    .end local v11    # "gfsVar2":Ldefpackage/gfs;
    .local v41, "gfsVar2":Ldefpackage/gfs;
    move-object/from16 v11, v34

    move-object/from16 v42, v12

    .end local v12    # "gexVar2":Ldefpackage/gex;
    .local v42, "gexVar2":Ldefpackage/gex;
    :try_start_9
    invoke-direct/range {v5 .. v12}, Ldefpackage/gci;-><init>(Ldefpackage/gcl;Ldefpackage/gfi;JLdefpackage/lzv;Ldefpackage/lwk;Ldefpackage/gex;)V

    move-object v12, v0

    .line 95
    .local v12, "gciVar":Ldefpackage/gci;
    new-instance v0, Ldefpackage/gcj;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    move-object v5, v0

    move-object v6, v14

    move-object/from16 v7, v40

    move-wide/from16 v8, v36

    move-object/from16 v10, v38

    move-object/from16 v11, v33

    move-object v1, v12

    .end local v12    # "gciVar":Ldefpackage/gci;
    .local v1, "gciVar":Ldefpackage/gci;
    move-object/from16 v12, v34

    move-object/from16 v43, v3

    move-object v3, v13

    .end local v13    # "lisVar":Ldefpackage/lis;
    .local v3, "lisVar":Ldefpackage/lis;
    .local v43, "lwjVar":Ldefpackage/lwj;
    move-object/from16 v13, v42

    :try_start_a
    invoke-direct/range {v5 .. v13}, Ldefpackage/gcj;-><init>(Ldefpackage/gcl;Ldefpackage/gfi;JLdefpackage/lzv;Ldefpackage/mad;Ldefpackage/lwk;Ldefpackage/gex;)V

    move-object v5, v0

    .line 96
    .local v5, "gcjVar":Ldefpackage/gcj;
    invoke-static {}, Ldefpackage/hsp;->a()Ldefpackage/hsp;

    move-result-object v0

    move-object v6, v0

    .line 97
    .local v6, "a3":Ldefpackage/hsp;
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

    invoke-interface {v3, v0}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 102
    iget-object v0, v14, Ldefpackage/gcl;->f:Ldefpackage/nvb;

    invoke-virtual {v0, v6}, Ldefpackage/nvb;->f(Ldefpackage/hsp;)Ldefpackage/ede;

    move-result-object v0

    move-object v9, v0

    .line 103
    .local v9, "f":Ldefpackage/ede;
    iget-object v0, v14, Ldefpackage/gcl;->c:Ldefpackage/ddf;

    move-object v10, v0

    .line 104
    .local v10, "ddfVar":Ldefpackage/ddf;
    sget-object v0, Ldefpackage/dds;->a:Ldefpackage/ddg;

    move-object v11, v0

    .line 105
    .local v11, "ddgVar":Ldefpackage/ddg;
    invoke-interface {v10}, Ldefpackage/ddf;->c()V

    .line 106
    new-instance v0, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    move-object v12, v0

    .line 107
    .local v12, "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    iget-object v0, v14, Ldefpackage/gcl;->b:Ldefpackage/lvp;

    invoke-static {v0}, Ldefpackage/pkr;->h(Ldefpackage/lvp;)Ldefpackage/lwp;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/lwp;->b:Ldefpackage/lig;

    move-object v13, v0

    .line 108
    .local v13, "ligVar":Ldefpackage/lig;
    iget v0, v13, Ldefpackage/lig;->a:I

    move/from16 v44, v0

    .line 109
    .local v44, "i":I
    iget v0, v13, Ldefpackage/lig;->b:I
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
    .end local v1    # "gciVar":Ldefpackage/gci;
    .end local v5    # "gcjVar":Ldefpackage/gcj;
    .end local v6    # "a3":Ldefpackage/hsp;
    .end local v7    # "i":I
    .end local v8    # "sb3":Ljava/lang/StringBuilder;
    .end local v9    # "f":Ldefpackage/ede;
    .end local v10    # "ddfVar":Ldefpackage/ddf;
    .end local v11    # "ddgVar":Ldefpackage/ddg;
    .end local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .end local v13    # "ligVar":Ldefpackage/lig;
    .end local v45    # "valueOf":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move v7, v4

    move-object/from16 v47, v40

    move-object/from16 v8, v41

    move-object/from16 v2, v42

    goto/16 :goto_8

    .line 113
    .restart local v1    # "gciVar":Ldefpackage/gci;
    .restart local v5    # "gcjVar":Ldefpackage/gcj;
    .restart local v6    # "a3":Ldefpackage/hsp;
    .restart local v7    # "i":I
    .restart local v8    # "sb3":Ljava/lang/StringBuilder;
    .restart local v9    # "f":Ldefpackage/ede;
    .restart local v10    # "ddfVar":Ldefpackage/ddf;
    .restart local v11    # "ddgVar":Ldefpackage/ddg;
    .restart local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .restart local v13    # "ligVar":Ldefpackage/lig;
    .restart local v45    # "valueOf":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    :try_start_c
    invoke-virtual {v12, v0}, Lcom/google/googlex/gcam/PostviewParams;->d(I)V

    .line 114
    iget v0, v13, Ldefpackage/lig;->b:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v12, v0}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    .line 116
    :goto_2
    iget-object v0, v14, Ldefpackage/gcl;->c:Ldefpackage/ddf;

    move/from16 v44, v7

    .end local v7    # "i":I
    .restart local v44    # "i":I
    sget-object v7, Ldefpackage/dds;->y:Ldefpackage/ddg;

    invoke-interface {v0, v7}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    if-eqz v0, :cond_5

    move-object/from16 v7, v40

    .end local v40    # "gfiVar2":Ldefpackage/gfi;
    .local v7, "gfiVar2":Ldefpackage/gfi;
    :try_start_d
    iget-boolean v0, v7, Ldefpackage/gfi;->b:Z

    if-eqz v0, :cond_3

    goto :goto_3

    .line 123
    :cond_3
    const/4 v0, 0x5

    invoke-virtual {v12, v0}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    .line 124
    iget-object v0, v9, Ldefpackage/ede;->i:Ldefpackage/opc;

    if-nez v0, :cond_4

    .line 125
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v0

    iput-object v0, v9, Ldefpackage/ede;->i:Ldefpackage/opc;

    .line 127
    :cond_4
    iget-object v0, v9, Ldefpackage/ede;->i:Ldefpackage/opc;

    invoke-virtual {v0, v1}, Ldefpackage/opc;->d(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v40, v1

    goto :goto_4

    .line 165
    .end local v1    # "gciVar":Ldefpackage/gci;
    .end local v5    # "gcjVar":Ldefpackage/gcj;
    .end local v6    # "a3":Ldefpackage/hsp;
    .end local v8    # "sb3":Ljava/lang/StringBuilder;
    .end local v9    # "f":Ldefpackage/ede;
    .end local v10    # "ddfVar":Ldefpackage/ddf;
    .end local v11    # "ddgVar":Ldefpackage/ddg;
    .end local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .end local v13    # "ligVar":Ldefpackage/lig;
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
    .end local v7    # "gfiVar2":Ldefpackage/gfi;
    .restart local v1    # "gciVar":Ldefpackage/gci;
    .restart local v5    # "gcjVar":Ldefpackage/gcj;
    .restart local v6    # "a3":Ldefpackage/hsp;
    .restart local v8    # "sb3":Ljava/lang/StringBuilder;
    .restart local v9    # "f":Ldefpackage/ede;
    .restart local v10    # "ddfVar":Ldefpackage/ddf;
    .restart local v11    # "ddgVar":Ldefpackage/ddg;
    .restart local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .restart local v13    # "ligVar":Ldefpackage/lig;
    .restart local v40    # "gfiVar2":Ldefpackage/gfi;
    .restart local v44    # "i":I
    .restart local v45    # "valueOf":Ljava/lang/String;
    :cond_5
    move-object/from16 v7, v40

    .line 117
    .end local v40    # "gfiVar2":Ldefpackage/gfi;
    .restart local v7    # "gfiVar2":Ldefpackage/gfi;
    :goto_3
    move-object/from16 v40, v1

    const/4 v1, 0x1

    .end local v1    # "gciVar":Ldefpackage/gci;
    .local v40, "gciVar":Ldefpackage/gci;
    :try_start_e
    invoke-virtual {v12, v1}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    .line 118
    iget-object v0, v9, Ldefpackage/ede;->g:Ldefpackage/opc;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-nez v0, :cond_6

    .line 119
    :try_start_f
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v0

    iput-object v0, v9, Ldefpackage/ede;->g:Ldefpackage/opc;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 121
    :cond_6
    :try_start_10
    iget-object v0, v9, Ldefpackage/ede;->g:Ldefpackage/opc;

    invoke-virtual {v0, v5}, Ldefpackage/opc;->d(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 130
    :goto_4
    :try_start_11
    iget-object v0, v14, Ldefpackage/gcl;->a:Ldefpackage/ebe;

    new-instance v1, Ldefpackage/gog;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    move-object/from16 v46, v5

    .end local v5    # "gcjVar":Ldefpackage/gcj;
    .local v46, "gcjVar":Ldefpackage/gcj;
    :try_start_12
    new-instance v5, Ldefpackage/god;

    invoke-direct {v5}, Ldefpackage/god;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move-object/from16 v47, v7

    .end local v7    # "gfiVar2":Ldefpackage/gfi;
    .local v47, "gfiVar2":Ldefpackage/gfi;
    :try_start_13
    new-instance v7, Ldefpackage/gow;

    invoke-direct {v7}, Ldefpackage/gow;-><init>()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-object/from16 v48, v8

    move-object/from16 v8, v41

    move-object/from16 v41, v9

    const/4 v9, 0x0

    .end local v9    # "f":Ldefpackage/ede;
    .local v8, "gfsVar2":Ldefpackage/gfs;
    .local v41, "f":Ldefpackage/ede;
    .local v48, "sb3":Ljava/lang/StringBuilder;
    :try_start_14
    invoke-direct {v1, v8, v9, v5, v7}, Ldefpackage/gog;-><init>(Ldefpackage/gfs;Ldefpackage/hsa;Ldefpackage/gof;Ldefpackage/goh;)V

    sget-object v21, Ldefpackage/gqt;->OFF:Ldefpackage/gqt;

    move-object/from16 v16, v0

    move/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v22, v38

    invoke-interface/range {v16 .. v22}, Ldefpackage/ebe;->d(ILdefpackage/hsp;Ldefpackage/gog;Lcom/google/googlex/gcam/PostviewParams;Ldefpackage/gqt;Ldefpackage/lzv;)Ldefpackage/edd;

    move-result-object v0

    .line 131
    .local v0, "d2":Ldefpackage/edd;
    const-string v1, "launched HDR+ shot"

    invoke-interface {v3, v1}, Ldefpackage/lis;->b(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 132
    if-nez v0, :cond_7

    .line 133
    :try_start_15
    invoke-interface {v3, v2}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 134
    new-instance v1, Ldefpackage/gck;

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5}, Ldefpackage/gck;-><init>(Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move-object/from16 v2, v42

    .end local v42    # "gexVar2":Ldefpackage/gex;
    .local v2, "gexVar2":Ldefpackage/gex;
    :try_start_16
    invoke-interface {v2, v1}, Ldefpackage/gex;->b(Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move v7, v4

    goto/16 :goto_5

    .line 165
    .end local v0    # "d2":Ldefpackage/edd;
    .end local v6    # "a3":Ldefpackage/hsp;
    .end local v10    # "ddfVar":Ldefpackage/ddf;
    .end local v11    # "ddgVar":Ldefpackage/ddg;
    .end local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .end local v13    # "ligVar":Ldefpackage/lig;
    .end local v40    # "gciVar":Ldefpackage/gci;
    .end local v41    # "f":Ldefpackage/ede;
    .end local v44    # "i":I
    .end local v45    # "valueOf":Ljava/lang/String;
    .end local v46    # "gcjVar":Ldefpackage/gcj;
    .end local v48    # "sb3":Ljava/lang/StringBuilder;
    :catchall_3
    move-exception v0

    move v7, v4

    goto/16 :goto_8

    .line 156
    .restart local v6    # "a3":Ldefpackage/hsp;
    .restart local v10    # "ddfVar":Ldefpackage/ddf;
    .restart local v11    # "ddgVar":Ldefpackage/ddg;
    .restart local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .restart local v13    # "ligVar":Ldefpackage/lig;
    .restart local v40    # "gciVar":Ldefpackage/gci;
    .restart local v41    # "f":Ldefpackage/ede;
    .restart local v44    # "i":I
    .restart local v45    # "valueOf":Ljava/lang/String;
    .restart local v46    # "gcjVar":Ldefpackage/gcj;
    .restart local v48    # "sb3":Ljava/lang/StringBuilder;
    :catch_2
    move-exception v0

    move v7, v4

    goto/16 :goto_6

    .line 165
    .end local v2    # "gexVar2":Ldefpackage/gex;
    .end local v6    # "a3":Ldefpackage/hsp;
    .end local v10    # "ddfVar":Ldefpackage/ddf;
    .end local v11    # "ddgVar":Ldefpackage/ddg;
    .end local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .end local v13    # "ligVar":Ldefpackage/lig;
    .end local v40    # "gciVar":Ldefpackage/gci;
    .end local v41    # "f":Ldefpackage/ede;
    .end local v44    # "i":I
    .end local v45    # "valueOf":Ljava/lang/String;
    .end local v46    # "gcjVar":Ldefpackage/gcj;
    .end local v48    # "sb3":Ljava/lang/StringBuilder;
    .restart local v42    # "gexVar2":Ldefpackage/gex;
    :catchall_4
    move-exception v0

    move-object/from16 v2, v42

    move v7, v4

    .end local v42    # "gexVar2":Ldefpackage/gex;
    .restart local v2    # "gexVar2":Ldefpackage/gex;
    goto/16 :goto_8

    .line 156
    .end local v2    # "gexVar2":Ldefpackage/gex;
    .restart local v6    # "a3":Ldefpackage/hsp;
    .restart local v10    # "ddfVar":Ldefpackage/ddf;
    .restart local v11    # "ddgVar":Ldefpackage/ddg;
    .restart local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .restart local v13    # "ligVar":Ldefpackage/lig;
    .restart local v40    # "gciVar":Ldefpackage/gci;
    .restart local v41    # "f":Ldefpackage/ede;
    .restart local v42    # "gexVar2":Ldefpackage/gex;
    .restart local v44    # "i":I
    .restart local v45    # "valueOf":Ljava/lang/String;
    .restart local v46    # "gcjVar":Ldefpackage/gcj;
    .restart local v48    # "sb3":Ljava/lang/StringBuilder;
    :catch_3
    move-exception v0

    move-object/from16 v2, v42

    move v7, v4

    .end local v42    # "gexVar2":Ldefpackage/gex;
    .restart local v2    # "gexVar2":Ldefpackage/gex;
    goto/16 :goto_6

    .line 136
    .end local v2    # "gexVar2":Ldefpackage/gex;
    .restart local v0    # "d2":Ldefpackage/edd;
    .restart local v42    # "gexVar2":Ldefpackage/gex;
    :cond_7
    move-object/from16 v2, v42

    .end local v42    # "gexVar2":Ldefpackage/gex;
    .restart local v2    # "gexVar2":Ldefpackage/gex;
    :try_start_17
    iget-object v1, v14, Ldefpackage/gcl;->a:Ldefpackage/ebe;

    new-instance v5, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v5}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v1, v0, v5}, Ldefpackage/ebe;->t(Ldefpackage/edd;Lcom/google/googlex/gcam/BurstSpec;)V

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

    invoke-interface {v3, v9}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 141
    iget-object v9, v14, Ldefpackage/gcl;->a:Ldefpackage/ebe;

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v29, 0x0

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move-object/from16 v26, v38

    invoke-interface/range {v23 .. v29}, Ldefpackage/ebe;->p(Ldefpackage/edd;ILdefpackage/lzv;ILdefpackage/mad;Ldefpackage/mad;)V

    .line 142
    iget-object v9, v14, Ldefpackage/gcl;->a:Ldefpackage/ebe;

    invoke-interface {v9, v0}, Ldefpackage/ebe;->y(Ldefpackage/edd;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 143
    const-string v9, "Couldn\'t end burst payload, aborting shot."

    invoke-interface {v3, v9}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 144
    iget-object v9, v14, Ldefpackage/gcl;->a:Ldefpackage/ebe;

    invoke-interface {v9, v0}, Ldefpackage/ebe;->o(Ldefpackage/edd;)V

    .line 145
    new-instance v9, Ldefpackage/gck;

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

    invoke-direct {v9, v1}, Ldefpackage/gck;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v9}, Ldefpackage/gex;->b(Ljava/lang/Throwable;)V

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
    iget-object v1, v14, Ldefpackage/gcl;->a:Ldefpackage/ebe;

    invoke-interface {v1, v0}, Ldefpackage/ebe;->z(Ldefpackage/edd;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 148
    const-string v1, "Couldn\'t end capture, aborting shot."

    invoke-interface {v3, v1}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 149
    iget-object v1, v14, Ldefpackage/gcl;->a:Ldefpackage/ebe;

    invoke-interface {v1, v0}, Ldefpackage/ebe;->o(Ldefpackage/edd;)V

    .line 150
    new-instance v1, Ldefpackage/gck;

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Couldn\'t end capture"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ldefpackage/gck;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v1}, Ldefpackage/gex;->b(Ljava/lang/Throwable;)V

    .line 152
    :cond_9
    invoke-virtual/range {v28 .. v28}, Ldefpackage/lwk;->k()Ldefpackage/mad;

    .line 153
    invoke-virtual/range {v34 .. v34}, Ldefpackage/lwk;->k()Ldefpackage/mad;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 162
    .end local v0    # "d2":Ldefpackage/edd;
    .end local v16    # "sb4":Ljava/lang/StringBuilder;
    :goto_5
    goto/16 :goto_7

    .line 156
    :catch_4
    move-exception v0

    goto :goto_6

    .line 165
    .end local v6    # "a3":Ldefpackage/hsp;
    .end local v10    # "ddfVar":Ldefpackage/ddf;
    .end local v11    # "ddgVar":Ldefpackage/ddg;
    .end local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .end local v13    # "ligVar":Ldefpackage/lig;
    .end local v36    # "j3":J
    .end local v40    # "gciVar":Ldefpackage/gci;
    .end local v41    # "f":Ldefpackage/ede;
    .end local v44    # "i":I
    .end local v45    # "valueOf":Ljava/lang/String;
    .end local v46    # "gcjVar":Ldefpackage/gcj;
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
    .restart local v6    # "a3":Ldefpackage/hsp;
    .restart local v10    # "ddfVar":Ldefpackage/ddf;
    .restart local v11    # "ddgVar":Ldefpackage/ddg;
    .restart local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .restart local v13    # "ligVar":Ldefpackage/lig;
    .restart local v40    # "gciVar":Ldefpackage/gci;
    .restart local v41    # "f":Ldefpackage/ede;
    .restart local v44    # "i":I
    .restart local v45    # "valueOf":Ljava/lang/String;
    .restart local v46    # "gcjVar":Ldefpackage/gcj;
    .restart local v48    # "sb3":Ljava/lang/StringBuilder;
    :catch_5
    move-exception v0

    move-wide/from16 v36, v4

    .end local v4    # "j3":J
    .restart local v36    # "j3":J
    goto :goto_6

    .line 165
    .end local v6    # "a3":Ldefpackage/hsp;
    .end local v7    # "a":I
    .end local v10    # "ddfVar":Ldefpackage/ddf;
    .end local v11    # "ddgVar":Ldefpackage/ddg;
    .end local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .end local v13    # "ligVar":Ldefpackage/lig;
    .end local v40    # "gciVar":Ldefpackage/gci;
    .end local v41    # "f":Ldefpackage/ede;
    .end local v44    # "i":I
    .end local v45    # "valueOf":Ljava/lang/String;
    .end local v46    # "gcjVar":Ldefpackage/gcj;
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
    .restart local v6    # "a3":Ldefpackage/hsp;
    .restart local v10    # "ddfVar":Ldefpackage/ddf;
    .restart local v11    # "ddgVar":Ldefpackage/ddg;
    .restart local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .restart local v13    # "ligVar":Ldefpackage/lig;
    .restart local v40    # "gciVar":Ldefpackage/gci;
    .restart local v41    # "f":Ldefpackage/ede;
    .restart local v44    # "i":I
    .restart local v45    # "valueOf":Ljava/lang/String;
    .restart local v46    # "gcjVar":Ldefpackage/gcj;
    .restart local v48    # "sb3":Ljava/lang/StringBuilder;
    :catch_6
    move-exception v0

    move v7, v4

    .end local v4    # "a":I
    .restart local v7    # "a":I
    goto :goto_6

    .line 165
    .end local v2    # "gexVar2":Ldefpackage/gex;
    .end local v6    # "a3":Ldefpackage/hsp;
    .end local v7    # "a":I
    .end local v10    # "ddfVar":Ldefpackage/ddf;
    .end local v11    # "ddgVar":Ldefpackage/ddg;
    .end local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .end local v13    # "ligVar":Ldefpackage/lig;
    .end local v40    # "gciVar":Ldefpackage/gci;
    .end local v41    # "f":Ldefpackage/ede;
    .end local v44    # "i":I
    .end local v45    # "valueOf":Ljava/lang/String;
    .end local v46    # "gcjVar":Ldefpackage/gcj;
    .end local v48    # "sb3":Ljava/lang/StringBuilder;
    .restart local v4    # "a":I
    .restart local v42    # "gexVar2":Ldefpackage/gex;
    :catchall_7
    move-exception v0

    move v7, v4

    move-object/from16 v2, v42

    .end local v4    # "a":I
    .end local v42    # "gexVar2":Ldefpackage/gex;
    .restart local v2    # "gexVar2":Ldefpackage/gex;
    .restart local v7    # "a":I
    goto/16 :goto_8

    .line 156
    .end local v2    # "gexVar2":Ldefpackage/gex;
    .end local v7    # "a":I
    .restart local v4    # "a":I
    .restart local v6    # "a3":Ldefpackage/hsp;
    .restart local v10    # "ddfVar":Ldefpackage/ddf;
    .restart local v11    # "ddgVar":Ldefpackage/ddg;
    .restart local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .restart local v13    # "ligVar":Ldefpackage/lig;
    .restart local v40    # "gciVar":Ldefpackage/gci;
    .restart local v41    # "f":Ldefpackage/ede;
    .restart local v42    # "gexVar2":Ldefpackage/gex;
    .restart local v44    # "i":I
    .restart local v45    # "valueOf":Ljava/lang/String;
    .restart local v46    # "gcjVar":Ldefpackage/gcj;
    .restart local v48    # "sb3":Ljava/lang/StringBuilder;
    :catch_7
    move-exception v0

    move v7, v4

    move-object/from16 v2, v42

    .end local v4    # "a":I
    .end local v42    # "gexVar2":Ldefpackage/gex;
    .restart local v2    # "gexVar2":Ldefpackage/gex;
    .restart local v7    # "a":I
    goto :goto_6

    .line 165
    .end local v2    # "gexVar2":Ldefpackage/gex;
    .end local v6    # "a3":Ldefpackage/hsp;
    .end local v7    # "a":I
    .end local v8    # "gfsVar2":Ldefpackage/gfs;
    .end local v10    # "ddfVar":Ldefpackage/ddf;
    .end local v11    # "ddgVar":Ldefpackage/ddg;
    .end local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .end local v13    # "ligVar":Ldefpackage/lig;
    .end local v40    # "gciVar":Ldefpackage/gci;
    .end local v44    # "i":I
    .end local v45    # "valueOf":Ljava/lang/String;
    .end local v46    # "gcjVar":Ldefpackage/gcj;
    .end local v48    # "sb3":Ljava/lang/StringBuilder;
    .restart local v4    # "a":I
    .local v41, "gfsVar2":Ldefpackage/gfs;
    .restart local v42    # "gexVar2":Ldefpackage/gex;
    :catchall_8
    move-exception v0

    move v7, v4

    move-object/from16 v8, v41

    move-object/from16 v2, v42

    .end local v4    # "a":I
    .end local v41    # "gfsVar2":Ldefpackage/gfs;
    .end local v42    # "gexVar2":Ldefpackage/gex;
    .restart local v2    # "gexVar2":Ldefpackage/gex;
    .restart local v7    # "a":I
    .restart local v8    # "gfsVar2":Ldefpackage/gfs;
    goto/16 :goto_8

    .line 156
    .end local v2    # "gexVar2":Ldefpackage/gex;
    .end local v7    # "a":I
    .restart local v4    # "a":I
    .restart local v6    # "a3":Ldefpackage/hsp;
    .local v8, "sb3":Ljava/lang/StringBuilder;
    .restart local v9    # "f":Ldefpackage/ede;
    .restart local v10    # "ddfVar":Ldefpackage/ddf;
    .restart local v11    # "ddgVar":Ldefpackage/ddg;
    .restart local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .restart local v13    # "ligVar":Ldefpackage/lig;
    .restart local v40    # "gciVar":Ldefpackage/gci;
    .restart local v41    # "gfsVar2":Ldefpackage/gfs;
    .restart local v42    # "gexVar2":Ldefpackage/gex;
    .restart local v44    # "i":I
    .restart local v45    # "valueOf":Ljava/lang/String;
    .restart local v46    # "gcjVar":Ldefpackage/gcj;
    :catch_8
    move-exception v0

    move v7, v4

    move-object/from16 v48, v8

    move-object/from16 v8, v41

    move-object/from16 v2, v42

    move-object/from16 v41, v9

    .end local v4    # "a":I
    .end local v9    # "f":Ldefpackage/ede;
    .end local v42    # "gexVar2":Ldefpackage/gex;
    .restart local v2    # "gexVar2":Ldefpackage/gex;
    .restart local v7    # "a":I
    .local v8, "gfsVar2":Ldefpackage/gfs;
    .local v41, "f":Ldefpackage/ede;
    .restart local v48    # "sb3":Ljava/lang/StringBuilder;
    goto :goto_6

    .end local v2    # "gexVar2":Ldefpackage/gex;
    .end local v47    # "gfiVar2":Ldefpackage/gfi;
    .end local v48    # "sb3":Ljava/lang/StringBuilder;
    .restart local v4    # "a":I
    .local v7, "gfiVar2":Ldefpackage/gfi;
    .local v8, "sb3":Ljava/lang/StringBuilder;
    .restart local v9    # "f":Ldefpackage/ede;
    .local v41, "gfsVar2":Ldefpackage/gfs;
    .restart local v42    # "gexVar2":Ldefpackage/gex;
    :catch_9
    move-exception v0

    move-object/from16 v47, v7

    move-object/from16 v48, v8

    move-object/from16 v8, v41

    move-object/from16 v2, v42

    move v7, v4

    move-object/from16 v41, v9

    .end local v4    # "a":I
    .end local v9    # "f":Ldefpackage/ede;
    .end local v42    # "gexVar2":Ldefpackage/gex;
    .restart local v2    # "gexVar2":Ldefpackage/gex;
    .local v7, "a":I
    .local v8, "gfsVar2":Ldefpackage/gfs;
    .local v41, "f":Ldefpackage/ede;
    .restart local v47    # "gfiVar2":Ldefpackage/gfi;
    .restart local v48    # "sb3":Ljava/lang/StringBuilder;
    goto :goto_6

    .end local v2    # "gexVar2":Ldefpackage/gex;
    .end local v46    # "gcjVar":Ldefpackage/gcj;
    .end local v47    # "gfiVar2":Ldefpackage/gfi;
    .end local v48    # "sb3":Ljava/lang/StringBuilder;
    .restart local v4    # "a":I
    .restart local v5    # "gcjVar":Ldefpackage/gcj;
    .local v7, "gfiVar2":Ldefpackage/gfi;
    .local v8, "sb3":Ljava/lang/StringBuilder;
    .restart local v9    # "f":Ldefpackage/ede;
    .local v41, "gfsVar2":Ldefpackage/gfs;
    .restart local v42    # "gexVar2":Ldefpackage/gex;
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
    .end local v5    # "gcjVar":Ldefpackage/gcj;
    .end local v9    # "f":Ldefpackage/ede;
    .end local v42    # "gexVar2":Ldefpackage/gex;
    .local v0, "e2":Ljava/lang/Exception;
    .restart local v2    # "gexVar2":Ldefpackage/gex;
    .local v7, "a":I
    .local v8, "gfsVar2":Ldefpackage/gfs;
    .local v41, "f":Ldefpackage/ede;
    .restart local v46    # "gcjVar":Ldefpackage/gcj;
    .restart local v47    # "gfiVar2":Ldefpackage/gfi;
    .restart local v48    # "sb3":Ljava/lang/StringBuilder;
    :goto_6
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    const-string v1, "Couldn\'t start ZSL capture"

    invoke-interface {v3, v1, v0}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    invoke-interface {v2, v0}, Ldefpackage/gex;->b(Ljava/lang/Throwable;)V

    .line 160
    invoke-virtual/range {v34 .. v34}, Ldefpackage/lwk;->l()V

    .line 161
    invoke-virtual/range {v28 .. v28}, Ldefpackage/lwk;->l()V

    .line 163
    .end local v0    # "e2":Ljava/lang/Exception;
    :goto_7
    invoke-virtual/range {v34 .. v34}, Ldefpackage/lwk;->l()V

    .line 164
    invoke-virtual/range {v28 .. v28}, Ldefpackage/lwk;->l()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 172
    .end local v6    # "a3":Ldefpackage/hsp;
    .end local v10    # "ddfVar":Ldefpackage/ddf;
    .end local v11    # "ddgVar":Ldefpackage/ddg;
    .end local v12    # "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    .end local v13    # "ligVar":Ldefpackage/lig;
    .end local v40    # "gciVar":Ldefpackage/gci;
    .end local v41    # "f":Ldefpackage/ede;
    .end local v44    # "i":I
    .end local v45    # "valueOf":Ljava/lang/String;
    .end local v46    # "gcjVar":Ldefpackage/gcj;
    .end local v48    # "sb3":Ljava/lang/StringBuilder;
    nop

    .line 181
    .end local v32    # "lwkVar3":Ldefpackage/lwk;
    nop

    .line 186
    move v4, v7

    goto/16 :goto_c

    .line 165
    .restart local v32    # "lwkVar3":Ldefpackage/lwk;
    :catchall_9
    move-exception v0

    goto :goto_8

    .end local v2    # "gexVar2":Ldefpackage/gex;
    .end local v8    # "gfsVar2":Ldefpackage/gfs;
    .end local v47    # "gfiVar2":Ldefpackage/gfi;
    .restart local v4    # "a":I
    .local v7, "gfiVar2":Ldefpackage/gfi;
    .local v41, "gfsVar2":Ldefpackage/gfs;
    .restart local v42    # "gexVar2":Ldefpackage/gex;
    :catchall_a
    move-exception v0

    move-object/from16 v47, v7

    move-object/from16 v8, v41

    move-object/from16 v2, v42

    move v7, v4

    .end local v4    # "a":I
    .end local v41    # "gfsVar2":Ldefpackage/gfs;
    .end local v42    # "gexVar2":Ldefpackage/gex;
    .restart local v2    # "gexVar2":Ldefpackage/gex;
    .local v7, "a":I
    .restart local v8    # "gfsVar2":Ldefpackage/gfs;
    .restart local v47    # "gfiVar2":Ldefpackage/gfi;
    goto :goto_8

    .end local v2    # "gexVar2":Ldefpackage/gex;
    .end local v7    # "a":I
    .end local v8    # "gfsVar2":Ldefpackage/gfs;
    .end local v47    # "gfiVar2":Ldefpackage/gfi;
    .restart local v4    # "a":I
    .local v40, "gfiVar2":Ldefpackage/gfi;
    .restart local v41    # "gfsVar2":Ldefpackage/gfs;
    .restart local v42    # "gexVar2":Ldefpackage/gex;
    :catchall_b
    move-exception v0

    move v7, v4

    move-object/from16 v47, v40

    move-object/from16 v8, v41

    move-object/from16 v2, v42

    .end local v4    # "a":I
    .end local v40    # "gfiVar2":Ldefpackage/gfi;
    .end local v41    # "gfsVar2":Ldefpackage/gfs;
    .end local v42    # "gexVar2":Ldefpackage/gex;
    .restart local v2    # "gexVar2":Ldefpackage/gex;
    .restart local v7    # "a":I
    .restart local v8    # "gfsVar2":Ldefpackage/gfs;
    .restart local v47    # "gfiVar2":Ldefpackage/gfi;
    goto :goto_8

    .end local v2    # "gexVar2":Ldefpackage/gex;
    .end local v7    # "a":I
    .end local v8    # "gfsVar2":Ldefpackage/gfs;
    .end local v43    # "lwjVar":Ldefpackage/lwj;
    .end local v47    # "gfiVar2":Ldefpackage/gfi;
    .local v3, "lwjVar":Ldefpackage/lwj;
    .restart local v4    # "a":I
    .local v13, "lisVar":Ldefpackage/lis;
    .restart local v40    # "gfiVar2":Ldefpackage/gfi;
    .restart local v41    # "gfsVar2":Ldefpackage/gfs;
    .restart local v42    # "gexVar2":Ldefpackage/gex;
    :catchall_c
    move-exception v0

    move-object/from16 v43, v3

    move v7, v4

    move-object v3, v13

    move-object/from16 v47, v40

    move-object/from16 v8, v41

    move-object/from16 v2, v42

    .end local v4    # "a":I
    .end local v13    # "lisVar":Ldefpackage/lis;
    .end local v40    # "gfiVar2":Ldefpackage/gfi;
    .end local v41    # "gfsVar2":Ldefpackage/gfs;
    .end local v42    # "gexVar2":Ldefpackage/gex;
    .restart local v2    # "gexVar2":Ldefpackage/gex;
    .local v3, "lisVar":Ldefpackage/lis;
    .restart local v7    # "a":I
    .restart local v8    # "gfsVar2":Ldefpackage/gfs;
    .restart local v43    # "lwjVar":Ldefpackage/lwj;
    .restart local v47    # "gfiVar2":Ldefpackage/gfi;
    goto :goto_8

    .end local v2    # "gexVar2":Ldefpackage/gex;
    .end local v7    # "a":I
    .end local v35    # "e":Ldefpackage/mad;
    .end local v36    # "j3":J
    .end local v38    # "lzvVar":Ldefpackage/lzv;
    .end local v39    # "b2":Ldefpackage/lmw;
    .end local v43    # "lwjVar":Ldefpackage/lwj;
    .end local v47    # "gfiVar2":Ldefpackage/gfi;
    .local v3, "lwjVar":Ldefpackage/lwj;
    .restart local v4    # "a":I
    .local v5, "e":Ldefpackage/mad;
    .local v6, "j3":J
    .local v8, "lzvVar":Ldefpackage/lzv;
    .local v9, "b2":Ldefpackage/lmw;
    .local v10, "gfiVar2":Ldefpackage/gfi;
    .local v11, "gfsVar2":Ldefpackage/gfs;
    .local v12, "gexVar2":Ldefpackage/gex;
    .restart local v13    # "lisVar":Ldefpackage/lis;
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
    .end local v5    # "e":Ldefpackage/mad;
    .end local v6    # "j3":J
    .end local v9    # "b2":Ldefpackage/lmw;
    .end local v10    # "gfiVar2":Ldefpackage/gfi;
    .end local v11    # "gfsVar2":Ldefpackage/gfs;
    .end local v12    # "gexVar2":Ldefpackage/gex;
    .end local v13    # "lisVar":Ldefpackage/lis;
    .restart local v2    # "gexVar2":Ldefpackage/gex;
    .local v3, "lisVar":Ldefpackage/lis;
    .restart local v7    # "a":I
    .local v8, "gfsVar2":Ldefpackage/gfs;
    .restart local v35    # "e":Ldefpackage/mad;
    .restart local v36    # "j3":J
    .restart local v38    # "lzvVar":Ldefpackage/lzv;
    .restart local v39    # "b2":Ldefpackage/lmw;
    .restart local v43    # "lwjVar":Ldefpackage/lwj;
    .restart local v47    # "gfiVar2":Ldefpackage/gfi;
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
    invoke-virtual/range {v34 .. v34}, Ldefpackage/lwk;->l()V
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

    .end local v2    # "gexVar2":Ldefpackage/gex;
    .end local v3    # "lisVar":Ldefpackage/lis;
    .end local v7    # "a":I
    .end local v8    # "gfsVar2":Ldefpackage/gfs;
    .end local v14    # "gclVar":Ldefpackage/gcl;
    .end local v15    # "lmrVar2":Ldefpackage/lmr;
    .end local v28    # "lwkVar2":Ldefpackage/lwk;
    .end local v30    # "a2":Ldefpackage/hcf;
    .end local v31    # "d":Ldefpackage/mad;
    .end local v33    # "madVar":Ldefpackage/mad;
    .end local v35    # "e":Ldefpackage/mad;
    .end local v36    # "j3":J
    .end local v38    # "lzvVar":Ldefpackage/lzv;
    .end local v39    # "b2":Ldefpackage/lmw;
    .end local v43    # "lwjVar":Ldefpackage/lwj;
    .end local v47    # "gfiVar2":Ldefpackage/gfi;
    .end local p0    # "this":Ldefpackage/gcl$1;
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 173
    .end local v1    # "th2":Ljava/lang/Throwable;
    .end local v32    # "lwkVar3":Ldefpackage/lwk;
    .end local v34    # "lwkVar":Ldefpackage/lwk;
    .restart local v2    # "gexVar2":Ldefpackage/gex;
    .restart local v3    # "lisVar":Ldefpackage/lis;
    .restart local v7    # "a":I
    .restart local v8    # "gfsVar2":Ldefpackage/gfs;
    .restart local v14    # "gclVar":Ldefpackage/gcl;
    .restart local v15    # "lmrVar2":Ldefpackage/lmr;
    .restart local v28    # "lwkVar2":Ldefpackage/lwk;
    .restart local v30    # "a2":Ldefpackage/hcf;
    .restart local v31    # "d":Ldefpackage/mad;
    .restart local v33    # "madVar":Ldefpackage/mad;
    .restart local v35    # "e":Ldefpackage/mad;
    .restart local v36    # "j3":J
    .restart local v38    # "lzvVar":Ldefpackage/lzv;
    .restart local v39    # "b2":Ldefpackage/lmw;
    .restart local v43    # "lwjVar":Ldefpackage/lwj;
    .restart local v47    # "gfiVar2":Ldefpackage/gfi;
    .restart local p0    # "this":Ldefpackage/gcl$1;
    :catchall_f
    move-exception v0

    move/from16 v16, v7

    move-object/from16 v4, v33

    goto :goto_a

    .end local v2    # "gexVar2":Ldefpackage/gex;
    .end local v7    # "a":I
    .end local v33    # "madVar":Ldefpackage/mad;
    .end local v35    # "e":Ldefpackage/mad;
    .end local v36    # "j3":J
    .end local v38    # "lzvVar":Ldefpackage/lzv;
    .end local v39    # "b2":Ldefpackage/lmw;
    .end local v43    # "lwjVar":Ldefpackage/lwj;
    .end local v47    # "gfiVar2":Ldefpackage/gfi;
    .local v3, "lwjVar":Ldefpackage/lwj;
    .local v4, "madVar":Ldefpackage/mad;
    .restart local v5    # "e":Ldefpackage/mad;
    .restart local v6    # "j3":J
    .local v8, "lzvVar":Ldefpackage/lzv;
    .restart local v9    # "b2":Ldefpackage/lmw;
    .restart local v10    # "gfiVar2":Ldefpackage/gfi;
    .restart local v11    # "gfsVar2":Ldefpackage/gfs;
    .restart local v12    # "gexVar2":Ldefpackage/gex;
    .restart local v13    # "lisVar":Ldefpackage/lis;
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

    .end local v4    # "madVar":Ldefpackage/mad;
    .end local v5    # "e":Ldefpackage/mad;
    .end local v6    # "j3":J
    .end local v9    # "b2":Ldefpackage/lmw;
    .end local v10    # "gfiVar2":Ldefpackage/gfi;
    .end local v11    # "gfsVar2":Ldefpackage/gfs;
    .end local v12    # "gexVar2":Ldefpackage/gex;
    .end local v13    # "lisVar":Ldefpackage/lis;
    .local v1, "madVar":Ldefpackage/mad;
    .restart local v2    # "gexVar2":Ldefpackage/gex;
    .local v3, "lisVar":Ldefpackage/lis;
    .local v8, "gfsVar2":Ldefpackage/gfs;
    .restart local v35    # "e":Ldefpackage/mad;
    .restart local v36    # "j3":J
    .restart local v38    # "lzvVar":Ldefpackage/lzv;
    .restart local v39    # "b2":Ldefpackage/lmw;
    .restart local v43    # "lwjVar":Ldefpackage/lwj;
    .restart local v47    # "gfiVar2":Ldefpackage/gfi;
    goto :goto_a

    .end local v1    # "madVar":Ldefpackage/mad;
    .end local v2    # "gexVar2":Ldefpackage/gex;
    .end local v16    # "a":I
    .end local v35    # "e":Ldefpackage/mad;
    .end local v36    # "j3":J
    .end local v38    # "lzvVar":Ldefpackage/lzv;
    .end local v39    # "b2":Ldefpackage/lmw;
    .end local v43    # "lwjVar":Ldefpackage/lwj;
    .end local v47    # "gfiVar2":Ldefpackage/gfi;
    .local v3, "a":I
    .restart local v4    # "madVar":Ldefpackage/mad;
    .restart local v5    # "e":Ldefpackage/mad;
    .restart local v6    # "j3":J
    .local v8, "lzvVar":Ldefpackage/lzv;
    .restart local v9    # "b2":Ldefpackage/lmw;
    .restart local v10    # "gfiVar2":Ldefpackage/gfi;
    .restart local v11    # "gfsVar2":Ldefpackage/gfs;
    .restart local v12    # "gexVar2":Ldefpackage/gex;
    .restart local v13    # "lisVar":Ldefpackage/lis;
    .local v32, "lwjVar":Ldefpackage/lwj;
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

    .end local v5    # "e":Ldefpackage/mad;
    .end local v6    # "j3":J
    .end local v9    # "b2":Ldefpackage/lmw;
    .end local v10    # "gfiVar2":Ldefpackage/gfi;
    .end local v11    # "gfsVar2":Ldefpackage/gfs;
    .end local v12    # "gexVar2":Ldefpackage/gex;
    .end local v13    # "lisVar":Ldefpackage/lis;
    .end local v32    # "lwjVar":Ldefpackage/lwj;
    .restart local v2    # "gexVar2":Ldefpackage/gex;
    .local v3, "lisVar":Ldefpackage/lis;
    .local v8, "gfsVar2":Ldefpackage/gfs;
    .restart local v16    # "a":I
    .restart local v35    # "e":Ldefpackage/mad;
    .restart local v36    # "j3":J
    .restart local v38    # "lzvVar":Ldefpackage/lzv;
    .restart local v39    # "b2":Ldefpackage/lmw;
    .restart local v43    # "lwjVar":Ldefpackage/lwj;
    .restart local v47    # "gfiVar2":Ldefpackage/gfi;
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
    invoke-virtual/range {v28 .. v28}, Ldefpackage/lwk;->l()V
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

    .end local v2    # "gexVar2":Ldefpackage/gex;
    .end local v3    # "lisVar":Ldefpackage/lis;
    .end local v4    # "madVar":Ldefpackage/mad;
    .end local v8    # "gfsVar2":Ldefpackage/gfs;
    .end local v14    # "gclVar":Ldefpackage/gcl;
    .end local v15    # "lmrVar2":Ldefpackage/lmr;
    .end local v16    # "a":I
    .end local v28    # "lwkVar2":Ldefpackage/lwk;
    .end local v30    # "a2":Ldefpackage/hcf;
    .end local v31    # "d":Ldefpackage/mad;
    .end local v35    # "e":Ldefpackage/mad;
    .end local v36    # "j3":J
    .end local v38    # "lzvVar":Ldefpackage/lzv;
    .end local v39    # "b2":Ldefpackage/lmw;
    .end local v43    # "lwjVar":Ldefpackage/lwj;
    .end local v47    # "gfiVar2":Ldefpackage/gfi;
    .end local p0    # "this":Ldefpackage/gcl$1;
    :try_start_20
    throw v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 182
    .end local v1    # "th3":Ljava/lang/Throwable;
    .end local v5    # "th6":Ljava/lang/Throwable;
    .restart local v2    # "gexVar2":Ldefpackage/gex;
    .restart local v3    # "lisVar":Ldefpackage/lis;
    .restart local v4    # "madVar":Ldefpackage/mad;
    .restart local v8    # "gfsVar2":Ldefpackage/gfs;
    .restart local v14    # "gclVar":Ldefpackage/gcl;
    .restart local v15    # "lmrVar2":Ldefpackage/lmr;
    .restart local v16    # "a":I
    .restart local v28    # "lwkVar2":Ldefpackage/lwk;
    .restart local v30    # "a2":Ldefpackage/hcf;
    .restart local v31    # "d":Ldefpackage/mad;
    .restart local v35    # "e":Ldefpackage/mad;
    .restart local v36    # "j3":J
    .restart local v38    # "lzvVar":Ldefpackage/lzv;
    .restart local v39    # "b2":Ldefpackage/lmw;
    .restart local v43    # "lwjVar":Ldefpackage/lwj;
    .restart local v47    # "gfiVar2":Ldefpackage/gfi;
    .restart local p0    # "this":Ldefpackage/gcl$1;
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
    invoke-virtual/range {v28 .. v28}, Ldefpackage/lwk;->l()V
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21 .. :try_end_21} :catch_b

    move-object/from16 v33, v4

    move/from16 v4, v16

    .line 193
    .end local v0    # "th8":Ljava/lang/Throwable;
    .end local v1    # "th62":Ljava/lang/Throwable;
    .end local v16    # "a":I
    .end local v28    # "lwkVar2":Ldefpackage/lwk;
    .end local v30    # "a2":Ldefpackage/hcf;
    .end local v31    # "d":Ldefpackage/mad;
    .end local v35    # "e":Ldefpackage/mad;
    .end local v36    # "j3":J
    .end local v38    # "lzvVar":Ldefpackage/lzv;
    .end local v39    # "b2":Ldefpackage/lmw;
    .end local v43    # "lwjVar":Ldefpackage/lwj;
    .local v4, "a":I
    .restart local v33    # "madVar":Ldefpackage/mad;
    :goto_c
    goto :goto_f

    .line 190
    .end local v33    # "madVar":Ldefpackage/mad;
    .local v4, "madVar":Ldefpackage/mad;
    .restart local v16    # "a":I
    :catch_b
    move-exception v0

    goto :goto_d

    .line 187
    :catch_c
    move-exception v0

    goto :goto_e

    .line 190
    .end local v2    # "gexVar2":Ldefpackage/gex;
    .end local v8    # "gfsVar2":Ldefpackage/gfs;
    .end local v16    # "a":I
    .end local v47    # "gfiVar2":Ldefpackage/gfi;
    .local v3, "a":I
    .restart local v10    # "gfiVar2":Ldefpackage/gfi;
    .restart local v11    # "gfsVar2":Ldefpackage/gfs;
    .restart local v12    # "gexVar2":Ldefpackage/gex;
    .restart local v13    # "lisVar":Ldefpackage/lis;
    :catch_d
    move-exception v0

    move/from16 v16, v3

    move-object v1, v4

    move-object/from16 v47, v10

    move-object v8, v11

    move-object v2, v12

    move-object v3, v13

    .line 191
    .end local v10    # "gfiVar2":Ldefpackage/gfi;
    .end local v11    # "gfsVar2":Ldefpackage/gfs;
    .end local v12    # "gexVar2":Ldefpackage/gex;
    .end local v13    # "lisVar":Ldefpackage/lis;
    .local v0, "e6":Ljava/util/concurrent/ExecutionException;
    .restart local v2    # "gexVar2":Ldefpackage/gex;
    .local v3, "lisVar":Ldefpackage/lis;
    .restart local v8    # "gfsVar2":Ldefpackage/gfs;
    .restart local v16    # "a":I
    .restart local v47    # "gfiVar2":Ldefpackage/gfi;
    :goto_d
    const-string v1, "Failed to acquire metadata from the first frame."

    invoke-interface {v3, v1}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 192
    invoke-interface {v2, v0}, Ldefpackage/gex;->b(Ljava/lang/Throwable;)V

    move-object/from16 v33, v4

    move/from16 v4, v16

    goto :goto_f

    .line 187
    .end local v0    # "e6":Ljava/util/concurrent/ExecutionException;
    .end local v2    # "gexVar2":Ldefpackage/gex;
    .end local v8    # "gfsVar2":Ldefpackage/gfs;
    .end local v16    # "a":I
    .end local v47    # "gfiVar2":Ldefpackage/gfi;
    .local v3, "a":I
    .restart local v10    # "gfiVar2":Ldefpackage/gfi;
    .restart local v11    # "gfsVar2":Ldefpackage/gfs;
    .restart local v12    # "gexVar2":Ldefpackage/gex;
    .restart local v13    # "lisVar":Ldefpackage/lis;
    :catch_e
    move-exception v0

    move/from16 v16, v3

    move-object v1, v4

    move-object/from16 v47, v10

    move-object v8, v11

    move-object v2, v12

    move-object v3, v13

    .line 188
    .end local v10    # "gfiVar2":Ldefpackage/gfi;
    .end local v11    # "gfsVar2":Ldefpackage/gfs;
    .end local v12    # "gexVar2":Ldefpackage/gex;
    .end local v13    # "lisVar":Ldefpackage/lis;
    .local v0, "e5":Ljava/lang/InterruptedException;
    .restart local v2    # "gexVar2":Ldefpackage/gex;
    .local v3, "lisVar":Ldefpackage/lis;
    .restart local v8    # "gfsVar2":Ldefpackage/gfs;
    .restart local v16    # "a":I
    .restart local v47    # "gfiVar2":Ldefpackage/gfi;
    :goto_e
    const-string v1, "metadata get interrupted"

    invoke-interface {v3, v1}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 189
    invoke-interface {v2, v0}, Ldefpackage/gex;->b(Ljava/lang/Throwable;)V

    .line 193
    .end local v0    # "e5":Ljava/lang/InterruptedException;
    move-object/from16 v33, v4

    move/from16 v4, v16

    .line 194
    .end local v16    # "a":I
    .local v4, "a":I
    .restart local v33    # "madVar":Ldefpackage/mad;
    :goto_f
    return-void
.end method
