.class public final Ldefpackage/gzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/goy;


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Ljava/time/Duration;

.field public static final c:Ljava/time/Duration;


# instance fields
.field public final d:Ldefpackage/lis;

.field public final e:Ldefpackage/ojc;

.field public final f:Ldefpackage/bta;

.field public final g:Ldefpackage/eam;

.field public final h:Ldefpackage/ebe;

.field public final i:Ldefpackage/lvp;

.field public final j:Z

.field public final k:Ldefpackage/ljf;

.field public l:Ldefpackage/hnl;

.field public m:Ldefpackage/hnl;

.field public n:Z

.field public o:Ldefpackage/flh;

.field private final p:Ldefpackage/gzp;

.field private final q:Ldefpackage/lnc;

.field private final r:Ldefpackage/ojc;

.field private final s:Ldefpackage/lap;

.field private t:Ldefpackage/lap;

.field private final u:Ldefpackage/gzf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ldefpackage/gzy;->a:Ljava/lang/Long;

    .line 27
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ldefpackage/gzy;->b:Ljava/time/Duration;

    .line 28
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ldefpackage/gzy;->c:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lis;Ldefpackage/ojc;Ldefpackage/lnc;Ldefpackage/ojc;Ldefpackage/pht;Ldefpackage/lvp;Ldefpackage/lvq;Ldefpackage/lap;Ldefpackage/ojc;Ldefpackage/bta;Ldefpackage/ddf;Ldefpackage/ebe;Ldefpackage/eam;Ldefpackage/lvp;Ldefpackage/jrl;Ldefpackage/ljf;Ldefpackage/gzf;Ldefpackage/gzp;[B)V
    .locals 18
    .param p1, "lisVar"    # Ldefpackage/lis;
    .param p2, "ojcVar"    # Ldefpackage/ojc;
    .param p3, "lncVar"    # Ldefpackage/lnc;
    .param p4, "ojcVar2"    # Ldefpackage/ojc;
    .param p5, "phtVar"    # Ldefpackage/pht;
    .param p6, "lvpVar"    # Ldefpackage/lvp;
    .param p7, "lvqVar"    # Ldefpackage/lvq;
    .param p8, "lapVar"    # Ldefpackage/lap;
    .param p9, "ojcVar3"    # Ldefpackage/ojc;
    .param p10, "btaVar"    # Ldefpackage/bta;
    .param p11, "ddfVar"    # Ldefpackage/ddf;
    .param p12, "ebeVar"    # Ldefpackage/ebe;
    .param p13, "eamVar"    # Ldefpackage/eam;
    .param p14, "lvpVar2"    # Ldefpackage/lvp;
    .param p15, "jrlVar"    # Ldefpackage/jrl;
    .param p16, "ljfVar"    # Ldefpackage/ljf;
    .param p17, "gzfVar"    # Ldefpackage/gzf;
    .param p18, "gzpVar"    # Ldefpackage/gzp;
    .param p19, "bArr"    # [B

    .line 48
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p15

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v3, 0x0

    iput-boolean v3, v0, Ldefpackage/gzy;->n:Z

    .line 49
    const/4 v3, 0x0

    .line 50
    .local v3, "z":Z
    const-string v4, "PckLongExposureCmd"

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v4

    iput-object v4, v0, Ldefpackage/gzy;->d:Ldefpackage/lis;

    .line 51
    move-object/from16 v4, p18

    iput-object v4, v0, Ldefpackage/gzy;->p:Ldefpackage/gzp;

    .line 52
    move-object/from16 v6, p2

    iput-object v6, v0, Ldefpackage/gzy;->e:Ldefpackage/ojc;

    .line 53
    move-object/from16 v7, p4

    iput-object v7, v0, Ldefpackage/gzy;->r:Ldefpackage/ojc;

    .line 54
    move-object/from16 v8, p3

    iput-object v8, v0, Ldefpackage/gzy;->q:Ldefpackage/lnc;

    .line 55
    move-object/from16 v9, p10

    iput-object v9, v0, Ldefpackage/gzy;->f:Ldefpackage/bta;

    .line 56
    iput-object v1, v0, Ldefpackage/gzy;->s:Ldefpackage/lap;

    .line 57
    move-object/from16 v10, p13

    iput-object v10, v0, Ldefpackage/gzy;->g:Ldefpackage/eam;

    .line 58
    move-object/from16 v11, p12

    iput-object v11, v0, Ldefpackage/gzy;->h:Ldefpackage/ebe;

    .line 59
    move-object/from16 v12, p14

    iput-object v12, v0, Ldefpackage/gzy;->i:Ldefpackage/lvp;

    .line 60
    sget-object v13, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    if-ne v2, v13, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move v14, v3

    :goto_0
    iput-boolean v14, v0, Ldefpackage/gzy;->j:Z

    .line 61
    move-object/from16 v14, p16

    iput-object v14, v0, Ldefpackage/gzy;->k:Ldefpackage/ljf;

    .line 62
    move-object/from16 v15, p17

    iput-object v15, v0, Ldefpackage/gzy;->u:Ldefpackage/gzf;

    .line 63
    move/from16 v16, v3

    .end local v3    # "z":Z
    .local v16, "z":Z
    sget-object v3, Ldefpackage/ddq;->e:Ldefpackage/ddg;

    move-object/from16 v4, p11

    invoke-interface {v4, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne v2, v13, :cond_1

    .line 64
    invoke-virtual/range {p9 .. p9}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/enl;

    .line 65
    .local v3, "enlVar":Ldefpackage/enl;
    new-instance v13, Ldefpackage/flh;

    move-object/from16 v2, p6

    move-object/from16 v17, v3

    move-object/from16 v3, p7

    .end local v3    # "enlVar":Ldefpackage/enl;
    .local v17, "enlVar":Ldefpackage/enl;
    invoke-direct {v13, v2, v3}, Ldefpackage/flh;-><init>(Ldefpackage/lvp;Ldefpackage/lvq;)V

    .line 66
    .local v13, "flhVar":Ldefpackage/flh;
    invoke-virtual {v1, v13}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 67
    new-instance v1, Ldefpackage/gzy$1;

    invoke-direct {v1, v0, v13}, Ldefpackage/gzy$1;-><init>(Ldefpackage/gzy;Ldefpackage/flh;)V

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Ldefpackage/mip;->bZ(Ldefpackage/pht;Ldefpackage/lht;)V

    .line 90
    iput-object v13, v0, Ldefpackage/gzy;->o:Ldefpackage/flh;

    goto :goto_1

    .line 63
    .end local v13    # "flhVar":Ldefpackage/flh;
    .end local v17    # "enlVar":Ldefpackage/enl;
    :cond_1
    move-object/from16 v2, p5

    move-object/from16 v3, p7

    .line 92
    :goto_1
    invoke-direct/range {p0 .. p0}, Ldefpackage/gzy;->d()V

    .line 93
    return-void
.end method

.method private final d()V
    .locals 5

    .line 96
    iget-object v0, p0, Ldefpackage/gzy;->l:Ldefpackage/hnl;

    .line 97
    .local v0, "hnlVar":Ldefpackage/hnl;
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Ldefpackage/hnl;->b()V

    .line 100
    :cond_0
    iget-object v1, p0, Ldefpackage/gzy;->m:Ldefpackage/hnl;

    .line 101
    .local v1, "hnlVar2":Ldefpackage/hnl;
    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v1}, Ldefpackage/hnl;->b()V

    .line 104
    :cond_1
    iget-object v2, p0, Ldefpackage/gzy;->e:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldefpackage/gzy;->r:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    iget-object v2, p0, Ldefpackage/gzy;->q:Ldefpackage/lnc;

    iget-object v3, p0, Ldefpackage/gzy;->r:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lqd;

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Ldefpackage/lnc;->r(Ldefpackage/lqd;I)Ldefpackage/lmv;

    move-result-object v2

    .line 106
    .local v2, "r":Ldefpackage/lmv;
    iget-object v3, p0, Ldefpackage/gzy;->s:Ldefpackage/lap;

    invoke-virtual {v3}, Ldefpackage/lap;->b()Ldefpackage/lap;

    move-result-object v3

    .line 107
    .local v3, "b2":Ldefpackage/lap;
    iput-object v3, p0, Ldefpackage/gzy;->t:Ldefpackage/lap;

    .line 108
    invoke-virtual {v3, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 109
    new-instance v4, Ldefpackage/gzy$2;

    invoke-direct {v4, p0}, Ldefpackage/gzy$2;-><init>(Ldefpackage/gzy;)V

    invoke-interface {v2, v4}, Ldefpackage/lmv;->k(Ldefpackage/lmu;)V

    .line 246
    .end local v2    # "r":Ldefpackage/lmv;
    .end local v3    # "b2":Ldefpackage/lap;
    :cond_2
    iget-boolean v2, p0, Ldefpackage/gzy;->j:Z

    if-nez v2, :cond_3

    .line 247
    iget-object v2, p0, Ldefpackage/gzy;->g:Ldefpackage/eam;

    iget-object v3, p0, Ldefpackage/gzy;->i:Ldefpackage/lvp;

    invoke-interface {v3}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4, v4}, Ldefpackage/eam;->f(ZLdefpackage/lwd;ZZ)V

    .line 249
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 1

    .line 253
    iget-object v0, p0, Ldefpackage/gzy;->p:Ldefpackage/gzp;

    iget-object v0, v0, Ldefpackage/gzp;->a:Ldefpackage/lco;

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 258
    iget-object v0, p0, Ldefpackage/gzy;->p:Ldefpackage/gzp;

    invoke-virtual {v0}, Ldefpackage/gzp;->b()Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Ldefpackage/gog;)V
    .locals 24
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 263
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v4, v3, Ldefpackage/gog;->b:Ldefpackage/hsa;

    .line 264
    .local v4, "hsaVar":Ldefpackage/hsa;
    iget-object v0, v1, Ldefpackage/gzy;->k:Ldefpackage/ljf;

    const-string v5, "mv-setup"

    invoke-interface {v0, v5}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 265
    instance-of v0, v4, Ldefpackage/hqo;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Ldefpackage/hqo;

    invoke-static {v0}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    :goto_0
    move-object v5, v0

    .line 266
    .local v5, "h":Ldefpackage/ojc;
    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, v1, Ldefpackage/gzy;->d:Ldefpackage/lis;

    .line 268
    .local v0, "lisVar":Ldefpackage/lis;
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

    invoke-interface {v0, v8}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 274
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v6

    .line 275
    .local v6, "g":Z
    iget-object v0, v1, Ldefpackage/gzy;->u:Ldefpackage/gzf;

    invoke-virtual {v0, v3}, Ldefpackage/gzf;->b(Ldefpackage/gog;)Ldefpackage/fow;

    move-result-object v7

    .line 276
    .local v7, "b2":Ldefpackage/fow;
    if-eqz v6, :cond_3

    .line 277
    iget-object v0, v1, Ldefpackage/gzy;->k:Ldefpackage/ljf;

    const-string v8, "mv-beginMoments"

    invoke-interface {v0, v8}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v7}, Ldefpackage/fow;->b()V

    .line 279
    iget-object v0, v1, Ldefpackage/gzy;->k:Ldefpackage/ljf;

    const-string v8, "mv-startMicrovideo"

    invoke-interface {v0, v8}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v7}, Ldefpackage/fow;->a()Ldefpackage/ojc;

    move-result-object v0

    .line 281
    .local v0, "a2":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 282
    iget-object v8, v1, Ldefpackage/gzy;->k:Ldefpackage/ljf;

    const-string v9, "mv-attachSession"

    invoke-interface {v8, v9}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/hqo;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/fpl;

    invoke-static {v9}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v9

    iput-object v9, v8, Ldefpackage/hqo;->d:Ldefpackage/ojc;

    .line 285
    :cond_2
    iget-object v8, v1, Ldefpackage/gzy;->k:Ldefpackage/ljf;

    invoke-interface {v8}, Ldefpackage/ljf;->f()V

    .line 287
    .end local v0    # "a2":Ldefpackage/ojc;
    :cond_3
    iget-object v0, v1, Ldefpackage/gzy;->k:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 288
    iget-object v8, v1, Ldefpackage/gzy;->o:Ldefpackage/flh;

    .line 289
    .local v8, "flhVar":Ldefpackage/flh;
    if-eqz v8, :cond_b

    .line 291
    :try_start_0
    iget-object v0, v1, Ldefpackage/gzy;->k:Ldefpackage/ljf;

    const-string v9, "startCapture"

    invoke-interface {v0, v9}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 292
    new-instance v0, Ldefpackage/pkf;

    invoke-direct {v0}, Ldefpackage/pkf;-><init>()V

    move-object v9, v0

    .line 293
    .local v9, "pkfVar":Ldefpackage/pkf;
    sget-object v0, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    move-object v10, v0

    .line 294
    .local v10, "licVar":Ldefpackage/lic;
    if-eqz v10, :cond_a

    .line 297
    iput-object v10, v9, Ldefpackage/pkf;->a:Ldefpackage/lic;

    .line 298
    move-object v11, v10

    .line 299
    .local v11, "licVar2":Ldefpackage/lic;
    nop

    .line 302
    new-instance v0, Ldefpackage/pkg;

    invoke-direct {v0, v11}, Ldefpackage/pkg;-><init>(Ldefpackage/lic;)V

    move-object v12, v0

    .line 303
    .local v12, "pkgVar":Ldefpackage/pkg;
    new-instance v0, Ldefpackage/pkh;

    invoke-direct {v0}, Ldefpackage/pkh;-><init>()V

    move-object v13, v0

    .line 304
    .local v13, "pkhVar":Ldefpackage/pkh;
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, Ldefpackage/pkh;->a:Ljava/lang/Long;

    .line 305
    sget-object v14, Ldefpackage/oge;->c:Ldefpackage/oge;

    iput-object v14, v13, Ldefpackage/pkh;->b:Ljava/lang/Runnable;

    .line 306
    sget-object v15, Ldefpackage/oge;->d:Ldefpackage/oge;

    iput-object v15, v13, Ldefpackage/pkh;->c:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 307
    move-object/from16 v16, v4

    .end local v4    # "hsaVar":Ldefpackage/hsa;
    .local v16, "hsaVar":Ldefpackage/hsa;
    :try_start_1
    sget-object v4, Ldefpackage/oge;->e:Ldefpackage/oge;

    iput-object v4, v13, Ldefpackage/pkh;->d:Ljava/lang/Runnable;

    .line 308
    move-object/from16 v17, v0

    .line 309
    .local v17, "l":Ljava/lang/Long;
    if-eqz v17, :cond_5

    if-eqz v14, :cond_5

    if-eqz v15, :cond_5

    if-eqz v4, :cond_5

    .line 310
    new-instance v0, Ldefpackage/pki;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v4, v13, Ldefpackage/pkh;->b:Ljava/lang/Runnable;

    iget-object v14, v13, Ldefpackage/pkh;->c:Ljava/lang/Runnable;

    iget-object v15, v13, Ldefpackage/pkh;->d:Ljava/lang/Runnable;

    move-object/from16 v18, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-direct/range {v18 .. v23}, Ldefpackage/pki;-><init>(JLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move-object v4, v0

    .line 311
    .local v4, "pkiVar":Ldefpackage/pki;
    iget-object v0, v8, Ldefpackage/flh;->a:Ldefpackage/pke;

    move-object v14, v0

    .line 312
    .local v14, "pkeVar":Ldefpackage/pke;
    iget-object v15, v14, Ldefpackage/pke;->d:Ljava/lang/Object;

    monitor-enter v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 313
    :try_start_2
    iget-boolean v0, v14, Ldefpackage/pke;->f:Z

    if-eqz v0, :cond_4

    .line 314
    const-string v0, "SeeDarkSession"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v5

    .end local v5    # "h":Ldefpackage/ojc;
    .local v18, "h":Ldefpackage/ojc;
    :try_start_3
    const-string v5, "Unable to startCapture(): the session is closing or already closed."

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 316
    .end local v18    # "h":Ldefpackage/ojc;
    .restart local v5    # "h":Ldefpackage/ojc;
    :cond_4
    move-object/from16 v18, v5

    .end local v5    # "h":Ldefpackage/ojc;
    .restart local v18    # "h":Ldefpackage/ojc;
    iget-object v0, v14, Ldefpackage/pke;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ldefpackage/gzy$3;

    invoke-direct {v5, v1, v14, v12, v4}, Ldefpackage/gzy$3;-><init>(Ldefpackage/gzy;Ldefpackage/pke;Ldefpackage/pkg;Ldefpackage/pki;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 329
    :goto_1
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    :try_start_4
    iget-object v0, v1, Ldefpackage/gzy;->k:Ldefpackage/ljf;

    const-string v5, "cameraLifetime#close"

    invoke-interface {v0, v5}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 331
    iget-object v0, v1, Ldefpackage/gzy;->t:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 332
    iget-object v0, v1, Ldefpackage/gzy;->k:Ldefpackage/ljf;

    const-string v5, "captureImage"

    invoke-interface {v0, v5}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 333
    iget-object v0, v1, Ldefpackage/gzy;->p:Ldefpackage/gzp;

    invoke-virtual {v0, v2, v3}, Ldefpackage/gzp;->c(Lgox;Ldefpackage/gog;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    .line 329
    .end local v18    # "h":Ldefpackage/ojc;
    .restart local v5    # "h":Ldefpackage/ojc;
    :catchall_0
    move-exception v0

    move-object/from16 v18, v5

    .end local v5    # "h":Ldefpackage/ojc;
    .restart local v18    # "h":Ldefpackage/ojc;
    :goto_2
    :try_start_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v6    # "g":Z
    .end local v7    # "b2":Ldefpackage/fow;
    .end local v8    # "flhVar":Ldefpackage/flh;
    .end local v16    # "hsaVar":Ldefpackage/hsa;
    .end local v18    # "h":Ldefpackage/ojc;
    .end local p0    # "this":Ldefpackage/gzy;
    .end local p1    # "goxVar":Lgox;
    .end local p2    # "gogVar":Ldefpackage/gog;
    :try_start_6
    throw v0

    .restart local v6    # "g":Z
    .restart local v7    # "b2":Ldefpackage/fow;
    .restart local v8    # "flhVar":Ldefpackage/flh;
    .restart local v16    # "hsaVar":Ldefpackage/hsa;
    .restart local v18    # "h":Ldefpackage/ojc;
    .restart local p0    # "this":Ldefpackage/gzy;
    .restart local p1    # "goxVar":Lgox;
    .restart local p2    # "gogVar":Ldefpackage/gog;
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 309
    .end local v4    # "pkiVar":Ldefpackage/pki;
    .end local v14    # "pkeVar":Ldefpackage/pke;
    .end local v18    # "h":Ldefpackage/ojc;
    .restart local v5    # "h":Ldefpackage/ojc;
    :cond_5
    move-object/from16 v18, v5

    .line 335
    .end local v5    # "h":Ldefpackage/ojc;
    .restart local v18    # "h":Ldefpackage/ojc;
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .local v0, "sb2":Ljava/lang/StringBuilder;
    iget-object v4, v13, Ldefpackage/pkh;->a:Ljava/lang/Long;

    if-nez v4, :cond_6

    .line 337
    const-string v4, " shotId"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_6
    iget-object v4, v13, Ldefpackage/pkh;->b:Ljava/lang/Runnable;

    if-nez v4, :cond_7

    .line 340
    const-string v4, " onFinish"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_7
    iget-object v4, v13, Ldefpackage/pkh;->c:Ljava/lang/Runnable;

    if-nez v4, :cond_8

    .line 343
    const-string v4, " onError"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_8
    iget-object v4, v13, Ldefpackage/pkh;->d:Ljava/lang/Runnable;

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
    .end local v7    # "b2":Ldefpackage/fow;
    .end local v8    # "flhVar":Ldefpackage/flh;
    .end local v16    # "hsaVar":Ldefpackage/hsa;
    .end local v18    # "h":Ldefpackage/ojc;
    .end local p0    # "this":Ldefpackage/gzy;
    .end local p1    # "goxVar":Lgox;
    .end local p2    # "gogVar":Ldefpackage/gog;
    throw v14

    .line 354
    .end local v0    # "sb2":Ljava/lang/StringBuilder;
    .end local v4    # "valueOf2":Ljava/lang/String;
    .end local v9    # "pkfVar":Ldefpackage/pkf;
    .end local v10    # "licVar":Ldefpackage/lic;
    .end local v11    # "licVar2":Ldefpackage/lic;
    .end local v12    # "pkgVar":Ldefpackage/pkg;
    .end local v13    # "pkhVar":Ldefpackage/pkh;
    .end local v17    # "l":Ljava/lang/Long;
    .local v5, "h":Ldefpackage/ojc;
    .restart local v6    # "g":Z
    .restart local v7    # "b2":Ldefpackage/fow;
    .restart local v8    # "flhVar":Ldefpackage/flh;
    .restart local v16    # "hsaVar":Ldefpackage/hsa;
    .restart local p0    # "this":Ldefpackage/gzy;
    .restart local p1    # "goxVar":Lgox;
    .restart local p2    # "gogVar":Ldefpackage/gog;
    :catchall_2
    move-exception v0

    move-object/from16 v18, v5

    .end local v5    # "h":Ldefpackage/ojc;
    .restart local v18    # "h":Ldefpackage/ojc;
    goto :goto_4

    .line 295
    .end local v16    # "hsaVar":Ldefpackage/hsa;
    .end local v18    # "h":Ldefpackage/ojc;
    .local v4, "hsaVar":Ldefpackage/hsa;
    .restart local v5    # "h":Ldefpackage/ojc;
    .restart local v9    # "pkfVar":Ldefpackage/pkf;
    .restart local v10    # "licVar":Ldefpackage/lic;
    :cond_a
    move-object/from16 v16, v4

    move-object/from16 v18, v5

    .end local v4    # "hsaVar":Ldefpackage/hsa;
    .end local v5    # "h":Ldefpackage/ojc;
    .restart local v16    # "hsaVar":Ldefpackage/hsa;
    .restart local v18    # "h":Ldefpackage/ojc;
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "Null imageRotation"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v6    # "g":Z
    .end local v7    # "b2":Ldefpackage/fow;
    .end local v8    # "flhVar":Ldefpackage/flh;
    .end local v16    # "hsaVar":Ldefpackage/hsa;
    .end local v18    # "h":Ldefpackage/ojc;
    .end local p0    # "this":Ldefpackage/gzy;
    .end local p1    # "goxVar":Lgox;
    .end local p2    # "gogVar":Ldefpackage/gog;
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 354
    .end local v9    # "pkfVar":Ldefpackage/pkf;
    .end local v10    # "licVar":Ldefpackage/lic;
    .restart local v6    # "g":Z
    .restart local v7    # "b2":Ldefpackage/fow;
    .restart local v8    # "flhVar":Ldefpackage/flh;
    .restart local v16    # "hsaVar":Ldefpackage/hsa;
    .restart local v18    # "h":Ldefpackage/ojc;
    .restart local p0    # "this":Ldefpackage/gzy;
    .restart local p1    # "goxVar":Lgox;
    .restart local p2    # "gogVar":Ldefpackage/gog;
    :catchall_3
    move-exception v0

    goto :goto_4

    .end local v16    # "hsaVar":Ldefpackage/hsa;
    .end local v18    # "h":Ldefpackage/ojc;
    .restart local v4    # "hsaVar":Ldefpackage/hsa;
    .restart local v5    # "h":Ldefpackage/ojc;
    :catchall_4
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    .end local v4    # "hsaVar":Ldefpackage/hsa;
    .end local v5    # "h":Ldefpackage/ojc;
    .restart local v16    # "hsaVar":Ldefpackage/hsa;
    .restart local v18    # "h":Ldefpackage/ojc;
    :goto_4
    iget-object v4, v1, Ldefpackage/gzy;->k:Ldefpackage/ljf;

    const-string v5, "attachBuffer"

    invoke-interface {v4, v5}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 355
    invoke-direct/range {p0 .. p0}, Ldefpackage/gzy;->d()V

    .line 356
    iget-object v4, v1, Ldefpackage/gzy;->k:Ldefpackage/ljf;

    const-string v5, "finishCapture"

    invoke-interface {v4, v5}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v8}, Ldefpackage/flh;->a()V

    .line 358
    throw v0

    .line 360
    .end local v16    # "hsaVar":Ldefpackage/hsa;
    .end local v18    # "h":Ldefpackage/ojc;
    .restart local v4    # "hsaVar":Ldefpackage/hsa;
    .restart local v5    # "h":Ldefpackage/ojc;
    :cond_b
    move-object/from16 v16, v4

    move-object/from16 v18, v5

    .end local v4    # "hsaVar":Ldefpackage/hsa;
    .end local v5    # "h":Ldefpackage/ojc;
    .restart local v16    # "hsaVar":Ldefpackage/hsa;
    .restart local v18    # "h":Ldefpackage/ojc;
    iget-object v0, v1, Ldefpackage/gzy;->k:Ldefpackage/ljf;

    const-string v4, "captureImage"

    invoke-interface {v0, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 361
    iget-object v0, v1, Ldefpackage/gzy;->p:Ldefpackage/gzp;

    invoke-virtual {v0, v2, v3}, Ldefpackage/gzp;->c(Lgox;Ldefpackage/gog;)V

    .line 362
    iget-object v0, v1, Ldefpackage/gzy;->k:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 363
    if-eqz v6, :cond_c

    .line 364
    iget-object v0, v1, Ldefpackage/gzy;->k:Ldefpackage/ljf;

    const-string v4, "mv-endMoments"

    invoke-interface {v0, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v7}, Ldefpackage/fow;->c()V

    .line 366
    iget-object v0, v1, Ldefpackage/gzy;->k:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 368
    :cond_c
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 371
    invoke-static {p0}, Ldefpackage/obr;->aZ(Ljava/lang/Object;)Ldefpackage/ojb;

    move-result-object v0

    .line 372
    .local v0, "aZ":Ldefpackage/ojb;
    iget-object v1, p0, Ldefpackage/gzy;->p:Ldefpackage/gzp;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
