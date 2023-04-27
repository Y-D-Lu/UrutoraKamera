.class public final Legd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leco;


# instance fields
.field public final a:Lhsa;

.field public final b:Ljtl;

.field public c:J

.field public d:Z

.field public e:I

.field public final f:Lege;

.field public final g:Lpoy;

.field private final h:Lgoh;

.field private final i:Lojc;

.field private final j:Ljava/util/UUID;

.field private k:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private l:Lpjj;

.field private m:Lcom/google/googlex/gcam/ShotMetadata;

.field private n:Lpjj;

.field private o:Lcom/google/googlex/gcam/ShotMetadata;

.field private p:Lcom/google/googlex/gcam/PortraitRequest;

.field private q:Lcom/google/googlex/gcam/ShotMetadata;

.field private r:Lpht;

.field private s:Llap;

.field public t:Z

.field private final u:Lega;


# direct methods
.method public constructor <init>(Lege;Lhsa;Lgoh;Lojc;Ljava/util/UUID;Lojc;)V
    .locals 2
    .param p1, "egeVar"    # Lege;
    .param p2, "hsaVar"    # Lhsa;
    .param p3, "gohVar"    # Lgoh;
    .param p4, "ojcVar"    # Lojc;
    .param p5, "uuid"    # Ljava/util/UUID;
    .param p6, "ojcVar2"    # Lojc;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    iput-object v0, p0, Legd;->b:Ljtl;

    .line 36
    sget-object v0, Lpdn;->f:Lpdn;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iput-object v0, p0, Legd;->g:Lpoy;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Legd;->d:Z

    .line 38
    iput-boolean v0, p0, Legd;->t:Z

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Legd;->e:I

    .line 42
    iput-object p1, p0, Legd;->f:Lege;

    .line 43
    iput-object p3, p0, Legd;->h:Lgoh;

    .line 44
    iput-object p2, p0, Legd;->a:Lhsa;

    .line 45
    iput-object p4, p0, Legd;->i:Lojc;

    .line 46
    iput-object p5, p0, Legd;->j:Ljava/util/UUID;

    .line 47
    sget-object v0, Lecn;->a:Ljti;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-interface {p3, v0, v1}, Lgoh;->a(Ljti;F)V

    .line 48
    new-instance v0, Lega;

    invoke-direct {v0, p0, p3, p6}, Lega;-><init>(Legd;Lgoh;Lojc;)V

    iput-object v0, p0, Legd;->u:Lega;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lmad;Lpht;)V
    .locals 0
    .param p1, "madVar"    # Lmad;
    .param p2, "phtVar"    # Lpht;

    .line 53
    return-void
.end method

