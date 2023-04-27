.class public Lhdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leav;
.implements Lebn;
.implements Lebo;
.implements Leby;


# static fields
.field private static final e:Louj;


# instance fields
.field public final a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

.field public final b:Lhvj;

.field public final c:Ldzv;

.field public final d:Lljf;

.field private final f:Ldkq;

.field private final g:Lhcg;

.field private final h:Lbrg;

.field private final i:Llig;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/HashMap;

.field private final l:Lnvb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 28
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/payloadprocessor/DynamicDepthProcessor"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhdu;->e:Louj;

    return-void
.end method

.method public constructor <init>(Ldkq;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lhcg;Ldzv;Lbrg;Lgsf;Lhvj;Ljava/util/concurrent/Executor;Lljf;Lnvb;[B[B)V
    .locals 1
    .param p1, "dkqVar"    # Ldkq;
    .param p2, "dynamicDepthUtils"    # Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;
    .param p3, "hcgVar"    # Lhcg;
    .param p4, "dzvVar"    # Ldzv;
    .param p5, "brgVar"    # Lbrg;
    .param p6, "gsfVar"    # Lgsf;
    .param p7, "hvjVar"    # Lhvj;
    .param p8, "executor"    # Ljava/util/concurrent/Executor;
    .param p9, "ljfVar"    # Lljf;
    .param p10, "nvbVar"    # Lnvb;
    .param p11, "bArr"    # [B
    .param p12, "bArr2"    # [B

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhdu;->k:Ljava/util/HashMap;

    .line 42
    iput-object p1, p0, Lhdu;->f:Ldkq;

    .line 43
    iput-object p2, p0, Lhdu;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    .line 44
    iput-object p3, p0, Lhdu;->g:Lhcg;

    .line 45
    iput-object p4, p0, Lhdu;->c:Ldzv;

    .line 46
    iput-object p5, p0, Lhdu;->h:Lbrg;

    .line 47
    iget-object v0, p6, Lgsf;->b:Llig;

    iput-object v0, p0, Lhdu;->i:Llig;

    .line 48
    iput-object p7, p0, Lhdu;->b:Lhvj;

    .line 49
    iput-object p8, p0, Lhdu;->j:Ljava/util/concurrent/Executor;

    .line 50
    iput-object p9, p0, Lhdu;->d:Lljf;

    .line 51
    iput-object p10, p0, Lhdu;->l:Lnvb;

    .line 52
    return-void
.end method

.method private final l(Lhdv;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V
    .locals 3
    .param p1, "hdvVar"    # Lhdv;
    .param p2, "dynamicDepthResult"    # Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    .line 55
    iget-boolean v0, p1, Lhdv;->i:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    .line 57
    const/4 p2, 0x0

    .line 61
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhdu;->f:Ldkq;

    iget-object v1, p1, Lhdv;->b:Lgog;

    iget-object v1, v1, Lgog;->b:Lhsa;

    invoke-interface {v1}, Lhsa;->h()Lhsp;

    move-result-object v1

    invoke-static {p2}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldkq;->c(Lhsp;Lojc;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e2":Ljava/util/NoSuchElementException;
    :try_start_1
    sget-object v1, Lhdu;->e:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x94a

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Trying to set a result for an already aborted shot."

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .end local v0    # "e2":Ljava/util/NoSuchElementException;
    :goto_0
    invoke-virtual {p1}, Lhdv;->d()V

    .line 67
    nop

    .line 68
    return-void

    .line 66
    :goto_1
    invoke-virtual {p1}, Lhdv;->d()V

    .line 67
    throw v0
.end method


# virtual methods
.method public final a(Ledd;IJLlzv;)V
    .locals 3
    .param p1, "eddVar"    # Ledd;
    .param p2, "i"    # I
    .param p3, "j"    # J
    .param p5, "lzvVar"    # Llzv;

    .line 72
    iget-object v0, p1, Ledd;->c:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->h()Lhsp;

    .line 73
    iget-object v0, p0, Lhdu;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdv;

    .line 74
    .local v0, "hdvVar":Lhdv;
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, v0, Lhdv;->d:Lpih;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 76
    return-void

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Shot hasn\'t been started yet!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Liin;Ldzx;)V
    .locals 0
    .param p1, "iinVar"    # Liin;
    .param p2, "dzxVar"    # Ldzx;

    .line 83
    return-void
.end method

.method public final c(Ledd;Lebr;)V
    .locals 1
    .param p1, "eddVar"    # Ledd;
    .param p2, "ebrVar"    # Lebr;

    .line 87
    iget-object v0, p1, Ledd;->c:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->h()Lhsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhdu;->d(Lhsp;)V

    .line 88
    return-void
.end method

.method public final d(Lhsp;)V
    .locals 6
    .param p1, "hspVar"    # Lhsp;

    .line 94
    sget-object v0, Lhdu;->e:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x944

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Shot has been aborted %s"

    invoke-interface {v0, v1, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lhdu;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 97
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    const/4 v1, 0x0

    .line 99
    .local v1, "eddVar":Ledd;
    goto :goto_1

    .line 101
    .end local v1    # "eddVar":Ledd;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledd;

    .line 102
    .restart local v1    # "eddVar":Ledd;
    iget-object v2, v1, Ledd;->c:Lgog;

    iget-object v2, v2, Lgog;->b:Lhsa;

    invoke-interface {v2}, Lhsa;->h()Lhsp;

    move-result-object v2

    invoke-virtual {v2, p1}, Lhsp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    nop

    .line 106
    :goto_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lhdu;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdv;

    move-object v3, v2

    .local v3, "hdvVar":Lhdv;
    if-nez v2, :cond_1

    goto :goto_2

    .line 109
    :cond_1
    iget-object v2, p0, Lhdu;->f:Ldkq;

    iget-object v4, v3, Lhdv;->b:Lgog;

    iget-object v4, v4, Lgog;->b:Lhsa;

    invoke-interface {v4}, Lhsa;->h()Lhsp;

    move-result-object v4

    sget-object v5, Loih;->a:Loih;

    invoke-virtual {v2, v4, v5}, Ldkq;->c(Lhsp;Lojc;)V

    .line 110
    invoke-virtual {v3}, Lhdv;->b()V

    .line 111
    return-void

    .line 107
    .end local v3    # "hdvVar":Lhdv;
    :cond_2
    :goto_2
    return-void

    .line 102
    :cond_3
    goto :goto_0
.end method

.method public final e(Ledd;Llmr;)V
    .locals 18
    .param p1, "eddVar"    # Ledd;
    .param p2, "lmrVar"    # Llmr;

    .line 117
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 118
    .local v3, "fileOutputStream":Ljava/io/FileOutputStream;
    iget-object v0, v1, Lhdu;->k:Ljava/util/HashMap;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhdv;

    .line 119
    .local v5, "hdvVar":Lhdv;
    if-nez v5, :cond_0

    .line 120
    invoke-interface/range {p2 .. p2}, Llie;->close()V

    .line 121
    return-void

    .line 123
    :cond_0
    invoke-virtual {v5, v2}, Lhdv;->c(Llmr;)V

    .line 124
    iget v0, v5, Lhdv;->j:I

    const/4 v6, 0x1

    add-int/lit8 v7, v0, -0x1

    .line 125
    .local v7, "i":I
    iget-object v0, v5, Lhdv;->b:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->m()Lojc;

    move-result-object v8

    .line 126
    .local v8, "m":Lojc;
    invoke-virtual {v8}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/DebugParams;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/DebugParams;->a()Lcom/google/googlex/gcam/ImageSaverParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ImageSaverParams;->a()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .local v9, "a":Ljava/lang/String;
    if-eqz v0, :cond_5

    iget-object v0, v1, Lhdu;->g:Lhcg;

    invoke-virtual {v0, v2}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v0

    invoke-virtual {v0}, Lhcf;->d()Lmad;

    move-result-object v0

    move-object v10, v0

    .local v10, "d":Lmad;
    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 129
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "payload_depth"

    aput-object v14, v12, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    const-string v6, "%s_%02d.pd"

    invoke-static {v11, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 130
    .local v6, "file":Ljava/io/File;
    sget-object v11, Lovl;->a:Lovd;

    .line 131
    .local v11, "ovdVar":Lovd;
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .end local v3    # "fileOutputStream":Ljava/io/FileOutputStream;
    .local v0, "fileOutputStream":Ljava/io/FileOutputStream;
    move-object v3, v0

    goto :goto_0

    .line 159
    .end local v0    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v3    # "fileOutputStream":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e2":Ljava/io/IOException;
    :try_start_1
    sget-object v12, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a:Louj;

    invoke-virtual {v12}, Loue;->b()Lova;

    move-result-object v12

    sget-object v13, Lovl;->a:Lovd;

    const-string v14, "CAM_DynDepthUtils"

    invoke-interface {v12, v13, v14}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v12

    check-cast v12, Loug;

    invoke-interface {v12, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v12

    check-cast v12, Loug;

    const/16 v13, 0x33f

    invoke-interface {v12, v13}, Lova;->G(I)Lova;

    move-result-object v12

    check-cast v12, Loug;

    const-string v13, "IOException while saving Depth debug image %s"

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .end local v0    # "e2":Ljava/io/IOException;
    :goto_0
    :try_start_2
    invoke-interface {v10}, Lmad;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmac;

    .line 140
    .local v12, "macVar":Lmac;
    invoke-interface {v12}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 141
    .local v13, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->limit()I

    move-result v14

    .line 142
    .local v14, "limit":I
    new-array v15, v14, [B

    .line 143
    .local v15, "bArr":[B
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 144
    move-object/from16 v16, v0

    invoke-interface {v10}, Lmad;->a()I

    move-result v0

    const/16 v1, 0x1003

    if-ne v0, v1, :cond_2

    invoke-interface {v12}, Lmac;->getRowStride()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v10}, Lmad;->c()I

    move-result v0

    invoke-interface {v12}, Lmac;->getPixelStride()I

    move-result v1

    mul-int/2addr v0, v1

    .line 145
    .local v0, "rowStride":I
    :goto_2
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_3
    if-ge v1, v14, :cond_3

    .line 146
    invoke-virtual {v3, v15, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 145
    invoke-interface {v12}, Lmac;->getRowStride()I

    move-result v17

    add-int v1, v1, v17

    goto :goto_3

    .line 148
    .end local v1    # "i2":I
    :cond_3
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 149
    .end local v0    # "rowStride":I
    .end local v12    # "macVar":Lmac;
    .end local v13    # "buffer":Ljava/nio/ByteBuffer;
    .end local v14    # "limit":I
    .end local v15    # "bArr":[B
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    goto :goto_5

    .line 151
    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 153
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    goto :goto_4

    .line 154
    :catchall_2
    move-exception v0

    .line 156
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .end local v1    # "th":Ljava/lang/Throwable;
    :goto_5
    invoke-interface {v10}, Llie;->close()V

    .line 160
    nop

    .line 161
    return-void

    .line 159
    :goto_6
    invoke-interface {v10}, Llie;->close()V

    .line 160
    throw v0

    .line 127
    .end local v6    # "file":Ljava/io/File;
    .end local v9    # "a":Ljava/lang/String;
    .end local v10    # "d":Lmad;
    .end local v11    # "ovdVar":Lovd;
    :cond_5
    :goto_7
    return-void
.end method

.method public final f(Ledd;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V
    .locals 4
    .param p1, "eddVar"    # Ledd;
    .param p2, "burstSpec"    # Lcom/google/googlex/gcam/BurstSpec;
    .param p3, "lzvVar"    # Llzv;

    .line 165
    iget-object v0, p0, Lhdu;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 166
    iget-object v0, p0, Lhdu;->k:Ljava/util/HashMap;

    new-instance v1, Lhdv;

    iget-object v2, p1, Ledd;->c:Lgog;

    iget-object v3, p0, Lhdu;->c:Ldzv;

    invoke-virtual {v3}, Ldzv;->a()Ldzu;

    move-result-object v3

    invoke-direct {v1, v2, v3, p2, p3}, Lhdv;-><init>(Lgog;Ldzu;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lhdu;->f:Ldkq;

    iget-object v1, p1, Ledd;->c:Lgog;

    iget-object v1, v1, Lgog;->b:Lhsa;

    invoke-interface {v1}, Lhsa;->h()Lhsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldkq;->b(Lhsp;)V

    .line 168
    return-void
.end method

.method public final g(Lhsp;)V
    .locals 2
    .param p1, "hspVar"    # Lhsp;

    .line 172
    iget-object v0, p0, Lhdu;->l:Lnvb;

    invoke-virtual {v0, p1}, Lnvb;->f(Lhsp;)Lede;

    move-result-object v0

    .line 173
    .local v0, "f":Lede;
    invoke-virtual {v0, p0}, Lede;->c(Lebo;)V

    .line 174
    new-instance v1, Ldefpackage/Zf;

    invoke-direct {v1, p0}, Ldefpackage/Zf;-><init>(Lhdu;)V

    invoke-virtual {v0, v1}, Lede;->a(Lebn;)V

    .line 180
    invoke-virtual {v0, p0}, Lede;->e(Leby;)V

    .line 181
    return-void
.end method

.method public final h(Ledd;)V
    .locals 3
    .param p1, "eddVar"    # Ledd;

    .line 185
    iget-object v0, p0, Lhdu;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdv;

    .line 186
    .local v0, "hdvVar":Lhdv;
    if-eqz v0, :cond_0

    .line 187
    iget-object v1, p0, Lhdu;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/ag;

    invoke-direct {v2, p0, v0, p1}, Ldefpackage/ag;-><init>(Lhdu;Lhdv;Ledd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    return-void

    .line 195
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Shot hasn\'t been started yet!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Ledd;)V
    .locals 0
    .param p1, "eddVar"    # Ledd;

    .line 200
    return-void
.end method

.method public j(Lhcf;Lhdv;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .locals 12
    .param p1, "hcfVar"    # Lhcf;
    .param p2, "hdvVar"    # Lhdv;

    .line 204
    const/4 v0, 0x0

    .line 205
    .local v0, "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    invoke-virtual {p1}, Lhcf;->g()Lmad;

    move-result-object v1

    .line 206
    .local v1, "g":Lmad;
    invoke-virtual {p1}, Lhcf;->d()Lmad;

    move-result-object v2

    .line 207
    .local v2, "d":Lmad;
    invoke-virtual {p2}, Lhdv;->d()V

    .line 208
    iget-object v3, p2, Lhdv;->b:Lgog;

    iget-object v3, v3, Lgog;->b:Lhsa;

    invoke-interface {v3}, Lhsa;->h()Lhsp;

    .line 209
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_2

    .line 219
    :cond_0
    iget-object v4, p0, Lhdu;->b:Lhvj;

    invoke-virtual {v4}, Lhvj;->c()V

    .line 221
    :try_start_0
    iget-object v4, p0, Lhdu;->d:Lljf;

    const-string v5, "ddepth#process"

    invoke-interface {v4, v5}, Lljf;->e(Ljava/lang/String;)V

    .line 222
    new-instance v4, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v7, p0, Lhdu;->i:Llig;

    iget-object v5, p0, Lhdu;->h:Lbrg;

    invoke-virtual {v5}, Lbrg;->b()Llic;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x0

    iget-object v5, p2, Lhdv;->c:Ldzu;

    check-cast v5, Ldzt;

    iget-boolean v10, v5, Ldzt;->f:Z

    iget-object v5, p1, Lhcf;->a:Llmr;

    invoke-interface {v5}, Llmr;->c()Llzv;

    move-result-object v11

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(Llig;IZZLlzv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    .line 230
    goto :goto_0

    .line 225
    :catchall_0
    move-exception v3

    .line 226
    .local v3, "th":Ljava/lang/Throwable;
    iget-object v4, p0, Lhdu;->d:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 227
    invoke-interface {v2}, Llie;->close()V

    .line 228
    invoke-interface {v1}, Llie;->close()V

    .line 229
    throw v3

    .line 223
    .end local v3    # "th":Ljava/lang/Throwable;
    :catch_0
    move-exception v4

    .line 224
    .local v4, "e2":Ljava/lang/Exception;
    iget-object v4, p0, Lhdu;->d:Lljf;

    .line 230
    .local v4, "ljfVar":Lljf;
    nop

    .line 232
    .end local v4    # "ljfVar":Lljf;
    :goto_0
    :try_start_1
    iget-object v4, p0, Lhdu;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iget-object v5, p2, Lhdv;->e:Lpih;

    invoke-virtual {v5}, Lpfx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {v4, v2, v1, v0, v5}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->b(Lmad;Lmad;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 233
    iget-object v4, p0, Lhdu;->d:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 234
    invoke-interface {v2}, Llie;->close()V

    .line 235
    invoke-interface {v1}, Llie;->close()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    return-object v0

    .line 240
    :catch_1
    move-exception v4

    .line 241
    .local v4, "ex":Ljava/lang/InterruptedException;
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 238
    .end local v4    # "ex":Ljava/lang/InterruptedException;
    :catch_2
    move-exception v4

    .line 239
    .local v4, "ex":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 242
    .end local v4    # "ex":Ljava/util/concurrent/ExecutionException;
    :cond_1
    nop

    .line 243
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    .line 244
    iget-object v4, p0, Lhdu;->d:Lljf;

    .line 245
    .local v4, "ljfVar":Lljf;
    invoke-interface {v4}, Lljf;->f()V

    .line 246
    invoke-interface {v2}, Llie;->close()V

    .line 247
    invoke-interface {v1}, Llie;->close()V

    .line 248
    return-object v3

    .line 210
    .end local v4    # "ljfVar":Lljf;
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 211
    invoke-interface {v1}, Llie;->close()V

    .line 213
    :cond_3
    if-nez v2, :cond_4

    .line 214
    return-object v3

    .line 216
    :cond_4
    invoke-interface {v2}, Llie;->close()V

    .line 217
    return-object v3
.end method

.method public final k(Lhdv;Ledd;)V
    .locals 6
    .param p1, "hdvVar"    # Lhdv;
    .param p2, "eddVar"    # Ledd;

    .line 258
    const-string v0, "Error retrieving the base frame index."

    invoke-virtual {p1}, Lhdv;->a()Ljava/util/List;

    move-result-object v1

    .line 259
    .local v1, "a":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    invoke-virtual {p1}, Lhdv;->b()V

    .line 261
    return-void

    .line 263
    :cond_0
    const/4 v2, 0x0

    .line 266
    .local v2, "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    const/16 v3, 0x946

    :try_start_0
    iget-object v4, p0, Lhdu;->d:Lljf;

    const-string v5, "depth"

    invoke-interface {v4, v5}, Lljf;->e(Ljava/lang/String;)V

    .line 267
    iget-object v4, p1, Lhdv;->d:Lpih;

    invoke-virtual {v4}, Lpfx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llmr;

    .line 268
    .local v4, "lmrVar":Llmr;
    if-eqz v4, :cond_1

    .line 269
    iget-object v5, p0, Lhdu;->g:Lhcg;

    invoke-virtual {v5, v4}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v5

    invoke-virtual {p0, v5, p1}, Lhdu;->j(Lhcf;Lhdv;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    .line 282
    .end local v4    # "lmrVar":Llmr;
    :cond_1
    :goto_0
    goto :goto_1

    .line 284
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 278
    :catch_0
    move-exception v4

    .line 279
    .local v4, "e4":Ljava/util/concurrent/ExecutionException;
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 280
    invoke-virtual {p1}, Lhdv;->b()V

    .line 281
    sget-object v5, Lhdu;->e:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v4}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v3}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v0}, Lova;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 274
    .end local v4    # "e4":Ljava/util/concurrent/ExecutionException;
    :catch_1
    move-exception v4

    .line 275
    .local v4, "e3":Ljava/util/concurrent/CancellationException;
    invoke-virtual {v4}, Ljava/util/concurrent/CancellationException;->printStackTrace()V

    .line 276
    invoke-virtual {p1}, Lhdv;->b()V

    .line 277
    sget-object v5, Lhdu;->e:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v4}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v3}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v0}, Lova;->o(Ljava/lang/String;)V

    .end local v4    # "e3":Ljava/util/concurrent/CancellationException;
    goto :goto_0

    .line 271
    :catch_2
    move-exception v3

    .line 272
    .local v3, "e2":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 273
    sget-object v4, Lhdu;->e:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v3}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x945

    invoke-interface {v4, v5}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v0}, Lova;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "e2":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 284
    :goto_1
    invoke-direct {p0, p1, v2}, Lhdu;->l(Lhdv;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V

    .line 285
    iget-object v0, p0, Lhdu;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lhdu;->d:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 287
    nop

    .line 288
    return-void

    .line 284
    :goto_2
    invoke-direct {p0, p1, v2}, Lhdu;->l(Lhdv;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V

    .line 285
    iget-object v3, p0, Lhdu;->k:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v3, p0, Lhdu;->d:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 287
    throw v0
.end method

.method public final r(Ledd;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 4
    .param p1, "eddVar"    # Ledd;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 292
    iget-object v0, p1, Ledd;->c:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->h()Lhsp;

    move-result-object v0

    .line 293
    .local v0, "h":Lhsp;
    iget-object v1, p0, Lhdu;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdv;

    .line 294
    .local v1, "hdvVar":Lhdv;
    if-eqz v1, :cond_0

    .line 295
    iget-object v2, v1, Lhdv;->e:Lpih;

    invoke-virtual {v2, p3}, Lpih;->o(Ljava/lang/Object;)Z

    goto :goto_0

    .line 297
    :cond_0
    sget-object v2, Lhdu;->e:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x949

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Couldn\'t find inflight shot, already processed? %s"

    invoke-interface {v2, v3, v0}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    :goto_0
    return-void
.end method

.method public final s(Ledd;)V
    .locals 1
    .param p1, "eddVar"    # Ledd;

    .line 303
    iget-object v0, p1, Ledd;->c:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->h()Lhsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhdu;->d(Lhsp;)V

    .line 304
    return-void
.end method
