.class public final Ldefpackage/erw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/eby;
.implements Ldefpackage/esm;
.implements Lesh;
.implements Ldefpackage/ebt;
.implements Ldefpackage/ebn;
.implements Ldefpackage/ebo;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/edu;

.field public final c:Ldefpackage/ljf;

.field public final d:Ljava/util/Map;

.field public final e:Ldefpackage/egi;

.field public final f:Ldefpackage/ojc;

.field private final g:Ldefpackage/dzv;

.field private final h:Ldefpackage/pyn;

.field private final i:Ldefpackage/esl;

.field private final j:Lcom/google/googlex/gcam/Gcam;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ldefpackage/esd;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field private final o:Ldefpackage/lco;

.field private final p:Ldefpackage/ddf;

.field private final q:Ldefpackage/hoh;

.field private r:Ldefpackage/lie;

.field private final s:Ldefpackage/ghx;

.field private final t:Ldefpackage/nvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurProcessorImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/erw;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/pyn;Ldefpackage/dzv;Ldefpackage/nvb;Ldefpackage/ojc;Lcom/google/googlex/gcam/Gcam;Ldefpackage/edu;Ldefpackage/ljf;Ljava/util/concurrent/Executor;Ldefpackage/esd;Ldefpackage/egi;Ldefpackage/ghx;Llda;Ldefpackage/ojc;Ldefpackage/ddf;Ldefpackage/hoh;[B[B)V
    .locals 15
    .param p1, "pynVar"    # Ldefpackage/pyn;
    .param p2, "dzvVar"    # Ldefpackage/dzv;
    .param p3, "nvbVar"    # Ldefpackage/nvb;
    .param p4, "ojcVar"    # Ldefpackage/ojc;
    .param p5, "gcam"    # Lcom/google/googlex/gcam/Gcam;
    .param p6, "eduVar"    # Ldefpackage/edu;
    .param p7, "ljfVar"    # Ldefpackage/ljf;
    .param p8, "executor"    # Ljava/util/concurrent/Executor;
    .param p9, "esdVar"    # Ldefpackage/esd;
    .param p10, "egiVar"    # Ldefpackage/egi;
    .param p11, "ghxVar"    # Ldefpackage/ghx;
    .param p12, "ldaVar"    # Llda;
    .param p13, "ojcVar2"    # Ldefpackage/ojc;
    .param p14, "ddfVar"    # Ldefpackage/ddf;
    .param p15, "hohVar"    # Ldefpackage/hoh;
    .param p16, "bArr"    # [B
    .param p17, "bArr2"    # [B

    .line 50
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ldefpackage/erw;->d:Ljava/util/Map;

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ldefpackage/erw;->m:Ljava/util/Map;

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ldefpackage/erw;->n:Ljava/util/Map;

    .line 48
    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/erw;->r:Ldefpackage/lie;

    .line 51
    move-object/from16 v1, p1

    iput-object v1, v0, Ldefpackage/erw;->h:Ldefpackage/pyn;

    .line 52
    move-object/from16 v2, p2

    iput-object v2, v0, Ldefpackage/erw;->g:Ldefpackage/dzv;

    .line 53
    move-object/from16 v3, p3

    iput-object v3, v0, Ldefpackage/erw;->t:Ldefpackage/nvb;

    .line 54
    move-object/from16 v4, p5

    iput-object v4, v0, Ldefpackage/erw;->j:Lcom/google/googlex/gcam/Gcam;

    .line 55
    move-object/from16 v5, p6

    iput-object v5, v0, Ldefpackage/erw;->b:Ldefpackage/edu;

    .line 56
    move-object/from16 v6, p7

    iput-object v6, v0, Ldefpackage/erw;->c:Ldefpackage/ljf;

    .line 57
    move-object/from16 v7, p8

    iput-object v7, v0, Ldefpackage/erw;->k:Ljava/util/concurrent/Executor;

    .line 58
    move-object/from16 v8, p9

    iput-object v8, v0, Ldefpackage/erw;->l:Ldefpackage/esd;

    .line 59
    invoke-virtual/range {p4 .. p4}, Ldefpackage/ojc;->g()Z

    move-result v9

    invoke-static {v9}, Ldefpackage/obr;->aF(Z)V

    .line 60
    invoke-virtual/range {p4 .. p4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/esl;

    iput-object v9, v0, Ldefpackage/erw;->i:Ldefpackage/esl;

    .line 61
    move-object/from16 v9, p10

    iput-object v9, v0, Ldefpackage/erw;->e:Ldefpackage/egi;

    .line 62
    move-object/from16 v10, p11

    iput-object v10, v0, Ldefpackage/erw;->s:Ldefpackage/ghx;

    .line 63
    move-object/from16 v11, p12

    iput-object v11, v0, Ldefpackage/erw;->o:Ldefpackage/lco;

    .line 64
    move-object/from16 v12, p13

    iput-object v12, v0, Ldefpackage/erw;->f:Ldefpackage/ojc;

    .line 65
    move-object/from16 v13, p14

    iput-object v13, v0, Ldefpackage/erw;->p:Ldefpackage/ddf;

    .line 66
    move-object/from16 v14, p15

    iput-object v14, v0, Ldefpackage/erw;->q:Ldefpackage/hoh;

    .line 67
    return-void
.end method

.method private final p(Ldefpackage/edd;)Ldefpackage/hdv;
    .locals 2
    .param p1, "eddVar"    # Ldefpackage/edd;

    .line 70
    iget-object v0, p0, Ldefpackage/erw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/erv;

    .line 71
    .local v0, "ervVar":Ldefpackage/erv;
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, v0, Ldefpackage/erv;->b:Ldefpackage/hdv;

    return-object v1

    .line 74
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final q(Ldefpackage/erv;Landroid/graphics/Bitmap;ZZ)V
    .locals 4
    .param p1, "ervVar"    # Ldefpackage/erv;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "z"    # Z
    .param p4, "z2"    # Z

    .line 78
    if-eqz p3, :cond_0

    .line 79
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 80
    .local v0, "ovdVar":Ldefpackage/ovd;
    iget-object v1, p1, Ldefpackage/erv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    return-void

    .line 83
    .end local v0    # "ovdVar":Ldefpackage/ovd;
    :cond_0
    iget-object v0, p1, Ldefpackage/erv;->c:Ldefpackage/edd;

    .line 84
    .local v0, "eddVar":Ldefpackage/edd;
    iget-object v1, p0, Ldefpackage/erw;->c:Ldefpackage/ljf;

    const-string v2, "rotate"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 85
    iget-object v1, v0, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v1, v1, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget v1, v1, Ldefpackage/gfs;->a:I

    iget-object v2, p0, Ldefpackage/erw;->s:Ldefpackage/ghx;

    iget-object v3, p0, Ldefpackage/erw;->p:Ldefpackage/ddf;

    invoke-static {v1, v2, v3}, Ldefpackage/brg;->d(ILdefpackage/lvp;Ldefpackage/ddf;)I

    move-result v1

    .line 86
    .local v1, "d":I
    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    if-nez p4, :cond_1

    .line 87
    invoke-static {p2, v1}, Ldefpackage/jte;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 89
    :cond_1
    iget-object v2, p0, Ldefpackage/erw;->c:Ldefpackage/ljf;

    const-string v3, "updateIndicator"

    invoke-interface {v2, v3}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 90
    iget-object v2, v0, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v2, v2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    const/4 v3, 0x0

    invoke-interface {v2, p2, v3}, Ldefpackage/hsa;->U(Landroid/graphics/Bitmap;I)V

    .line 91
    iget-object v2, p0, Ldefpackage/erw;->c:Ldefpackage/ljf;

    const-string v3, "updateThumbnail"

    invoke-interface {v2, v3}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 92
    iget-object v2, v0, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v2, v2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v2, p2}, Ldefpackage/hsa;->W(Landroid/graphics/Bitmap;)V

    .line 93
    iget-object v2, p0, Ldefpackage/erw;->c:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/edd;IJLdefpackage/lzv;)V
    .locals 4
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "i"    # I
    .param p3, "j"    # J
    .param p5, "lzvVar"    # Ldefpackage/lzv;

    .line 98
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 99
    .local v0, "ovdVar":Ldefpackage/ovd;
    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    .line 100
    iget-object v1, p0, Ldefpackage/erw;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/erv;

    .line 101
    .local v1, "ervVar":Ldefpackage/erv;
    if-eqz v1, :cond_0

    .line 102
    iget-object v2, v1, Ldefpackage/erv;->b:Ldefpackage/hdv;

    invoke-virtual {v2, p2}, Ldefpackage/hdv;->e(I)V

    .line 103
    iget-object v2, p0, Ldefpackage/erw;->i:Ldefpackage/esl;

    iget-object v3, p1, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v3, v3, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v3}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v3

    iget v3, v3, Ldefpackage/hsp;->a:I

    invoke-interface {v2, v3, p3, p4}, Ldefpackage/esl;->h(IJ)V

    .line 104
    return-void

    .line 106
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Shot hasn\'t been started yet!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ldefpackage/iin;Ldefpackage/dzx;)V
    .locals 0
    .param p1, "iinVar"    # Ldefpackage/iin;
    .param p2, "dzxVar"    # Ldefpackage/dzx;

    .line 111
    return-void
