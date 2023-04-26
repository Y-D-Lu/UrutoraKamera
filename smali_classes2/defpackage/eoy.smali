.class public final Ldefpackage/eoy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/epc;
.implements Ldefpackage/eby;


# static fields
.field private static final b:Ldefpackage/ouj;


# instance fields
.field public final a:Ljava/util/Map;

.field private final c:Ldefpackage/dzv;

.field private final d:Ldefpackage/eam;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:I

.field private final g:Ldefpackage/eon;

.field private final h:Ldefpackage/ddf;

.field private final i:Ldefpackage/eoz;

.field private j:I

.field private k:Z

.field private final l:Ldefpackage/nvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/kepler/AstrolapseProcessorImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/eoy;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/dzv;Ldefpackage/eam;Ldefpackage/nvb;Ldefpackage/eon;Ldefpackage/eoz;Ldefpackage/ddf;Ljava/util/concurrent/Executor;[B[B)V
    .locals 2
    .param p1, "dzvVar"    # Ldefpackage/dzv;
    .param p2, "eamVar"    # Ldefpackage/eam;
    .param p3, "nvbVar"    # Ldefpackage/nvb;
    .param p4, "eonVar"    # Ldefpackage/eon;
    .param p5, "eozVar"    # Ldefpackage/eoz;
    .param p6, "ddfVar"    # Ldefpackage/ddf;
    .param p7, "executor"    # Ljava/util/concurrent/Executor;
    .param p8, "bArr"    # [B
    .param p9, "bArr2"    # [B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/eoy;->a:Ljava/util/Map;

    .line 28
    iput-object p1, p0, Ldefpackage/eoy;->c:Ldefpackage/dzv;

    .line 29
    iput-object p2, p0, Ldefpackage/eoy;->d:Ldefpackage/eam;

    .line 30
    iput-object p4, p0, Ldefpackage/eoy;->g:Ldefpackage/eon;

    .line 31
    iput-object p5, p0, Ldefpackage/eoy;->i:Ldefpackage/eoz;

    .line 32
    iput-object p3, p0, Ldefpackage/eoy;->l:Ldefpackage/nvb;

    .line 33
    iput-object p7, p0, Ldefpackage/eoy;->e:Ljava/util/concurrent/Executor;

    .line 34
    sget-object v0, Ldefpackage/ddm;->s:Ldefpackage/ddi;

    invoke-interface {p6, v0}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldefpackage/eoy;->j:I

    .line 35
    sget-object v0, Ldefpackage/ddm;->u:Ldefpackage/ddi;

    invoke-interface {p6, v0}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v0

    const v1, 0x249f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldefpackage/eoy;->f:I

    .line 36
    iput-object p6, p0, Ldefpackage/eoy;->h:Ldefpackage/ddf;

    .line 37
    return-void
.end method

.method private final l(Ldefpackage/edd;Ljava/lang/String;)V
    .locals 2
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "str"    # Ljava/lang/String;

    .line 40
    iget-object v0, p0, Ldefpackage/eoy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/eox;

    .line 41
    .local v0, "eoxVar":Ldefpackage/eox;
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldefpackage/eox;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Ldefpackage/eoy;->g:Ldefpackage/eon;

    invoke-virtual {v1, p1}, Ldefpackage/eon;->a(Ldefpackage/edd;)V

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldefpackage/eoy;->j(Ldefpackage/edd;Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/iin;Ldefpackage/dzx;)V
    .locals 0
    .param p1, "iinVar"    # Ldefpackage/iin;
    .param p2, "dzxVar"    # Ldefpackage/dzx;

    .line 49
    return-void
.end method

.method public final c(Ldefpackage/edd;Ldefpackage/ebr;)V
    .locals 1
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "ebrVar"    # Ldefpackage/ebr;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/eoy;->k:Z

    .line 54
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldefpackage/eoy;->l(Ldefpackage/edd;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final d(Ldefpackage/hsp;)V
    .locals 5
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 60
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 61
    .local v0, "ovdVar":Ldefpackage/ovd;
    iget v1, p1, Ldefpackage/hsp;->a:I

    .line 62
    .local v1, "i":I
    iget-object v2, p0, Ldefpackage/eoy;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 64
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 65
    const/4 v3, 0x0

    .line 66
    .local v3, "eddVar":Ldefpackage/edd;
    goto :goto_1

    .line 68
    .end local v3    # "eddVar":Ldefpackage/edd;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/edd;

    .line 69
    .restart local v3    # "eddVar":Ldefpackage/edd;
    iget-object v4, v3, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v4, v4, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v4}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v4

    invoke-virtual {v4, p1}, Ldefpackage/hsp;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 70
    nop

    .line 73
    :goto_1
    if-nez v3, :cond_1

    .line 74
    return-void

    .line 76
    :cond_1
    const-string v4, "Shot aborted."

    invoke-direct {p0, v3, v4}, Ldefpackage/eoy;->l(Ldefpackage/edd;Ljava/lang/String;)V

    .line 77
    return-void

    .line 69
    :cond_2
    goto :goto_0
.end method

.method public final e(Ldefpackage/edd;Ldefpackage/lmr;)V
    .locals 19
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "lmrVar"    # Ldefpackage/lmr;

    .line 81
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/eoy;->a:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/eox;

    .line 82
    .local v1, "eoxVar":Ldefpackage/eox;
    iget-object v3, v0, Ldefpackage/eoy;->d:Ldefpackage/eam;

    invoke-virtual {v3}, Ldefpackage/eam;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_0

    move-object/from16 v5, p2

    goto/16 :goto_1

    .line 86
    :cond_0
    iget-object v3, v1, Ldefpackage/eox;->a:Ldefpackage/hdv;

    .line 87
    .local v3, "hdvVar":Ldefpackage/hdv;
    iget v4, v3, Ldefpackage/hdv;->j:I

    iget v5, v0, Ldefpackage/eoy;->j:I

    if-lt v4, v5, :cond_1

    .line 88
    invoke-interface/range {p2 .. p2}, Ldefpackage/lie;->close()V

    .line 89
    return-void

    .line 91
    :cond_1
    sget-object v4, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 92
    .local v4, "ovdVar":Ldefpackage/ovd;
    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Ldefpackage/hdv;->c(Ldefpackage/lmr;)V

    .line 93
    iget-boolean v6, v0, Ldefpackage/eoy;->k:Z

    .line 94
    .local v6, "z":Z
    iget-object v7, v0, Ldefpackage/eoy;->h:Ldefpackage/ddf;

    sget-object v8, Ldefpackage/ddm;->al:Ldefpackage/ddg;

    invoke-interface {v7, v8}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    .line 95
    iget-object v7, v1, Ldefpackage/eox;->a:Ldefpackage/hdv;

    iget v7, v7, Ldefpackage/hdv;->j:I

    iget v9, v0, Ldefpackage/eoy;->j:I

    if-ne v7, v9, :cond_2

    move v7, v8

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    and-int/2addr v6, v7

    .line 97
    :cond_3
    if-nez v6, :cond_4

    .line 98
    return-void

    .line 100
    :cond_4
    iget-object v7, v1, Ldefpackage/eox;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    if-nez v7, :cond_5

    .line 101
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v7

    .line 102
    .local v7, "f":Ldefpackage/pih;
    iget-object v14, v0, Ldefpackage/eoy;->g:Ldefpackage/eon;

    .line 103
    .local v14, "eonVar":Ldefpackage/eon;
    iget-object v15, v1, Ldefpackage/eox;->b:Ldefpackage/edd;

    .line 104
    .local v15, "eddVar2":Ldefpackage/edd;
    iget-object v13, v1, Ldefpackage/eox;->a:Ldefpackage/hdv;

    .line 105
    .local v13, "hdvVar2":Ldefpackage/hdv;
    iget v12, v0, Ldefpackage/eoy;->j:I

    .line 106
    .local v12, "i":I
    iget-object v11, v1, Ldefpackage/eox;->d:Ldefpackage/epb;

    .line 107
    .local v11, "epbVar":Ldefpackage/epb;
    iget-object v8, v11, Ldefpackage/epb;->a:Ldefpackage/hsc;

    iget-object v8, v8, Ldefpackage/hsc;->a:Ldefpackage/mak;

    invoke-virtual {v11, v8}, Ldefpackage/epb;->a(Ldefpackage/mak;)V

    .line 108
    iget-object v8, v11, Ldefpackage/epb;->a:Ldefpackage/hsc;

    iget-object v10, v8, Ldefpackage/hsc;->a:Ldefpackage/mak;

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v16, v10

    move-object v10, v13

    move-object/from16 v17, v11

    .end local v11    # "epbVar":Ldefpackage/epb;
    .local v17, "epbVar":Ldefpackage/epb;
    move v11, v12

    move/from16 v18, v12

    .end local v12    # "i":I
    .local v18, "i":I
    move-object/from16 v12, v16

    move-object/from16 v16, v13

    .end local v13    # "hdvVar2":Ldefpackage/hdv;
    .local v16, "hdvVar2":Ldefpackage/hdv;
    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, Ldefpackage/eon;->c(Ldefpackage/edd;Ldefpackage/hdv;ILdefpackage/mak;Ldefpackage/pih;)V

    .line 109
    new-instance v8, Ldefpackage/eow;

    invoke-direct {v8, v0, v1}, Ldefpackage/eow;-><init>(Ldefpackage/eoy;Ldefpackage/eox;)V

    iget-object v9, v0, Ldefpackage/eoy;->e:Ljava/util/concurrent/Executor;

    invoke-static {v7, v8, v9}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 111
    .end local v7    # "f":Ldefpackage/pih;
    .end local v14    # "eonVar":Ldefpackage/eon;
    .end local v15    # "eddVar2":Ldefpackage/edd;
    .end local v16    # "hdvVar2":Ldefpackage/hdv;
    .end local v17    # "epbVar":Ldefpackage/epb;
    .end local v18    # "i":I
    :cond_5
    iget-object v7, v0, Ldefpackage/eoy;->g:Ldefpackage/eon;

    iget-object v8, v1, Ldefpackage/eox;->b:Ldefpackage/edd;

    invoke-virtual {v7, v8}, Ldefpackage/eon;->d(Ldefpackage/edd;)V

    .line 112
    return-void

    .line 82
    .end local v3    # "hdvVar":Ldefpackage/hdv;
    .end local v4    # "ovdVar":Ldefpackage/ovd;
    .end local v6    # "z":Z
    :cond_6
    move-object/from16 v5, p2

    .line 83
    :goto_1
    invoke-interface/range {p2 .. p2}, Ldefpackage/lie;->close()V

    .line 84
    return-void
.end method

.method public final f(Ldefpackage/edd;Lcom/google/googlex/gcam/BurstSpec;Ldefpackage/lzv;)V
    .locals 18
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "burstSpec"    # Lcom/google/googlex/gcam/BurstSpec;
    .param p3, "lzvVar"    # Ldefpackage/lzv;

    .line 116
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ldefpackage/eoy;->d:Ldefpackage/eam;

    invoke-virtual {v3}, Ldefpackage/eam;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    sget-object v3, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 118
    .local v3, "ovdVar":Ldefpackage/ovd;
    iget-object v4, v0, Ldefpackage/eoy;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ldefpackage/obr;->aQ(Z)V

    .line 119
    iget-object v4, v0, Ldefpackage/eoy;->a:Ljava/util/Map;

    .line 120
    .local v4, "map":Ljava/util/Map;
    iget-object v5, v0, Ldefpackage/eoy;->c:Ldefpackage/dzv;

    invoke-virtual {v5}, Ldefpackage/dzv;->a()Ldefpackage/dzu;

    move-result-object v5

    .line 121
    .local v5, "a":Ldefpackage/dzu;
    iget-object v6, v0, Ldefpackage/eoy;->i:Ldefpackage/eoz;

    .line 122
    .local v6, "eozVar":Ldefpackage/eoz;
    iget-object v7, v1, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v7, v7, Ldefpackage/gog;->b:Ldefpackage/hsa;

    .line 123
    .local v7, "hsaVar":Ldefpackage/hsa;
    iget-object v8, v6, Ldefpackage/eoz;->b:Ldefpackage/ddf;

    .line 124
    .local v8, "ddfVar":Ldefpackage/ddf;
    sget-object v9, Ldefpackage/ddm;->a:Ldefpackage/ddi;

    .line 125
    .local v9, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v8}, Ldefpackage/ddf;->e()V

    .line 126
    new-instance v10, Ldefpackage/eox;

    new-instance v11, Ldefpackage/hdv;

    iget-object v12, v1, Ldefpackage/edd;->c:Ldefpackage/gog;

    move-object/from16 v13, p3

    invoke-direct {v11, v12, v5, v2, v13}, Ldefpackage/hdv;-><init>(Ldefpackage/gog;Ldefpackage/dzu;Lcom/google/googlex/gcam/BurstSpec;Ldefpackage/lzv;)V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v14, Ldefpackage/epb;

    iget-object v15, v6, Ldefpackage/eoz;->a:Ldefpackage/hsh;

    move-object/from16 v16, v3

    .end local v3    # "ovdVar":Ldefpackage/ovd;
    .local v16, "ovdVar":Ldefpackage/ovd;
    iget-object v3, v6, Ldefpackage/eoz;->c:Ldefpackage/dxp;

    move-object/from16 v17, v5

    .end local v5    # "a":Ldefpackage/dzu;
    .local v17, "a":Ldefpackage/dzu;
    invoke-interface {v7}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v5

    invoke-direct {v14, v15, v3, v5}, Ldefpackage/epb;-><init>(Ldefpackage/hsh;Ldefpackage/dxp;Ldefpackage/iij;)V

    invoke-direct {v10, v11, v1, v12, v14}, Ldefpackage/eox;-><init>(Ldefpackage/hdv;Ldefpackage/edd;Ljava/util/concurrent/atomic/AtomicBoolean;Ldefpackage/epb;)V

    invoke-interface {v4, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    if-nez v2, :cond_0

    .line 128
    return-void

    .line 130
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v10

    long-to-int v3, v10

    iget v5, v0, Ldefpackage/eoy;->j:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Ldefpackage/eoy;->j:I

    goto :goto_0

    .line 116
    .end local v4    # "map":Ljava/util/Map;
    .end local v6    # "eozVar":Ldefpackage/eoz;
    .end local v7    # "hsaVar":Ldefpackage/hsa;
    .end local v8    # "ddfVar":Ldefpackage/ddf;
    .end local v9    # "ddiVar":Ldefpackage/ddi;
    .end local v16    # "ovdVar":Ldefpackage/ovd;
    .end local v17    # "a":Ldefpackage/dzu;
    :cond_1
    move-object/from16 v13, p3

    .line 132
    :goto_0
    return-void
.end method

.method public final g(Ldefpackage/hsp;)V
    .locals 1
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 136
    iget-object v0, p0, Ldefpackage/eoy;->l:Ldefpackage/nvb;

    invoke-virtual {v0, p1}, Ldefpackage/nvb;->f(Ldefpackage/hsp;)Ldefpackage/ede;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldefpackage/ede;->e(Ldefpackage/eby;)V

    .line 137
    return-void
.end method

.method public final h(Ldefpackage/edd;)V
    .locals 4
    .param p1, "eddVar"    # Ldefpackage/edd;

    .line 141
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 142
    .local v0, "ovdVar":Ldefpackage/ovd;
    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    .line 143
    iget-object v1, p0, Ldefpackage/eoy;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/eox;

    .line 144
    .local v1, "eoxVar":Ldefpackage/eox;
    if-eqz v1, :cond_2

    .line 145
    iget-object v2, v1, Ldefpackage/eox;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldefpackage/eox;->a:Ldefpackage/hdv;

    iget v2, v2, Ldefpackage/hdv;->j:I

    iget v3, p0, Ldefpackage/eoy;->j:I

    if-ge v2, v3, :cond_0

    .line 146
    const-string v2, "Kelper not produced since not enough frames."

    invoke-direct {p0, p1, v2}, Ldefpackage/eoy;->l(Ldefpackage/edd;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v2, v1, Ldefpackage/eox;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    const-string v2, "Kepler was never initiated."

    invoke-virtual {p0, p1, v2}, Ldefpackage/eoy;->j(Ldefpackage/edd;Ljava/lang/String;)V

    .line 152
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Ldefpackage/edd;)V
    .locals 0
    .param p1, "eddVar"    # Ldefpackage/edd;

    .line 156
    return-void
.end method

.method public final j(Ldefpackage/edd;Ljava/lang/String;)V
    .locals 6
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "str"    # Ljava/lang/String;

    .line 159
    sget-object v0, Ldefpackage/eoy;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v2, "KeplerProcessorImpl"

    invoke-interface {v0, v1, v2}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x529

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    .line 160
    .local v0, "ougVar":Loug;
    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    move-result v1

    .line 161
    .local v1, "a":I
    if-nez p2, :cond_0

    .line 162
    const-string p2, "Unknown"

    .line 164
    :cond_0
    const-string v2, "Shot cancelled. Shot id: %d. Reason: %s"

    invoke-interface {v0, v2, v1, p2}, Ldefpackage/ova;->t(Ljava/lang/String;ILjava/lang/Object;)V

    .line 165
    iget-object v2, p0, Ldefpackage/eoy;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/eox;

    .line 166
    .local v2, "eoxVar":Ldefpackage/eox;
    if-eqz v2, :cond_1

    .line 167
    iget-object v3, v2, Ldefpackage/eox;->a:Ldefpackage/hdv;

    invoke-virtual {v3}, Ldefpackage/hdv;->b()V

    .line 168
    iget-object v3, v2, Ldefpackage/eox;->d:Ldefpackage/epb;

    .line 169
    .local v3, "epbVar":Ldefpackage/epb;
    iget-object v4, v3, Ldefpackage/epb;->a:Ldefpackage/hsc;

    invoke-virtual {v4}, Ldefpackage/hsc;->b()V

    .line 170
    iget-object v4, v3, Ldefpackage/epb;->b:Ldefpackage/hsg;

    invoke-virtual {v4}, Ldefpackage/hsg;->d()V

    .line 171
    iget-object v4, v3, Ldefpackage/epb;->c:Ldefpackage/iij;

    check-cast v4, Ldefpackage/iik;

    iget-object v4, v4, Ldefpackage/iik;->u:Ldefpackage/pih;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 173
    .end local v3    # "epbVar":Ldefpackage/epb;
    :cond_1
    return-void
.end method

.method public final declared-synchronized k(J)V
    .locals 3
    .param p1, "j"    # J

    monitor-enter p0

    .line 177
    :try_start_0
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 178
    .local v0, "ovdVar":Ldefpackage/ovd;
    iget v1, p0, Ldefpackage/eoy;->f:I

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 179
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/eoy;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .end local p0    # "this":Ldefpackage/eoy;
    :cond_0
    monitor-exit p0

    return-void

    .line 176
    .end local v0    # "ovdVar":Ldefpackage/ovd;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(Ldefpackage/edd;)V
    .locals 1
    .param p1, "eddVar"    # Ldefpackage/edd;

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/eoy;->k:Z

    .line 186
    iget-object v0, p1, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v0, v0, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/eoy;->d(Ldefpackage/hsp;)V

    .line 187
    return-void
.end method
