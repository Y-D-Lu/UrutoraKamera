.class public final Leoy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lepc;
.implements Leby;


# static fields
.field private static final b:Louj;


# instance fields
.field public final a:Ljava/util/Map;

.field private final c:Ldzv;

.field private final d:Leam;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:I

.field private final g:Leon;

.field private final h:Lddf;

.field private final i:Leoz;

.field private j:I

.field private k:Z

.field private final l:Lnvb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/kepler/AstrolapseProcessorImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Leoy;->b:Louj;

    return-void
.end method

.method public constructor <init>(Ldzv;Leam;Lnvb;Leon;Leoz;Lddf;Ljava/util/concurrent/Executor;[B[B)V
    .locals 2
    .param p1, "dzvVar"    # Ldzv;
    .param p2, "eamVar"    # Leam;
    .param p3, "nvbVar"    # Lnvb;
    .param p4, "eonVar"    # Leon;
    .param p5, "eozVar"    # Leoz;
    .param p6, "ddfVar"    # Lddf;
    .param p7, "executor"    # Ljava/util/concurrent/Executor;
    .param p8, "bArr"    # [B
    .param p9, "bArr2"    # [B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leoy;->a:Ljava/util/Map;

    .line 28
    iput-object p1, p0, Leoy;->c:Ldzv;

    .line 29
    iput-object p2, p0, Leoy;->d:Leam;

    .line 30
    iput-object p4, p0, Leoy;->g:Leon;

    .line 31
    iput-object p5, p0, Leoy;->i:Leoz;

    .line 32
    iput-object p3, p0, Leoy;->l:Lnvb;

    .line 33
    iput-object p7, p0, Leoy;->e:Ljava/util/concurrent/Executor;

    .line 34
    sget-object v0, Lddm;->s:Lddi;

    invoke-interface {p6, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Leoy;->j:I

    .line 35
    sget-object v0, Lddm;->u:Lddi;

    invoke-interface {p6, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    const v1, 0x249f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Leoy;->f:I

    .line 36
    iput-object p6, p0, Leoy;->h:Lddf;

    .line 37
    return-void
.end method

.method private final l(Ledd;Ljava/lang/String;)V
    .locals 2
    .param p1, "eddVar"    # Ledd;
    .param p2, "str"    # Ljava/lang/String;

    .line 40
    iget-object v0, p0, Leoy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leox;

    .line 41
    .local v0, "eoxVar":Leox;
    if-eqz v0, :cond_0

    iget-object v1, v0, Leox;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Leoy;->g:Leon;

    invoke-virtual {v1, p1}, Leon;->a(Ledd;)V

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2}, Leoy;->j(Ledd;Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final b(Liin;Ldzx;)V
    .locals 0
    .param p1, "iinVar"    # Liin;
    .param p2, "dzxVar"    # Ldzx;

    .line 49
    return-void
.end method

.method public final c(Ledd;Lebr;)V
    .locals 1
    .param p1, "eddVar"    # Ledd;
    .param p2, "ebrVar"    # Lebr;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Leoy;->k:Z

    .line 54
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Leoy;->l(Ledd;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final d(Lhsp;)V
    .locals 5
    .param p1, "hspVar"    # Lhsp;

    .line 60
    sget-object v0, Lovl;->a:Lovd;

    .line 61
    .local v0, "ovdVar":Lovd;
    iget v1, p1, Lhsp;->a:I

    .line 62
    .local v1, "i":I
    iget-object v2, p0, Leoy;->a:Ljava/util/Map;

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
    .local v3, "eddVar":Ledd;
    goto :goto_1

    .line 68
    .end local v3    # "eddVar":Ledd;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledd;

    .line 69
    .restart local v3    # "eddVar":Ledd;
    iget-object v4, v3, Ledd;->c:Lgog;

    iget-object v4, v4, Lgog;->b:Lhsa;

    invoke-interface {v4}, Lhsa;->h()Lhsp;

    move-result-object v4

    invoke-virtual {v4, p1}, Lhsp;->equals(Ljava/lang/Object;)Z

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

    invoke-direct {p0, v3, v4}, Leoy;->l(Ledd;Ljava/lang/String;)V

    .line 77
    return-void

    .line 69
    :cond_2
    goto :goto_0
.end method

.method public final e(Ledd;Llmr;)V
    .locals 19
    .param p1, "eddVar"    # Ledd;
    .param p2, "lmrVar"    # Llmr;

    .line 81
    move-object/from16 v0, p0

    iget-object v1, v0, Leoy;->a:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leox;

    .line 82
    .local v1, "eoxVar":Leox;
    iget-object v3, v0, Leoy;->d:Leam;

    invoke-virtual {v3}, Leam;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_0

    move-object/from16 v5, p2

    goto/16 :goto_1

    .line 86
    :cond_0
    iget-object v3, v1, Leox;->a:Lhdv;

    .line 87
    .local v3, "hdvVar":Lhdv;
    iget v4, v3, Lhdv;->j:I

    iget v5, v0, Leoy;->j:I

    if-lt v4, v5, :cond_1

    .line 88
    invoke-interface/range {p2 .. p2}, Llie;->close()V

    .line 89
    return-void

    .line 91
    :cond_1
    sget-object v4, Lovl;->a:Lovd;

    .line 92
    .local v4, "ovdVar":Lovd;
    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Lhdv;->c(Llmr;)V

    .line 93
    iget-boolean v6, v0, Leoy;->k:Z

    .line 94
    .local v6, "z":Z
    iget-object v7, v0, Leoy;->h:Lddf;

    sget-object v8, Lddm;->al:Lddg;

    invoke-interface {v7, v8}, Lddf;->k(Lddg;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    .line 95
    iget-object v7, v1, Leox;->a:Lhdv;

    iget v7, v7, Lhdv;->j:I

    iget v9, v0, Leoy;->j:I

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
    iget-object v7, v1, Leox;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    if-nez v7, :cond_5

    .line 101
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v7

    .line 102
    .local v7, "f":Lpih;
    iget-object v14, v0, Leoy;->g:Leon;

    .line 103
    .local v14, "eonVar":Leon;
    iget-object v15, v1, Leox;->b:Ledd;

    .line 104
    .local v15, "eddVar2":Ledd;
    iget-object v13, v1, Leox;->a:Lhdv;

    .line 105
    .local v13, "hdvVar2":Lhdv;
    iget v12, v0, Leoy;->j:I

    .line 106
    .local v12, "i":I
    iget-object v11, v1, Leox;->d:Lepb;

    .line 107
    .local v11, "epbVar":Lepb;
    iget-object v8, v11, Lepb;->a:Lhsc;

    iget-object v8, v8, Lhsc;->a:Lmak;

    invoke-virtual {v11, v8}, Lepb;->a(Lmak;)V

    .line 108
    iget-object v8, v11, Lepb;->a:Lhsc;

    iget-object v10, v8, Lhsc;->a:Lmak;

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v16, v10

    move-object v10, v13

    move-object/from16 v17, v11

    .end local v11    # "epbVar":Lepb;
    .local v17, "epbVar":Lepb;
    move v11, v12

    move/from16 v18, v12

    .end local v12    # "i":I
    .local v18, "i":I
    move-object/from16 v12, v16

    move-object/from16 v16, v13

    .end local v13    # "hdvVar2":Lhdv;
    .local v16, "hdvVar2":Lhdv;
    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, Leon;->c(Ledd;Lhdv;ILmak;Lpih;)V

    .line 109
    new-instance v8, Leow;

    invoke-direct {v8, v0, v1}, Leow;-><init>(Leoy;Leox;)V

    iget-object v9, v0, Leoy;->e:Ljava/util/concurrent/Executor;

    invoke-static {v7, v8, v9}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 111
    .end local v7    # "f":Lpih;
    .end local v14    # "eonVar":Leon;
    .end local v15    # "eddVar2":Ledd;
    .end local v16    # "hdvVar2":Lhdv;
    .end local v17    # "epbVar":Lepb;
    .end local v18    # "i":I
    :cond_5
    iget-object v7, v0, Leoy;->g:Leon;

    iget-object v8, v1, Leox;->b:Ledd;

    invoke-virtual {v7, v8}, Leon;->d(Ledd;)V

    .line 112
    return-void

    .line 82
    .end local v3    # "hdvVar":Lhdv;
    .end local v4    # "ovdVar":Lovd;
    .end local v6    # "z":Z
    :cond_6
    move-object/from16 v5, p2

    .line 83
    :goto_1
    invoke-interface/range {p2 .. p2}, Llie;->close()V

    .line 84
    return-void
.end method

.method public final f(Ledd;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V
    .locals 18
    .param p1, "eddVar"    # Ledd;
    .param p2, "burstSpec"    # Lcom/google/googlex/gcam/BurstSpec;
    .param p3, "lzvVar"    # Llzv;

    .line 116
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Leoy;->d:Leam;

    invoke-virtual {v3}, Leam;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    sget-object v3, Lovl;->a:Lovd;

    .line 118
    .local v3, "ovdVar":Lovd;
    iget-object v4, v0, Leoy;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lobr;->aQ(Z)V

    .line 119
    iget-object v4, v0, Leoy;->a:Ljava/util/Map;

    .line 120
    .local v4, "map":Ljava/util/Map;
    iget-object v5, v0, Leoy;->c:Ldzv;

    invoke-virtual {v5}, Ldzv;->a()Ldzu;

    move-result-object v5

    .line 121
    .local v5, "a":Ldzu;
    iget-object v6, v0, Leoy;->i:Leoz;

    .line 122
    .local v6, "eozVar":Leoz;
    iget-object v7, v1, Ledd;->c:Lgog;

    iget-object v7, v7, Lgog;->b:Lhsa;

    .line 123
    .local v7, "hsaVar":Lhsa;
    iget-object v8, v6, Leoz;->b:Lddf;

    .line 124
    .local v8, "ddfVar":Lddf;
    sget-object v9, Lddm;->a:Lddi;

    .line 125
    .local v9, "ddiVar":Lddi;
    invoke-interface {v8}, Lddf;->e()V

    .line 126
    new-instance v10, Leox;

    new-instance v11, Lhdv;

    iget-object v12, v1, Ledd;->c:Lgog;

    move-object/from16 v13, p3

    invoke-direct {v11, v12, v5, v2, v13}, Lhdv;-><init>(Lgog;Ldzu;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v14, Lepb;

    iget-object v15, v6, Leoz;->a:Lhsh;

    move-object/from16 v16, v3

    .end local v3    # "ovdVar":Lovd;
    .local v16, "ovdVar":Lovd;
    iget-object v3, v6, Leoz;->c:Ldxp;

    move-object/from16 v17, v5

    .end local v5    # "a":Ldzu;
    .local v17, "a":Ldzu;
    invoke-interface {v7}, Lhsa;->k()Liij;

    move-result-object v5

    invoke-direct {v14, v15, v3, v5}, Lepb;-><init>(Lhsh;Ldxp;Liij;)V

    invoke-direct {v10, v11, v1, v12, v14}, Leox;-><init>(Lhdv;Ledd;Ljava/util/concurrent/atomic/AtomicBoolean;Lepb;)V

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

    iget v5, v0, Leoy;->j:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Leoy;->j:I

    goto :goto_0

    .line 116
    .end local v4    # "map":Ljava/util/Map;
    .end local v6    # "eozVar":Leoz;
    .end local v7    # "hsaVar":Lhsa;
    .end local v8    # "ddfVar":Lddf;
    .end local v9    # "ddiVar":Lddi;
    .end local v16    # "ovdVar":Lovd;
    .end local v17    # "a":Ldzu;
    :cond_1
    move-object/from16 v13, p3

    .line 132
    :goto_0
    return-void
.end method

.method public final g(Lhsp;)V
    .locals 1
    .param p1, "hspVar"    # Lhsp;

    .line 136
    iget-object v0, p0, Leoy;->l:Lnvb;

    invoke-virtual {v0, p1}, Lnvb;->f(Lhsp;)Lede;

    move-result-object v0

    invoke-virtual {v0, p0}, Lede;->e(Leby;)V

    .line 137
    return-void
.end method

.method public final h(Ledd;)V
    .locals 4
    .param p1, "eddVar"    # Ledd;

    .line 141
    sget-object v0, Lovl;->a:Lovd;

    .line 142
    .local v0, "ovdVar":Lovd;
    invoke-virtual {p1}, Ledd;->a()I

    .line 143
    iget-object v1, p0, Leoy;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leox;

    .line 144
    .local v1, "eoxVar":Leox;
    if-eqz v1, :cond_2

    .line 145
    iget-object v2, v1, Leox;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Leox;->a:Lhdv;

    iget v2, v2, Lhdv;->j:I

    iget v3, p0, Leoy;->j:I

    if-ge v2, v3, :cond_0

    .line 146
    const-string v2, "Kelper not produced since not enough frames."

    invoke-direct {p0, p1, v2}, Leoy;->l(Ledd;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v2, v1, Leox;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    const-string v2, "Kepler was never initiated."

    invoke-virtual {p0, p1, v2}, Leoy;->j(Ledd;Ljava/lang/String;)V

    .line 152
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Ledd;)V
    .locals 0
    .param p1, "eddVar"    # Ledd;

    .line 156
    return-void
.end method

.method public final j(Ledd;Ljava/lang/String;)V
    .locals 6
    .param p1, "eddVar"    # Ledd;
    .param p2, "str"    # Ljava/lang/String;

    .line 159
    sget-object v0, Leoy;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "KeplerProcessorImpl"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x529

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    .line 160
    .local v0, "ougVar":Loug;
    invoke-virtual {p1}, Ledd;->a()I

    move-result v1

    .line 161
    .local v1, "a":I
    if-nez p2, :cond_0

    .line 162
    const-string p2, "Unknown"

    .line 164
    :cond_0
    const-string v2, "Shot cancelled. Shot id: %d. Reason: %s"

    invoke-interface {v0, v2, v1, p2}, Lova;->t(Ljava/lang/String;ILjava/lang/Object;)V

    .line 165
    iget-object v2, p0, Leoy;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leox;

    .line 166
    .local v2, "eoxVar":Leox;
    if-eqz v2, :cond_1

    .line 167
    iget-object v3, v2, Leox;->a:Lhdv;

    invoke-virtual {v3}, Lhdv;->b()V

    .line 168
    iget-object v3, v2, Leox;->d:Lepb;

    .line 169
    .local v3, "epbVar":Lepb;
    iget-object v4, v3, Lepb;->a:Lhsc;

    invoke-virtual {v4}, Lhsc;->b()V

    .line 170
    iget-object v4, v3, Lepb;->b:Lhsg;

    invoke-virtual {v4}, Lhsg;->d()V

    .line 171
    iget-object v4, v3, Lepb;->c:Liij;

    check-cast v4, Liik;

    iget-object v4, v4, Liik;->u:Lpih;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lpih;->o(Ljava/lang/Object;)Z

    .line 173
    .end local v3    # "epbVar":Lepb;
    :cond_1
    return-void
.end method

.method public final declared-synchronized k(J)V
    .locals 3
    .param p1, "j"    # J

    monitor-enter p0

    .line 177
    :try_start_0
    sget-object v0, Lovl;->a:Lovd;

    .line 178
    .local v0, "ovdVar":Lovd;
    iget v1, p0, Leoy;->f:I

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 179
    const/4 v1, 0x1

    iput-boolean v1, p0, Leoy;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .end local p0    # "this":Leoy;
    :cond_0
    monitor-exit p0

    return-void

    .line 176
    .end local v0    # "ovdVar":Lovd;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(Ledd;)V
    .locals 1
    .param p1, "eddVar"    # Ledd;

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Leoy;->k:Z

    .line 186
    iget-object v0, p1, Ledd;->c:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->h()Lhsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Leoy;->d(Lhsp;)V

    .line 187
    return-void
.end method
