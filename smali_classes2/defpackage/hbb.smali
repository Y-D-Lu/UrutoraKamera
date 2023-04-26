.class public final Ldefpackage/hbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hea;


# static fields
.field private static final c:Ldefpackage/ouj;


# instance fields
.field public final a:Ldefpackage/ebe;

.field public final b:Ldefpackage/eaw;

.field private final d:Ldefpackage/lvp;

.field private final e:Ldefpackage/gsf;

.field private final f:Ldefpackage/dzr;

.field private final g:Ldefpackage/dzv;

.field private final h:Ldefpackage/ecj;

.field private final i:Ldefpackage/ljf;

.field private final j:Ldefpackage/hcg;

.field private final k:Ldefpackage/iio;

.field private final l:Ldefpackage/eax;

.field private final m:Ldefpackage/eam;

.field private final n:Ldefpackage/eex;

.field private final o:Ldefpackage/hes;

.field private final p:Ldefpackage/ojc;

.field private final q:Ldefpackage/ddf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckZslHdrPlusProcessor"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hbb;->c:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ebe;Ldefpackage/lvp;Ldefpackage/gsf;Ldefpackage/dzr;Ldefpackage/dzv;Ldefpackage/eaw;Ldefpackage/ecj;Ldefpackage/ljf;Ldefpackage/hcg;Ldefpackage/iio;Ldefpackage/eax;Ldefpackage/eam;Ldefpackage/eex;Ldefpackage/hes;Ldefpackage/ojc;Ldefpackage/ddf;)V
    .locals 16
    .param p1, "ebeVar"    # Ldefpackage/ebe;
    .param p2, "lvpVar"    # Ldefpackage/lvp;
    .param p3, "gsfVar"    # Ldefpackage/gsf;
    .param p4, "dzrVar"    # Ldefpackage/dzr;
    .param p5, "dzvVar"    # Ldefpackage/dzv;
    .param p6, "eawVar"    # Ldefpackage/eaw;
    .param p7, "ecjVar"    # Ldefpackage/ecj;
    .param p8, "ljfVar"    # Ldefpackage/ljf;
    .param p9, "hcgVar"    # Ldefpackage/hcg;
    .param p10, "iioVar"    # Ldefpackage/iio;
    .param p11, "eaxVar"    # Ldefpackage/eax;
    .param p12, "eamVar"    # Ldefpackage/eam;
    .param p13, "eexVar"    # Ldefpackage/eex;
    .param p14, "hesVar"    # Ldefpackage/hes;
    .param p15, "ojcVar"    # Ldefpackage/ojc;
    .param p16, "ddfVar"    # Ldefpackage/ddf;

    .line 30
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 31
    move-object/from16 v1, p1

    iput-object v1, v0, Ldefpackage/hbb;->a:Ldefpackage/ebe;

    .line 32
    move-object/from16 v2, p2

    iput-object v2, v0, Ldefpackage/hbb;->d:Ldefpackage/lvp;

    .line 33
    move-object/from16 v3, p3

    iput-object v3, v0, Ldefpackage/hbb;->e:Ldefpackage/gsf;

    .line 34
    move-object/from16 v4, p4

    iput-object v4, v0, Ldefpackage/hbb;->f:Ldefpackage/dzr;

    .line 35
    move-object/from16 v5, p5

    iput-object v5, v0, Ldefpackage/hbb;->g:Ldefpackage/dzv;

    .line 36
    move-object/from16 v6, p7

    iput-object v6, v0, Ldefpackage/hbb;->h:Ldefpackage/ecj;

    .line 37
    move-object/from16 v7, p6

    iput-object v7, v0, Ldefpackage/hbb;->b:Ldefpackage/eaw;

    .line 38
    move-object/from16 v8, p8

    iput-object v8, v0, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    .line 39
    move-object/from16 v9, p9

    iput-object v9, v0, Ldefpackage/hbb;->j:Ldefpackage/hcg;

    .line 40
    move-object/from16 v10, p10

    iput-object v10, v0, Ldefpackage/hbb;->k:Ldefpackage/iio;

    .line 41
    move-object/from16 v11, p11

    iput-object v11, v0, Ldefpackage/hbb;->l:Ldefpackage/eax;

    .line 42
    move-object/from16 v12, p12

    iput-object v12, v0, Ldefpackage/hbb;->m:Ldefpackage/eam;

    .line 43
    move-object/from16 v13, p13

    iput-object v13, v0, Ldefpackage/hbb;->n:Ldefpackage/eex;

    .line 44
    move-object/from16 v14, p14

    iput-object v14, v0, Ldefpackage/hbb;->o:Ldefpackage/hes;

    .line 45
    move-object/from16 v15, p15

    iput-object v15, v0, Ldefpackage/hbb;->p:Ldefpackage/ojc;

    .line 46
    move-object/from16 v1, p16

    iput-object v1, v0, Ldefpackage/hbb;->q:Ldefpackage/ddf;

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

    check-cast v1, Ldefpackage/lmr;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgox;Ldefpackage/gog;ILdefpackage/lzv;Ldefpackage/dzu;)V
    .locals 8
    .param p1, "list"    # Ljava/util/List;
    .param p2, "goxVar"    # Lgox;
    .param p3, "gogVar"    # Ldefpackage/gog;
    .param p4, "i"    # I
    .param p5, "lzvVar"    # Ldefpackage/lzv;
    .param p6, "dzuVar"    # Ldefpackage/dzu;

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
    invoke-virtual/range {v0 .. v7}, Ldefpackage/hbb;->h(Ljava/util/List;Lgox;Ldefpackage/gog;ILdefpackage/lzv;Ldefpackage/dzu;Ldefpackage/edd;)V
    :try_end_0
    .catch Ldefpackage/dma; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldefpackage/dlw; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "ex":Ldefpackage/dlw;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 60
    .end local v0    # "ex":Ldefpackage/dlw;
    :catch_1
    move-exception v0

    .line 61
    .local v0, "ex":Ldefpackage/dma;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "ex":Ldefpackage/dma;
    goto :goto_0

    .line 65
    :goto_1
    return-void
