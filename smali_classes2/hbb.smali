.class public final Lhbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhea;


# static fields
.field private static final c:Louj;


# instance fields
.field public final a:Lebe;

.field public final b:Leaw;

.field private final d:Llvp;

.field private final e:Lgsf;

.field private final f:Ldzr;

.field private final g:Ldzv;

.field private final h:Lecj;

.field private final i:Lljf;

.field private final j:Lhcg;

.field private final k:Liio;

.field private final l:Leax;

.field private final m:Leam;

.field private final n:Leex;

.field private final o:Lhes;

.field private final p:Lojc;

.field private final q:Lddf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckZslHdrPlusProcessor"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhbb;->c:Louj;

    return-void
.end method

.method public constructor <init>(Lebe;Llvp;Lgsf;Ldzr;Ldzv;Leaw;Lecj;Lljf;Lhcg;Liio;Leax;Leam;Leex;Lhes;Lojc;Lddf;)V
    .locals 16
    .param p1, "ebeVar"    # Lebe;
    .param p2, "lvpVar"    # Llvp;
    .param p3, "gsfVar"    # Lgsf;
    .param p4, "dzrVar"    # Ldzr;
    .param p5, "dzvVar"    # Ldzv;
    .param p6, "eawVar"    # Leaw;
    .param p7, "ecjVar"    # Lecj;
    .param p8, "ljfVar"    # Lljf;
    .param p9, "hcgVar"    # Lhcg;
    .param p10, "iioVar"    # Liio;
    .param p11, "eaxVar"    # Leax;
    .param p12, "eamVar"    # Leam;
    .param p13, "eexVar"    # Leex;
    .param p14, "hesVar"    # Lhes;
    .param p15, "ojcVar"    # Lojc;
    .param p16, "ddfVar"    # Lddf;

    .line 30
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 31
    move-object/from16 v1, p1

    iput-object v1, v0, Lhbb;->a:Lebe;

    .line 32
    move-object/from16 v2, p2

    iput-object v2, v0, Lhbb;->d:Llvp;

    .line 33
    move-object/from16 v3, p3

    iput-object v3, v0, Lhbb;->e:Lgsf;

    .line 34
    move-object/from16 v4, p4

    iput-object v4, v0, Lhbb;->f:Ldzr;

    .line 35
    move-object/from16 v5, p5

    iput-object v5, v0, Lhbb;->g:Ldzv;

    .line 36
    move-object/from16 v6, p7

    iput-object v6, v0, Lhbb;->h:Lecj;

    .line 37
    move-object/from16 v7, p6

    iput-object v7, v0, Lhbb;->b:Leaw;

    .line 38
    move-object/from16 v8, p8

    iput-object v8, v0, Lhbb;->i:Lljf;

    .line 39
    move-object/from16 v9, p9

    iput-object v9, v0, Lhbb;->j:Lhcg;

    .line 40
    move-object/from16 v10, p10

    iput-object v10, v0, Lhbb;->k:Liio;

    .line 41
    move-object/from16 v11, p11

    iput-object v11, v0, Lhbb;->l:Leax;

    .line 42
    move-object/from16 v12, p12

    iput-object v12, v0, Lhbb;->m:Leam;

    .line 43
    move-object/from16 v13, p13

    iput-object v13, v0, Lhbb;->n:Leex;

    .line 44
    move-object/from16 v14, p14

    iput-object v14, v0, Lhbb;->o:Lhes;

    .line 45
    move-object/from16 v15, p15

    iput-object v15, v0, Lhbb;->p:Lojc;

    .line 46
    move-object/from16 v1, p16

    iput-object v1, v0, Lhbb;->q:Lddf;

    .line 47
    return-void
.end method

.method private static final i(Ljava/util/List;)V
    .locals 2
    .param p0, "list"    # Ljava/util/List;

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 51
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmr;

    invoke-interface {v1}, Llie;->close()V

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgox;Lgog;ILlzv;Ldzu;)V
    .locals 8
    .param p1, "list"    # Ljava/util/List;
    .param p2, "goxVar"    # Lgox;
    .param p3, "gogVar"    # Lgog;
    .param p4, "i"    # I
    .param p5, "lzvVar"    # Llzv;
    .param p6, "dzuVar"    # Ldzu;

    .line 59
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lhbb;->h(Ljava/util/List;Lgox;Lgog;ILlzv;Ldzu;Ledd;)V
    :try_end_0
    .catch Ldma; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldlw; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "ex":Ldlw;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 60
    .end local v0    # "ex":Ldlw;
    :catch_1
    move-exception v0

    .line 61
    .local v0, "ex":Ldma;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "ex":Ldma;
    goto :goto_0

    .line 65
    :goto_1
    return-void
.end method

