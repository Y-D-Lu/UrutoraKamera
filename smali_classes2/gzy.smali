.class public final Lgzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgoy;


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Ljava/time/Duration;

.field public static final c:Ljava/time/Duration;


# instance fields
.field public final d:Llis;

.field public final e:Lojc;

.field public final f:Lbta;

.field public final g:Leam;

.field public final h:Lebe;

.field public final i:Llvp;

.field public final j:Z

.field public final k:Lljf;

.field public l:Lhnl;

.field public m:Lhnl;

.field public n:Z

.field public o:Lflh;

.field private final p:Lgzp;

.field private final q:Llnc;

.field private final r:Lojc;

.field private final s:Llap;

.field private t:Llap;

.field private final u:Lgzf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lgzy;->a:Ljava/lang/Long;

    .line 27
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lgzy;->b:Ljava/time/Duration;

    .line 28
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lgzy;->c:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Llis;Lojc;Llnc;Lojc;Lpht;Llvp;Llvq;Llap;Lojc;Lbta;Lddf;Lebe;Leam;Llvp;Ljrl;Lljf;Lgzf;Lgzp;[B)V
    .locals 18
    .param p1, "lisVar"    # Llis;
    .param p2, "ojcVar"    # Lojc;
    .param p3, "lncVar"    # Llnc;
    .param p4, "ojcVar2"    # Lojc;
    .param p5, "phtVar"    # Lpht;
    .param p6, "lvpVar"    # Llvp;
    .param p7, "lvqVar"    # Llvq;
    .param p8, "lapVar"    # Llap;
    .param p9, "ojcVar3"    # Lojc;
    .param p10, "btaVar"    # Lbta;
    .param p11, "ddfVar"    # Lddf;
    .param p12, "ebeVar"    # Lebe;
    .param p13, "eamVar"    # Leam;
    .param p14, "lvpVar2"    # Llvp;
    .param p15, "jrlVar"    # Ljrl;
    .param p16, "ljfVar"    # Lljf;
    .param p17, "gzfVar"    # Lgzf;
    .param p18, "gzpVar"    # Lgzp;
    .param p19, "bArr"    # [B

    .line 48
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p15

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v3, 0x0

    iput-boolean v3, v0, Lgzy;->n:Z

    .line 49
    const/4 v3, 0x0

    .line 50
    .local v3, "z":Z
    const-string v4, "PckLongExposureCmd"

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v4

    iput-object v4, v0, Lgzy;->d:Llis;

    .line 51
    move-object/from16 v4, p18

    iput-object v4, v0, Lgzy;->p:Lgzp;

    .line 52
    move-object/from16 v6, p2

    iput-object v6, v0, Lgzy;->e:Lojc;

    .line 53
    move-object/from16 v7, p4

    iput-object v7, v0, Lgzy;->r:Lojc;

    .line 54
    move-object/from16 v8, p3

    iput-object v8, v0, Lgzy;->q:Llnc;

    .line 55
    move-object/from16 v9, p10

    iput-object v9, v0, Lgzy;->f:Lbta;

    .line 56
    iput-object v1, v0, Lgzy;->s:Llap;

    .line 57
    move-object/from16 v10, p13

    iput-object v10, v0, Lgzy;->g:Leam;

    .line 58
    move-object/from16 v11, p12

    iput-object v11, v0, Lgzy;->h:Lebe;

    .line 59
    move-object/from16 v12, p14

    iput-object v12, v0, Lgzy;->i:Llvp;

    .line 60
    sget-object v13, Ljrl;->LONG_EXPOSURE:Ljrl;

    if-ne v2, v13, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move v14, v3

    :goto_0
    iput-boolean v14, v0, Lgzy;->j:Z

    .line 61
    move-object/from16 v14, p16

    iput-object v14, v0, Lgzy;->k:Lljf;

    .line 62
    move-object/from16 v15, p17

    iput-object v15, v0, Lgzy;->u:Lgzf;

    .line 63
    move/from16 v16, v3

    .end local v3    # "z":Z
    .local v16, "z":Z
    sget-object v3, Lddq;->e:Lddg;

    move-object/from16 v4, p11

    invoke-interface {v4, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne v2, v13, :cond_1

    .line 64
    invoke-virtual/range {p9 .. p9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenl;

    .line 65
    .local v3, "enlVar":Lenl;
    new-instance v13, Lflh;

    move-object/from16 v2, p6

    move-object/from16 v17, v3

    move-object/from16 v3, p7

    .end local v3    # "enlVar":Lenl;
    .local v17, "enlVar":Lenl;
    invoke-direct {v13, v2, v3}, Lflh;-><init>(Llvp;Llvq;)V

    .line 66
    .local v13, "flhVar":Lflh;
    invoke-virtual {v1, v13}, Llap;->c(Llie;)V

    .line 67
    new-instance v1, Ldefpackage/Ff;

    invoke-direct {v1, v0, v13}, Ldefpackage/Ff;-><init>(Lgzy;Lflh;)V

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lmip;->bZ(Lpht;Llht;)V

    .line 90
    iput-object v13, v0, Lgzy;->o:Lflh;

    goto :goto_1

    .line 63
    .end local v13    # "flhVar":Lflh;
    .end local v17    # "enlVar":Lenl;
    :cond_1
    move-object/from16 v2, p5

    move-object/from16 v3, p7

    .line 92
    :goto_1
    invoke-direct/range {p0 .. p0}, Lgzy;->d()V

    .line 93
    return-void
.end method

.method private final d()V
    .locals 5

    .line 96
    iget-object v0, p0, Lgzy;->l:Lhnl;

    .line 97
    .local v0, "hnlVar":Lhnl;
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lhnl;->b()V

    .line 100
    :cond_0
    iget-object v1, p0, Lgzy;->m:Lhnl;

    .line 101
    .local v1, "hnlVar2":Lhnl;
    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v1}, Lhnl;->b()V

    .line 104
    :cond_1
    iget-object v2, p0, Lgzy;->e:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgzy;->r:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    iget-object v2, p0, Lgzy;->q:Llnc;

    iget-object v3, p0, Lgzy;->r:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqd;

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v2

    .line 106
    .local v2, "r":Llmv;
    iget-object v3, p0, Lgzy;->s:Llap;

    invoke-virtual {v3}, Llap;->b()Llap;

    move-result-object v3

    .line 107
    .local v3, "b2":Llap;
    iput-object v3, p0, Lgzy;->t:Llap;

    .line 108
    invoke-virtual {v3, v2}, Llap;->c(Llie;)V

    .line 109
    new-instance v4, Ldefpackage/Jf;

    invoke-direct {v4, p0}, Ldefpackage/Jf;-><init>(Lgzy;)V

    invoke-interface {v2, v4}, Llmv;->k(Llmu;)V

    .line 246
    .end local v2    # "r":Llmv;
    .end local v3    # "b2":Llap;
    :cond_2
    iget-boolean v2, p0, Lgzy;->j:Z

    if-nez v2, :cond_3

    .line 247
    iget-object v2, p0, Lgzy;->g:Leam;

    iget-object v3, p0, Lgzy;->i:Llvp;

    invoke-interface {v3}, Llvp;->k()Llwd;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4, v4}, Leam;->f(ZLlwd;ZZ)V

    .line 249
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    .line 253
    iget-object v0, p0, Lgzy;->p:Lgzp;

    iget-object v0, v0, Lgzp;->a:Llco;

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    .line 258
    iget-object v0, p0, Lgzy;->p:Lgzp;

    invoke-virtual {v0}, Lgzp;->b()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 24
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Lgog;

    .line 263
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v4, v3, Lgog;->b:Lhsa;

    .line 264
    .local v4, "hsaVar":Lhsa;
    iget-object v0, v1, Lgzy;->k:Lljf;

    const-string v5, "mv-setup"

    invoke-interface {v0, v5}, Lljf;->e(Ljava/lang/String;)V

    .line 265
    instance-of v0, v4, Lhqo;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Lhqo;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loih;->a:Loih;

    :goto_0
    move-object v5, v0

    .line 266
    .local v5, "h":Lojc;
    invoke-virtual {v5}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, v1, Lgzy;->d:Llis;

    .line 268
    .local v0, "lisVar":Llis;
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 269
    .local v6, "valueOf":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x32

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "Capture session not a LongExposureCaptureSession: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Llis;->h(Ljava/lang/String;)V

    .line 274
    .end local v0    # "lisVar":Llis;
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    invoke-virtual {v5}, Lojc;->g()Z

    move-result v6

    .line 275
    .local v6, "g":Z
    iget-object v0, v1, Lgzy;->u:Lgzf;

    invoke-virtual {v0, v3}, Lgzf;->b(Lgog;)Lfow;

    move-result-object v7

    .line 276
    .local v7, "b2":Lfow;
    if-eqz v6, :cond_3

    .line 277
    iget-object v0, v1, Lgzy;->k:Lljf;

    const-string v8, "mv-beginMoments"

    invoke-interface {v0, v8}, Lljf;->e(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v7}, Lfow;->b()V

    .line 279
    iget-object v0, v1, Lgzy;->k:Lljf;

    const-string v8, "mv-startMicrovideo"

    invoke-interface {v0, v8}, Lljf;->g(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v7}, Lfow;->a()Lojc;

    move-result-object v0

    .line 281
    .local v0, "a2":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 282
    iget-object v8, v1, Lgzy;->k:Lljf;

    const-string v9, "mv-attachSession"

    invoke-interface {v8, v9}, Lljf;->g(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhqo;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfpl;

    invoke-static {v9}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v9

    iput-object v9, v8, Lhqo;->d:Lojc;

    .line 285
    :cond_2
    iget-object v8, v1, Lgzy;->k:Lljf;

    invoke-interface {v8}, Lljf;->f()V

    .line 287
    .end local v0    # "a2":Lojc;
    :cond_3
    iget-object v0, v1, Lgzy;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 288
    iget-object v8, v1, Lgzy;->o:Lflh;

    .line 289
    .local v8, "flhVar":Lflh;
    if-eqz v8, :cond_b

    .line 291
    :try_start_0
    iget-object v0, v1, Lgzy;->k:Lljf;

    const-string v9, "startCapture"

    invoke-interface {v0, v9}, Lljf;->e(Ljava/lang/String;)V

    .line 292
    new-instance v0, Lpkf;

    invoke-direct {v0}, Lpkf;-><init>()V

    move-object v9, v0

    .line 293
    .local v9, "pkfVar":Lpkf;
    sget-object v0, Llic;->CLOCKWISE_0:Llic;

    move-object v10, v0

    .line 294
    .local v10, "licVar":Llic;
    if-eqz v10, :cond_a

    .line 297
    iput-object v10, v9, Lpkf;->a:Llic;

    .line 298
    move-object v11, v10

    .line 299
    .local v11, "licVar2":Llic;
    nop

    .line 302
    new-instance v0, Lpkg;

    invoke-direct {v0, v11}, Lpkg;-><init>(Llic;)V

    move-object v12, v0

    .line 303
    .local v12, "pkgVar":Lpkg;
    new-instance v0, Lpkh;

    invoke-direct {v0}, Lpkh;-><init>()V

    move-object v13, v0

    .line 304
    .local v13, "pkhVar":Lpkh;
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, Lpkh;->a:Ljava/lang/Long;

    .line 305
    sget-object v14, Loge;->c:Loge;

    iput-object v14, v13, Lpkh;->b:Ljava/lang/Runnable;

    .line 306
    sget-object v15, Loge;->d:Loge;

    iput-object v15, v13, Lpkh;->c:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 307
    move-object/from16 v16, v4

    .end local v4    # "hsaVar":Lhsa;
    .local v16, "hsaVar":Lhsa;
    :try_start_1
    sget-object v4, Loge;->e:Loge;

    iput-object v4, v13, Lpkh;->d:Ljava/lang/Runnable;

    .line 308
    move-object/from16 v17, v0

    .line 309
    .local v17, "l":Ljava/lang/Long;
    if-eqz v17, :cond_5

    if-eqz v14, :cond_5

    if-eqz v15, :cond_5

    if-eqz v4, :cond_5

    .line 310
    new-instance v0, Lpki;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v4, v13, Lpkh;->b:Ljava/lang/Runnable;

    iget-object v14, v13, Lpkh;->c:Ljava/lang/Runnable;

    iget-object v15, v13, Lpkh;->d:Ljava/lang/Runnable;

    move-object/from16 v18, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-direct/range {v18 .. v23}, Lpki;-><init>(JLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move-object v4, v0

    .line 311
    .local v4, "pkiVar":Lpki;
    iget-object v0, v8, Lflh;->a:Lpke;

    move-object v14, v0

    .line 312
    .local v14, "pkeVar":Lpke;
    iget-object v15, v14, Lpke;->d:Ljava/lang/Object;

    monitor-enter v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 313
    :try_start_2
    iget-boolean v0, v14, Lpke;->f:Z

    if-eqz v0, :cond_4

    .line 314
    const-string v0, "SeeDarkSession"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v5

    .end local v5    # "h":Lojc;
    .local v18, "h":Lojc;
    :try_start_3
    const-string v5, "Unable to startCapture(): the session is closing or already closed."

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 316
    .end local v18    # "h":Lojc;
    .restart local v5    # "h":Lojc;
    :cond_4
    move-object/from16 v18, v5

    .end local v5    # "h":Lojc;
    .restart local v18    # "h":Lojc;
    iget-object v0, v14, Lpke;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ldefpackage/Kf;

    invoke-direct {v5, v1, v14, v12, v4}, Ldefpackage/Kf;-><init>(Lgzy;Lpke;Lpkg;Lpki;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 329
    :goto_1
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    :try_start_4
    iget-object v0, v1, Lgzy;->k:Lljf;

    const-string v5, "cameraLifetime#close"

    invoke-interface {v0, v5}, Lljf;->g(Ljava/lang/String;)V

    .line 331
    iget-object v0, v1, Lgzy;->t:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 332
    iget-object v0, v1, Lgzy;->k:Lljf;

    const-string v5, "captureImage"

    invoke-interface {v0, v5}, Lljf;->g(Ljava/lang/String;)V

    .line 333
    iget-object v0, v1, Lgzy;->p:Lgzp;

    invoke-virtual {v0, v2, v3}, Lgzp;->c(Lgox;Lgog;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    .line 329
    .end local v18    # "h":Lojc;
    .restart local v5    # "h":Lojc;
    :catchall_0
    move-exception v0

    move-object/from16 v18, v5

    .end local v5    # "h":Lojc;
    .restart local v18    # "h":Lojc;
    :goto_2
    :try_start_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v6    # "g":Z
    .end local v7    # "b2":Lfow;
    .end local v8    # "flhVar":Lflh;
    .end local v16    # "hsaVar":Lhsa;
    .end local v18    # "h":Lojc;
    .end local p0    # "this":Lgzy;
    .end local p1    # "goxVar":Lgox;
    .end local p2    # "gogVar":Lgog;
    :try_start_6
    throw v0

    .restart local v6    # "g":Z
    .restart local v7    # "b2":Lfow;
    .restart local v8    # "flhVar":Lflh;
    .restart local v16    # "hsaVar":Lhsa;
    .restart local v18    # "h":Lojc;
    .restart local p0    # "this":Lgzy;
    .restart local p1    # "goxVar":Lgox;
    .restart local p2    # "gogVar":Lgog;
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 309
    .end local v4    # "pkiVar":Lpki;
    .end local v14    # "pkeVar":Lpke;
    .end local v18    # "h":Lojc;
    .restart local v5    # "h":Lojc;
    :cond_5
    move-object/from16 v18, v5

    .line 335
    .end local v5    # "h":Lojc;
    .restart local v18    # "h":Lojc;
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .local v0, "sb2":Ljava/lang/StringBuilder;
    iget-object v4, v13, Lpkh;->a:Ljava/lang/Long;

    if-nez v4, :cond_6

    .line 337
    const-string v4, " shotId"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_6
    iget-object v4, v13, Lpkh;->b:Ljava/lang/Runnable;

    if-nez v4, :cond_7

    .line 340
    const-string v4, " onFinish"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_7
    iget-object v4, v13, Lpkh;->c:Ljava/lang/Runnable;

    if-nez v4, :cond_8

    .line 343
    const-string v4, " onError"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_8
    iget-object v4, v13, Lpkh;->d:Ljava/lang/Runnable;

    if-nez v4, :cond_9

    .line 346
    const-string v4, " onComplete"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 349
    .local v4, "valueOf2":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x1c

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 350
    .local v5, "sb3":Ljava/lang/StringBuilder;
    const-string v14, "Missing required properties:"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    new-instance v14, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v6    # "g":Z
    .end local v7    # "b2":Lfow;
    .end local v8    # "flhVar":Lflh;
    .end local v16    # "hsaVar":Lhsa;
    .end local v18    # "h":Lojc;
    .end local p0    # "this":Lgzy;
    .end local p1    # "goxVar":Lgox;
    .end local p2    # "gogVar":Lgog;
    throw v14

    .line 354
    .end local v0    # "sb2":Ljava/lang/StringBuilder;
    .end local v4    # "valueOf2":Ljava/lang/String;
    .end local v9    # "pkfVar":Lpkf;
    .end local v10    # "licVar":Llic;
    .end local v11    # "licVar2":Llic;
    .end local v12    # "pkgVar":Lpkg;
    .end local v13    # "pkhVar":Lpkh;
    .end local v17    # "l":Ljava/lang/Long;
    .local v5, "h":Lojc;
    .restart local v6    # "g":Z
    .restart local v7    # "b2":Lfow;
    .restart local v8    # "flhVar":Lflh;
    .restart local v16    # "hsaVar":Lhsa;
    .restart local p0    # "this":Lgzy;
    .restart local p1    # "goxVar":Lgox;
    .restart local p2    # "gogVar":Lgog;
    :catchall_2
    move-exception v0

    move-object/from16 v18, v5

    .end local v5    # "h":Lojc;
    .restart local v18    # "h":Lojc;
    goto :goto_4

    .line 295
    .end local v16    # "hsaVar":Lhsa;
    .end local v18    # "h":Lojc;
    .local v4, "hsaVar":Lhsa;
    .restart local v5    # "h":Lojc;
    .restart local v9    # "pkfVar":Lpkf;
    .restart local v10    # "licVar":Llic;
    :cond_a
    move-object/from16 v16, v4

    move-object/from16 v18, v5

    .end local v4    # "hsaVar":Lhsa;
    .end local v5    # "h":Lojc;
    .restart local v16    # "hsaVar":Lhsa;
    .restart local v18    # "h":Lojc;
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "Null imageRotation"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v6    # "g":Z
    .end local v7    # "b2":Lfow;
    .end local v8    # "flhVar":Lflh;
    .end local v16    # "hsaVar":Lhsa;
    .end local v18    # "h":Lojc;
    .end local p0    # "this":Lgzy;
    .end local p1    # "goxVar":Lgox;
    .end local p2    # "gogVar":Lgog;
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 354
    .end local v9    # "pkfVar":Lpkf;
    .end local v10    # "licVar":Llic;
    .restart local v6    # "g":Z
    .restart local v7    # "b2":Lfow;
    .restart local v8    # "flhVar":Lflh;
    .restart local v16    # "hsaVar":Lhsa;
    .restart local v18    # "h":Lojc;
    .restart local p0    # "this":Lgzy;
    .restart local p1    # "goxVar":Lgox;
    .restart local p2    # "gogVar":Lgog;
    :catchall_3
    move-exception v0

    goto :goto_4

    .end local v16    # "hsaVar":Lhsa;
    .end local v18    # "h":Lojc;
    .restart local v4    # "hsaVar":Lhsa;
    .restart local v5    # "h":Lojc;
    :catchall_4
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    .end local v4    # "hsaVar":Lhsa;
    .end local v5    # "h":Lojc;
    .restart local v16    # "hsaVar":Lhsa;
    .restart local v18    # "h":Lojc;
    :goto_4
    iget-object v4, v1, Lgzy;->k:Lljf;

    const-string v5, "attachBuffer"

    invoke-interface {v4, v5}, Lljf;->g(Ljava/lang/String;)V

    .line 355
    invoke-direct/range {p0 .. p0}, Lgzy;->d()V

    .line 356
    iget-object v4, v1, Lgzy;->k:Lljf;

    const-string v5, "finishCapture"

    invoke-interface {v4, v5}, Lljf;->g(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v8}, Lflh;->a()V

    .line 358
    throw v0

    .line 360
    .end local v16    # "hsaVar":Lhsa;
    .end local v18    # "h":Lojc;
    .restart local v4    # "hsaVar":Lhsa;
    .restart local v5    # "h":Lojc;
    :cond_b
    move-object/from16 v16, v4

    move-object/from16 v18, v5

    .end local v4    # "hsaVar":Lhsa;
    .end local v5    # "h":Lojc;
    .restart local v16    # "hsaVar":Lhsa;
    .restart local v18    # "h":Lojc;
    iget-object v0, v1, Lgzy;->k:Lljf;

    const-string v4, "captureImage"

    invoke-interface {v0, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 361
    iget-object v0, v1, Lgzy;->p:Lgzp;

    invoke-virtual {v0, v2, v3}, Lgzp;->c(Lgox;Lgog;)V

    .line 362
    iget-object v0, v1, Lgzy;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 363
    if-eqz v6, :cond_c

    .line 364
    iget-object v0, v1, Lgzy;->k:Lljf;

    const-string v4, "mv-endMoments"

    invoke-interface {v0, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v7}, Lfow;->c()V

    .line 366
    iget-object v0, v1, Lgzy;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 368
    :cond_c
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 371
    invoke-static {p0}, Lobr;->aZ(Ljava/lang/Object;)Lojb;

    move-result-object v0

    .line 372
    .local v0, "aZ":Lojb;
    iget-object v1, p0, Lgzy;->p:Lgzp;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