.end method

.method public final c(Ldefpackage/edd;Ldefpackage/ebr;)V
    .locals 3
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "ebrVar"    # Ldefpackage/ebr;

    .line 115
    sget-object v0, Ldefpackage/erw;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v2, "LasagnaProcessor"

    invoke-interface {v0, v1, v2}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x5c7

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    move-result v1

    const-string v2, "onShotError %d"

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 116
    iget-object v0, p1, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v0, v0, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/erw;->d(Ldefpackage/hsp;)V

    .line 117
    return-void
.end method

.method public final d(Ldefpackage/hsp;)V
    .locals 6
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 121
    sget-object v0, Ldefpackage/erw;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v2, "LasagnaProcessor"

    invoke-interface {v0, v1, v2}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x5ae

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Abort shot %s"

    invoke-interface {v0, v1, p1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Ldefpackage/erw;->c:Ldefpackage/ljf;

    const-string v1, "Lasagna#abortShot"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Ldefpackage/erw;->r:Ldefpackage/lie;

    .line 124
    .local v0, "lieVar":Ldefpackage/lie;
    const/4 v1, 0x0

    .line 125
    .local v1, "eddVar":Ldefpackage/edd;
    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 127
    const/4 v3, 0x0

    iput-object v3, p0, Ldefpackage/erw;->r:Ldefpackage/lie;

    .line 129
    :cond_0
    iget-object v3, p0, Ldefpackage/erw;->d:Ljava/util/Map;

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

    check-cast v4, Ldefpackage/edd;

    .line 135
    .local v4, "eddVar2":Ldefpackage/edd;
    iget-object v5, v4, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v5, v5, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v5}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v5

    invoke-virtual {v5, p1}, Ldefpackage/hsp;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 136
    move-object v1, v4

    .line 137
    nop

    .line 140
    .end local v4    # "eddVar2":Ldefpackage/edd;
    :goto_1
    if-nez v1, :cond_2

    .line 141
    sget-object v4, Ldefpackage/erw;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    sget-object v5, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    invoke-interface {v4, v5, v2}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v2

    const/16 v4, 0x5af

    const-string v5, "Shot not found."

    invoke-static {v2, v5, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 142
    iget-object v2, p0, Ldefpackage/erw;->c:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 143
    return-void

    .line 145
    :cond_2
    iget-object v2, p0, Ldefpackage/erw;->i:Ldefpackage/esl;

    invoke-interface {v2, v1}, Ldefpackage/esl;->d(Ldefpackage/edd;)V

    .line 146
    iget-object v2, p0, Ldefpackage/erw;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/erv;

    .line 147
    .local v2, "ervVar":Ldefpackage/erv;
    if-eqz v2, :cond_3

    .line 148
    iget-object v4, v2, Ldefpackage/erv;->f:Ldefpackage/lie;

    invoke-interface {v4}, Ldefpackage/lie;->close()V

    .line 149
    iget-object v4, v2, Ldefpackage/erv;->e:Ljava/util/concurrent/Phaser;

    invoke-virtual {v4}, Ljava/util/concurrent/Phaser;->arrive()I

    .line 150
    iget-object v4, v2, Ldefpackage/erv;->b:Ldefpackage/hdv;

    invoke-virtual {v4}, Ldefpackage/hdv;->b()V

    .line 152
    :cond_3
    invoke-virtual {p0, v1}, Ldefpackage/erw;->l(Ldefpackage/edd;)V

    .line 153
    iget-object v4, p0, Ldefpackage/erw;->c:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 154
    return-void

    .line 139
    .end local v2    # "ervVar":Ldefpackage/erv;
    :cond_4
    goto :goto_0
.end method

.method public final e(Ldefpackage/edd;Ldefpackage/lmr;)V
    .locals 5
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "lmrVar"    # Ldefpackage/lmr;

    .line 158
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 159
    .local v0, "ovdVar":Ldefpackage/ovd;
    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    .line 160
    iget-object v1, p0, Ldefpackage/erw;->c:Ldefpackage/ljf;

    const-string v2, "Lasagna#addPayloadFrame"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, p1}, Ldefpackage/erw;->p(Ldefpackage/edd;)Ldefpackage/hdv;

    move-result-object v1

    .line 162
    .local v1, "p":Ldefpackage/hdv;
    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v1, p2}, Ldefpackage/hdv;->c(Ldefpackage/lmr;)V

    .line 164
    iget-object v2, p0, Ldefpackage/erw;->l:Ldefpackage/esd;

    invoke-virtual {v2, p2}, Ldefpackage/esd;->a(Ldefpackage/lmr;)Ldefpackage/plj;

    move-result-object v2

    .line 165
    .local v2, "a2":Ldefpackage/plj;
    iget-object v3, p0, Ldefpackage/erw;->n:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 166
    iget-object v3, p0, Ldefpackage/erw;->n:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_0
    iget-object v3, p0, Ldefpackage/erw;->n:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .end local v2    # "a2":Ldefpackage/plj;
    goto :goto_0

    .line 170
    :cond_1
    sget-object v2, Ldefpackage/erw;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    sget-object v3, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v4, "LasagnaProcessor"

    invoke-interface {v2, v3, v4}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x5b1

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    move-result v3

    const-string v4, "addPayloadFrame: Shot not found! %d"

    invoke-interface {v2, v4, v3}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 171
    invoke-interface {p2}, Ldefpackage/lie;->close()V

    .line 173
    :goto_0
    iget-object v2, p0, Ldefpackage/erw;->c:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 174
    return-void