.method public final b(Llmr;Ledd;ZIII)I
    .locals 16
    .param p1, "lmrVar"    # Llmr;
    .param p2, "eddVar"    # Ledd;
    .param p3, "z"    # Z
    .param p4, "i"    # I
    .param p5, "i2"    # I
    .param p6, "i3"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lllv;
        }
    .end annotation

    .line 73
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "Can\'t find the source camera for the secondary image."

    iget-object v3, v1, Lhbb;->i:Lljf;

    const-string v4, "processFrame"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 75
    :try_start_0
    iget-object v3, v1, Lhbb;->i:Lljf;

    const-string v4, "awaitComplete"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 76
    invoke-static/range {p1 .. p1}, Lmip;->bh(Llmr;)V

    .line 77
    iget-object v3, v1, Lhbb;->i:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 78
    invoke-interface/range {p1 .. p1}, Llmr;->b()Llmw;

    move-result-object v3

    move-object v10, v3

    .line 79
    .local v10, "b":Llmw;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    if-eqz p3, :cond_0

    .line 81
    iget-object v3, v1, Lhbb;->i:Lljf;

    const-string v4, "hdrPlusPayloadProcessorManager.addPayloadFrame"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 82
    iget-object v3, v1, Lhbb;->b:Leaw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v11, p2

    :try_start_1
    invoke-virtual {v3, v11, v2}, Leaw;->e(Ledd;Llmr;)V

    goto :goto_0

    .line 80
    :cond_0
    move-object/from16 v11, p2

    .line 84
    :goto_0
    invoke-interface/range {p1 .. p1}, Llmr;->c()Llzv;

    move-result-object v3

    move-object v12, v3

    .line 85
    .local v12, "c2":Llzv;
    if-nez v12, :cond_1

    .line 86
    sget-object v0, Lhbb;->c:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v3, 0x8ee

    invoke-interface {v0, v3}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v3, "Failure for frame %d @%d of %d, skipping."

    add-int/lit8 v4, p4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, v10, Llmw;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Lova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    nop

    .line 128
    iget-object v0, v1, Lhbb;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 87
    return p4

    .line 89
    :cond_1
    :try_start_2
    iget-object v3, v1, Lhbb;->i:Lljf;

    const-string v4, "pckHdrZsl#addPayloadFrame"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 90
    iget-object v3, v1, Lhbb;->j:Lhcg;

    invoke-virtual {v3, v2}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v3

    move-object v13, v3

    .line 91
    .local v13, "a":Lhcf;
    if-eqz p3, :cond_2

    .line 92
    invoke-virtual {v13}, Lhcf;->e()Lmad;

    move-result-object v0

    .line 93
    .local v0, "e":Lmad;
    invoke-virtual {v13}, Lhcf;->d()Lmad;

    move-result-object v3

    .line 94
    .local v3, "d":Lmad;
    invoke-virtual {v13}, Lhcf;->a()Llnx;

    move-result-object v4

    invoke-interface {v4}, Llnx;->c()Llvs;

    move-result-object v4

    iget-object v4, v4, Llvs;->a:Ljava/lang/String;

    .line 95
    .local v4, "str":Ljava/lang/String;
    move-object v5, v0

    .line 96
    .local v5, "madVar":Lmad;
    move-object v0, v3

    .line 97
    .end local v3    # "d":Lmad;
    .local v0, "madVar2":Lmad;
    move-object v14, v4

    move-object v15, v5

    goto :goto_1

    .line 98
    .end local v0    # "madVar2":Lmad;
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "madVar":Lmad;
    :cond_2
    invoke-virtual {v13}, Lhcf;->f()Lmad;

    move-result-object v3

    .line 99
    .local v3, "f":Lmad;
    invoke-virtual {v13}, Lhcf;->b()Llnx;

    move-result-object v4

    .line 100
    .local v4, "b2":Llnx;
    if-eqz v4, :cond_7

    .line 104
    invoke-interface {v4}, Llnx;->c()Llvs;

    move-result-object v0

    iget-object v0, v0, Llvs;->a:Ljava/lang/String;

    .line 105
    .local v0, "str":Ljava/lang/String;
    move-object v5, v3

    .line 106
    .restart local v5    # "madVar":Lmad;
    const/4 v6, 0x0

    move-object v3, v6

    move-object v14, v0

    move-object v0, v3

    move-object v15, v5

    .line 108
    .end local v3    # "f":Lmad;
    .end local v4    # "b2":Llnx;
    .end local v5    # "madVar":Lmad;
    .local v0, "madVar2":Lmad;
    .local v14, "str":Ljava/lang/String;
    .local v15, "madVar":Lmad;
    :goto_1
    invoke-virtual {v13}, Lhcf;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v12, v14}, Lhdw;->b(Llzv;Ljava/lang/String;)Llzv;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object v6, v12

    .line 109
    .local v6, "b3":Llzv;
    :goto_3
    invoke-interface/range {p1 .. p1}, Llie;->close()V

    .line 110
    iget-object v3, v1, Lhbb;->a:Lebe;

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v7, p6

    move-object v8, v15

    move-object v9, v0

    invoke-interface/range {v3 .. v9}, Lebe;->p(Ledd;ILlzv;ILmad;Lmad;)V

    .line 111
    if-eqz v15, :cond_5

    .line 112
    add-int/lit8 v3, p4, 0x1

    .line 113
    .local v3, "i4":I
    invoke-virtual/range {p2 .. p2}, Ledd;->a()I

    goto :goto_4

    .line 115
    .end local v3    # "i4":I
    :cond_5
    sget-object v3, Lhbb;->c:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x8eb

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Ignoring missing raw frame %d of %d for shot %d ."

    add-int/lit8 v5, p4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ledd;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v4, v5, v7, v8}, Lova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    if-eqz v0, :cond_6

    .line 117
    invoke-interface {v0}, Llie;->close()V

    .line 119
    :cond_6
    move/from16 v3, p4

    .line 121
    .restart local v3    # "i4":I
    :goto_4
    iget-object v4, v1, Lhbb;->i:Lljf;

    invoke-interface {v4}, Lljf;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    nop

    .line 128
    iget-object v4, v1, Lhbb;->i:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 122
    return v3

    .line 101
    .end local v0    # "madVar2":Lmad;
    .end local v6    # "b3":Llzv;
    .end local v14    # "str":Ljava/lang/String;
    .end local v15    # "madVar":Lmad;
    .local v3, "f":Lmad;
    .restart local v4    # "b2":Llnx;
    :cond_7
    :try_start_3
    sget-object v5, Lhbb;->c:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    const/16 v6, 0x8ed

    invoke-static {v5, v0, v6}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 102
    new-instance v5, Lllv;

    invoke-direct {v5, v0}, Lllv;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lhbb;
    .end local p1    # "lmrVar":Llmr;
    .end local p2    # "eddVar":Ledd;
    .end local p3    # "z":Z
    .end local p4    # "i":I
    .end local p5    # "i2":I
    .end local p6    # "i3":I
    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .end local v3    # "f":Lmad;
    .end local v4    # "b2":Llnx;
    .end local v10    # "b":Llmw;
    .end local v12    # "c2":Llzv;
    .end local v13    # "a":Lhcf;
    .restart local p0    # "this":Lhbb;
    .restart local p1    # "lmrVar":Llmr;
    .restart local p2    # "eddVar":Ledd;
    .restart local p3    # "z":Z
    .restart local p4    # "i":I
    .restart local p5    # "i2":I
    .restart local p6    # "i3":I
    :catch_0
    move-exception v0

    goto :goto_5

    .line 128
    :catchall_0
    move-exception v0

    move-object/from16 v11, p2

    goto :goto_7

    .line 123
    :catch_1
    move-exception v0

    move-object/from16 v11, p2

    .line 124
    .local v0, "e2":Ljava/lang/Exception;
    :goto_5
    :try_start_4
    invoke-interface/range {p1 .. p1}, Llmr;->b()Llmw;

    move-result-object v3

    .line 125
    .local v3, "b4":Llmw;
    sget-object v4, Lhbb;->c:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x8ef

    invoke-interface {v4, v5}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Completion failure for frame %d @%d of %d, skipping."

    add-int/lit8 v6, p4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v3, :cond_8

    iget-wide v7, v3, Llmw;->c:J

    goto :goto_6

    :cond_8
    const-wide/16 v7, -0x1

    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v5, v6, v7, v8}, Lova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    nop

    .line 128
    iget-object v4, v1, Lhbb;->i:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 126
    return p4

    .line 128
    .end local v0    # "e2":Ljava/lang/Exception;
    .end local v3    # "b4":Llmw;
    :catchall_1
    move-exception v0

    :goto_7
    iget-object v3, v1, Lhbb;->i:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 129
    throw v0