.end method

.method public final b(Ldefpackage/lmr;Ldefpackage/edd;ZIII)I
    .locals 16
    .param p1, "lmrVar"    # Ldefpackage/lmr;
    .param p2, "eddVar"    # Ldefpackage/edd;
    .param p3, "z"    # Z
    .param p4, "i"    # I
    .param p5, "i2"    # I
    .param p6, "i3"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/llv;
        }
    .end annotation

    .line 73
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "Can\'t find the source camera for the secondary image."

    iget-object v3, v1, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    const-string v4, "processFrame"

    invoke-interface {v3, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 75
    :try_start_0
    iget-object v3, v1, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    const-string v4, "awaitComplete"

    invoke-interface {v3, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 76
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->bh(Ldefpackage/lmr;)V

    .line 77
    iget-object v3, v1, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 78
    invoke-interface/range {p1 .. p1}, Ldefpackage/lmr;->b()Ldefpackage/lmw;

    move-result-object v3

    move-object v10, v3

    .line 79
    .local v10, "b":Ldefpackage/lmw;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    if-eqz p3, :cond_0

    .line 81
    iget-object v3, v1, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    const-string v4, "hdrPlusPayloadProcessorManager.addPayloadFrame"

    invoke-interface {v3, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 82
    iget-object v3, v1, Ldefpackage/hbb;->b:Ldefpackage/eaw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v11, p2

    :try_start_1
    invoke-virtual {v3, v11, v2}, Ldefpackage/eaw;->e(Ldefpackage/edd;Ldefpackage/lmr;)V

    goto :goto_0

    .line 80
    :cond_0
    move-object/from16 v11, p2

    .line 84
    :goto_0
    invoke-interface/range {p1 .. p1}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    move-result-object v3

    move-object v12, v3

    .line 85
    .local v12, "c2":Ldefpackage/lzv;
    if-nez v12, :cond_1

    .line 86
    sget-object v0, Ldefpackage/hbb;->c:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v3, 0x8ee

    invoke-interface {v0, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v3, "Failure for frame %d @%d of %d, skipping."

    add-int/lit8 v4, p4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, v10, Ldefpackage/lmw;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Ldefpackage/ova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    nop

    .line 128
    iget-object v0, v1, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 87
    return p4

    .line 89
    :cond_1
    :try_start_2
    iget-object v3, v1, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    const-string v4, "pckHdrZsl#addPayloadFrame"

    invoke-interface {v3, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 90
    iget-object v3, v1, Ldefpackage/hbb;->j:Ldefpackage/hcg;

    invoke-virtual {v3, v2}, Ldefpackage/hcg;->a(Ldefpackage/lmr;)Ldefpackage/hcf;

    move-result-object v3

    move-object v13, v3

    .line 91
    .local v13, "a":Ldefpackage/hcf;
    if-eqz p3, :cond_2

    .line 92
    invoke-virtual {v13}, Ldefpackage/hcf;->e()Ldefpackage/mad;

    move-result-object v0

    .line 93
    .local v0, "e":Ldefpackage/mad;
    invoke-virtual {v13}, Ldefpackage/hcf;->d()Ldefpackage/mad;

    move-result-object v3

    .line 94
    .local v3, "d":Ldefpackage/mad;
    invoke-virtual {v13}, Ldefpackage/hcf;->a()Ldefpackage/lnx;

    move-result-object v4

    invoke-interface {v4}, Ldefpackage/lnx;->c()Ldefpackage/lvs;

    move-result-object v4

    iget-object v4, v4, Ldefpackage/lvs;->a:Ljava/lang/String;

    .line 95
    .local v4, "str":Ljava/lang/String;
    move-object v5, v0

    .line 96
    .local v5, "madVar":Ldefpackage/mad;
    move-object v0, v3

    .line 97
    .end local v3    # "d":Ldefpackage/mad;
    .local v0, "madVar2":Ldefpackage/mad;
    move-object v14, v4

    move-object v15, v5

    goto :goto_1

    .line 98
    .end local v0    # "madVar2":Ldefpackage/mad;
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "madVar":Ldefpackage/mad;
    :cond_2
    invoke-virtual {v13}, Ldefpackage/hcf;->f()Ldefpackage/mad;

    move-result-object v3

    .line 99
    .local v3, "f":Ldefpackage/mad;
    invoke-virtual {v13}, Ldefpackage/hcf;->b()Ldefpackage/lnx;

    move-result-object v4

    .line 100
    .local v4, "b2":Ldefpackage/lnx;
    if-eqz v4, :cond_7

    .line 104
    invoke-interface {v4}, Ldefpackage/lnx;->c()Ldefpackage/lvs;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/lvs;->a:Ljava/lang/String;

    .line 105
    .local v0, "str":Ljava/lang/String;
    move-object v5, v3

    .line 106
    .restart local v5    # "madVar":Ldefpackage/mad;
    const/4 v6, 0x0

    move-object v3, v6

    move-object v14, v0

    move-object v0, v3

    move-object v15, v5

    .line 108
    .end local v3    # "f":Ldefpackage/mad;
    .end local v4    # "b2":Ldefpackage/lnx;
    .end local v5    # "madVar":Ldefpackage/mad;
    .local v0, "madVar2":Ldefpackage/mad;
    .local v14, "str":Ljava/lang/String;
    .local v15, "madVar":Ldefpackage/mad;
    :goto_1
    invoke-virtual {v13}, Ldefpackage/hcf;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v12, v14}, Ldefpackage/hdw;->b(Ldefpackage/lzv;Ljava/lang/String;)Ldefpackage/lzv;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object v6, v12

    .line 109
    .local v6, "b3":Ldefpackage/lzv;
    :goto_3
    invoke-interface/range {p1 .. p1}, Ldefpackage/lie;->close()V

    .line 110
    iget-object v3, v1, Ldefpackage/hbb;->a:Ldefpackage/ebe;

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v7, p6

    move-object v8, v15

    move-object v9, v0

    invoke-interface/range {v3 .. v9}, Ldefpackage/ebe;->p(Ldefpackage/edd;ILdefpackage/lzv;ILdefpackage/mad;Ldefpackage/mad;)V

    .line 111
    if-eqz v15, :cond_5

    .line 112
    add-int/lit8 v3, p4, 0x1

    .line 113
    .local v3, "i4":I
    invoke-virtual/range {p2 .. p2}, Ldefpackage/edd;->a()I

    goto :goto_4

    .line 115
    .end local v3    # "i4":I
    :cond_5
    sget-object v3, Ldefpackage/hbb;->c:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x8eb

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Ignoring missing raw frame %d of %d for shot %d ."

    add-int/lit8 v5, p4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ldefpackage/edd;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v4, v5, v7, v8}, Ldefpackage/ova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    if-eqz v0, :cond_6

    .line 117
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 119
    :cond_6
    move/from16 v3, p4

    .line 121
    .restart local v3    # "i4":I
    :goto_4
    iget-object v4, v1, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    nop

    .line 128
    iget-object v4, v1, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 122
    return v3

    .line 101
    .end local v0    # "madVar2":Ldefpackage/mad;
    .end local v6    # "b3":Ldefpackage/lzv;
    .end local v14    # "str":Ljava/lang/String;
    .end local v15    # "madVar":Ldefpackage/mad;
    .local v3, "f":Ldefpackage/mad;
    .restart local v4    # "b2":Ldefpackage/lnx;
    :cond_7
    :try_start_3
    sget-object v5, Ldefpackage/hbb;->c:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v5

    const/16 v6, 0x8ed

    invoke-static {v5, v0, v6}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 102
    new-instance v5, Ldefpackage/llv;

    invoke-direct {v5, v0}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/hbb;
    .end local p1    # "lmrVar":Ldefpackage/lmr;
    .end local p2    # "eddVar":Ldefpackage/edd;
    .end local p3    # "z":Z
    .end local p4    # "i":I
    .end local p5    # "i2":I
    .end local p6    # "i3":I
    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .end local v3    # "f":Ldefpackage/mad;
    .end local v4    # "b2":Ldefpackage/lnx;
    .end local v10    # "b":Ldefpackage/lmw;
    .end local v12    # "c2":Ldefpackage/lzv;
    .end local v13    # "a":Ldefpackage/hcf;
    .restart local p0    # "this":Ldefpackage/hbb;
    .restart local p1    # "lmrVar":Ldefpackage/lmr;
    .restart local p2    # "eddVar":Ldefpackage/edd;
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
    invoke-interface/range {p1 .. p1}, Ldefpackage/lmr;->b()Ldefpackage/lmw;

    move-result-object v3

    .line 125
    .local v3, "b4":Ldefpackage/lmw;
    sget-object v4, Ldefpackage/hbb;->c:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x8ef

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Completion failure for frame %d @%d of %d, skipping."

    add-int/lit8 v6, p4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v3, :cond_8

    iget-wide v7, v3, Ldefpackage/lmw;->c:J

    goto :goto_6

    :cond_8
    const-wide/16 v7, -0x1

    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v5, v6, v7, v8}, Ldefpackage/ova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    nop

    .line 128
    iget-object v4, v1, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 126
    return p4

    .line 128
    .end local v0    # "e2":Ljava/lang/Exception;
    .end local v3    # "b4":Ldefpackage/lmw;
    :catchall_1
    move-exception v0

    :goto_7
    iget-object v3, v1, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 129
    throw v0
.end method

.method public final c(Ljava/util/List;Ldefpackage/edd;ZI)I
    .locals 15
    .param p1, "list"    # Ljava/util/List;
    .param p2, "eddVar"    # Ldefpackage/edd;
    .param p3, "z"    # Z
    .param p4, "i"    # I

    .line 134
    move-object v8, p0

    iget-object v0, v8, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    const-string v1, "findFramesToOmitDueToTemporalBinning"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 135
    iget-object v0, v8, Ldefpackage/hbb;->o:Ldefpackage/hes;

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Ldefpackage/hes;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v10

    .line 136
    .local v10, "a":Ljava/util/Set;
    iget-object v0, v8, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    const-string v1, "pckZslHdrPlusProcessor#processPayload"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

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

    check-cast v13, Ldefpackage/lmr;

    .line 141
    .local v13, "lmrVar":Ldefpackage/lmr;
    invoke-interface {v13}, Ldefpackage/lmr;->b()Ldefpackage/lmw;

    move-result-object v14

    .line 142
    .local v14, "b":Ldefpackage/lmw;
    if-nez v14, :cond_0

    .line 143
    sget-object v0, Ldefpackage/hbb;->c:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x8f1

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Skipping invalid frame at %d"

    invoke-interface {v0, v1, v12}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 144
    invoke-interface {v13}, Ldefpackage/lie;->close()V

    goto :goto_1

    .line 145
    :cond_0
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v13}, Ldefpackage/lie;->close()V

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
    invoke-virtual/range {v1 .. v7}, Ldefpackage/hbb;->b(Ldefpackage/lmr;Ldefpackage/edd;ZIII)I

    move-result v0
    :try_end_0
    .catch Ldefpackage/llv; {:try_start_0 .. :try_end_0} :catch_0

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
    .local v0, "ex":Ldefpackage/llv;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 154
    .end local v0    # "ex":Ldefpackage/llv;
    .end local v13    # "lmrVar":Ldefpackage/lmr;
    .end local v14    # "b":Ldefpackage/lmw;
    :goto_1
    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, v8, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 156
    return v12
.end method

.method public final d(Ljava/util/List;Ldefpackage/gog;ILdefpackage/lzv;Ldefpackage/dzu;ZZ)Ldefpackage/edd;
    .locals 27
    .param p1, "list"    # Ljava/util/List;
    .param p2, "gogVar"    # Ldefpackage/gog;
    .param p3, "i"    # I
    .param p4, "lzvVar"    # Ldefpackage/lzv;
    .param p5, "dzuVar"    # Ldefpackage/dzu;
    .param p6, "z"    # Z
    .param p7, "z2"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/dlv;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p4

    .line 164
    :try_start_0
    iget-object v0, v1, Ldefpackage/hbb;->a:Ldefpackage/ebe;

    invoke-interface {v0, v14}, Ldefpackage/ebe;->a(Ldefpackage/lzv;)I

    move-result v0

    .line 165
    .local v0, "a":I
    iget-object v3, v1, Ldefpackage/hbb;->d:Ldefpackage/lvp;

    iget-object v4, v1, Ldefpackage/hbb;->e:Ldefpackage/gsf;

    invoke-static {v3, v4}, Ldefpackage/dzy;->b(Ldefpackage/lvp;Ldefpackage/gsf;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v13

    .line 166
    .local v13, "b":Lcom/google/googlex/gcam/PostviewParams;
    iget-object v3, v1, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    const-string v4, "detectFalconRequest"

    invoke-interface {v3, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 167
    iget-object v3, v1, Ldefpackage/hbb;->n:Ldefpackage/eex;

    invoke-interface {v3, v14}, Ldefpackage/eex;->a(Ldefpackage/lzv;)I

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
    iget-object v3, v1, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 171
    if-eqz p6, :cond_2

    .line 172
    iget-object v3, v1, Ldefpackage/hbb;->f:Ldefpackage/dzr;

    iget-object v4, v1, Ldefpackage/hbb;->h:Ldefpackage/ecj;

    invoke-virtual {v4, v14, v0}, Ldefpackage/ecj;->a(Ldefpackage/lzv;I)Ldefpackage/eck;

    move-result-object v5

    iget-object v4, v15, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget v4, v4, Ldefpackage/gfs;->a:I

    iget-object v6, v1, Ldefpackage/hbb;->d:Ldefpackage/lvp;

    iget-object v7, v1, Ldefpackage/hbb;->q:Ldefpackage/ddf;

    invoke-static {v4, v6, v7}, Ldefpackage/brg;->d(ILdefpackage/lvp;Ldefpackage/ddf;)I

    move-result v7

    const/4 v8, 0x1

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    invoke-virtual/range {v3 .. v9}, Ldefpackage/dzr;->c(Ldefpackage/gog;Ldefpackage/eck;Ldefpackage/dzu;IZZ)V

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
    new-instance v5, Ldefpackage/dlv;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ldefpackage/dlv;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/hbb;
    .end local p1    # "list":Ljava/util/List;
    .end local p2    # "gogVar":Ldefpackage/gog;
    .end local p3    # "i":I
    .end local p4    # "lzvVar":Ldefpackage/lzv;
    .end local p5    # "dzuVar":Ldefpackage/dzu;
    .end local p6    # "z":Z
    .end local p7    # "z2":Z
    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Ldefpackage/hbb;
    .restart local p1    # "list":Ljava/util/List;
    .restart local p2    # "gogVar":Ldefpackage/gog;
    .restart local p3    # "i":I
    .restart local p4    # "lzvVar":Ldefpackage/lzv;
    .restart local p5    # "dzuVar":Ldefpackage/dzu;
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
    iget-object v5, v1, Ldefpackage/hbb;->p:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "pckHdrZsl#startZslShot"

    if-eqz v5, :cond_b

    if-eqz v2, :cond_b

    .line 193
    :try_start_2
    iget-object v5, v15, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v5}, Ldefpackage/hsa;->n()Ldefpackage/ojc;

    move-result-object v5

    .line 194
    .local v5, "n":Ldefpackage/ojc;
    iget-object v7, v1, Ldefpackage/hbb;->p:Ldefpackage/ojc;

    invoke-virtual {v7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/hca;

    iget-object v7, v7, Ldefpackage/hca;->a:Llda;

    invoke-interface {v7}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Ldefpackage/esn;->ACTION:Ldefpackage/esn;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_8

    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 195
    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/ijp;

    invoke-virtual {v7}, Ldefpackage/ijp;->c()J

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

    check-cast v11, Ldefpackage/lmr;

    invoke-interface {v11}, Ldefpackage/lmr;->b()Ldefpackage/lmw;

    move-result-object v11

    .line 199
    .local v11, "b2":Ldefpackage/lmw;
    if-eqz v11, :cond_5

    .line 200
    move/from16 v21, v3

    .end local v3    # "i3":I
    .local v21, "i3":I
    iget-wide v2, v11, Ldefpackage/lmw;->b:J

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
    .end local v11    # "b2":Ldefpackage/lmw;
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
    iget-object v2, v1, Ldefpackage/hbb;->m:Ldefpackage/eam;

    invoke-virtual {v2, v15}, Ldefpackage/eam;->e(Ldefpackage/gog;)V

    .line 211
    iget-object v2, v1, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    invoke-interface {v2, v6}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 212
    iget-object v10, v1, Ldefpackage/hbb;->a:Ldefpackage/ebe;

    move-object/from16 v2, p5

    check-cast v2, Ldefpackage/dzt;

    iget-object v2, v2, Ldefpackage/dzt;->g:Ldefpackage/gqt;
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
    invoke-interface/range {v10 .. v18}, Ldefpackage/ebe;->g(ILdefpackage/gog;Lcom/google/googlex/gcam/PostviewParams;Ldefpackage/gqt;Ldefpackage/lzv;IIZ)Ldefpackage/edd;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    iget-object v8, v1, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    invoke-interface {v8}, Ldefpackage/ljf;->f()V

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
    .end local v5    # "n":Ldefpackage/ojc;
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
    iget-object v5, v1, Ldefpackage/hbb;->m:Ldefpackage/eam;

    invoke-virtual {v5, v2}, Ldefpackage/eam;->e(Ldefpackage/gog;)V

    .line 217
    iget-object v5, v1, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    invoke-interface {v5, v6}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 218
    iget-object v5, v1, Ldefpackage/hbb;->a:Ldefpackage/ebe;

    move-object/from16 v6, p5

    check-cast v6, Ldefpackage/dzt;

    iget-object v6, v6, Ldefpackage/dzt;->g:Ldefpackage/gqt;

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

    invoke-interface/range {v17 .. v25}, Ldefpackage/ebe;->g(ILdefpackage/gog;Lcom/google/googlex/gcam/PostviewParams;Ldefpackage/gqt;Ldefpackage/lzv;IIZ)Ldefpackage/edd;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    iget-object v6, v1, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    invoke-interface {v6}, Ldefpackage/ljf;->f()V

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
    sget-object v3, Ldefpackage/hbb;->c:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v5, 0x8f4

    invoke-interface {v3, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v5, "Unable to start ZSL shot "

    invoke-interface {v3, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 221
    iget-object v3, v1, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    const/4 v3, 0x0

    .line 225
    iget-object v5, v1, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    invoke-interface {v5}, Ldefpackage/ljf;->f()V

    .line 222
    return-object v3

    .line 225
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_2
    move-exception v0

    :goto_d
    iget-object v3, v1, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 226
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ldefpackage/edd;Ldefpackage/lzv;Z)V
    .locals 2
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "lzvVar"    # Ldefpackage/lzv;
    .param p3, "z"    # Z

    .line 230
    iget-object v0, p0, Ldefpackage/hbb;->a:Ldefpackage/ebe;

    invoke-interface {v0, p1}, Ldefpackage/ebe;->s(Ldefpackage/edd;)V

    .line 231
    if-eqz p3, :cond_0

    .line 232
    iget-object v0, p0, Ldefpackage/hbb;->b:Ldefpackage/eaw;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ldefpackage/eaw;->f(Ldefpackage/edd;Lcom/google/googlex/gcam/BurstSpec;Ldefpackage/lzv;)V

    .line 234
    :cond_0
    return-void
.end method

.method public final f(ILdefpackage/gog;Ldefpackage/lzv;Ldefpackage/edd;Z)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "gogVar"    # Ldefpackage/gog;
    .param p3, "lzvVar"    # Ldefpackage/lzv;
    .param p4, "eddVar"    # Ldefpackage/edd;
    .param p5, "z"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/dma;
        }
    .end annotation

    .line 237
    iget-object v0, p0, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    const-string v1, "pckHdrZsl#endPayload"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Ldefpackage/hbb;->a:Ldefpackage/ebe;

    invoke-interface {v0, p4}, Ldefpackage/ebe;->y(Ldefpackage/edd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    if-eqz p5, :cond_2

    .line 240
    iget-object v0, p0, Ldefpackage/hbb;->b:Ldefpackage/eaw;

    invoke-virtual {v0, p4}, Ldefpackage/eaw;->h(Ldefpackage/edd;)V

    .line 241
    iget-object v0, p2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v0

    .line 242
    .local v0, "k":Ldefpackage/iij;
    const/4 v1, 0x1

    invoke-interface {v0, p3, v1}, Ldefpackage/iij;->d(Ldefpackage/lzr;Z)V

    .line 243
    iget-object v2, p0, Ldefpackage/hbb;->k:Ldefpackage/iio;

    invoke-virtual {v2, v0}, Ldefpackage/iio;->c(Ldefpackage/iij;)V

    .line 244
    iget-object v2, p2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v2}, Ldefpackage/hsa;->i()Ldefpackage/hsr;

    move-result-object v2

    sget-object v3, Ldefpackage/hsr;->NORMAL:Ldefpackage/hsr;

    if-ne v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldefpackage/hbb;->l:Ldefpackage/eax;

    invoke-virtual {v2}, Ldefpackage/eax;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 245
    .local v2, "intValue":I
    :goto_0
    sget-object v3, Ldefpackage/pet;->d:Ldefpackage/pet;

    invoke-virtual {v3}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v3

    .line 246
    .local v3, "m":Ldefpackage/poy;
    iget-boolean v4, v3, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_1

    .line 247
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 248
    const/4 v4, 0x0

    iput-boolean v4, v3, Ldefpackage/poy;->c:Z

    .line 250
    :cond_1
    iget-object v4, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/pet;

    .line 251
    .local v4, "petVar":Ldefpackage/pet;
    iget v5, v4, Ldefpackage/pet;->a:I

    or-int/2addr v1, v5

    .line 252
    .local v1, "i2":I
    iput v1, v4, Ldefpackage/pet;->a:I

    .line 253
    iput v2, v4, Ldefpackage/pet;->b:I

    .line 254
    or-int/lit8 v5, v1, 0x2

    iput v5, v4, Ldefpackage/pet;->a:I

    .line 255
    iput p1, v4, Ldefpackage/pet;->c:I

    .line 256
    move-object v5, v0

    check-cast v5, Ldefpackage/iik;

    invoke-virtual {v3}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v6

    check-cast v6, Ldefpackage/pet;

    iput-object v6, v5, Ldefpackage/iik;->r:Ldefpackage/pet;

    .line 258
    .end local v0    # "k":Ldefpackage/iij;
    .end local v1    # "i2":I
    .end local v2    # "intValue":I
    .end local v3    # "m":Ldefpackage/poy;
    .end local v4    # "petVar":Ldefpackage/pet;
    :cond_2
    iget-object v0, p0, Ldefpackage/hbb;->a:Ldefpackage/ebe;

    invoke-interface {v0, p4}, Ldefpackage/ebe;->z(Ldefpackage/edd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 260
    return-void

    .line 263
    :cond_3
    invoke-virtual {p4}, Ldefpackage/edd;->a()I

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
    sget-object v3, Ldefpackage/hbb;->c:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x8f7

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "%s"

    invoke-interface {v3, v4, v2}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    if-eqz p5, :cond_4

    .line 270
    iget-object v3, p0, Ldefpackage/hbb;->b:Ldefpackage/eaw;

    iget-object v4, p4, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v4, v4, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v4}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/eaw;->d(Ldefpackage/hsp;)V

    .line 272
    :cond_4
    iget-object v3, p0, Ldefpackage/hbb;->a:Ldefpackage/ebe;

    invoke-interface {v3, p4}, Ldefpackage/ebe;->o(Ldefpackage/edd;)V

    .line 273
    new-instance v3, Ldefpackage/dma;

    invoke-direct {v3, v2}, Ldefpackage/dma;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final g(Ljava/util/List;Lgox;Ldefpackage/gog;)V
    .locals 12
    .param p1, "list"    # Ljava/util/List;
    .param p2, "goxVar"    # Lgox;
    .param p3, "gogVar"    # Ldefpackage/gog;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/dls;,
            Ldefpackage/dlz;
        }
    .end annotation

    .line 278
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 279
    iget-object v0, p0, Ldefpackage/hbb;->g:Ldefpackage/dzv;

    invoke-virtual {v0}, Ldefpackage/dzv;->a()Ldefpackage/dzu;

    move-result-object v0

    .line 280
    .local v0, "a":Ldefpackage/dzu;
    const/4 v1, 0x0

    .line 281
    .local v1, "i":I
    const/4 v2, 0x0

    move v9, v1

    .line 283
    .end local v1    # "i":I
    .local v2, "lzvVar2":Ldefpackage/lzv;
    .local v9, "i":I
    :goto_0
    move-object v1, p1

    check-cast v1, Ldefpackage/orr;

    iget v1, v1, Ldefpackage/orr;->c:I

    if-lt v9, v1, :cond_0

    .line 284
    move-object v1, v2

    .line 285
    .local v1, "lzvVar":Ldefpackage/lzv;
    move-object v10, v1

    move-object v11, v2

    goto :goto_1

    .line 287
    .end local v1    # "lzvVar":Ldefpackage/lzv;
    :cond_0
    iget-object v1, p0, Ldefpackage/hbb;->j:Ldefpackage/hcg;

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lmr;

    invoke-virtual {v1, v3}, Ldefpackage/hcg;->a(Ldefpackage/lmr;)Ldefpackage/hcf;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ldefpackage/hdw;->a(Ldefpackage/hcf;Z)Ldefpackage/lzv;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_2

    .line 289
    move-object v1, v2

    .line 290
    .restart local v1    # "lzvVar":Ldefpackage/lzv;
    move-object v10, v1

    move-object v11, v2

    .line 294
    .end local v1    # "lzvVar":Ldefpackage/lzv;
    .end local v2    # "lzvVar2":Ldefpackage/lzv;
    .local v10, "lzvVar":Ldefpackage/lzv;
    .local v11, "lzvVar2":Ldefpackage/lzv;
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
    invoke-virtual/range {v1 .. v8}, Ldefpackage/hbb;->h(Ljava/util/List;Lgox;Ldefpackage/gog;ILdefpackage/lzv;Ldefpackage/dzu;Ldefpackage/edd;)V
    :try_end_0
    .catch Ldefpackage/dma; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldefpackage/dlw; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_2
    goto :goto_3

    .line 299
    :catch_0
    move-exception v1

    .line 300
    .local v1, "ex":Ldefpackage/dlw;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 297
    .end local v1    # "ex":Ldefpackage/dlw;
    :catch_1
    move-exception v1

    .line 298
    .local v1, "ex":Ldefpackage/dma;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .end local v1    # "ex":Ldefpackage/dma;
    goto :goto_2

    .line 302
    :goto_3
    return-void

    .line 304
    :cond_1
    invoke-static {p1}, Ldefpackage/hbb;->i(Ljava/util/List;)V

    .line 305
    new-instance v1, Ldefpackage/dlz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldefpackage/dlz;-><init>([B)V

    throw v1

    .line 292
    .end local v10    # "lzvVar":Ldefpackage/lzv;
    .end local v11    # "lzvVar2":Ldefpackage/lzv;
    .restart local v2    # "lzvVar2":Ldefpackage/lzv;
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 308
    .end local v0    # "a":Ldefpackage/dzu;
    .end local v2    # "lzvVar2":Ldefpackage/lzv;
    .end local v9    # "i":I
    :cond_3
    new-instance v0, Ldefpackage/dls;

    const-string v1, "No frames to process found."

    invoke-direct {v0, v1}, Ldefpackage/dls;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/util/List;Lgox;Ldefpackage/gog;ILdefpackage/lzv;Ldefpackage/dzu;Ldefpackage/edd;)V
    .locals 12
    .param p1, "list"    # Ljava/util/List;
    .param p2, "goxVar"    # Lgox;
    .param p3, "gogVar"    # Ldefpackage/gog;
    .param p4, "i"    # I
    .param p5, "lzvVar"    # Ldefpackage/lzv;
    .param p6, "dzuVar"    # Ldefpackage/dzu;
    .param p7, "eddVar"    # Ldefpackage/edd;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/dma;,
            Ldefpackage/dlw;
        }
    .end annotation

    .line 312
    move-object v9, p0

    invoke-interface {p2}, Ldefpackage/lie;->close()V

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
    iget-object v0, v9, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    const-string v1, "pckHdrZsl#processFrames"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

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

    invoke-virtual/range {v1 .. v8}, Ldefpackage/hbb;->d(Ljava/util/List;Ldefpackage/gog;ILdefpackage/lzv;Ldefpackage/dzu;ZZ)Ldefpackage/edd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v7, v0

    .end local p7    # "eddVar":Ldefpackage/edd;
    .local v0, "eddVar":Ldefpackage/edd;
    goto :goto_1

    .line 318
    .end local v0    # "eddVar":Ldefpackage/edd;
    .restart local p7    # "eddVar":Ldefpackage/edd;
    :cond_1
    move-object/from16 v7, p7

    .line 322
    .end local p7    # "eddVar":Ldefpackage/edd;
    .local v7, "eddVar":Ldefpackage/edd;
    :goto_1
    if-eqz v7, :cond_2

    .line 327
    :try_start_1
    iget-object v0, v9, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    const-string v1, "pckHdrZsl#processPayload"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    move-object/from16 v8, p5

    :try_start_2
    invoke-virtual {p0, v7, v8, v10}, Ldefpackage/hbb;->e(Ldefpackage/edd;Ldefpackage/lzv;Z)V

    .line 329
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, p1

    :try_start_3
    invoke-virtual {p0, p1, v7, v10, v0}, Ldefpackage/hbb;->c(Ljava/util/List;Ldefpackage/edd;ZI)I

    .line 330
    iget-object v0, v9, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 331
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move-object v1, p0

    move-object v3, p3

    move-object/from16 v4, p5

    move-object v5, v7

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Ldefpackage/hbb;->f(ILdefpackage/gog;Ldefpackage/lzv;Ldefpackage/edd;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 339
    nop

    .line 341
    :try_start_4
    invoke-static {p1}, Ldefpackage/hbb;->i(Ljava/util/List;)V

    .line 342
    iget-object v0, v9, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V
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
    sget-object v0, Ldefpackage/hbb;->c:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x8fc

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Failed to initiate HDR plus shot capture."

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 324
    iget-object v0, v9, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 325
    new-instance v0, Ldefpackage/dlw;

    const-string v1, "Invalid shot received from HdrPlusSession."

    invoke-direct {v0, v1}, Ldefpackage/dlw;-><init>(Ljava/lang/String;)V

    .end local v7    # "eddVar":Ldefpackage/edd;
    .end local v10    # "z":Z
    .end local p0    # "this":Ldefpackage/hbb;
    .end local p1    # "list":Ljava/util/List;
    .end local p2    # "goxVar":Lgox;
    .end local p3    # "gogVar":Ldefpackage/gog;
    .end local p4    # "i":I
    .end local p5    # "lzvVar":Ldefpackage/lzv;
    .end local p6    # "dzuVar":Ldefpackage/dzu;
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 341
    .restart local v7    # "eddVar":Ldefpackage/edd;
    .restart local v10    # "z":Z
    .restart local p0    # "this":Ldefpackage/hbb;
    .restart local p1    # "list":Ljava/util/List;
    .restart local p2    # "goxVar":Lgox;
    .restart local p3    # "gogVar":Ldefpackage/gog;
    .restart local p4    # "i":I
    .restart local p5    # "lzvVar":Ldefpackage/lzv;
    .restart local p6    # "dzuVar":Ldefpackage/dzu;
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
    sget-object v1, Ldefpackage/hbb;->c:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x8fb

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Error processing HDR+ payload."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 335
    if-eqz v7, :cond_3

    .line 336
    iget-object v1, v9, Ldefpackage/hbb;->a:Ldefpackage/ebe;

    invoke-interface {v1, v7}, Ldefpackage/ebe;->o(Ldefpackage/edd;)V

    .line 338
    :cond_3
    new-instance v1, Ldefpackage/dma;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldefpackage/dma;-><init>(Ljava/lang/Throwable;[B)V

    .end local v7    # "eddVar":Ldefpackage/edd;
    .end local v10    # "z":Z
    .end local p0    # "this":Ldefpackage/hbb;
    .end local p1    # "list":Ljava/util/List;
    .end local p2    # "goxVar":Lgox;
    .end local p3    # "gogVar":Ldefpackage/gog;
    .end local p4    # "i":I
    .end local p5    # "lzvVar":Ldefpackage/lzv;
    .end local p6    # "dzuVar":Ldefpackage/dzu;
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 341
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v10    # "z":Z
    .restart local p0    # "this":Ldefpackage/hbb;
    .restart local p1    # "list":Ljava/util/List;
    .restart local p2    # "goxVar":Lgox;
    .restart local p3    # "gogVar":Ldefpackage/gog;
    .restart local p4    # "i":I
    .restart local p5    # "lzvVar":Ldefpackage/lzv;
    .restart local p6    # "dzuVar":Ldefpackage/dzu;
    .restart local p7    # "eddVar":Ldefpackage/edd;
    :catchall_3
    move-exception v0

    move-object v11, p1

    move-object/from16 v8, p5

    move-object/from16 v7, p7

    .end local p7    # "eddVar":Ldefpackage/edd;
    .restart local v7    # "eddVar":Ldefpackage/edd;
    :goto_3
    :try_start_7
    invoke-static {p1}, Ldefpackage/hbb;->i(Ljava/util/List;)V

    .line 342
    iget-object v1, v9, Ldefpackage/hbb;->i:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 343
    nop

    .end local v7    # "eddVar":Ldefpackage/edd;
    .end local v10    # "z":Z
    .end local p0    # "this":Ldefpackage/hbb;
    .end local p1    # "list":Ljava/util/List;
    .end local p2    # "goxVar":Lgox;
    .end local p3    # "gogVar":Ldefpackage/gog;
    .end local p4    # "i":I
    .end local p5    # "lzvVar":Ldefpackage/lzv;
    .end local p6    # "dzuVar":Ldefpackage/dzu;
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 344
    .restart local v7    # "eddVar":Ldefpackage/edd;
    .restart local v10    # "z":Z
    .restart local p0    # "this":Ldefpackage/hbb;
    .restart local p1    # "list":Ljava/util/List;
    .restart local p2    # "goxVar":Lgox;
    .restart local p3    # "gogVar":Ldefpackage/gog;
    .restart local p4    # "i":I
    .restart local p5    # "lzvVar":Ldefpackage/lzv;
    .restart local p6    # "dzuVar":Ldefpackage/dzu;
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