.end method

.method public final f(Ldefpackage/edd;Lcom/google/googlex/gcam/BurstSpec;Ldefpackage/lzv;)V
    .locals 18
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "burstSpec"    # Lcom/google/googlex/gcam/BurstSpec;
    .param p3, "lzvVar"    # Ldefpackage/lzv;

    .line 178
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    sget-object v11, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 179
    .local v11, "ovdVar":Ldefpackage/ovd;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/edd;->a()I

    .line 180
    iget-object v1, v0, Ldefpackage/erw;->d:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 181
    iget-object v12, v0, Ldefpackage/erw;->d:Ljava/util/Map;

    .line 182
    .local v12, "map":Ljava/util/Map;
    new-instance v3, Ldefpackage/hdv;

    iget-object v1, v10, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v2, v0, Ldefpackage/erw;->g:Ldefpackage/dzv;

    invoke-virtual {v2}, Ldefpackage/dzv;->a()Ldefpackage/dzu;

    move-result-object v2

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct {v3, v1, v2, v13, v14}, Ldefpackage/hdv;-><init>(Ldefpackage/gog;Ldefpackage/dzu;Lcom/google/googlex/gcam/BurstSpec;Ldefpackage/lzv;)V

    .line 183
    .local v3, "hdvVar":Ldefpackage/hdv;
    iget-object v15, v0, Ldefpackage/erw;->r:Ldefpackage/lie;

    .line 184
    .local v15, "lieVar":Ldefpackage/lie;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    new-instance v9, Ldefpackage/erv;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v6, Ljava/util/concurrent/Phaser;

    const/4 v1, 0x2

    invoke-direct {v6, v1}, Ljava/util/concurrent/Phaser;-><init>(I)V

    iget-object v1, v0, Ldefpackage/erw;->o:Ldefpackage/lco;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ldefpackage/esn;->a(I)Ldefpackage/esn;

    move-result-object v8

    new-instance v16, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v1, v9

    move-object/from16 v4, p1

    move-object v7, v15

    move-object/from16 v17, v11

    move-object v11, v9

    .end local v11    # "ovdVar":Ldefpackage/ovd;
    .local v17, "ovdVar":Ldefpackage/ovd;
    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Ldefpackage/erv;-><init>(Ljava/util/UUID;Ldefpackage/hdv;Ldefpackage/edd;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/Phaser;Ldefpackage/lie;Ldefpackage/esn;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/erw;->r:Ldefpackage/lie;

    .line 187
    return-void
.end method

.method public final g(Ldefpackage/hsp;)V
    .locals 3
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 191
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 192
    .local v0, "ovdVar":Ldefpackage/ovd;
    iget-object v1, p0, Ldefpackage/erw;->t:Ldefpackage/nvb;

    invoke-virtual {v1, p1}, Ldefpackage/nvb;->f(Ldefpackage/hsp;)Ldefpackage/ede;

    move-result-object v1

    .line 193
    .local v1, "f":Ldefpackage/ede;
    iget-object v2, v1, Ldefpackage/ede;->y:Ldefpackage/opc;

    if-nez v2, :cond_0

    .line 194
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/ede;->y:Ldefpackage/opc;

    .line 196
    :cond_0
    iget-object v2, v1, Ldefpackage/ede;->y:Ldefpackage/opc;

    invoke-virtual {v2, p0}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v1, p0}, Ldefpackage/ede;->e(Ldefpackage/eby;)V

    .line 198
    invoke-virtual {v1, p0}, Ldefpackage/ede;->a(Ldefpackage/ebn;)V

    .line 199
    invoke-virtual {v1, p0}, Ldefpackage/ede;->c(Ldefpackage/ebo;)V

    .line 200
    return-void