.end method

.method public final c(Ljava/util/List;Ledd;ZI)I
    .locals 15
    .param p1, "list"    # Ljava/util/List;
    .param p2, "eddVar"    # Ledd;
    .param p3, "z"    # Z
    .param p4, "i"    # I

    .line 134
    move-object v8, p0

    iget-object v0, v8, Lhbb;->i:Lljf;

    const-string v1, "findFramesToOmitDueToTemporalBinning"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 135
    iget-object v0, v8, Lhbb;->o:Lhes;

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Lhes;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v10

    .line 136
    .local v10, "a":Ljava/util/Set;
    iget-object v0, v8, Lhbb;->i:Lljf;

    const-string v1, "pckZslHdrPlusProcessor#processPayload"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    .line 137
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 138
    .local v11, "it":Ljava/util/Iterator;
    const/4 v0, 0x0

    move v12, v0

    .line 139
    .local v12, "i2":I
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llmr;

    .line 141
    .local v13, "lmrVar":Llmr;
    invoke-interface {v13}, Llmr;->b()Llmw;

    move-result-object v14

    .line 142
    .local v14, "b":Llmw;
    if-nez v14, :cond_0

    .line 143
    sget-object v0, Lhbb;->c:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x8f1

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Skipping invalid frame at %d"

    invoke-interface {v0, v1, v12}, Lova;->p(Ljava/lang/String;I)V

    .line 144
    invoke-interface {v13}, Llie;->close()V

    goto :goto_1

    .line 145
    :cond_0
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v13}, Llie;->close()V

    goto :goto_1

    .line 149
    :cond_1
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, v13

    move-object/from16 v3, p2

    move/from16 v4, p3

    move v5, v12

    move/from16 v6, p4

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lhbb;->b(Llmr;Ledd;ZIII)I

    move-result v0
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .end local v12    # "i2":I
    .local v0, "i2":I
    move v12, v0

    goto :goto_1

    .line 150
    .end local v0    # "i2":I
    .restart local v12    # "i2":I
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 151
    .local v0, "ex":Lllv;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 154
    .end local v0    # "ex":Lllv;
    .end local v13    # "lmrVar":Llmr;
    .end local v14    # "b":Llmw;
    :goto_1
    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, v8, Lhbb;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 156
    return v12
