.class public final Lgay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgey;


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lgcn;

.field private final c:Lgaz;

.field private final d:Lgeq;

.field private final e:Llis;

.field private final f:Lddf;

.field private final g:Landroid/media/MediaFormat;

.field private final h:Landroid/media/MediaFormat;

.field private final i:J

.field private final j:Lhcg;

.field private final k:Lojc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lgay;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lgaz;Lgeq;Llis;Lddf;Lgcn;Landroid/media/MediaFormat;Landroid/media/MediaFormat;JLhcg;Lojc;)V
    .locals 1
    .param p1, "gazVar"    # Lgaz;
    .param p2, "geqVar"    # Lgeq;
    .param p3, "lisVar"    # Llis;
    .param p4, "ddfVar"    # Lddf;
    .param p5, "gcnVar"    # Lgcn;
    .param p6, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p7, "mediaFormat2"    # Landroid/media/MediaFormat;
    .param p8, "j"    # J
    .param p10, "hcgVar"    # Lhcg;
    .param p11, "ojcVar"    # Lojc;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lgay;->c:Lgaz;

    .line 29
    iput-object p2, p0, Lgay;->d:Lgeq;

    .line 30
    const-class v0, Lgcl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lgay;->e:Llis;

    .line 31
    iput-object p4, p0, Lgay;->f:Lddf;

    .line 32
    iput-object p5, p0, Lgay;->a:Lgcn;

    .line 33
    iput-object p6, p0, Lgay;->g:Landroid/media/MediaFormat;

    .line 34
    iput-object p7, p0, Lgay;->h:Landroid/media/MediaFormat;

    .line 35
    iput-wide p8, p0, Lgay;->i:J

    .line 36
    iput-object p10, p0, Lgay;->j:Lhcg;

    .line 37
    iput-object p11, p0, Lgay;->k:Lojc;

    .line 38
    return-void
.end method