.end method

.method public final h(Ldefpackage/edd;)V
    .locals 3
    .param p1, "eddVar"    # Ldefpackage/edd;

    .line 204
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 205
    .local v0, "ovdVar":Ldefpackage/ovd;
    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    .line 206
    invoke-direct {p0, p1}, Ldefpackage/erw;->p(Ldefpackage/edd;)Ldefpackage/hdv;

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

.method public final i(Ldefpackage/edd;)V
    .locals 0
    .param p1, "eddVar"    # Ldefpackage/edd;

    .line 214
    return-void
.end method

.method public final j(Ldefpackage/edd;JLcom/google/googlex/gcam/ShotMetadata;)V
    .locals 26
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "j"    # J
    .param p4, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 220
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v1, 0x0

    .line 221
    .local v1, "a2":Ldefpackage/lji;
    sget-object v9, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 222
    .local v9, "ovdVar":Ldefpackage/ovd;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/edd;->a()I

    .line 223
    const/4 v10, 0x0

    .line 226
    .local v10, "phtVar":Ldefpackage/pht;
    :try_start_0
    iget-object v0, v7, Ldefpackage/erw;->c:Ldefpackage/ljf;

    const-string v2, "Lasagna#onRawImageAvailable"

    invoke-interface {v0, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 227
    iget-object v0, v7, Ldefpackage/erw;->d:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/erv;

    move-object v11, v0

    .line 228
    .local v11, "ervVar":Ldefpackage/erv;
    if-eqz v11, :cond_3

    .line 231
    iget-object v0, v11, Ldefpackage/erv;->b:Ldefpackage/hdv;

    move-object v12, v0

    .line 232
    .local v12, "hdvVar":Ldefpackage/hdv;
    iget-object v0, v7, Ldefpackage/erw;->n:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v24, v0

    .line 233
    .local v24, "list":Ljava/util/List;
    if-eqz v24, :cond_2

    .line 236
    invoke-virtual {v12}, Ldefpackage/hdv;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lmr;

    invoke-interface {v0}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    move-result-object v0

    move-object v6, v0

    .line 237
    .local v6, "c":Ldefpackage/lzv;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    new-instance v4, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;

    iget-object v0, v7, Ldefpackage/erw;->j:Lcom/google/googlex/gcam/Gcam;

    iget-object v2, v7, Ldefpackage/erw;->h:Ldefpackage/pyn;

    invoke-interface {v2}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ebe;

    invoke-interface {v2, v6}, Ldefpackage/ebe;->a(Ldefpackage/lzv;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/StaticMetadata;->c(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v14

    new-instance v0, Lcom/google/googlex/gcam/ShotParams;

    iget-object v2, v8, Ldefpackage/edd;->n:Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v0, v2}, Lcom/google/googlex/gcam/ShotParams;-><init>(Lcom/google/googlex/gcam/ShotParams;)V

    iget-wide v2, v0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v18

    iget-object v0, v12, Ldefpackage/hdv;->d:Ldefpackage/pih;

    move-object/from16 v25, v6

    .end local v6    # "c":Ldefpackage/lzv;
    .local v25, "c":Ldefpackage/lzv;
    const-wide/16 v5, 0x1f4

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v13}, Ldefpackage/pfx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

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
    iget-object v0, v7, Ldefpackage/erw;->c:Ldefpackage/ljf;

    const-string v2, "Lasagna#processingAsync"

    invoke-interface {v0, v2}, Ldefpackage/ljf;->a(Ljava/lang/String;)Ldefpackage/lji;

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
    iget-object v3, v7, Ldefpackage/erw;->c:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 250
    nop

    .line 251
    invoke-virtual {v2}, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;->b()V

    .line 253
    iget-object v3, v7, Ldefpackage/erw;->k:Ljava/util/concurrent/Executor;

    new-instance v5, Ldefpackage/erw$1;

    invoke-direct {v5, v7, v8}, Ldefpackage/erw$1;-><init>(Ldefpackage/erw;Ldefpackage/edd;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 269
    nop

    .end local v1    # "a2":Ldefpackage/lji;
    .end local v9    # "ovdVar":Ldefpackage/ovd;
    .end local v10    # "phtVar":Ldefpackage/pht;
    .end local p0    # "this":Ldefpackage/erw;
    .end local p1    # "eddVar":Ldefpackage/edd;
    .end local p2    # "j":J
    .end local p4    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 242
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v2    # "lasagnaInputParamsImpl":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    .restart local v1    # "a2":Ldefpackage/lji;
    .restart local v9    # "ovdVar":Ldefpackage/ovd;
    .restart local v10    # "phtVar":Ldefpackage/pht;
    .restart local p0    # "this":Ldefpackage/erw;
    .restart local p1    # "eddVar":Ldefpackage/edd;
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
    .end local v1    # "a2":Ldefpackage/lji;
    .local v13, "lasagnaInputParamsImpl2":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    .local v14, "a2":Ldefpackage/lji;
    :try_start_3
    iget-object v1, v7, Ldefpackage/erw;->i:Ldefpackage/esl;

    iget-object v3, v11, Ldefpackage/erv;->g:Ldefpackage/esn;

    new-instance v5, Ldefpackage/erw$2;

    invoke-direct {v5, v7, v8}, Ldefpackage/erw$2;-><init>(Ldefpackage/erw;Ldefpackage/edd;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v2, p1

    move-object/from16 v15, v25

    .end local v25    # "c":Ldefpackage/lzv;
    .local v15, "c":Ldefpackage/lzv;
    move-object/from16 v6, p0

    :try_start_4
    invoke-interface/range {v1 .. v6}, Ldefpackage/esl;->c(Ldefpackage/edd;Ldefpackage/esn;Ldefpackage/pll;Ljava/lang/Runnable;Lesh;)Ldefpackage/pht;

    move-result-object v0

    move-object v10, v0

    .line 287
    invoke-virtual/range {p1 .. p1}, Ldefpackage/edd;->a()I

    .line 288
    iget-object v0, v7, Ldefpackage/erw;->m:Ljava/util/Map;

    iget-object v1, v11, Ldefpackage/erv;->c:Ldefpackage/edd;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance v0, Ldefpackage/eru;

    invoke-direct {v0, v7, v14, v11}, Ldefpackage/eru;-><init>(Ldefpackage/erw;Ldefpackage/lji;Ldefpackage/erv;)V

    iget-object v1, v7, Ldefpackage/erw;->k:Ljava/util/concurrent/Executor;

    invoke-static {v10, v0, v1}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 290
    iget-object v0, v7, Ldefpackage/erw;->c:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V
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
    .end local v11    # "ervVar":Ldefpackage/erv;
    .end local v12    # "hdvVar":Ldefpackage/hdv;
    .end local v13    # "lasagnaInputParamsImpl2":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    .end local v15    # "c":Ldefpackage/lzv;
    .end local v24    # "list":Ljava/util/List;
    :catchall_1
    move-exception v0

    move-object v1, v14

    goto :goto_3

    .line 291
    .restart local v4    # "lasagnaInputParamsImpl3":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    .restart local v11    # "ervVar":Ldefpackage/erv;
    .restart local v12    # "hdvVar":Ldefpackage/hdv;
    .restart local v13    # "lasagnaInputParamsImpl2":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    .restart local v24    # "list":Ljava/util/List;
    .restart local v25    # "c":Ldefpackage/lzv;
    :catch_2
    move-exception v0

    move-object/from16 v15, v25

    .line 292
    .end local v25    # "c":Ldefpackage/lzv;
    .local v0, "e2":Ljava/lang/Exception;
    .restart local v15    # "c":Ldefpackage/lzv;
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
    sget-object v1, Ldefpackage/erw;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v3, "LasagnaProcessor"

    invoke-interface {v1, v2, v3}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x5c5

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Error processing shot id %d."

    invoke-virtual/range {p1 .. p1}, Ldefpackage/edd;->a()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 297
    iget-object v1, v7, Ldefpackage/erw;->c:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

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
    iget-object v1, v7, Ldefpackage/erw;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/erw$3;

    invoke-direct {v2, v7, v8}, Ldefpackage/erw$3;-><init>(Ldefpackage/erw;Ldefpackage/edd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 326
    .end local v0    # "e2":Ljava/lang/Exception;
    .end local v4    # "lasagnaInputParamsImpl3":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    .end local v11    # "ervVar":Ldefpackage/erv;
    .end local v12    # "hdvVar":Ldefpackage/hdv;
    .end local v15    # "c":Ldefpackage/lzv;
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
    .end local v14    # "a2":Ldefpackage/lji;
    .restart local v1    # "a2":Ldefpackage/lji;
    .restart local v11    # "ervVar":Ldefpackage/erv;
    .restart local v12    # "hdvVar":Ldefpackage/hdv;
    .restart local v24    # "list":Ljava/util/List;
    :cond_2
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "shot params not available yet"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "a2":Ldefpackage/lji;
    .end local v9    # "ovdVar":Ldefpackage/ovd;
    .end local v10    # "phtVar":Ldefpackage/pht;
    .end local p0    # "this":Ldefpackage/erw;
    .end local p1    # "eddVar":Ldefpackage/edd;
    .end local p2    # "j":J
    .end local p4    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    throw v0

    .line 229
    .end local v12    # "hdvVar":Ldefpackage/hdv;
    .end local v24    # "list":Ljava/util/List;
    .restart local v1    # "a2":Ldefpackage/lji;
    .restart local v9    # "ovdVar":Ldefpackage/ovd;
    .restart local v10    # "phtVar":Ldefpackage/pht;
    .restart local p0    # "this":Ldefpackage/erw;
    .restart local p1    # "eddVar":Ldefpackage/edd;
    .restart local p2    # "j":J
    .restart local p4    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Shot hasn\'t been started yet!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "a2":Ldefpackage/lji;
    .end local v9    # "ovdVar":Ldefpackage/ovd;
    .end local v10    # "phtVar":Ldefpackage/pht;
    .end local p0    # "this":Ldefpackage/erw;
    .end local p1    # "eddVar":Ldefpackage/edd;
    .end local p2    # "j":J
    .end local p4    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 323
    .end local v11    # "ervVar":Ldefpackage/erv;
    .restart local v1    # "a2":Ldefpackage/lji;
    .restart local v9    # "ovdVar":Ldefpackage/ovd;
    .restart local v10    # "phtVar":Ldefpackage/pht;
    .restart local p0    # "this":Ldefpackage/erw;
    .restart local p1    # "eddVar":Ldefpackage/edd;
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
    .end local v1    # "a2":Ldefpackage/lji;
    .restart local v14    # "a2":Ldefpackage/lji;
    :goto_5
    goto :goto_6

    .line 327
    .end local v14    # "a2":Ldefpackage/lji;
    .restart local v1    # "a2":Ldefpackage/lji;
    :catchall_3
    move-exception v0

    .line 328
    .local v0, "th3":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v14, v1

    .line 330
    .end local v0    # "th3":Ljava/lang/Throwable;
    .end local v1    # "a2":Ldefpackage/lji;
    .restart local v14    # "a2":Ldefpackage/lji;
    :goto_6
    return-void
.end method

.method public final k(Ldefpackage/gog;)Ljava/util/concurrent/Future;
    .locals 6
    .param p1, "gogVar"    # Ldefpackage/gog;

    .line 334
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 335
    .local v0, "f":Ldefpackage/pih;
    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 336
    .local v1, "ovdVar":Ldefpackage/ovd;
    iget-object v2, p1, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v2}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v2

    iget v2, v2, Ldefpackage/hsp;->a:I

    .line 337
    .local v2, "i":I
    iget-object v3, p0, Ldefpackage/erw;->i:Ldefpackage/esl;

    invoke-interface {v3, p1, v0}, Ldefpackage/esl;->b(Ldefpackage/gog;Ldefpackage/pih;)Ldefpackage/lie;

    move-result-object v3

    .line 338
    .local v3, "b":Ldefpackage/lie;
    iput-object v3, p0, Ldefpackage/erw;->r:Ldefpackage/lie;

    .line 339
    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Lasagna processor not available."

    invoke-static {v4, v5}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 340
    new-instance v4, Ldefpackage/erw$4;

    invoke-direct {v4, p0, p1}, Ldefpackage/erw$4;-><init>(Ldefpackage/erw;Ldefpackage/gog;)V

    iget-object v5, p0, Ldefpackage/erw;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v4, v5}, Ldefpackage/pfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 359
    return-object v0
.end method

.method public final l(Ldefpackage/edd;)V
    .locals 1
    .param p1, "eddVar"    # Ldefpackage/edd;

    .line 363
    iget-object v0, p0, Ldefpackage/erw;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/pll;

    .line 364
    .local v0, "pllVar":Ldefpackage/pll;
    if-eqz v0, :cond_0

    .line 365
    invoke-interface {v0}, Ldefpackage/pll;->b()V

    .line 367
    :cond_0
    return-void
.end method

.method public m(Ldefpackage/edd;Ldefpackage/ojc;)V
    .locals 2
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "ojcVar"    # Ldefpackage/ojc;

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

.method public final n(Ldefpackage/erv;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "ervVar"    # Ldefpackage/erv;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "th"    # Ljava/lang/Throwable;

    .line 374
    sget-object v0, Ldefpackage/erw;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v2, "LasagnaProcessor"

    invoke-interface {v0, v1, v2}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p3}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x5c2

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p1, Ldefpackage/erv;->c:Ldefpackage/edd;

    invoke-virtual {v1}, Ldefpackage/edd;->a()I

    move-result v1

    const-string v2, "%s %d"

    invoke-interface {v0, v2, p2, v1}, Ldefpackage/ova;->w(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 375
    iget-object v0, p1, Ldefpackage/erv;->c:Ldefpackage/edd;

    invoke-virtual {p0, v0}, Ldefpackage/erw;->l(Ldefpackage/edd;)V

    .line 376
    iget-object v0, p1, Ldefpackage/erv;->e:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arrive()I

    .line 377
    return-void
.end method

.method public final o(Ldefpackage/erv;Landroid/graphics/Bitmap;Z)V
    .locals 1
    .param p1, "ervVar"    # Ldefpackage/erv;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "z"    # Z

    .line 380
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldefpackage/erw;->q(Ldefpackage/erv;Landroid/graphics/Bitmap;ZZ)V

    .line 381
    return-void
.end method

.method public final r(Ldefpackage/edd;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 10
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 387
    iget-object v0, p0, Ldefpackage/erw;->c:Ldefpackage/ljf;

    const-string v1, "onBitmapAvailable"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 389
    :try_start_0
    iget-object v0, p0, Ldefpackage/erw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/erv;

    .line 390
    .local v0, "ervVar":Ldefpackage/erv;
    if-nez v0, :cond_0

    .line 391
    sget-object v1, Ldefpackage/erw;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v3, "LasagnaProcessor"

    invoke-interface {v1, v2, v3}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x5be

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Ignoring thumbnail for shot %s."

    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 392
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 393
    iget-object v1, p0, Ldefpackage/erw;->c:Ldefpackage/ljf;

    .local v1, "ljfVar":Ldefpackage/ljf;
    goto/16 :goto_1

    .line 395
    .end local v1    # "ljfVar":Ldefpackage/ljf;
    :cond_0
    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 396
    .local v1, "ovdVar":Ldefpackage/ovd;
    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    .line 397
    iget-object v2, p0, Ldefpackage/erw;->c:Ldefpackage/ljf;

    const-string v3, "crop"

    invoke-interface {v2, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

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
    iget-object v5, p0, Ldefpackage/erw;->c:Ldefpackage/ljf;

    const-string v6, "flip"

    invoke-interface {v5, v6}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 402
    iget-object v5, p1, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v5, v5, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget v5, v5, Ldefpackage/gfs;->a:I

    iget-object v6, p0, Ldefpackage/erw;->s:Ldefpackage/ghx;

    iget-object v7, p0, Ldefpackage/erw;->p:Ldefpackage/ddf;

    invoke-static {v5, v6, v7}, Ldefpackage/brg;->d(ILdefpackage/lvp;Ldefpackage/ddf;)I

    move-result v5

    .line 403
    .local v5, "d":I
    const/4 v6, 0x1

    .line 404
    .local v6, "z2":Z
    iget-object v7, p0, Ldefpackage/erw;->q:Ldefpackage/hoh;

    iget-object v8, p0, Ldefpackage/erw;->s:Ldefpackage/ghx;

    invoke-virtual {v8}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldefpackage/hoh;->e(Ldefpackage/lwd;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 405
    iget-object v7, p0, Ldefpackage/erw;->q:Ldefpackage/hoh;

    iget-object v8, p0, Ldefpackage/erw;->s:Ldefpackage/ghx;

    invoke-virtual {v8}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v8

    invoke-virtual {v7, v4, v5, v8}, Ldefpackage/hoh;->a(Landroid/graphics/Bitmap;ILdefpackage/lwd;)Landroid/graphics/Bitmap;

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
    iget-object v8, p0, Ldefpackage/erw;->c:Ldefpackage/ljf;

    const-string v9, "update"

    invoke-interface {v8, v9}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 411
    iget-object v8, v0, Ldefpackage/erv;->g:Ldefpackage/esn;

    sget-object v9, Ldefpackage/esn;->LANDSCAPE:Ldefpackage/esn;

    if-eq v8, v9, :cond_2

    .line 412
    const/4 v6, 0x0

    .line 414
    :cond_2
    invoke-direct {p0, v0, v4, v6, v7}, Ldefpackage/erw;->q(Ldefpackage/erv;Landroid/graphics/Bitmap;ZZ)V

    .line 415
    iget-object v8, p0, Ldefpackage/erw;->c:Ldefpackage/ljf;

    invoke-interface {v8}, Ldefpackage/ljf;->f()V

    .line 416
    iget-object v8, p0, Ldefpackage/erw;->c:Ldefpackage/ljf;

    move-object v1, v8

    .line 418
    .end local v2    # "width":I
    .end local v3    # "height":I
    .end local v4    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v5    # "d":I
    .end local v6    # "z2":Z
    .end local v7    # "z":Z
    .local v1, "ljfVar":Ldefpackage/ljf;
    :goto_1
    invoke-interface {v1}, Ldefpackage/ljf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    .end local v0    # "ervVar":Ldefpackage/erv;
    nop

    .line 423
    return-void

    .line 419
    .end local v1    # "ljfVar":Ldefpackage/ljf;
    :catchall_0
    move-exception v0

    .line 420
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Ldefpackage/erw;->c:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 421
    throw v0
.end method

.method public final s(Ldefpackage/edd;)V
    .locals 3
    .param p1, "eddVar"    # Ldefpackage/edd;

    .line 427
    sget-object v0, Ldefpackage/erw;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v2, "LasagnaProcessor"

    invoke-interface {v0, v1, v2}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x5c6

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    move-result v1

    const-string v2, "onShotAborted %d"

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 428
    iget-object v0, p1, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v0, v0, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/erw;->d(Ldefpackage/hsp;)V

    .line 429
    return-void
.end method
