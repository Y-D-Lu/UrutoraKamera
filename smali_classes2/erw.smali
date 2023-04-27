.class public final Lerw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leby;
.implements Lesm;
.implements Lesh;
.implements Lebt;
.implements Lebn;
.implements Lebo;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ledu;

.field public final c:Lljf;

.field public final d:Ljava/util/Map;

.field public final e:Legi;

.field public final f:Lojc;

.field private final g:Ldzv;

.field private final h:Lpyn;

.field private final i:Lesl;

.field private final j:Lcom/google/googlex/gcam/Gcam;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lesd;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field private final o:Llco;

.field private final p:Lddf;

.field private final q:Lhoh;

.field private r:Llie;

.field private final s:Lghx;

.field private final t:Lnvb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 29
    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurProcessorImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lerw;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lpyn;Ldzv;Lnvb;Lojc;Lcom/google/googlex/gcam/Gcam;Ledu;Lljf;Ljava/util/concurrent/Executor;Lesd;Legi;Lghx;Llda;Lojc;Lddf;Lhoh;[B[B)V
    .locals 15
    .param p1, "pynVar"    # Lpyn;
    .param p2, "dzvVar"    # Ldzv;
    .param p3, "nvbVar"    # Lnvb;
    .param p4, "ojcVar"    # Lojc;
    .param p5, "gcam"    # Lcom/google/googlex/gcam/Gcam;
    .param p6, "eduVar"    # Ledu;
    .param p7, "ljfVar"    # Lljf;
    .param p8, "executor"    # Ljava/util/concurrent/Executor;
    .param p9, "esdVar"    # Lesd;
    .param p10, "egiVar"    # Legi;
    .param p11, "ghxVar"    # Lghx;
    .param p12, "ldaVar"    # Llda;
    .param p13, "ojcVar2"    # Lojc;
    .param p14, "ddfVar"    # Lddf;
    .param p15, "hohVar"    # Lhoh;
    .param p16, "bArr"    # [B
    .param p17, "bArr2"    # [B

    .line 50
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lerw;->d:Ljava/util/Map;

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lerw;->m:Ljava/util/Map;

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lerw;->n:Ljava/util/Map;

    .line 48
    const/4 v1, 0x0

    iput-object v1, v0, Lerw;->r:Llie;

    .line 51
    move-object/from16 v1, p1

    iput-object v1, v0, Lerw;->h:Lpyn;

    .line 52
    move-object/from16 v2, p2

    iput-object v2, v0, Lerw;->g:Ldzv;

    .line 53
    move-object/from16 v3, p3

    iput-object v3, v0, Lerw;->t:Lnvb;

    .line 54
    move-object/from16 v4, p5

    iput-object v4, v0, Lerw;->j:Lcom/google/googlex/gcam/Gcam;

    .line 55
    move-object/from16 v5, p6

    iput-object v5, v0, Lerw;->b:Ledu;

    .line 56
    move-object/from16 v6, p7

    iput-object v6, v0, Lerw;->c:Lljf;

    .line 57
    move-object/from16 v7, p8

    iput-object v7, v0, Lerw;->k:Ljava/util/concurrent/Executor;

    .line 58
    move-object/from16 v8, p9

    iput-object v8, v0, Lerw;->l:Lesd;

    .line 59
    invoke-virtual/range {p4 .. p4}, Lojc;->g()Z

    move-result v9

    invoke-static {v9}, Lobr;->aF(Z)V

    .line 60
    invoke-virtual/range {p4 .. p4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lesl;

    iput-object v9, v0, Lerw;->i:Lesl;

    .line 61
    move-object/from16 v9, p10

    iput-object v9, v0, Lerw;->e:Legi;

    .line 62
    move-object/from16 v10, p11

    iput-object v10, v0, Lerw;->s:Lghx;

    .line 63
    move-object/from16 v11, p12

    iput-object v11, v0, Lerw;->o:Llco;

    .line 64
    move-object/from16 v12, p13

    iput-object v12, v0, Lerw;->f:Lojc;

    .line 65
    move-object/from16 v13, p14

    iput-object v13, v0, Lerw;->p:Lddf;

    .line 66
    move-object/from16 v14, p15

    iput-object v14, v0, Lerw;->q:Lhoh;

    .line 67
    return-void
.end method

.method private final p(Ledd;)Lhdv;
    .locals 2
    .param p1, "eddVar"    # Ledd;

    .line 70
    iget-object v0, p0, Lerw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerv;

    .line 71
    .local v0, "ervVar":Lerv;
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, v0, Lerv;->b:Lhdv;

    return-object v1

    .line 74
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final q(Lerv;Landroid/graphics/Bitmap;ZZ)V
    .locals 4
    .param p1, "ervVar"    # Lerv;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "z"    # Z
    .param p4, "z2"    # Z

    .line 78
    if-eqz p3, :cond_0

    .line 79
    sget-object v0, Lovl;->a:Lovd;

    .line 80
    .local v0, "ovdVar":Lovd;
    iget-object v1, p1, Lerv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    return-void

    .line 83
    .end local v0    # "ovdVar":Lovd;
    :cond_0
    iget-object v0, p1, Lerv;->c:Ledd;

    .line 84
    .local v0, "eddVar":Ledd;
    iget-object v1, p0, Lerw;->c:Lljf;

    const-string v2, "rotate"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 85
    iget-object v1, v0, Ledd;->c:Lgog;

    iget-object v1, v1, Lgog;->a:Lgfs;

    iget v1, v1, Lgfs;->a:I

    iget-object v2, p0, Lerw;->s:Lghx;

    iget-object v3, p0, Lerw;->p:Lddf;

    invoke-static {v1, v2, v3}, Lbrg;->d(ILlvp;Lddf;)I

    move-result v1

    .line 86
    .local v1, "d":I
    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    if-nez p4, :cond_1

    .line 87
    invoke-static {p2, v1}, Ljte;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 89
    :cond_1
    iget-object v2, p0, Lerw;->c:Lljf;

    const-string v3, "updateIndicator"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    .line 90
    iget-object v2, v0, Ledd;->c:Lgog;

    iget-object v2, v2, Lgog;->b:Lhsa;

    const/4 v3, 0x0

    invoke-interface {v2, p2, v3}, Lhsa;->U(Landroid/graphics/Bitmap;I)V

    .line 91
    iget-object v2, p0, Lerw;->c:Lljf;

    const-string v3, "updateThumbnail"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    .line 92
    iget-object v2, v0, Ledd;->c:Lgog;

    iget-object v2, v2, Lgog;->b:Lhsa;

    invoke-interface {v2, p2}, Lhsa;->W(Landroid/graphics/Bitmap;)V

    .line 93
    iget-object v2, p0, Lerw;->c:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ledd;IJLlzv;)V
    .locals 4
    .param p1, "eddVar"    # Ledd;
    .param p2, "i"    # I
    .param p3, "j"    # J
    .param p5, "lzvVar"    # Llzv;

    .line 98
    sget-object v0, Lovl;->a:Lovd;

    .line 99
    .local v0, "ovdVar":Lovd;
    invoke-virtual {p1}, Ledd;->a()I

    .line 100
    iget-object v1, p0, Lerw;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerv;

    .line 101
    .local v1, "ervVar":Lerv;
    if-eqz v1, :cond_0

    .line 102
    iget-object v2, v1, Lerv;->b:Lhdv;

    invoke-virtual {v2, p2}, Lhdv;->e(I)V

    .line 103
    iget-object v2, p0, Lerw;->i:Lesl;

    iget-object v3, p1, Ledd;->c:Lgog;

    iget-object v3, v3, Lgog;->b:Lhsa;

    invoke-interface {v3}, Lhsa;->h()Lhsp;

    move-result-object v3

    iget v3, v3, Lhsp;->a:I

    invoke-interface {v2, v3, p3, p4}, Lesl;->h(IJ)V

    .line 104
    return-void

    .line 106
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Shot hasn\'t been started yet!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Liin;Ldzx;)V
    .locals 0
    .param p1, "iinVar"    # Liin;
    .param p2, "dzxVar"    # Ldzx;

    .line 111
    return-void
.end method

.method public final c(Ledd;Lebr;)V
    .locals 3
    .param p1, "eddVar"    # Ledd;
    .param p2, "ebrVar"    # Lebr;

    .line 115
    sget-object v0, Lerw;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "LasagnaProcessor"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x5c7

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {p1}, Ledd;->a()I

    move-result v1

    const-string v2, "onShotError %d"

    invoke-interface {v0, v2, v1}, Lova;->p(Ljava/lang/String;I)V

    .line 116
    iget-object v0, p1, Ledd;->c:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->h()Lhsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lerw;->d(Lhsp;)V

    .line 117
    return-void
.end method

.method public final d(Lhsp;)V
    .locals 6
    .param p1, "hspVar"    # Lhsp;

    .line 121
    sget-object v0, Lerw;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "LasagnaProcessor"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x5ae

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Abort shot %s"

    invoke-interface {v0, v1, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lerw;->c:Lljf;

    const-string v1, "Lasagna#abortShot"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lerw;->r:Llie;

    .line 124
    .local v0, "lieVar":Llie;
    const/4 v1, 0x0

    .line 125
    .local v1, "eddVar":Ledd;
    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0}, Llie;->close()V

    .line 127
    const/4 v3, 0x0

    iput-object v3, p0, Lerw;->r:Llie;

    .line 129
    :cond_0
    iget-object v3, p0, Lerw;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 131
    .local v3, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 132
    goto :goto_1

    .line 134
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ledd;

    .line 135
    .local v4, "eddVar2":Ledd;
    iget-object v5, v4, Ledd;->c:Lgog;

    iget-object v5, v5, Lgog;->b:Lhsa;

    invoke-interface {v5}, Lhsa;->h()Lhsp;

    move-result-object v5

    invoke-virtual {v5, p1}, Lhsp;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 136
    move-object v1, v4

    .line 137
    nop

    .line 140
    .end local v4    # "eddVar2":Ledd;
    :goto_1
    if-nez v1, :cond_2

    .line 141
    sget-object v4, Lerw;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    sget-object v5, Lovl;->a:Lovd;

    invoke-interface {v4, v5, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v2

    const/16 v4, 0x5af

    const-string v5, "Shot not found."

    invoke-static {v2, v5, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 142
    iget-object v2, p0, Lerw;->c:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 143
    return-void

    .line 145
    :cond_2
    iget-object v2, p0, Lerw;->i:Lesl;

    invoke-interface {v2, v1}, Lesl;->d(Ledd;)V

    .line 146
    iget-object v2, p0, Lerw;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerv;

    .line 147
    .local v2, "ervVar":Lerv;
    if-eqz v2, :cond_3

    .line 148
    iget-object v4, v2, Lerv;->f:Llie;

    invoke-interface {v4}, Llie;->close()V

    .line 149
    iget-object v4, v2, Lerv;->e:Ljava/util/concurrent/Phaser;

    invoke-virtual {v4}, Ljava/util/concurrent/Phaser;->arrive()I

    .line 150
    iget-object v4, v2, Lerv;->b:Lhdv;

    invoke-virtual {v4}, Lhdv;->b()V

    .line 152
    :cond_3
    invoke-virtual {p0, v1}, Lerw;->l(Ledd;)V

    .line 153
    iget-object v4, p0, Lerw;->c:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 154
    return-void

    .line 139
    .end local v2    # "ervVar":Lerv;
    :cond_4
    goto :goto_0
.end method

.method public final e(Ledd;Llmr;)V
    .locals 5
    .param p1, "eddVar"    # Ledd;
    .param p2, "lmrVar"    # Llmr;

    .line 158
    sget-object v0, Lovl;->a:Lovd;

    .line 159
    .local v0, "ovdVar":Lovd;
    invoke-virtual {p1}, Ledd;->a()I

    .line 160
    iget-object v1, p0, Lerw;->c:Lljf;

    const-string v2, "Lasagna#addPayloadFrame"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, p1}, Lerw;->p(Ledd;)Lhdv;

    move-result-object v1

    .line 162
    .local v1, "p":Lhdv;
    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v1, p2}, Lhdv;->c(Llmr;)V

    .line 164
    iget-object v2, p0, Lerw;->l:Lesd;

    invoke-virtual {v2, p2}, Lesd;->a(Llmr;)Lplj;

    move-result-object v2

    .line 165
    .local v2, "a2":Lplj;
    iget-object v3, p0, Lerw;->n:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 166
    iget-object v3, p0, Lerw;->n:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_0
    iget-object v3, p0, Lerw;->n:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .end local v2    # "a2":Lplj;
    goto :goto_0

    .line 170
    :cond_1
    sget-object v2, Lerw;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    sget-object v3, Lovl;->a:Lovd;

    const-string v4, "LasagnaProcessor"

    invoke-interface {v2, v3, v4}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x5b1

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-virtual {p1}, Ledd;->a()I

    move-result v3

    const-string v4, "addPayloadFrame: Shot not found! %d"

    invoke-interface {v2, v4, v3}, Lova;->p(Ljava/lang/String;I)V

    .line 171
    invoke-interface {p2}, Llie;->close()V

    .line 173
    :goto_0
    iget-object v2, p0, Lerw;->c:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 174
    return-void
.end method

.method public final f(Ledd;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V
    .locals 18
    .param p1, "eddVar"    # Ledd;
    .param p2, "burstSpec"    # Lcom/google/googlex/gcam/BurstSpec;
    .param p3, "lzvVar"    # Llzv;

    .line 178
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    sget-object v11, Lovl;->a:Lovd;

    .line 179
    .local v11, "ovdVar":Lovd;
    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    .line 180
    iget-object v1, v0, Lerw;->d:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lobr;->aQ(Z)V

    .line 181
    iget-object v12, v0, Lerw;->d:Ljava/util/Map;

    .line 182
    .local v12, "map":Ljava/util/Map;
    new-instance v3, Lhdv;

    iget-object v1, v10, Ledd;->c:Lgog;

    iget-object v2, v0, Lerw;->g:Ldzv;

    invoke-virtual {v2}, Ldzv;->a()Ldzu;

    move-result-object v2

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct {v3, v1, v2, v13, v14}, Lhdv;-><init>(Lgog;Ldzu;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V

    .line 183
    .local v3, "hdvVar":Lhdv;
    iget-object v15, v0, Lerw;->r:Llie;

    .line 184
    .local v15, "lieVar":Llie;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    new-instance v9, Lerv;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v6, Ljava/util/concurrent/Phaser;

    const/4 v1, 0x2

    invoke-direct {v6, v1}, Ljava/util/concurrent/Phaser;-><init>(I)V

    iget-object v1, v0, Lerw;->o:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lesn;->a(I)Lesn;

    move-result-object v8

    new-instance v16, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v1, v9

    move-object/from16 v4, p1

    move-object v7, v15

    move-object/from16 v17, v11

    move-object v11, v9

    .end local v11    # "ovdVar":Lovd;
    .local v17, "ovdVar":Lovd;
    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lerv;-><init>(Ljava/util/UUID;Lhdv;Ledd;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/Phaser;Llie;Lesn;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const/4 v1, 0x0

    iput-object v1, v0, Lerw;->r:Llie;

    .line 187
    return-void
.end method

.method public final g(Lhsp;)V
    .locals 3
    .param p1, "hspVar"    # Lhsp;

    .line 191
    sget-object v0, Lovl;->a:Lovd;

    .line 192
    .local v0, "ovdVar":Lovd;
    iget-object v1, p0, Lerw;->t:Lnvb;

    invoke-virtual {v1, p1}, Lnvb;->f(Lhsp;)Lede;

    move-result-object v1

    .line 193
    .local v1, "f":Lede;
    iget-object v2, v1, Lede;->y:Lopc;

    if-nez v2, :cond_0

    .line 194
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v2

    iput-object v2, v1, Lede;->y:Lopc;

    .line 196
    :cond_0
    iget-object v2, v1, Lede;->y:Lopc;

    invoke-virtual {v2, p0}, Lopc;->d(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v1, p0}, Lede;->e(Leby;)V

    .line 198
    invoke-virtual {v1, p0}, Lede;->a(Lebn;)V

    .line 199
    invoke-virtual {v1, p0}, Lede;->c(Lebo;)V

    .line 200
    return-void
.end method

.method public final h(Ledd;)V
    .locals 3
    .param p1, "eddVar"    # Ledd;

    .line 204
    sget-object v0, Lovl;->a:Lovd;

    .line 205
    .local v0, "ovdVar":Lovd;
    invoke-virtual {p1}, Ledd;->a()I

    .line 206
    invoke-direct {p0, p1}, Lerw;->p(Ledd;)Lhdv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 207
    return-void

    .line 209
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Shot hasn\'t been started yet or was aborted"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Ledd;)V
    .locals 0
    .param p1, "eddVar"    # Ledd;

    .line 214
    return-void
.end method

.method public final j(Ledd;JLcom/google/googlex/gcam/ShotMetadata;)V
    .locals 26
    .param p1, "eddVar"    # Ledd;
    .param p2, "j"    # J
    .param p4, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 220
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v1, 0x0

    .line 221
    .local v1, "a2":Llji;
    sget-object v9, Lovl;->a:Lovd;

    .line 222
    .local v9, "ovdVar":Lovd;
    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    .line 223
    const/4 v10, 0x0

    .line 226
    .local v10, "phtVar":Lpht;
    :try_start_0
    iget-object v0, v7, Lerw;->c:Lljf;

    const-string v2, "Lasagna#onRawImageAvailable"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 227
    iget-object v0, v7, Lerw;->d:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerv;

    move-object v11, v0

    .line 228
    .local v11, "ervVar":Lerv;
    if-eqz v11, :cond_3

    .line 231
    iget-object v0, v11, Lerv;->b:Lhdv;

    move-object v12, v0

    .line 232
    .local v12, "hdvVar":Lhdv;
    iget-object v0, v7, Lerw;->n:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v24, v0

    .line 233
    .local v24, "list":Ljava/util/List;
    if-eqz v24, :cond_2

    .line 236
    invoke-virtual {v12}, Lhdv;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmr;

    invoke-interface {v0}, Llmr;->c()Llzv;

    move-result-object v0

    move-object v6, v0

    .line 237
    .local v6, "c":Llzv;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    new-instance v4, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;

    iget-object v0, v7, Lerw;->j:Lcom/google/googlex/gcam/Gcam;

    iget-object v2, v7, Lerw;->h:Lpyn;

    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebe;

    invoke-interface {v2, v6}, Lebe;->a(Llzv;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/StaticMetadata;->c(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v14

    new-instance v0, Lcom/google/googlex/gcam/ShotParams;

    iget-object v2, v8, Ledd;->n:Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v0, v2}, Lcom/google/googlex/gcam/ShotParams;-><init>(Lcom/google/googlex/gcam/ShotParams;)V

    iget-wide v2, v0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v18

    iget-object v0, v12, Lhdv;->d:Lpih;

    move-object/from16 v25, v6

    .end local v6    # "c":Llzv;
    .local v25, "c":Llzv;
    const-wide/16 v5, 0x1f4

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v13}, Lpfx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    move-object v13, v4

    move-wide/from16 v16, v2

    move-wide/from16 v20, p2

    move-object/from16 v22, v24

    invoke-direct/range {v13 .. v23}, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;-><init>(JJJJLjava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 240
    .local v4, "lasagnaInputParamsImpl3":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    :try_start_1
    iget-object v0, v7, Lerw;->c:Lljf;

    const-string v2, "Lasagna#processingAsync"

    invoke-interface {v0, v2}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    .line 241
    move-object v0, v4

    .local v0, "lasagnaInputParamsImpl2":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    goto :goto_0

    .line 245
    .end local v0    # "lasagnaInputParamsImpl2":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    :catchall_0
    move-exception v0

    .line 246
    .local v0, "th":Ljava/lang/Throwable;
    nop

    .line 247
    move-object v2, v4

    .line 248
    .local v2, "lasagnaInputParamsImpl":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    :try_start_2
    iget-object v3, v7, Lerw;->c:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 250
    nop

    .line 251
    invoke-virtual {v2}, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;->b()V

    .line 253
    iget-object v3, v7, Lerw;->k:Ljava/util/concurrent/Executor;

    new-instance v5, Ldefpackage/e9;

    invoke-direct {v5, v7, v8}, Ldefpackage/e9;-><init>(Lerw;Ledd;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 269
    nop

    .end local v1    # "a2":Llji;
    .end local v9    # "ovdVar":Lovd;
    .end local v10    # "phtVar":Lpht;
    .end local p0    # "this":Lerw;
    .end local p1    # "eddVar":Ledd;
    .end local p2    # "j":J
    .end local p4    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 242
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v2    # "lasagnaInputParamsImpl":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    .restart local v1    # "a2":Llji;
    .restart local v9    # "ovdVar":Lovd;
    .restart local v10    # "phtVar":Lpht;
    .restart local p0    # "this":Lerw;
    .restart local p1    # "eddVar":Ledd;
    .restart local p2    # "j":J
    .restart local p4    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Ljava/lang/Exception;
    nop

    .line 244
    move-object v0, v4

    .line 270
    .local v0, "lasagnaInputParamsImpl2":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    :goto_0
    move-object v13, v0

    move-object v14, v1

    .line 272
    .end local v0    # "lasagnaInputParamsImpl2":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    .end local v1    # "a2":Llji;
    .local v13, "lasagnaInputParamsImpl2":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    .local v14, "a2":Llji;
    :try_start_3
    iget-object v1, v7, Lerw;->i:Lesl;

    iget-object v3, v11, Lerv;->g:Lesn;

    new-instance v5, Ldefpackage/f9;

    invoke-direct {v5, v7, v8}, Ldefpackage/f9;-><init>(Lerw;Ledd;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v2, p1

    move-object/from16 v15, v25

    .end local v25    # "c":Llzv;
    .local v15, "c":Llzv;
    move-object/from16 v6, p0

    :try_start_4
    invoke-interface/range {v1 .. v6}, Lesl;->c(Ledd;Lesn;Lpll;Ljava/lang/Runnable;Lesh;)Lpht;

    move-result-object v0

    move-object v10, v0

    .line 287
    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    .line 288
    iget-object v0, v7, Lerw;->m:Ljava/util/Map;

    iget-object v1, v11, Lerv;->c:Ledd;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance v0, Leru;

    invoke-direct {v0, v7, v14, v11}, Leru;-><init>(Lerw;Llji;Lerv;)V

    iget-object v1, v7, Lerw;->k:Ljava/util/concurrent/Executor;

    invoke-static {v10, v0, v1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 290
    iget-object v0, v7, Lerw;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 319
    goto :goto_2

    .line 291
    :catch_1
    move-exception v0

    goto :goto_1

    .line 323
    .end local v4    # "lasagnaInputParamsImpl3":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    .end local v11    # "ervVar":Lerv;
    .end local v12    # "hdvVar":Lhdv;
    .end local v13    # "lasagnaInputParamsImpl2":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    .end local v15    # "c":Llzv;
    .end local v24    # "list":Ljava/util/List;
    :catchall_1
    move-exception v0

    move-object v1, v14

    goto :goto_3

    .line 291
    .restart local v4    # "lasagnaInputParamsImpl3":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    .restart local v11    # "ervVar":Lerv;
    .restart local v12    # "hdvVar":Lhdv;
    .restart local v13    # "lasagnaInputParamsImpl2":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    .restart local v24    # "list":Ljava/util/List;
    .restart local v25    # "c":Llzv;
    :catch_2
    move-exception v0

    move-object/from16 v15, v25

    .line 292
    .end local v25    # "c":Llzv;
    .local v0, "e2":Ljava/lang/Exception;
    .restart local v15    # "c":Llzv;
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 293
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 294
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 296
    :cond_0
    sget-object v1, Lerw;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    sget-object v2, Lovl;->a:Lovd;

    const-string v3, "LasagnaProcessor"

    invoke-interface {v1, v2, v3}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x5c5

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Error processing shot id %d."

    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lova;->p(Ljava/lang/String;I)V

    .line 297
    iget-object v1, v7, Lerw;->c:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 298
    if-eqz v10, :cond_1

    .line 299
    return-void

    .line 301
    :cond_1
    nop

    .line 302
    invoke-virtual {v13}, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;->b()V

    .line 304
    iget-object v1, v7, Lerw;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/g9;

    invoke-direct {v2, v7, v8}, Ldefpackage/g9;-><init>(Lerw;Ledd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 326
    .end local v0    # "e2":Ljava/lang/Exception;
    .end local v4    # "lasagnaInputParamsImpl3":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    .end local v11    # "ervVar":Lerv;
    .end local v12    # "hdvVar":Lhdv;
    .end local v15    # "c":Llzv;
    .end local v24    # "list":Ljava/util/List;
    :goto_2
    goto :goto_5

    .line 320
    .end local v13    # "lasagnaInputParamsImpl2":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    :catch_3
    move-exception v0

    move-object v1, v14

    goto :goto_4

    .line 234
    .end local v14    # "a2":Llji;
    .restart local v1    # "a2":Llji;
    .restart local v11    # "ervVar":Lerv;
    .restart local v12    # "hdvVar":Lhdv;
    .restart local v24    # "list":Ljava/util/List;
    :cond_2
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "shot params not available yet"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "a2":Llji;
    .end local v9    # "ovdVar":Lovd;
    .end local v10    # "phtVar":Lpht;
    .end local p0    # "this":Lerw;
    .end local p1    # "eddVar":Ledd;
    .end local p2    # "j":J
    .end local p4    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    throw v0

    .line 229
    .end local v12    # "hdvVar":Lhdv;
    .end local v24    # "list":Ljava/util/List;
    .restart local v1    # "a2":Llji;
    .restart local v9    # "ovdVar":Lovd;
    .restart local v10    # "phtVar":Lpht;
    .restart local p0    # "this":Lerw;
    .restart local p1    # "eddVar":Ledd;
    .restart local p2    # "j":J
    .restart local p4    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Shot hasn\'t been started yet!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "a2":Llji;
    .end local v9    # "ovdVar":Lovd;
    .end local v10    # "phtVar":Lpht;
    .end local p0    # "this":Lerw;
    .end local p1    # "eddVar":Ledd;
    .end local p2    # "j":J
    .end local p4    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 323
    .end local v11    # "ervVar":Lerv;
    .restart local v1    # "a2":Llji;
    .restart local v9    # "ovdVar":Lovd;
    .restart local v10    # "phtVar":Lpht;
    .restart local p0    # "this":Lerw;
    .restart local p1    # "eddVar":Ledd;
    .restart local p2    # "j":J
    .restart local p4    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    :catchall_2
    move-exception v0

    .line 324
    .local v0, "th2":Ljava/lang/Throwable;
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    move-object v14, v1

    goto :goto_5

    .line 320
    .end local v0    # "th2":Ljava/lang/Throwable;
    :catch_4
    move-exception v0

    .line 321
    .local v0, "e3":Ljava/lang/Exception;
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 322
    const/4 v0, 0x0

    .line 326
    .local v0, "lasagnaInputParamsImpl2":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    move-object v14, v1

    .line 329
    .end local v0    # "lasagnaInputParamsImpl2":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    .end local v1    # "a2":Llji;
    .restart local v14    # "a2":Llji;
    :goto_5
    goto :goto_6

    .line 327
    .end local v14    # "a2":Llji;
    .restart local v1    # "a2":Llji;
    :catchall_3
    move-exception v0

    .line 328
    .local v0, "th3":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v14, v1

    .line 330
    .end local v0    # "th3":Ljava/lang/Throwable;
    .end local v1    # "a2":Llji;
    .restart local v14    # "a2":Llji;
    :goto_6
    return-void
.end method

.method public final k(Lgog;)Ljava/util/concurrent/Future;
    .locals 6
    .param p1, "gogVar"    # Lgog;

    .line 334
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 335
    .local v0, "f":Lpih;
    sget-object v1, Lovl;->a:Lovd;

    .line 336
    .local v1, "ovdVar":Lovd;
    iget-object v2, p1, Lgog;->b:Lhsa;

    invoke-interface {v2}, Lhsa;->h()Lhsp;

    move-result-object v2

    iget v2, v2, Lhsp;->a:I

    .line 337
    .local v2, "i":I
    iget-object v3, p0, Lerw;->i:Lesl;

    invoke-interface {v3, p1, v0}, Lesl;->b(Lgog;Lpih;)Llie;

    move-result-object v3

    .line 338
    .local v3, "b":Llie;
    iput-object v3, p0, Lerw;->r:Llie;

    .line 339
    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Lasagna processor not available."

    invoke-static {v4, v5}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 340
    new-instance v4, Ldefpackage/h9;

    invoke-direct {v4, p0, p1}, Ldefpackage/h9;-><init>(Lerw;Lgog;)V

    iget-object v5, p0, Lerw;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v4, v5}, Lpfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 359
    return-object v0
.end method

.method public final l(Ledd;)V
    .locals 1
    .param p1, "eddVar"    # Ledd;

    .line 363
    iget-object v0, p0, Lerw;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpll;

    .line 364
    .local v0, "pllVar":Lpll;
    if-eqz v0, :cond_0

    .line 365
    invoke-interface {v0}, Lpll;->b()V

    .line 367
    :cond_0
    return-void
.end method

.method public m(Ledd;Lojc;)V
    .locals 2
    .param p1, "eddVar"    # Ledd;
    .param p2, "ojcVar"    # Lojc;

    .line 370
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 371
    .local v0, "objArr":[Ljava/lang/Object;
    return-void
.end method

.method public final n(Lerv;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "ervVar"    # Lerv;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "th"    # Ljava/lang/Throwable;

    .line 374
    sget-object v0, Lerw;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "LasagnaProcessor"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p3}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x5c2

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p1, Lerv;->c:Ledd;

    invoke-virtual {v1}, Ledd;->a()I

    move-result v1

    const-string v2, "%s %d"

    invoke-interface {v0, v2, p2, v1}, Lova;->w(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 375
    iget-object v0, p1, Lerv;->c:Ledd;

    invoke-virtual {p0, v0}, Lerw;->l(Ledd;)V

    .line 376
    iget-object v0, p1, Lerv;->e:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arrive()I

    .line 377
    return-void
.end method

.method public final o(Lerv;Landroid/graphics/Bitmap;Z)V
    .locals 1
    .param p1, "ervVar"    # Lerv;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "z"    # Z

    .line 380
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lerw;->q(Lerv;Landroid/graphics/Bitmap;ZZ)V

    .line 381
    return-void
.end method

.method public final r(Ledd;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 10
    .param p1, "eddVar"    # Ledd;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 387
    iget-object v0, p0, Lerw;->c:Lljf;

    const-string v1, "onBitmapAvailable"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 389
    :try_start_0
    iget-object v0, p0, Lerw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerv;

    .line 390
    .local v0, "ervVar":Lerv;
    if-nez v0, :cond_0

    .line 391
    sget-object v1, Lerw;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    sget-object v2, Lovl;->a:Lovd;

    const-string v3, "LasagnaProcessor"

    invoke-interface {v1, v2, v3}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x5be

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Ignoring thumbnail for shot %s."

    invoke-virtual {p1}, Ledd;->a()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lova;->p(Ljava/lang/String;I)V

    .line 392
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 393
    iget-object v1, p0, Lerw;->c:Lljf;

    .local v1, "ljfVar":Lljf;
    goto/16 :goto_1

    .line 395
    .end local v1    # "ljfVar":Lljf;
    :cond_0
    sget-object v1, Lovl;->a:Lovd;

    .line 396
    .local v1, "ovdVar":Lovd;
    invoke-virtual {p1}, Ledd;->a()I

    .line 397
    iget-object v2, p0, Lerw;->c:Lljf;

    const-string v3, "crop"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f7ae148    # 0.98f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 399
    .local v2, "width":I
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    .line 400
    .local v3, "height":I
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    invoke-static {p2, v4, v5, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 401
    .local v4, "createBitmap":Landroid/graphics/Bitmap;
    iget-object v5, p0, Lerw;->c:Lljf;

    const-string v6, "flip"

    invoke-interface {v5, v6}, Lljf;->g(Ljava/lang/String;)V

    .line 402
    iget-object v5, p1, Ledd;->c:Lgog;

    iget-object v5, v5, Lgog;->a:Lgfs;

    iget v5, v5, Lgfs;->a:I

    iget-object v6, p0, Lerw;->s:Lghx;

    iget-object v7, p0, Lerw;->p:Lddf;

    invoke-static {v5, v6, v7}, Lbrg;->d(ILlvp;Lddf;)I

    move-result v5

    .line 403
    .local v5, "d":I
    const/4 v6, 0x1

    .line 404
    .local v6, "z2":Z
    iget-object v7, p0, Lerw;->q:Lhoh;

    iget-object v8, p0, Lerw;->s:Lghx;

    invoke-virtual {v8}, Llwe;->k()Llwd;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhoh;->e(Llwd;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 405
    iget-object v7, p0, Lerw;->q:Lhoh;

    iget-object v8, p0, Lerw;->s:Lghx;

    invoke-virtual {v8}, Llwe;->k()Llwd;

    move-result-object v8

    invoke-virtual {v7, v4, v5, v8}, Lhoh;->a(Landroid/graphics/Bitmap;ILlwd;)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v4, v7

    .line 406
    const/4 v7, 0x1

    .local v7, "z":Z
    goto :goto_0

    .line 408
    .end local v7    # "z":Z
    :cond_1
    const/4 v7, 0x0

    .line 410
    .restart local v7    # "z":Z
    :goto_0
    iget-object v8, p0, Lerw;->c:Lljf;

    const-string v9, "update"

    invoke-interface {v8, v9}, Lljf;->g(Ljava/lang/String;)V

    .line 411
    iget-object v8, v0, Lerv;->g:Lesn;

    sget-object v9, Lesn;->LANDSCAPE:Lesn;

    if-eq v8, v9, :cond_2

    .line 412
    const/4 v6, 0x0

    .line 414
    :cond_2
    invoke-direct {p0, v0, v4, v6, v7}, Lerw;->q(Lerv;Landroid/graphics/Bitmap;ZZ)V

    .line 415
    iget-object v8, p0, Lerw;->c:Lljf;

    invoke-interface {v8}, Lljf;->f()V

    .line 416
    iget-object v8, p0, Lerw;->c:Lljf;

    move-object v1, v8

    .line 418
    .end local v2    # "width":I
    .end local v3    # "height":I
    .end local v4    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v5    # "d":I
    .end local v6    # "z2":Z
    .end local v7    # "z":Z
    .local v1, "ljfVar":Lljf;
    :goto_1
    invoke-interface {v1}, Lljf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    .end local v0    # "ervVar":Lerv;
    nop

    .line 423
    return-void

    .line 419
    .end local v1    # "ljfVar":Lljf;
    :catchall_0
    move-exception v0

    .line 420
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Lerw;->c:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 421
    throw v0
.end method

.method public final s(Ledd;)V
    .locals 3
    .param p1, "eddVar"    # Ledd;

    .line 427
    sget-object v0, Lerw;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "LasagnaProcessor"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x5c6

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {p1}, Ledd;->a()I

    move-result v1

    const-string v2, "onShotAborted %d"

    invoke-interface {v0, v2, v1}, Lova;->p(Ljava/lang/String;I)V

    .line 428
    iget-object v0, p1, Ledd;->c:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->h()Lhsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lerw;->d(Lhsp;)V

    .line 429
    return-void
.end method