.method private static d(ZZ)I
    .locals 1
    .param p0, "z"    # Z
    .param p1, "z2"    # Z

    .line 41
    if-eqz p0, :cond_1

    .line 42
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Llmr;Lgfs;Lgfi;Lgex;)V
    .locals 40
    .param p1, "lmrVar"    # Llmr;
    .param p2, "gfsVar"    # Lgfs;
    .param p3, "gfiVar"    # Lgfi;
    .param p4, "gexVar"    # Lgex;

    .line 58
    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    sget-object v0, Lgay;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v15

    .line 59
    .local v15, "andIncrement":I
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v11, v0

    .line 60
    .local v11, "sb":Ljava/lang/StringBuilder;
    const-string v0, "fast launcher shot "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Lgay;->e:Llis;

    invoke-static {v0, v1}, Llix;->j(Ljava/lang/String;Llis;)Llix;

    move-result-object v10

    .line 64
    .local v10, "j":Llix;
    const-string v0, "launcher got a HDR+ burst"

    invoke-virtual {v10, v0}, Llix;->b(Ljava/lang/String;)V

    .line 65
    invoke-interface/range {p1 .. p1}, Llmr;->b()Llmw;

    move-result-object v9

    .line 66
    .local v9, "b2":Llmw;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-wide v7, v9, Llmw;->b:J

    .line 68
    .local v7, "j2":J
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v0

    .line 69
    .local v5, "sb2":Ljava/lang/StringBuilder;
    const-string v0, "    with frame: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Llix;->b(Ljava/lang/String;)V

    .line 73
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/moments/MomentsUtils;->a(Llmr;)Lpht;

    move-result-object v0

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzv;

    move-object v6, v0

    .line 74
    .local v6, "lzvVar":Llzv;
    invoke-interface/range {p1 .. p1}, Llmr;->b()Llmw;

    move-result-object v0

    move-object v4, v0

    .line 75
    .local v4, "b3":Llmw;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-wide v0, v4, Llmw;->b:J

    move-wide v1, v0

    .line 77
    .local v1, "j3":J
    iget-object v0, v12, Lgay;->j:Lhcg;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v0

    move-object/from16 v16, v0

    .line 78
    .local v16, "a":Lhcf;
    invoke-virtual/range {v16 .. v16}, Lhcf;->e()Lmad;

    move-result-object v0

    move-object/from16 v17, v0

    .line 79
    .local v17, "e":Lmad;
    invoke-virtual/range {v16 .. v16}, Lhcf;->d()Lmad;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_c

    move-object/from16 v18, v0

    .line 80
    .local v18, "d2":Lmad;
    if-nez v18, :cond_0

    :try_start_1
    new-instance v0, Llwj;

    invoke-direct {v0, v1, v2}, Llwj;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 188
    .end local v1    # "j3":J
    .end local v4    # "b3":Llmw;
    .end local v6    # "lzvVar":Llzv;
    .end local v16    # "a":Lhcf;
    .end local v17    # "e":Lmad;
    .end local v18    # "d2":Lmad;
    :catch_0
    move-exception v0

    move-object/from16 v27, v5

    move-wide/from16 v29, v7

    move-object/from16 v31, v9

    move-object v2, v10

    move-object/from16 v33, v11

    move/from16 v20, v15

    move-object/from16 v8, p3

    goto/16 :goto_12

    .line 184
    :catch_1
    move-exception v0

    move-object/from16 v27, v5

    move-wide/from16 v29, v7

    move-object/from16 v31, v9

    move-object v2, v10

    move-object/from16 v33, v11

    move/from16 v20, v15

    move-object/from16 v8, p3

    goto/16 :goto_13

    .line 180
    :catch_2
    move-exception v0

    move-object/from16 v27, v5

    move-wide/from16 v29, v7

    move-object/from16 v31, v9

    move-object v2, v10

    move-object/from16 v33, v11

    move/from16 v20, v15

    move-object/from16 v8, p3

    goto/16 :goto_14

    .line 80
    .restart local v1    # "j3":J
    .restart local v4    # "b3":Llmw;
    .restart local v6    # "lzvVar":Llzv;
    .restart local v16    # "a":Lhcf;
    .restart local v17    # "e":Lmad;
    .restart local v18    # "d2":Lmad;
    :cond_0
    :try_start_2
    move-object/from16 v0, v18

    check-cast v0, Llwj;

    :goto_0
    move-object/from16 v19, v0

    .line 81
    .local v19, "lwjVar":Llwj;
    invoke-interface/range {p1 .. p1}, Llie;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_c

    .line 82
    move/from16 v20, v15

    move-object/from16 v15, v17

    .end local v17    # "e":Lmad;
    .local v15, "e":Lmad;
    .local v20, "andIncrement":I
    if-nez v15, :cond_1

    .line 83
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    move-wide/from16 v21, v1

    .end local v1    # "j3":J
    .local v21, "j3":J
    const-string v1, "Could not get a raw image from input frame"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v0}, Lgex;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3

    .line 84
    return-void

    .line 188
    .end local v4    # "b3":Llmw;
    .end local v6    # "lzvVar":Llzv;
    .end local v15    # "e":Lmad;
    .end local v16    # "a":Lhcf;
    .end local v18    # "d2":Lmad;
    .end local v19    # "lwjVar":Llwj;
    .end local v21    # "j3":J
    :catch_3
    move-exception v0

    move-object/from16 v27, v5

    move-wide/from16 v29, v7

    move-object/from16 v31, v9

    move-object v2, v10

    move-object/from16 v33, v11

    move-object/from16 v8, p3

    goto/16 :goto_12

    .line 184
    :catch_4
    move-exception v0

    move-object/from16 v27, v5

    move-wide/from16 v29, v7

    move-object/from16 v31, v9

    move-object v2, v10

    move-object/from16 v33, v11

    move-object/from16 v8, p3

    goto/16 :goto_13

    .line 180
    :catch_5
    move-exception v0

    move-object/from16 v27, v5

    move-wide/from16 v29, v7

    move-object/from16 v31, v9

    move-object v2, v10

    move-object/from16 v33, v11

    move-object/from16 v8, p3

    goto/16 :goto_14

    .line 86
    .restart local v1    # "j3":J
    .restart local v4    # "b3":Llmw;
    .restart local v6    # "lzvVar":Llzv;
    .restart local v15    # "e":Lmad;
    .restart local v16    # "a":Lhcf;
    .restart local v18    # "d2":Lmad;
    .restart local v19    # "lwjVar":Llwj;
    :cond_1
    move-wide/from16 v21, v1

    .end local v1    # "j3":J
    .restart local v21    # "j3":J
    :try_start_4
    new-instance v0, Llwk;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Llwk;-><init>(Lmad;I)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_9

    move-object v3, v0

    .line 88
    .local v3, "lwkVar2":Llwk;
    :try_start_5
    new-instance v0, Llwk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    move-object/from16 v2, v19

    .end local v19    # "lwjVar":Llwj;
    .local v2, "lwjVar":Llwj;
    :try_start_6
    invoke-direct {v0, v2, v1}, Llwk;-><init>(Lmad;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    move-object/from16 v17, v0

    .line 90
    .local v17, "lwkVar3":Llwk;
    :try_start_7
    const-string v0, "Acquired frame metadata successfully."

    invoke-virtual {v10, v0}, Llix;->b(Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {v17 .. v17}, Llwk;->k()Lmad;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    move-object/from16 v19, v0

    .line 92
    .local v19, "k":Lmad;
    if-nez v19, :cond_2

    .line 94
    :try_start_8
    const-string v0, "Failed to fork PD image"

    invoke-virtual {v10, v0}, Llix;->d(Ljava/lang/String;)V

    .line 95
    invoke-virtual/range {v17 .. v17}, Llwk;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 104
    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object v4, v6

    move-wide/from16 v29, v7

    move-object/from16 v31, v9

    move-object v2, v10

    move-object/from16 v33, v11

    move-object/from16 v8, p3

    goto/16 :goto_b

    .line 96
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 97
    .local v1, "th2":Ljava/lang/Throwable;
    move-object/from16 v23, v1

    .line 98
    .local v23, "th":Ljava/lang/Throwable;
    move-object/from16 v24, v17

    .line 100
    .local v24, "lwkVar":Llwk;
    :try_start_9
    invoke-virtual/range {v24 .. v24}, Llwk;->l()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 102
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 103
    :goto_1
    nop

    .end local v2    # "lwjVar":Llwj;
    .end local v3    # "lwkVar2":Llwk;
    .end local v4    # "b3":Llmw;
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    .end local v6    # "lzvVar":Llzv;
    .end local v7    # "j2":J
    .end local v9    # "b2":Llmw;
    .end local v10    # "j":Llix;
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .end local v15    # "e":Lmad;
    .end local v16    # "a":Lhcf;
    .end local v17    # "lwkVar3":Llwk;
    .end local v18    # "d2":Lmad;
    .end local v20    # "andIncrement":I
    .end local v21    # "j3":J
    .end local p0    # "this":Lgay;
    .end local p1    # "lmrVar":Llmr;
    .end local p2    # "gfsVar":Lgfs;
    .end local p3    # "gfiVar":Lgfi;
    .end local p4    # "gexVar":Lgex;
    :try_start_a
    throw v23
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 169
    .end local v1    # "th2":Ljava/lang/Throwable;
    .end local v19    # "k":Lmad;
    .end local v23    # "th":Ljava/lang/Throwable;
    .end local v24    # "lwkVar":Llwk;
    .restart local v2    # "lwjVar":Llwj;
    .restart local v3    # "lwkVar2":Llwk;
    .restart local v4    # "b3":Llmw;
    .restart local v5    # "sb2":Ljava/lang/StringBuilder;
    .restart local v6    # "lzvVar":Llzv;
    .restart local v7    # "j2":J
    .restart local v9    # "b2":Llmw;
    .restart local v10    # "j":Llix;
    .restart local v11    # "sb":Ljava/lang/StringBuilder;
    .restart local v15    # "e":Lmad;
    .restart local v16    # "a":Lhcf;
    .restart local v17    # "lwkVar3":Llwk;
    .restart local v18    # "d2":Lmad;
    .restart local v20    # "andIncrement":I
    .restart local v21    # "j3":J
    .restart local p0    # "this":Lgay;
    .restart local p1    # "lmrVar":Llmr;
    .restart local p2    # "gfsVar":Lgfs;
    .restart local p3    # "gfiVar":Lgfi;
    .restart local p4    # "gexVar":Lgex;
    :catchall_2
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object v4, v6

    move-wide/from16 v29, v7

    move-object/from16 v31, v9

    move-object v2, v10

    move-object/from16 v33, v11

    move-object/from16 v8, p3

    goto/16 :goto_e

    .line 106
    .restart local v19    # "k":Lmad;
    :cond_2
    move-object/from16 v23, v17

    .line 107
    .local v23, "lwkVar":Llwk;
    const/16 v24, 0x1

    .line 109
    .local v24, "i":I
    :try_start_b
    new-instance v0, Lgax;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object v1, v0

    move-object/from16 v25, v2

    .end local v2    # "lwjVar":Llwj;
    .local v25, "lwjVar":Llwj;
    move-object/from16 v2, p0

    move-object/from16 v26, v4

    .end local v4    # "b3":Llmw;
    .local v26, "b3":Llmw;
    move-object/from16 v4, p3

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    .end local v6    # "lzvVar":Llzv;
    .local v27, "sb2":Ljava/lang/StringBuilder;
    .local v28, "lzvVar":Llzv;
    move-wide/from16 v5, v21

    move-wide/from16 v29, v7

    .end local v7    # "j2":J
    .local v29, "j2":J
    move-object/from16 v7, v28

    move-object/from16 v8, v25

    move-object/from16 v31, v9

    .end local v9    # "b2":Llmw;
    .local v31, "b2":Llmw;
    move-object/from16 v9, v19

    move-object/from16 v32, v10

    .end local v10    # "j":Llix;
    .local v32, "j":Llix;
    move-object/from16 v10, p4

    move-object/from16 v33, v11

    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .local v33, "sb":Ljava/lang/StringBuilder;
    move-object/from16 v11, v32

    :try_start_c
    invoke-direct/range {v1 .. v11}, Lgax;-><init>(Lgay;Llwk;Lgfi;JLlzv;Lmad;Lmad;Lgex;Llis;)V

    .line 110
    .local v0, "gaxVar":Lgax;
    iget-object v1, v12, Lgay;->c:Lgaz;

    iget v2, v13, Lgfs;->a:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v4, v28

    .end local v28    # "lzvVar":Llzv;
    .local v4, "lzvVar":Llzv;
    :try_start_d
    invoke-virtual {v1, v4, v2}, Lgaz;->a(Llzv;I)Lger;

    move-result-object v1

    .line 111
    .local v1, "a2":Lger;
    iget-boolean v2, v13, Lgfs;->i:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const-string v5, "height"

    const-string v6, "width"

    if-eqz v2, :cond_3

    :try_start_e
    new-instance v2, Llig;

    iget-object v7, v12, Lgay;->h:Landroid/media/MediaFormat;

    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v12, Lgay;->h:Landroid/media/MediaFormat;

    invoke-virtual {v7, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v6, v5}, Llig;-><init>(II)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_3

    .line 161
    .end local v0    # "gaxVar":Lgax;
    .end local v1    # "a2":Lger;
    :catchall_3
    move-exception v0

    move-object/from16 v8, p3

    :goto_2
    move-object/from16 v2, v32

    goto/16 :goto_d

    .line 111
    .restart local v0    # "gaxVar":Lgax;
    .restart local v1    # "a2":Lger;
    :cond_3
    :try_start_f
    new-instance v2, Llig;

    iget-object v7, v12, Lgay;->g:Landroid/media/MediaFormat;

    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v12, Lgay;->g:Landroid/media/MediaFormat;

    invoke-virtual {v7, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v6, v5}, Llig;-><init>(II)V

    :goto_3
    move-object/from16 v35, v2

    .line 112
    .local v35, "ligVar":Llig;
    const/4 v2, 0x0

    .line 113
    .local v2, "z":Z
    iget-boolean v5, v13, Lgfs;->i:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-eqz v5, :cond_6

    .line 114
    :try_start_10
    iget-object v5, v12, Lgay;->f:Lddf;

    sget-object v6, Ldds;->r:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    .line 115
    .local v5, "k2":Z
    iget-object v6, v12, Lgay;->f:Lddf;

    sget-object v7, Ldds;->t:Lddg;

    invoke-interface {v6, v7}, Lddf;->k(Lddg;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 116
    const/4 v2, 0x1

    goto :goto_4

    .line 117
    :cond_4
    iget-object v6, v12, Lgay;->f:Lddf;

    sget-object v7, Ldds;->s:Lddg;

    invoke-interface {v6, v7}, Lddf;->k(Lddg;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 118
    const/4 v2, 0x1

    .line 120
    :cond_5
    :goto_4
    invoke-static {v5, v2}, Lgay;->d(ZZ)I

    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move v5, v6

    .line 121
    .local v5, "d":I
    goto :goto_5

    .line 122
    .end local v5    # "d":I
    :cond_6
    :try_start_11
    iget-object v5, v12, Lgay;->f:Lddf;

    .line 123
    .local v5, "ddfVar":Lddf;
    sget-object v6, Ldds;->a:Lddg;

    .line 124
    .local v6, "ddgVar":Lddg;
    invoke-interface {v5}, Lddf;->d()V

    .line 125
    iget-object v7, v12, Lgay;->f:Lddf;

    invoke-interface {v7}, Lddf;->d()V

    .line 126
    const/4 v7, 0x0

    invoke-static {v7, v7}, Lgay;->d(ZZ)I

    move-result v7

    move v5, v7

    .line 128
    .end local v6    # "ddgVar":Lddg;
    .local v5, "d":I
    :goto_5
    iget-object v6, v12, Lgay;->f:Lddf;

    sget-object v7, Ldds;->y:Lddg;

    invoke-interface {v6, v7}, Lddf;->k(Lddg;)Z

    move-result v6

    .line 129
    .local v6, "k3":Z
    const/4 v7, 0x3

    .line 130
    .local v7, "i2":I
    if-nez v6, :cond_7

    .line 131
    const/16 v24, 0x3

    goto :goto_6

    .line 132
    :cond_7
    iget-object v8, v12, Lgay;->f:Lddf;

    sget-object v9, Ldds;->S:Lddg;

    invoke-interface {v8, v9}, Lddf;->k(Lddg;)Z

    move-result v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-eqz v8, :cond_8

    .line 133
    const/16 v24, 0x2

    .line 135
    :cond_8
    :goto_6
    move-object/from16 v8, p3

    :try_start_12
    iget-boolean v9, v8, Lgfi;->b:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v9, :cond_9

    :try_start_13
    iget-object v9, v12, Lgay;->k:Lojc;

    invoke-virtual {v9}, Lojc;->g()Z

    move-result v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-nez v9, :cond_a

    goto :goto_7

    .line 161
    .end local v0    # "gaxVar":Lgax;
    .end local v1    # "a2":Lger;
    .end local v2    # "z":Z
    .end local v5    # "d":I
    .end local v6    # "k3":Z
    .end local v7    # "i2":I
    .end local v35    # "ligVar":Llig;
    :catchall_4
    move-exception v0

    goto :goto_2

    .line 136
    .restart local v0    # "gaxVar":Lgax;
    .restart local v1    # "a2":Lger;
    .restart local v2    # "z":Z
    .restart local v5    # "d":I
    .restart local v6    # "k3":Z
    .restart local v7    # "i2":I
    .restart local v35    # "ligVar":Llig;
    :cond_9
    :goto_7
    move/from16 v7, v24

    .line 138
    :cond_a
    :try_start_14
    new-instance v9, Lgep;

    if-eqz v6, :cond_b

    const-wide/16 v10, 0x0

    goto :goto_8

    :cond_b
    iget-wide v10, v12, Lgay;->i:J

    :goto_8
    move-wide/from16 v38, v10

    move-object/from16 v34, v9

    move/from16 v36, v5

    move/from16 v37, v7

    invoke-direct/range {v34 .. v39}, Lgep;-><init>(Llig;IIJ)V

    .line 139
    .local v9, "gepVar":Lgep;
    invoke-virtual {v3}, Llwk;->k()Lmad;

    move-result-object v10

    .line 140
    .local v10, "k4":Lmad;
    if-nez v10, :cond_c

    .line 141
    const-string v11, "Failed to fork raw image"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move/from16 v28, v2

    move-object/from16 v2, v32

    .end local v32    # "j":Llix;
    .local v2, "j":Llix;
    .local v28, "z":Z
    :try_start_15
    invoke-virtual {v2, v11}, Llix;->d(Ljava/lang/String;)V

    move-object/from16 v32, v0

    move-object/from16 v36, v1

    goto :goto_a

    .line 143
    .end local v28    # "z":Z
    .local v2, "z":Z
    .restart local v32    # "j":Llix;
    :cond_c
    move/from16 v28, v2

    move-object/from16 v2, v32

    .end local v32    # "j":Llix;
    .local v2, "j":Llix;
    .restart local v28    # "z":Z
    iget-object v11, v12, Lgay;->d:Lgeq;

    invoke-interface {v11, v10, v1, v9, v0}, Lgeq;->b(Lmad;Lger;Lgep;Lgeo;)V

    .line 144
    packed-switch v7, :pswitch_data_0

    .line 152
    const-string v11, "YUV_IMAGE"

    goto :goto_9

    .line 149
    :pswitch_0
    const-string v11, "YUV_HARDWARE_BUFFER"

    .line 150
    .local v11, "str":Ljava/lang/String;
    goto :goto_9

    .line 146
    .end local v11    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v11, "RGBA_HARDWARE_BUFFER"

    .line 147
    .restart local v11    # "str":Ljava/lang/String;
    nop

    .line 155
    :goto_9
    move-object/from16 v32, v0

    .end local v0    # "gaxVar":Lgax;
    .local v32, "gaxVar":Lgax;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v34

    move-object/from16 v36, v1

    .end local v1    # "a2":Lger;
    .local v36, "a2":Lger;
    add-int/lit8 v1, v34, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .local v0, "sb3":Ljava/lang/StringBuilder;
    const-string v1, "launched FastMomentsHdr shot, outputFormat = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Llix;->b(Ljava/lang/String;)V

    .line 160
    .end local v0    # "sb3":Ljava/lang/StringBuilder;
    .end local v11    # "str":Ljava/lang/String;
    :goto_a
    invoke-virtual/range {v23 .. v23}, Llwk;->l()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 166
    .end local v6    # "k3":Z
    .end local v7    # "i2":I
    .end local v9    # "gepVar":Lgep;
    .end local v10    # "k4":Lmad;
    .end local v28    # "z":Z
    .end local v32    # "gaxVar":Lgax;
    .end local v35    # "ligVar":Llig;
    .end local v36    # "a2":Lger;
    nop

    .line 168
    .end local v5    # "d":I
    .end local v23    # "lwkVar":Llwk;
    .end local v24    # "i":I
    :goto_b
    :try_start_16
    invoke-virtual {v3}, Llwk;->l()V

    .line 172
    .end local v19    # "k":Lmad;
    goto :goto_f

    .line 161
    .restart local v19    # "k":Lmad;
    .restart local v23    # "lwkVar":Llwk;
    .restart local v24    # "i":I
    :catchall_5
    move-exception v0

    goto :goto_d

    .end local v2    # "j":Llix;
    .local v32, "j":Llix;
    :catchall_6
    move-exception v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v8, p3

    :goto_c
    move-object/from16 v2, v32

    .end local v32    # "j":Llix;
    .restart local v2    # "j":Llix;
    goto :goto_d

    .end local v2    # "j":Llix;
    .end local v4    # "lzvVar":Llzv;
    .local v28, "lzvVar":Llzv;
    .restart local v32    # "j":Llix;
    :catchall_8
    move-exception v0

    move-object/from16 v8, p3

    move-object/from16 v4, v28

    move-object/from16 v2, v32

    .end local v28    # "lzvVar":Llzv;
    .end local v32    # "j":Llix;
    .restart local v2    # "j":Llix;
    .restart local v4    # "lzvVar":Llzv;
    goto :goto_d

    .end local v25    # "lwjVar":Llwj;
    .end local v26    # "b3":Llmw;
    .end local v27    # "sb2":Ljava/lang/StringBuilder;
    .end local v29    # "j2":J
    .end local v31    # "b2":Llmw;
    .end local v33    # "sb":Ljava/lang/StringBuilder;
    .local v2, "lwjVar":Llwj;
    .local v4, "b3":Llmw;
    .local v5, "sb2":Ljava/lang/StringBuilder;
    .local v6, "lzvVar":Llzv;
    .local v7, "j2":J
    .local v9, "b2":Llmw;
    .local v10, "j":Llix;
    .local v11, "sb":Ljava/lang/StringBuilder;
    :catchall_9
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object v4, v6

    move-wide/from16 v29, v7

    move-object/from16 v31, v9

    move-object v2, v10

    move-object/from16 v33, v11

    move-object/from16 v8, p3

    .line 162
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    .end local v6    # "lzvVar":Llzv;
    .end local v7    # "j2":J
    .end local v9    # "b2":Llmw;
    .end local v10    # "j":Llix;
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .local v0, "th4":Ljava/lang/Throwable;
    .local v2, "j":Llix;
    .local v4, "lzvVar":Llzv;
    .restart local v25    # "lwjVar":Llwj;
    .restart local v26    # "b3":Llmw;
    .restart local v27    # "sb2":Ljava/lang/StringBuilder;
    .restart local v29    # "j2":J
    .restart local v31    # "b2":Llmw;
    .restart local v33    # "sb":Ljava/lang/StringBuilder;
    :goto_d
    move-object v1, v0

    .line 163
    .local v1, "th":Ljava/lang/Throwable;
    nop

    .line 164
    invoke-virtual/range {v23 .. v23}, Llwk;->l()V

    .line 165
    nop

    .end local v2    # "j":Llix;
    .end local v3    # "lwkVar2":Llwk;
    .end local v4    # "lzvVar":Llzv;
    .end local v15    # "e":Lmad;
    .end local v16    # "a":Lhcf;
    .end local v17    # "lwkVar3":Llwk;
    .end local v18    # "d2":Lmad;
    .end local v20    # "andIncrement":I
    .end local v21    # "j3":J
    .end local v25    # "lwjVar":Llwj;
    .end local v26    # "b3":Llmw;
    .end local v27    # "sb2":Ljava/lang/StringBuilder;
    .end local v29    # "j2":J
    .end local v31    # "b2":Llmw;
    .end local v33    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Lgay;
    .end local p1    # "lmrVar":Llmr;
    .end local p2    # "gfsVar":Lgfs;
    .end local p3    # "gfiVar":Lgfi;
    .end local p4    # "gexVar":Lgex;
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 169
    .end local v0    # "th4":Ljava/lang/Throwable;
    .end local v1    # "th":Ljava/lang/Throwable;
    .end local v19    # "k":Lmad;
    .end local v23    # "lwkVar":Llwk;
    .end local v24    # "i":I
    .restart local v2    # "j":Llix;
    .restart local v3    # "lwkVar2":Llwk;
    .restart local v4    # "lzvVar":Llzv;
    .restart local v15    # "e":Lmad;
    .restart local v16    # "a":Lhcf;
    .restart local v17    # "lwkVar3":Llwk;
    .restart local v18    # "d2":Lmad;
    .restart local v20    # "andIncrement":I
    .restart local v21    # "j3":J
    .restart local v25    # "lwjVar":Llwj;
    .restart local v26    # "b3":Llmw;
    .restart local v27    # "sb2":Ljava/lang/StringBuilder;
    .restart local v29    # "j2":J
    .restart local v31    # "b2":Llmw;
    .restart local v33    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Lgay;
    .restart local p1    # "lmrVar":Llmr;
    .restart local p2    # "gfsVar":Lgfs;
    .restart local p3    # "gfiVar":Lgfi;
    .restart local p4    # "gexVar":Lgex;
    :catchall_a
    move-exception v0

    goto :goto_e

    .end local v25    # "lwjVar":Llwj;
    .end local v26    # "b3":Llmw;
    .end local v27    # "sb2":Ljava/lang/StringBuilder;
    .end local v29    # "j2":J
    .end local v31    # "b2":Llmw;
    .end local v33    # "sb":Ljava/lang/StringBuilder;
    .local v2, "lwjVar":Llwj;
    .local v4, "b3":Llmw;
    .restart local v5    # "sb2":Ljava/lang/StringBuilder;
    .restart local v6    # "lzvVar":Llzv;
    .restart local v7    # "j2":J
    .restart local v9    # "b2":Llmw;
    .restart local v10    # "j":Llix;
    .restart local v11    # "sb":Ljava/lang/StringBuilder;
    :catchall_b
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object v4, v6

    move-wide/from16 v29, v7

    move-object/from16 v31, v9

    move-object v2, v10

    move-object/from16 v33, v11

    move-object/from16 v8, p3

    .line 170
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    .end local v6    # "lzvVar":Llzv;
    .end local v7    # "j2":J
    .end local v9    # "b2":Llmw;
    .end local v10    # "j":Llix;
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .local v0, "th5":Ljava/lang/Throwable;
    .local v2, "j":Llix;
    .local v4, "lzvVar":Llzv;
    .restart local v25    # "lwjVar":Llwj;
    .restart local v26    # "b3":Llmw;
    .restart local v27    # "sb2":Ljava/lang/StringBuilder;
    .restart local v29    # "j2":J
    .restart local v31    # "b2":Llmw;
    .restart local v33    # "sb":Ljava/lang/StringBuilder;
    :goto_e
    move-object v1, v0

    .line 171
    .restart local v1    # "th":Ljava/lang/Throwable;
    nop

    .line 179
    .end local v0    # "th5":Ljava/lang/Throwable;
    .end local v1    # "th":Ljava/lang/Throwable;
    .end local v17    # "lwkVar3":Llwk;
    :goto_f
    goto/16 :goto_15

    .line 173
    .end local v25    # "lwjVar":Llwj;
    .end local v26    # "b3":Llmw;
    .end local v27    # "sb2":Ljava/lang/StringBuilder;
    .end local v29    # "j2":J
    .end local v31    # "b2":Llmw;
    .end local v33    # "sb":Ljava/lang/StringBuilder;
    .local v2, "lwjVar":Llwj;
    .local v4, "b3":Llmw;
    .restart local v5    # "sb2":Ljava/lang/StringBuilder;
    .restart local v6    # "lzvVar":Llzv;
    .restart local v7    # "j2":J
    .restart local v9    # "b2":Llmw;
    .restart local v10    # "j":Llix;
    .restart local v11    # "sb":Ljava/lang/StringBuilder;
    :catchall_c
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object v4, v6

    move-wide/from16 v29, v7

    move-object/from16 v31, v9

    move-object v2, v10

    move-object/from16 v33, v11

    move-object/from16 v8, p3

    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    .end local v6    # "lzvVar":Llzv;
    .end local v7    # "j2":J
    .end local v9    # "b2":Llmw;
    .end local v10    # "j":Llix;
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .local v2, "j":Llix;
    .local v4, "lzvVar":Llzv;
    .restart local v25    # "lwjVar":Llwj;
    .restart local v26    # "b3":Llmw;
    .restart local v27    # "sb2":Ljava/lang/StringBuilder;
    .restart local v29    # "j2":J
    .restart local v31    # "b2":Llmw;
    .restart local v33    # "sb":Ljava/lang/StringBuilder;
    goto :goto_10

    .end local v2    # "j":Llix;
    .end local v25    # "lwjVar":Llwj;
    .end local v26    # "b3":Llmw;
    .end local v27    # "sb2":Ljava/lang/StringBuilder;
    .end local v29    # "j2":J
    .end local v31    # "b2":Llmw;
    .end local v33    # "sb":Ljava/lang/StringBuilder;
    .local v4, "b3":Llmw;
    .restart local v5    # "sb2":Ljava/lang/StringBuilder;
    .restart local v6    # "lzvVar":Llzv;
    .restart local v7    # "j2":J
    .restart local v9    # "b2":Llmw;
    .restart local v10    # "j":Llix;
    .restart local v11    # "sb":Ljava/lang/StringBuilder;
    .local v19, "lwjVar":Llwj;
    :catchall_d
    move-exception v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object v4, v6

    move-wide/from16 v29, v7

    move-object/from16 v31, v9

    move-object v2, v10

    move-object/from16 v33, v11

    move-object/from16 v25, v19

    move-object/from16 v8, p3

    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    .end local v6    # "lzvVar":Llzv;
    .end local v7    # "j2":J
    .end local v9    # "b2":Llmw;
    .end local v10    # "j":Llix;
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .end local v19    # "lwjVar":Llwj;
    .restart local v2    # "j":Llix;
    .local v4, "lzvVar":Llzv;
    .restart local v25    # "lwjVar":Llwj;
    .restart local v26    # "b3":Llmw;
    .restart local v27    # "sb2":Ljava/lang/StringBuilder;
    .restart local v29    # "j2":J
    .restart local v31    # "b2":Llmw;
    .restart local v33    # "sb":Ljava/lang/StringBuilder;
    :goto_10
    move-object v1, v0

    .line 175
    .local v1, "th6":Ljava/lang/Throwable;
    :try_start_17
    invoke-virtual {v3}, Llwk;->l()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 177
    goto :goto_11

    .line 176
    :catchall_e
    move-exception v0

    .line 178
    :goto_11
    nop

    .end local v2    # "j":Llix;
    .end local v20    # "andIncrement":I
    .end local v27    # "sb2":Ljava/lang/StringBuilder;
    .end local v29    # "j2":J
    .end local v31    # "b2":Llmw;
    .end local v33    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Lgay;
    .end local p1    # "lmrVar":Llmr;
    .end local p2    # "gfsVar":Lgfs;
    .end local p3    # "gfiVar":Lgfi;
    .end local p4    # "gexVar":Lgex;
    :try_start_18
    throw v1
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_18 .. :try_end_18} :catch_6

    .line 188
    .end local v1    # "th6":Ljava/lang/Throwable;
    .end local v3    # "lwkVar2":Llwk;
    .end local v4    # "lzvVar":Llzv;
    .end local v15    # "e":Lmad;
    .end local v16    # "a":Lhcf;
    .end local v18    # "d2":Lmad;
    .end local v21    # "j3":J
    .end local v25    # "lwjVar":Llwj;
    .end local v26    # "b3":Llmw;
    .restart local v2    # "j":Llix;
    .restart local v20    # "andIncrement":I
    .restart local v27    # "sb2":Ljava/lang/StringBuilder;
    .restart local v29    # "j2":J
    .restart local v31    # "b2":Llmw;
    .restart local v33    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Lgay;
    .restart local p1    # "lmrVar":Llmr;
    .restart local p2    # "gfsVar":Lgfs;
    .restart local p3    # "gfiVar":Lgfi;
    .restart local p4    # "gexVar":Lgex;
    :catch_6
    move-exception v0

    goto :goto_12

    .line 184
    :catch_7
    move-exception v0

    goto/16 :goto_13

    .line 180
    :catch_8
    move-exception v0

    goto/16 :goto_14

    .line 188
    .end local v2    # "j":Llix;
    .end local v27    # "sb2":Ljava/lang/StringBuilder;
    .end local v29    # "j2":J
    .end local v31    # "b2":Llmw;
    .end local v33    # "sb":Ljava/lang/StringBuilder;
    .restart local v5    # "sb2":Ljava/lang/StringBuilder;
    .restart local v7    # "j2":J
    .restart local v9    # "b2":Llmw;
    .restart local v10    # "j":Llix;
    .restart local v11    # "sb":Ljava/lang/StringBuilder;
    :catch_9
    move-exception v0

    move-object/from16 v27, v5

    move-wide/from16 v29, v7

    move-object/from16 v31, v9

    move-object v2, v10

    move-object/from16 v33, v11

    move-object/from16 v8, p3

    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    .end local v7    # "j2":J
    .end local v9    # "b2":Llmw;
    .end local v10    # "j":Llix;
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .restart local v2    # "j":Llix;
    .restart local v27    # "sb2":Ljava/lang/StringBuilder;
    .restart local v29    # "j2":J
    .restart local v31    # "b2":Llmw;
    .restart local v33    # "sb":Ljava/lang/StringBuilder;
    goto :goto_12

    .line 184
    .end local v2    # "j":Llix;
    .end local v27    # "sb2":Ljava/lang/StringBuilder;
    .end local v29    # "j2":J
    .end local v31    # "b2":Llmw;
    .end local v33    # "sb":Ljava/lang/StringBuilder;
    .restart local v5    # "sb2":Ljava/lang/StringBuilder;
    .restart local v7    # "j2":J
    .restart local v9    # "b2":Llmw;
    .restart local v10    # "j":Llix;
    .restart local v11    # "sb":Ljava/lang/StringBuilder;
    :catch_a
    move-exception v0

    move-object/from16 v27, v5

    move-wide/from16 v29, v7

    move-object/from16 v31, v9

    move-object v2, v10

    move-object/from16 v33, v11

    move-object/from16 v8, p3

    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    .end local v7    # "j2":J
    .end local v9    # "b2":Llmw;
    .end local v10    # "j":Llix;
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .restart local v2    # "j":Llix;
    .restart local v27    # "sb2":Ljava/lang/StringBuilder;
    .restart local v29    # "j2":J
    .restart local v31    # "b2":Llmw;
    .restart local v33    # "sb":Ljava/lang/StringBuilder;
    goto :goto_13

    .line 180
    .end local v2    # "j":Llix;
    .end local v27    # "sb2":Ljava/lang/StringBuilder;
    .end local v29    # "j2":J
    .end local v31    # "b2":Llmw;
    .end local v33    # "sb":Ljava/lang/StringBuilder;
    .restart local v5    # "sb2":Ljava/lang/StringBuilder;
    .restart local v7    # "j2":J
    .restart local v9    # "b2":Llmw;
    .restart local v10    # "j":Llix;
    .restart local v11    # "sb":Ljava/lang/StringBuilder;
    :catch_b
    move-exception v0

    move-object/from16 v27, v5

    move-wide/from16 v29, v7

    move-object/from16 v31, v9

    move-object v2, v10

    move-object/from16 v33, v11

    move-object/from16 v8, p3

    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    .end local v7    # "j2":J
    .end local v9    # "b2":Llmw;
    .end local v10    # "j":Llix;
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .restart local v2    # "j":Llix;
    .restart local v27    # "sb2":Ljava/lang/StringBuilder;
    .restart local v29    # "j2":J
    .restart local v31    # "b2":Llmw;
    .restart local v33    # "sb":Ljava/lang/StringBuilder;
    goto :goto_14

    .line 188
    .end local v2    # "j":Llix;
    .end local v20    # "andIncrement":I
    .end local v27    # "sb2":Ljava/lang/StringBuilder;
    .end local v29    # "j2":J
    .end local v31    # "b2":Llmw;
    .end local v33    # "sb":Ljava/lang/StringBuilder;
    .restart local v5    # "sb2":Ljava/lang/StringBuilder;
    .restart local v7    # "j2":J
    .restart local v9    # "b2":Llmw;
    .restart local v10    # "j":Llix;
    .restart local v11    # "sb":Ljava/lang/StringBuilder;
    .local v15, "andIncrement":I
    :catch_c
    move-exception v0

    move-object/from16 v27, v5

    move-wide/from16 v29, v7

    move-object/from16 v31, v9

    move-object v2, v10

    move-object/from16 v33, v11

    move/from16 v20, v15

    move-object/from16 v8, p3

    .line 189
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    .end local v7    # "j2":J
    .end local v9    # "b2":Llmw;
    .end local v10    # "j":Llix;
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .end local v15    # "andIncrement":I
    .local v0, "e4":Ljava/util/concurrent/TimeoutException;
    .restart local v2    # "j":Llix;
    .restart local v20    # "andIncrement":I
    .restart local v27    # "sb2":Ljava/lang/StringBuilder;
    .restart local v29    # "j2":J
    .restart local v31    # "b2":Llmw;
    .restart local v33    # "sb":Ljava/lang/StringBuilder;
    :goto_12
    const-string v1, "Timed out waiting for metadata."

    invoke-virtual {v2, v1}, Llix;->d(Ljava/lang/String;)V

    .line 190
    invoke-interface/range {p1 .. p1}, Llie;->close()V

    .line 191
    invoke-interface {v14, v0}, Lgex;->b(Ljava/lang/Throwable;)V

    goto :goto_16

    .line 184
    .end local v0    # "e4":Ljava/util/concurrent/TimeoutException;
    .end local v2    # "j":Llix;
    .end local v20    # "andIncrement":I
    .end local v27    # "sb2":Ljava/lang/StringBuilder;
    .end local v29    # "j2":J
    .end local v31    # "b2":Llmw;
    .end local v33    # "sb":Ljava/lang/StringBuilder;
    .restart local v5    # "sb2":Ljava/lang/StringBuilder;
    .restart local v7    # "j2":J
    .restart local v9    # "b2":Llmw;
    .restart local v10    # "j":Llix;
    .restart local v11    # "sb":Ljava/lang/StringBuilder;
    .restart local v15    # "andIncrement":I
    :catch_d
    move-exception v0

    move-object/from16 v27, v5

    move-wide/from16 v29, v7

    move-object/from16 v31, v9

    move-object v2, v10

    move-object/from16 v33, v11

    move/from16 v20, v15

    move-object/from16 v8, p3

    .line 185
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    .end local v7    # "j2":J
    .end local v9    # "b2":Llmw;
    .end local v10    # "j":Llix;
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .end local v15    # "andIncrement":I
    .local v0, "e3":Ljava/util/concurrent/ExecutionException;
    .restart local v2    # "j":Llix;
    .restart local v20    # "andIncrement":I
    .restart local v27    # "sb2":Ljava/lang/StringBuilder;
    .restart local v29    # "j2":J
    .restart local v31    # "b2":Llmw;
    .restart local v33    # "sb":Ljava/lang/StringBuilder;
    :goto_13
    const-string v1, "Failed to acquire metadata from the first frame."

    invoke-virtual {v2, v1}, Llix;->d(Ljava/lang/String;)V

    .line 186
    invoke-interface/range {p1 .. p1}, Llie;->close()V

    .line 187
    invoke-interface {v14, v0}, Lgex;->b(Ljava/lang/Throwable;)V

    .end local v0    # "e3":Ljava/util/concurrent/ExecutionException;
    goto :goto_15

    .line 180
    .end local v2    # "j":Llix;
    .end local v20    # "andIncrement":I
    .end local v27    # "sb2":Ljava/lang/StringBuilder;
    .end local v29    # "j2":J
    .end local v31    # "b2":Llmw;
    .end local v33    # "sb":Ljava/lang/StringBuilder;
    .restart local v5    # "sb2":Ljava/lang/StringBuilder;
    .restart local v7    # "j2":J
    .restart local v9    # "b2":Llmw;
    .restart local v10    # "j":Llix;
    .restart local v11    # "sb":Ljava/lang/StringBuilder;
    .restart local v15    # "andIncrement":I
    :catch_e
    move-exception v0

    move-object/from16 v27, v5

    move-wide/from16 v29, v7

    move-object/from16 v31, v9

    move-object v2, v10

    move-object/from16 v33, v11

    move/from16 v20, v15

    move-object/from16 v8, p3

    .line 181
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    .end local v7    # "j2":J
    .end local v9    # "b2":Llmw;
    .end local v10    # "j":Llix;
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .end local v15    # "andIncrement":I
    .local v0, "e2":Ljava/lang/InterruptedException;
    .restart local v2    # "j":Llix;
    .restart local v20    # "andIncrement":I
    .restart local v27    # "sb2":Ljava/lang/StringBuilder;
    .restart local v29    # "j2":J
    .restart local v31    # "b2":Llmw;
    .restart local v33    # "sb":Ljava/lang/StringBuilder;
    :goto_14
    const-string v1, "metadata get interrupted"

    invoke-virtual {v2, v1}, Llix;->d(Ljava/lang/String;)V

    .line 182
    invoke-interface/range {p1 .. p1}, Llie;->close()V

    .line 183
    invoke-interface {v14, v0}, Lgex;->b(Ljava/lang/Throwable;)V

    .line 192
    .end local v0    # "e2":Ljava/lang/InterruptedException;
    :goto_15
    nop

    .line 193
    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Llmr;Lhcg;)Z
    .locals 1
    .param p1, "lmrVar"    # Llmr;
    .param p2, "hcgVar"    # Lhcg;

    .line 197
    iget-object v0, p0, Lgay;->d:Lgeq;

    invoke-interface {v0, p1, p2}, Lgeq;->c(Llmr;Lhcg;)Z

    move-result v0

    return v0
.end method