.end method

.method public final d(Ljava/util/List;Lgog;ILlzv;Ldzu;ZZ)Ledd;
    .locals 27
    .param p1, "list"    # Ljava/util/List;
    .param p2, "gogVar"    # Lgog;
    .param p3, "i"    # I
    .param p4, "lzvVar"    # Llzv;
    .param p5, "dzuVar"    # Ldzu;
    .param p6, "z"    # Z
    .param p7, "z2"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldlv;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p4

    .line 164
    :try_start_0
    iget-object v0, v1, Lhbb;->a:Lebe;

    invoke-interface {v0, v14}, Lebe;->a(Llzv;)I

    move-result v0

    .line 165
    .local v0, "a":I
    iget-object v3, v1, Lhbb;->d:Llvp;

    iget-object v4, v1, Lhbb;->e:Lgsf;

    invoke-static {v3, v4}, Ldzy;->b(Llvp;Lgsf;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v13

    .line 166
    .local v13, "b":Lcom/google/googlex/gcam/PostviewParams;
    iget-object v3, v1, Lhbb;->i:Lljf;

    const-string v4, "detectFalconRequest"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 167
    iget-object v3, v1, Lhbb;->n:Leex;

    invoke-interface {v3, v14}, Leex;->a(Llzv;)I

    move-result v3

    move v12, v3

    .line 168
    .local v12, "a2":I
    const/4 v3, 0x3

    const/4 v11, 0x1

    if-ne v12, v3, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 169
    .local v9, "z3":Z
    :goto_0
    if-eq v12, v11, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    move/from16 v26, v3

    .line 170
    .local v26, "z4":Z
    iget-object v3, v1, Lhbb;->i:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 171
    if-eqz p6, :cond_2

    .line 172
    iget-object v3, v1, Lhbb;->f:Ldzr;

    iget-object v4, v1, Lhbb;->h:Lecj;

    invoke-virtual {v4, v14, v0}, Lecj;->a(Llzv;I)Leck;

    move-result-object v5

    iget-object v4, v15, Lgog;->a:Lgfs;

    iget v4, v4, Lgfs;->a:I

    iget-object v6, v1, Lhbb;->d:Llvp;

    iget-object v7, v1, Lhbb;->q:Lddf;

    invoke-static {v4, v6, v7}, Lbrg;->d(ILlvp;Lddf;)I

    move-result v7

    const/4 v8, 0x1

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    invoke-virtual/range {v3 .. v9}, Ldzr;->c(Lgog;Leck;Ldzu;IZZ)V

    goto :goto_3

    .line 173
    :cond_2
    if-nez v26, :cond_3

    .line 174
    packed-switch v12, :pswitch_data_0

    .line 182
    const-string v3, "REQUESTED_ENABLED"

    goto :goto_2

    .line 179
    :pswitch_0
    const-string v3, "REQUESTED_DISABLED"

    .line 180
    .local v3, "str":Ljava/lang/String;
    goto :goto_2

    .line 176
    .end local v3    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v3, "NOT_REQUESTED"

    .line 177
    .restart local v3    # "str":Ljava/lang/String;
    nop

    .line 185
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Not processing secondary payload, mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    new-instance v5, Ldlv;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ldlv;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lhbb;
    .end local p1    # "list":Ljava/util/List;
    .end local p2    # "gogVar":Lgog;
    .end local p3    # "i":I
    .end local p4    # "lzvVar":Llzv;
    .end local p5    # "dzuVar":Ldzu;
    .end local p6    # "z":Z
    .end local p7    # "z2":Z
    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Lhbb;
    .restart local p1    # "list":Ljava/util/List;
    .restart local p2    # "gogVar":Lgog;
    .restart local p3    # "i":I
    .restart local p4    # "lzvVar":Llzv;
    .restart local p5    # "dzuVar":Ldzu;
    .restart local p6    # "z":Z
    .restart local p7    # "z2":Z
    :cond_3
    :goto_3
    const/4 v3, -0x1

    .line 191
    .local v3, "i3":I
    move/from16 v4, p7

    if-eq v11, v4, :cond_4

    const/4 v5, -0x1

    move/from16 v16, v5

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    .line 192
    .local v16, "i4":I
    :goto_4
    :try_start_1
    iget-object v5, v1, Lhbb;->p:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "pckHdrZsl#startZslShot"

    if-eqz v5, :cond_b

    if-eqz v2, :cond_b

    .line 193
    :try_start_2
    iget-object v5, v15, Lgog;->b:Lhsa;

    invoke-interface {v5}, Lhsa;->n()Lojc;

    move-result-object v5

    .line 194
    .local v5, "n":Lojc;
    iget-object v7, v1, Lhbb;->p:Lojc;

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhca;

    iget-object v7, v7, Lhca;->a:Llda;

    invoke-interface {v7}, Llco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Lesn;->ACTION:Lesn;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_8

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 195
    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lijp;

    invoke-virtual {v7}, Lijp;->c()J

    move-result-wide v7

    .line 196
    .local v7, "c2":J
    const-wide v17, 0x7fffffffffffffffL

    .line 197
    .local v17, "j":J
    const/16 v19, 0x0

    move/from16 v10, v19

    .local v10, "i5":I
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 198
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llmr;

    invoke-interface {v11}, Llmr;->b()Llmw;

    move-result-object v11

    .line 199
    .local v11, "b2":Llmw;
    if-eqz v11, :cond_5

    .line 200
    move/from16 v21, v3

    .end local v3    # "i3":I
    .local v21, "i3":I
    iget-wide v2, v11, Llmw;->b:J

    sub-long v2, v7, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 201
    .local v2, "abs":J
    cmp-long v22, v2, v17

    if-gez v22, :cond_6

    .line 202
    move/from16 v21, v10

    .line 203
    move-wide/from16 v17, v2

    move/from16 v3, v21

    goto :goto_6

    .line 199
    .end local v2    # "abs":J
    .end local v21    # "i3":I
    .restart local v3    # "i3":I
    :cond_5
    move/from16 v21, v3

    .line 197
    .end local v3    # "i3":I
    .end local v11    # "b2":Llmw;
    .restart local v21    # "i3":I
    :cond_6
    move/from16 v3, v21

    .end local v21    # "i3":I
    .restart local v3    # "i3":I
    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    move/from16 v21, v3

    .line 208
    .end local v7    # "c2":J
    .end local v10    # "i5":I
    .end local v17    # "j":J
    :cond_8
    if-ltz v3, :cond_a

    .line 209
    move/from16 v17, v3

    .line 210
    .local v17, "i2":I
    iget-object v2, v1, Lhbb;->m:Leam;

    invoke-virtual {v2, v15}, Leam;->e(Lgog;)V

    .line 211
    iget-object v2, v1, Lhbb;->i:Lljf;

    invoke-interface {v2, v6}, Lljf;->e(Ljava/lang/String;)V

    .line 212
    iget-object v10, v1, Lhbb;->a:Lebe;

    move-object/from16 v2, p5

    check-cast v2, Ldzt;

    iget-object v2, v2, Ldzt;->g:Lgqt;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p6, :cond_9

    const/16 v18, 0x1

    goto :goto_7

    :cond_9
    const/16 v18, 0x0

    :goto_7
    move v11, v0

    move v7, v12

    .end local v12    # "a2":I
    .local v7, "a2":I
    move-object/from16 v12, p2

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, p4

    :try_start_3
    invoke-interface/range {v10 .. v18}, Lebe;->g(ILgog;Lcom/google/googlex/gcam/PostviewParams;Lgqt;Llzv;IIZ)Ledd;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    iget-object v8, v1, Lhbb;->i:Lljf;

    invoke-interface {v8}, Lljf;->f()V

    .line 212
    return-object v6

    .line 208
    .end local v7    # "a2":I
    .end local v17    # "i2":I
    .restart local v12    # "a2":I
    :cond_a
    move v7, v12

    move-object v2, v15

    .end local v12    # "a2":I
    .restart local v7    # "a2":I
    goto :goto_8

    .line 192
    .end local v5    # "n":Lojc;
    .end local v7    # "a2":I
    .restart local v12    # "a2":I
    :cond_b
    move v7, v12

    move-object v2, v15

    .line 215
    .end local v12    # "a2":I
    .restart local v7    # "a2":I
    :goto_8
    move/from16 v24, p3

    .line 216
    .local v24, "i2":I
    :try_start_4
    iget-object v5, v1, Lhbb;->m:Leam;

    invoke-virtual {v5, v2}, Leam;->e(Lgog;)V

    .line 217
    iget-object v5, v1, Lhbb;->i:Lljf;

    invoke-interface {v5, v6}, Lljf;->e(Ljava/lang/String;)V

    .line 218
    iget-object v5, v1, Lhbb;->a:Lebe;

    move-object/from16 v6, p5

    check-cast v6, Ldzt;

    iget-object v6, v6, Ldzt;->g:Lgqt;

    if-nez p6, :cond_c

    const/16 v25, 0x1

    goto :goto_9

    :cond_c
    const/16 v25, 0x0

    :goto_9
    move-object/from16 v17, v5

    move/from16 v18, v0

    move-object/from16 v19, p2

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, p4

    move/from16 v23, v16

    invoke-interface/range {v17 .. v25}, Lebe;->g(ILgog;Lcom/google/googlex/gcam/PostviewParams;Lgqt;Llzv;IIZ)Ledd;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    iget-object v6, v1, Lhbb;->i:Lljf;

    invoke-interface {v6}, Lljf;->f()V

    .line 218
    return-object v5

    .line 219
    .end local v0    # "a":I
    .end local v3    # "i3":I
    .end local v7    # "a2":I
    .end local v9    # "z3":Z
    .end local v13    # "b":Lcom/google/googlex/gcam/PostviewParams;
    .end local v16    # "i4":I
    .end local v24    # "i2":I
    .end local v26    # "z4":Z
    :catch_0
    move-exception v0

    goto :goto_c

    .line 225
    :catchall_0
    move-exception v0

    goto :goto_a

    .line 219
    :catch_1
    move-exception v0

    goto :goto_b

    .line 225
    :catchall_1
    move-exception v0

    move/from16 v4, p7

    :goto_a
    move-object v2, v15

    goto :goto_d

    .line 219
    :catch_2
    move-exception v0

    move/from16 v4, p7

    :goto_b
    move-object v2, v15

    .line 220
    .local v0, "e":Ljava/lang/Exception;
    :goto_c
    :try_start_5
    sget-object v3, Lhbb;->c:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v5, 0x8f4

    invoke-interface {v3, v5}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v5, "Unable to start ZSL shot "

    invoke-interface {v3, v5}, Lova;->o(Ljava/lang/String;)V

    .line 221
    iget-object v3, v1, Lhbb;->i:Lljf;

    invoke-interface {v3}, Lljf;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    const/4 v3, 0x0

    .line 225
    iget-object v5, v1, Lhbb;->i:Lljf;

    invoke-interface {v5}, Lljf;->f()V

    .line 222
    return-object v3

    .line 225
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_2
    move-exception v0

    :goto_d
    iget-object v3, v1, Lhbb;->i:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 226
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ledd;Llzv;Z)V
    .locals 2
    .param p1, "eddVar"    # Ledd;
    .param p2, "lzvVar"    # Llzv;
    .param p3, "z"    # Z

    .line 230
    iget-object v0, p0, Lhbb;->a:Lebe;

    invoke-interface {v0, p1}, Lebe;->s(Ledd;)V

    .line 231
    if-eqz p3, :cond_0

    .line 232
    iget-object v0, p0, Lhbb;->b:Leaw;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Leaw;->f(Ledd;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V

    .line 234
    :cond_0
    return-void
.end method

.method public final f(ILgog;Llzv;Ledd;Z)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "gogVar"    # Lgog;
    .param p3, "lzvVar"    # Llzv;
    .param p4, "eddVar"    # Ledd;
    .param p5, "z"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldma;
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lhbb;->i:Lljf;

    const-string v1, "pckHdrZsl#endPayload"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lhbb;->a:Lebe;

    invoke-interface {v0, p4}, Lebe;->y(Ledd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    if-eqz p5, :cond_2

    .line 240
    iget-object v0, p0, Lhbb;->b:Leaw;

    invoke-virtual {v0, p4}, Leaw;->h(Ledd;)V

    .line 241
    iget-object v0, p2, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->k()Liij;

    move-result-object v0

    .line 242
    .local v0, "k":Liij;
    const/4 v1, 0x1

    invoke-interface {v0, p3, v1}, Liij;->d(Llzr;Z)V

    .line 243
    iget-object v2, p0, Lhbb;->k:Liio;

    invoke-virtual {v2, v0}, Liio;->c(Liij;)V

    .line 244
    iget-object v2, p2, Lgog;->b:Lhsa;

    invoke-interface {v2}, Lhsa;->i()Lhsr;

    move-result-object v2

    sget-object v3, Lhsr;->NORMAL:Lhsr;

    if-ne v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhbb;->l:Leax;

    invoke-virtual {v2}, Leax;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 245
    .local v2, "intValue":I
    :goto_0
    sget-object v3, Lpet;->d:Lpet;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    .line 246
    .local v3, "m":Lpoy;
    iget-boolean v4, v3, Lpoy;->c:Z

    if-eqz v4, :cond_1

    .line 247
    invoke-virtual {v3}, Lpoy;->m()V

    .line 248
    const/4 v4, 0x0

    iput-boolean v4, v3, Lpoy;->c:Z

    .line 250
    :cond_1
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lpet;

    .line 251
    .local v4, "petVar":Lpet;
    iget v5, v4, Lpet;->a:I

    or-int/2addr v1, v5

    .line 252
    .local v1, "i2":I
    iput v1, v4, Lpet;->a:I

    .line 253
    iput v2, v4, Lpet;->b:I

    .line 254
    or-int/lit8 v5, v1, 0x2

    iput v5, v4, Lpet;->a:I

    .line 255
    iput p1, v4, Lpet;->c:I

    .line 256
    move-object v5, v0

    check-cast v5, Liik;

    invoke-virtual {v3}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lpet;

    iput-object v6, v5, Liik;->r:Lpet;

    .line 258
    .end local v0    # "k":Liij;
    .end local v1    # "i2":I
    .end local v2    # "intValue":I
    .end local v3    # "m":Lpoy;
    .end local v4    # "petVar":Lpet;
    :cond_2
    iget-object v0, p0, Lhbb;->a:Lebe;

    invoke-interface {v0, p4}, Lebe;->z(Ledd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lhbb;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 260
    return-void

    .line 263
    :cond_3
    invoke-virtual {p4}, Ledd;->a()I

    move-result v0

    .line 264
    .local v0, "a":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x38

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 265
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Error ending the HDR+ payload, aborting shot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 268
    .local v2, "sb2":Ljava/lang/String;
    sget-object v3, Lhbb;->c:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x8f7

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "%s"

    invoke-interface {v3, v4, v2}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    if-eqz p5, :cond_4

    .line 270
    iget-object v3, p0, Lhbb;->b:Leaw;

    iget-object v4, p4, Ledd;->c:Lgog;

    iget-object v4, v4, Lgog;->b:Lhsa;

    invoke-interface {v4}, Lhsa;->h()Lhsp;

    move-result-object v4

    invoke-virtual {v3, v4}, Leaw;->d(Lhsp;)V

    .line 272
    :cond_4
    iget-object v3, p0, Lhbb;->a:Lebe;

    invoke-interface {v3, p4}, Lebe;->o(Ledd;)V

    .line 273
    new-instance v3, Ldma;

    invoke-direct {v3, v2}, Ldma;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final g(Ljava/util/List;Lgox;Lgog;)V
    .locals 12
    .param p1, "list"    # Ljava/util/List;
    .param p2, "goxVar"    # Lgox;
    .param p3, "gogVar"    # Lgog;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldls;,
            Ldlz;
        }
    .end annotation

    .line 278
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 279
    iget-object v0, p0, Lhbb;->g:Ldzv;

    invoke-virtual {v0}, Ldzv;->a()Ldzu;

    move-result-object v0

    .line 280
    .local v0, "a":Ldzu;
    const/4 v1, 0x0

    .line 281
    .local v1, "i":I
    const/4 v2, 0x0

    move v9, v1

    .line 283
    .end local v1    # "i":I
    .local v2, "lzvVar2":Llzv;
    .local v9, "i":I
    :goto_0
    move-object v1, p1

    check-cast v1, Lorr;

    iget v1, v1, Lorr;->c:I

    if-lt v9, v1, :cond_0

    .line 284
    move-object v1, v2

    .line 285
    .local v1, "lzvVar":Llzv;
    move-object v10, v1

    move-object v11, v2

    goto :goto_1

    .line 287
    .end local v1    # "lzvVar":Llzv;
    :cond_0
    iget-object v1, p0, Lhbb;->j:Lhcg;

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmr;

    invoke-virtual {v1, v3}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lhdw;->a(Lhcf;Z)Llzv;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_2

    .line 289
    move-object v1, v2

    .line 290
    .restart local v1    # "lzvVar":Llzv;
    move-object v10, v1

    move-object v11, v2

    .line 294
    .end local v1    # "lzvVar":Llzv;
    .end local v2    # "lzvVar2":Llzv;
    .local v10, "lzvVar":Llzv;
    .local v11, "lzvVar2":Llzv;
    :goto_1
    if-eqz v10, :cond_1

    .line 296
    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v10

    move-object v7, v0

    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lhbb;->h(Ljava/util/List;Lgox;Lgog;ILlzv;Ldzu;Ledd;)V
    :try_end_0
    .catch Ldma; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldlw; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_2
    goto :goto_3

    .line 299
    :catch_0
    move-exception v1

    .line 300
    .local v1, "ex":Ldlw;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 297
    .end local v1    # "ex":Ldlw;
    :catch_1
    move-exception v1

    .line 298
    .local v1, "ex":Ldma;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .end local v1    # "ex":Ldma;
    goto :goto_2

    .line 302
    :goto_3
    return-void

    .line 304
    :cond_1
    invoke-static {p1}, Lhbb;->i(Ljava/util/List;)V

    .line 305
    new-instance v1, Ldlz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldlz;-><init>([B)V

    throw v1

    .line 292
    .end local v10    # "lzvVar":Llzv;
    .end local v11    # "lzvVar2":Llzv;
    .restart local v2    # "lzvVar2":Llzv;
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 308
    .end local v0    # "a":Ldzu;
    .end local v2    # "lzvVar2":Llzv;
    .end local v9    # "i":I
    :cond_3
    new-instance v0, Ldls;

    const-string v1, "No frames to process found."

    invoke-direct {v0, v1}, Ldls;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/util/List;Lgox;Lgog;ILlzv;Ldzu;Ledd;)V
    .locals 12
    .param p1, "list"    # Ljava/util/List;
    .param p2, "goxVar"    # Lgox;
    .param p3, "gogVar"    # Lgog;
    .param p4, "i"    # I
    .param p5, "lzvVar"    # Llzv;
    .param p6, "dzuVar"    # Ldzu;
    .param p7, "eddVar"    # Ledd;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldma;,
            Ldlw;
        }
    .end annotation

    .line 312
    move-object v9, p0

    invoke-interface {p2}, Llie;->close()V

    .line 313
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 314
    if-gez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v10, v0

    .line 317
    .local v10, "z":Z
    :try_start_0
    iget-object v0, v9, Lhbb;->i:Lljf;

    const-string v1, "pckHdrZsl#processFrames"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 318
    if-nez p7, :cond_1

    .line 319
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v10

    invoke-virtual/range {v1 .. v8}, Lhbb;->d(Ljava/util/List;Lgog;ILlzv;Ldzu;ZZ)Ledd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v7, v0

    .end local p7    # "eddVar":Ledd;
    .local v0, "eddVar":Ledd;
    goto :goto_1

    .line 318
    .end local v0    # "eddVar":Ledd;
    .restart local p7    # "eddVar":Ledd;
    :cond_1
    move-object/from16 v7, p7

    .line 322
    .end local p7    # "eddVar":Ledd;
    .local v7, "eddVar":Ledd;
    :goto_1
    if-eqz v7, :cond_2

    .line 327
    :try_start_1
    iget-object v0, v9, Lhbb;->i:Lljf;

    const-string v1, "pckHdrZsl#processPayload"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    move-object/from16 v8, p5

    :try_start_2
    invoke-virtual {p0, v7, v8, v10}, Lhbb;->e(Ledd;Llzv;Z)V

    .line 329
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, p1

    :try_start_3
    invoke-virtual {p0, p1, v7, v10, v0}, Lhbb;->c(Ljava/util/List;Ledd;ZI)I

    .line 330
    iget-object v0, v9, Lhbb;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 331
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move-object v1, p0

    move-object v3, p3

    move-object/from16 v4, p5

    move-object v5, v7

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lhbb;->f(ILgog;Llzv;Ledd;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 339
    nop

    .line 341
    :try_start_4
    invoke-static {p1}, Lhbb;->i(Ljava/util/List;)V

    .line 342
    iget-object v0, v9, Lhbb;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 343
    nop

    .line 346
    goto/16 :goto_4

    .line 341
    :catchall_0
    move-exception v0

    move-object v11, p1

    goto/16 :goto_3

    .line 332
    :catch_0
    move-exception v0

    move-object v11, p1

    goto :goto_2

    .line 341
    :catchall_1
    move-exception v0

    move-object v11, p1

    move-object/from16 v8, p5

    goto :goto_3

    .line 332
    :catch_1
    move-exception v0

    move-object v11, p1

    move-object/from16 v8, p5

    goto :goto_2

    .line 323
    :cond_2
    move-object v11, p1

    move-object/from16 v8, p5

    :try_start_5
    sget-object v0, Lhbb;->c:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x8fc

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Failed to initiate HDR plus shot capture."

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 324
    iget-object v0, v9, Lhbb;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 325
    new-instance v0, Ldlw;

    const-string v1, "Invalid shot received from HdrPlusSession."

    invoke-direct {v0, v1}, Ldlw;-><init>(Ljava/lang/String;)V

    .end local v7    # "eddVar":Ledd;
    .end local v10    # "z":Z
    .end local p0    # "this":Lhbb;
    .end local p1    # "list":Ljava/util/List;
    .end local p2    # "goxVar":Lgox;
    .end local p3    # "gogVar":Lgog;
    .end local p4    # "i":I
    .end local p5    # "lzvVar":Llzv;
    .end local p6    # "dzuVar":Ldzu;
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 341
    .restart local v7    # "eddVar":Ledd;
    .restart local v10    # "z":Z
    .restart local p0    # "this":Lhbb;
    .restart local p1    # "list":Ljava/util/List;
    .restart local p2    # "goxVar":Lgox;
    .restart local p3    # "gogVar":Lgog;
    .restart local p4    # "i":I
    .restart local p5    # "lzvVar":Llzv;
    .restart local p6    # "dzuVar":Ldzu;
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 332
    :catch_2
    move-exception v0

    .line 333
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    nop

    .line 334
    :try_start_6
    sget-object v1, Lhbb;->c:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x8fb

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Error processing HDR+ payload."

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 335
    if-eqz v7, :cond_3

    .line 336
    iget-object v1, v9, Lhbb;->a:Lebe;

    invoke-interface {v1, v7}, Lebe;->o(Ledd;)V

    .line 338
    :cond_3
    new-instance v1, Ldma;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldma;-><init>(Ljava/lang/Throwable;[B)V

    .end local v7    # "eddVar":Ledd;
    .end local v10    # "z":Z
    .end local p0    # "this":Lhbb;
    .end local p1    # "list":Ljava/util/List;
    .end local p2    # "goxVar":Lgox;
    .end local p3    # "gogVar":Lgog;
    .end local p4    # "i":I
    .end local p5    # "lzvVar":Llzv;
    .end local p6    # "dzuVar":Ldzu;
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 341
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v10    # "z":Z
    .restart local p0    # "this":Lhbb;
    .restart local p1    # "list":Ljava/util/List;
    .restart local p2    # "goxVar":Lgox;
    .restart local p3    # "gogVar":Lgog;
    .restart local p4    # "i":I
    .restart local p5    # "lzvVar":Llzv;
    .restart local p6    # "dzuVar":Ldzu;
    .restart local p7    # "eddVar":Ledd;
    :catchall_3
    move-exception v0

    move-object v11, p1

    move-object/from16 v8, p5

    move-object/from16 v7, p7

    .end local p7    # "eddVar":Ledd;
    .restart local v7    # "eddVar":Ledd;
    :goto_3
    :try_start_7
    invoke-static {p1}, Lhbb;->i(Ljava/util/List;)V

    .line 342
    iget-object v1, v9, Lhbb;->i:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 343
    nop

    .end local v7    # "eddVar":Ledd;
    .end local v10    # "z":Z
    .end local p0    # "this":Lhbb;
    .end local p1    # "list":Ljava/util/List;
    .end local p2    # "goxVar":Lgox;
    .end local p3    # "gogVar":Lgog;
    .end local p4    # "i":I
    .end local p5    # "lzvVar":Llzv;
    .end local p6    # "dzuVar":Ldzu;
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 344
    .restart local v7    # "eddVar":Ledd;
    .restart local v10    # "z":Z
    .restart local p0    # "this":Lhbb;
    .restart local p1    # "list":Ljava/util/List;
    .restart local p2    # "goxVar":Lgox;
    .restart local p3    # "gogVar":Lgog;
    .restart local p4    # "i":I
    .restart local p5    # "lzvVar":Llzv;
    .restart local p6    # "dzuVar":Ldzu;
    :catch_3
    move-exception v0

    .line 345
    .local v0, "e2":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 347
    .end local v0    # "e2":Ljava/lang/Exception;
    :goto_4
    return-void
.end method