.method public final b(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 1
    .param p1, "pjjVar"    # Lpjj;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p3, "list"    # Ljava/util/List;

    .line 57
    iget-object v0, p0, Legd;->a:Lhsa;

    invoke-interface {v0}, Lhsa;->s()Ljava/lang/String;

    .line 58
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iput-object p1, p0, Legd;->l:Lpjj;

    .line 64
    iput-object p2, p0, Legd;->m:Lcom/google/googlex/gcam/ShotMetadata;

    .line 65
    return-void

    .line 59
    :cond_1
    :goto_0
    new-instance v0, Lpjj;

    invoke-direct {v0}, Lpjj;-><init>()V

    iput-object v0, p0, Legd;->l:Lpjj;

    .line 60
    new-instance v0, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object v0, p0, Legd;->m:Lcom/google/googlex/gcam/ShotMetadata;

    .line 61
    return-void
.end method

.method public final c(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;Lpht;Llap;)V
    .locals 9
    .param p1, "interleavedImageU8"    # Lcom/google/googlex/gcam/InterleavedImageU8;
    .param p2, "portraitRequest"    # Lcom/google/googlex/gcam/PortraitRequest;
    .param p3, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p4, "phtVar"    # Lpht;
    .param p5, "lapVar"    # Llap;

    .line 69
    iput-object p1, p0, Legd;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 70
    iput-object p2, p0, Legd;->p:Lcom/google/googlex/gcam/PortraitRequest;

    .line 71
    iput-object p3, p0, Legd;->q:Lcom/google/googlex/gcam/ShotMetadata;

    .line 72
    iput-object p4, p0, Legd;->r:Lpht;

    .line 73
    iput-object p5, p0, Legd;->s:Llap;

    .line 74
    iget-object v0, p0, Legd;->f:Lege;

    iget-object v0, v0, Lege;->c:Lefy;

    .line 75
    .local v0, "efyVar":Lefy;
    iget-object v1, p0, Legd;->p:Lcom/google/googlex/gcam/PortraitRequest;

    .line 76
    .local v1, "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    iget-object v2, p0, Legd;->a:Lhsa;

    invoke-interface {v2}, Lhsa;->d()J

    move-result-wide v2

    .line 77
    .local v2, "d":J
    iget-object v4, v0, Lefy;->b:Lqkg;

    check-cast v4, Lfsr;

    invoke-virtual {v4}, Lfsr;->b()Lojc;

    move-result-object v4

    .line 78
    .local v4, "b":Lojc;
    iget-object v5, v0, Lefy;->c:Lddf;

    sget-object v6, Lddx;->l:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 79
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    const-string v7, "portrait"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_0

    .line 81
    sget-object v6, Lefy;->a:Louj;

    invoke-virtual {v6}, Loue;->b()Lova;

    move-result-object v6

    const/16 v7, 0x469

    const-string v8, "Could not create portrait mode debug data folder."

    invoke-static {v6, v8, v7}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 83
    :cond_0
    iget-wide v6, v1, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v1, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_portrait_raw_path_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    .line 84
    iget-wide v6, v1, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3}, Ldzy;->d(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v1, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_shot_prefix_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    .line 86
    .end local v5    # "file":Ljava/io/File;
    :cond_1
    iget-object v5, p0, Legd;->a:Lhsa;

    invoke-interface {v5}, Lhsa;->s()Ljava/lang/String;

    .line 87
    return-void
.end method

.method public final close()V
    .locals 25

    .line 94
    move-object/from16 v0, p0

    iget-object v1, v0, Legd;->f:Lege;

    iget-object v1, v1, Lege;->e:Lddf;

    sget-object v2, Lddx;->x:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Legd;->l:Lpjj;

    if-nez v1, :cond_0

    .line 95
    sget-object v1, Lege;->b:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0x478

    const-string v3, "Attempting to close the session but no primary RAW image has been received."

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto/16 :goto_3

    .line 96
    :cond_0
    iget-object v1, v0, Legd;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v1, :cond_1

    .line 97
    sget-object v1, Lege;->b:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0x477

    const-string v3, "Attempting to close the session but no RGB image has been received."

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto/16 :goto_3

    .line 99
    :cond_1
    iget-object v1, v0, Legd;->f:Lege;

    .line 100
    .local v1, "egeVar":Lege;
    iget-boolean v2, v1, Lege;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Legd;->n:Lpjj;

    if-nez v2, :cond_2

    .line 101
    sget-object v2, Lege;->b:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const/16 v3, 0x476

    const-string v4, "Attempting to close the session but no RAW image has been received."

    invoke-static {v2, v4, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 102
    return-void

    .line 104
    :cond_2
    iget-object v2, v1, Lege;->g:Ljava/util/Map;

    iget-object v3, v0, Legd;->a:Lhsa;

    invoke-interface {v3}, Lhsa;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v2, v0, Legd;->f:Lege;

    iget-object v2, v2, Lege;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v14

    .line 106
    .local v14, "andIncrement":J
    iget-object v2, v0, Legd;->r:Lpht;

    invoke-static {v2}, Lege;->d(Lpht;)Lcom/google/googlex/gcam/InterleavedImageU16;

    move-result-object v2

    .line 107
    .local v2, "d":Lcom/google/googlex/gcam/InterleavedImageU16;
    iget-object v3, v0, Legd;->i:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Legd;->p:Lcom/google/googlex/gcam/PortraitRequest;

    move-object/from16 v16, v3

    .local v16, "portraitRequest":Lcom/google/googlex/gcam/PortraitRequest;
    if-nez v3, :cond_3

    move-object/from16 v18, v1

    move-wide/from16 v23, v14

    goto/16 :goto_1

    .line 112
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/googlex/gcam/PortraitRequest;->a()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v3

    if-nez v3, :cond_4

    .line 113
    const/4 v3, 0x0

    move v13, v3

    .local v3, "PixelRectVector_size":I
    goto :goto_0

    .line 115
    .end local v3    # "PixelRectVector_size":I
    :cond_4
    iget-object v3, v0, Legd;->p:Lcom/google/googlex/gcam/PortraitRequest;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/PortraitRequest;->a()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v3

    .line 116
    .local v3, "a":Lcom/google/googlex/gcam/PixelRectVector;
    iget-wide v4, v3, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    invoke-static {v4, v5, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectVector_size(JLcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v4

    long-to-int v4, v4

    move v13, v4

    .line 118
    .end local v3    # "a":Lcom/google/googlex/gcam/PixelRectVector;
    .local v13, "PixelRectVector_size":I
    :goto_0
    iget-object v12, v0, Legd;->g:Lpoy;

    .line 119
    .local v12, "poyVar":Lpoy;
    iget-boolean v3, v12, Lpoy;->c:Z

    if-eqz v3, :cond_5

    .line 120
    invoke-virtual {v12}, Lpoy;->m()V

    .line 121
    const/4 v3, 0x0

    iput-boolean v3, v12, Lpoy;->c:Z

    .line 123
    :cond_5
    iget-object v3, v12, Lpoy;->b:Lppd;

    move-object v11, v3

    check-cast v11, Lpdn;

    .line 124
    .local v11, "pdnVar":Lpdn;
    sget-object v17, Lpdn;->f:Lpdn;

    .line 125
    .local v17, "pdnVar2":Lpdn;
    iget v3, v11, Lpdn;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v11, Lpdn;->a:I

    .line 126
    iput v13, v11, Lpdn;->d:I

    .line 127
    iget-object v3, v0, Legd;->i:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgi;

    iget-object v6, v0, Legd;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v4, v0, Legd;->f:Lege;

    iget-object v8, v4, Lege;->i:Lghx;

    iget-object v9, v0, Legd;->p:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v10, v0, Legd;->l:Lpjj;

    iget-object v7, v0, Legd;->m:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v4, v0, Legd;->n:Lpjj;

    iget-object v5, v0, Legd;->o:Lcom/google/googlex/gcam/ShotMetadata;

    move-object/from16 v18, v1

    .end local v1    # "egeVar":Lege;
    .local v18, "egeVar":Lege;
    iget-object v1, v0, Legd;->u:Lega;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-wide v4, v14

    move-object/from16 v21, v7

    move-object v7, v2

    move-object/from16 v22, v11

    .end local v11    # "pdnVar":Lpdn;
    .local v22, "pdnVar":Lpdn;
    move-object/from16 v11, v21

    move-object/from16 v21, v12

    .end local v12    # "poyVar":Lpoy;
    .local v21, "poyVar":Lpoy;
    move-object/from16 v12, v19

    move/from16 v19, v13

    .end local v13    # "PixelRectVector_size":I
    .local v19, "PixelRectVector_size":I
    move-object/from16 v13, v20

    move-wide/from16 v23, v14

    .end local v14    # "andIncrement":J
    .local v23, "andIncrement":J
    move-object v14, v1

    invoke-interface/range {v3 .. v14}, Lhgi;->e(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lghx;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lega;)Lpht;

    move-result-object v1

    .local v1, "U":Lpht;
    goto :goto_2

    .line 107
    .end local v16    # "portraitRequest":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v17    # "pdnVar2":Lpdn;
    .end local v18    # "egeVar":Lege;
    .end local v19    # "PixelRectVector_size":I
    .end local v21    # "poyVar":Lpoy;
    .end local v22    # "pdnVar":Lpdn;
    .end local v23    # "andIncrement":J
    .local v1, "egeVar":Lege;
    .restart local v14    # "andIncrement":J
    :cond_6
    move-object/from16 v18, v1

    move-wide/from16 v23, v14

    .line 108
    .end local v1    # "egeVar":Lege;
    .end local v14    # "andIncrement":J
    .restart local v18    # "egeVar":Lege;
    .restart local v23    # "andIncrement":J
    :goto_1
    new-instance v1, Lllv;

    const-string v3, "Portrait controller not available or null PortraitRequest, no effect applied."

    invoke-direct {v1, v3}, Lllv;-><init>(Ljava/lang/String;)V

    .line 109
    .local v1, "llvVar":Lllv;
    sget-object v3, Lege;->b:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x474

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "No effect applied."

    invoke-interface {v3, v4}, Lova;->o(Ljava/lang/String;)V

    .line 110
    invoke-static {v1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v1

    .line 111
    .local v1, "U":Lpht;
    nop

    .line 129
    :goto_2
    new-instance v3, Legb;

    move-wide/from16 v4, v23

    .end local v23    # "andIncrement":J
    .local v4, "andIncrement":J
    invoke-direct {v3, v0, v4, v5}, Legb;-><init>(Legd;J)V

    sget-object v6, Lpgr;->a:Lpgr;

    invoke-static {v1, v3, v6}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 131
    .end local v1    # "U":Lpht;
    .end local v2    # "d":Lcom/google/googlex/gcam/InterleavedImageU16;
    .end local v4    # "andIncrement":J
    .end local v18    # "egeVar":Lege;
    :goto_3
    return-void
.end method

.method public final d(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 1
    .param p1, "pjjVar"    # Lpjj;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p3, "list"    # Ljava/util/List;

    .line 135
    iget-object v0, p0, Legd;->a:Lhsa;

    invoke-interface {v0}, Lhsa;->s()Ljava/lang/String;

    .line 136
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iput-object p1, p0, Legd;->n:Lpjj;

    .line 142
    iput-object p2, p0, Legd;->o:Lcom/google/googlex/gcam/ShotMetadata;

    .line 143
    return-void

    .line 137
    :cond_1
    :goto_0
    new-instance v0, Lpjj;

    invoke-direct {v0}, Lpjj;-><init>()V

    iput-object v0, p0, Legd;->n:Lpjj;

    .line 138
    new-instance v0, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object v0, p0, Legd;->o:Lcom/google/googlex/gcam/ShotMetadata;

    .line 139
    return-void
.end method

.method public final e(JLojc;)V
    .locals 9
    .param p1, "j"    # J
    .param p3, "ojcVar"    # Lojc;

    .line 146
    iget-boolean v0, p0, Legd;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Legd;->b:Ljtl;

    invoke-virtual {v0}, Ljtl;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 149
    :cond_0
    iget-object v0, p0, Legd;->h:Lgoh;

    sget-object v1, Lecn;->a:Ljti;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lgoh;->a(Ljti;F)V

    .line 150
    iget-object v0, p0, Legd;->s:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 151
    iget-boolean v0, p0, Legd;->d:Z

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Ldmd;

    const-string v1, "PostProcessingPortraitImageSaverImpl did not save any output images."

    invoke-direct {v0, v1}, Ldmd;-><init>(Ljava/lang/String;)V

    .line 153
    .local v0, "dmdVar":Ldmd;
    sget-object v1, Lege;->b:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x479

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, p0, Legd;->a:Lhsa;

    invoke-interface {v2}, Lhsa;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error processing the image, cancelling the session %s for %d"

    invoke-interface {v1, v3, v2, p1, p2}, Lova;->x(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 154
    iget-object v1, p0, Legd;->a:Lhsa;

    invoke-interface {v1, v0}, Lhsa;->w(Ljava/lang/Throwable;)V

    .line 155
    return-void

    .line 157
    .end local v0    # "dmdVar":Ldmd;
    :cond_1
    sget-object v0, Lege;->b:Louj;

    .line 158
    .local v0, "oujVar":Louj;
    iget-object v1, p0, Legd;->a:Lhsa;

    invoke-interface {v1}, Lhsa;->s()Ljava/lang/String;

    .line 159
    iget-object v1, p0, Legd;->a:Lhsa;

    invoke-interface {v1}, Lhsa;->k()Liij;

    move-result-object v1

    .line 160
    .local v1, "k":Liij;
    iget-object v2, p0, Legd;->g:Lpoy;

    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v2

    check-cast v2, Lpdn;

    .line 161
    .local v2, "pdnVar":Lpdn;
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoy;

    .line 162
    .local v3, "poyVar":Lpoy;
    invoke-virtual {v3, v2}, Lpoy;->o(Lppd;)V

    .line 163
    move-object v4, v1

    check-cast v4, Liik;

    iput-object v3, v4, Liik;->x:Lpoy;

    .line 164
    invoke-virtual {p3}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 165
    iget-object v4, p0, Legd;->a:Lhsa;

    invoke-interface {v4}, Lhsa;->k()Liij;

    move-result-object v4

    check-cast v4, Liik;

    invoke-virtual {p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object v5, v4, Liik;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto :goto_0

    .line 167
    :cond_2
    iget-object v4, p0, Legd;->a:Lhsa;

    invoke-interface {v4}, Lhsa;->k()Liij;

    move-result-object v4

    check-cast v4, Liik;

    iget-object v5, p0, Legd;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v5

    iget-object v6, p0, Legd;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    move-result v6

    iget-object v7, p0, Legd;->q:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v8, p0, Legd;->a:Lhsa;

    invoke-interface {v8}, Lhsa;->m()Lojc;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Ldzy;->a(IILcom/google/googlex/gcam/ShotMetadata;Lojc;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v5

    iput-object v5, v4, Liik;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 169
    :goto_0
    iget-object v4, p0, Legd;->a:Lhsa;

    invoke-interface {v4}, Lhsa;->B()V

    .line 170
    return-void

    .line 147
    .end local v0    # "oujVar":Louj;
    .end local v1    # "k":Liij;
    .end local v2    # "pdnVar":Lpdn;
    .end local v3    # "poyVar":Lpoy;
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(JLmsq;Lhgk;ILedt;Ljtk;Lojc;)V
    .locals 21
    .param p1, "j"    # J
    .param p3, "msqVar"    # Lmsq;
    .param p4, "hgkVar"    # Lhgk;
    .param p5, "i"    # I
    .param p6, "edtVar"    # Ledt;
    .param p7, "jtkVar"    # Ljtk;
    .param p8, "ojcVar"    # Lojc;

    .line 173
    move-object/from16 v8, p0

    iget-object v9, v8, Legd;->p:Lcom/google/googlex/gcam/PortraitRequest;

    .line 174
    .local v9, "portraitRequest":Lcom/google/googlex/gcam/PortraitRequest;
    iget-object v0, v8, Legd;->f:Lege;

    iget-object v10, v0, Lege;->h:Ledu;

    iget-wide v0, v9, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_image_rotation_get(JLcom/google/googlex/gcam/PortraitRequest;)I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageRotationToDegrees(I)I

    move-result v0

    rsub-int v0, v0, 0x168

    rem-int/lit16 v14, v0, 0x168

    iget-object v0, v8, Legd;->p:Lcom/google/googlex/gcam/PortraitRequest;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PortraitRequest;->c()Z

    move-result v15

    iget-object v0, v8, Legd;->a:Lhsa;

    iget-object v1, v8, Legd;->j:Ljava/util/UUID;

    iget-object v2, v8, Legd;->q:Lcom/google/googlex/gcam/ShotMetadata;

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v16, p6

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, p8

    invoke-virtual/range {v10 .. v20}, Ledu;->a(Lmsq;Lhgk;IIZLedt;Lhsa;Ljava/util/UUID;Lcom/google/googlex/gcam/ShotMetadata;Lojc;)Lpht;

    move-result-object v10

    new-instance v11, Legc;

    const/4 v7, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Legc;-><init>(Legd;Ljtk;Ledt;JLmsq;[B)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {v10, v11, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 175
    return-void
.end method
