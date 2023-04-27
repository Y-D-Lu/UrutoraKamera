.class public final Leer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leco;


# instance fields
.field public final a:Lgoh;

.field public final b:Lgog;

.field public final c:Ldzu;

.field public final d:Lhsa;

.field public final e:Ljtl;

.field public f:J

.field public g:Z

.field public final h:Lees;

.field public final i:Lpoy;

.field private final j:Leew;

.field private final k:Leey;

.field private l:Lpjj;

.field private m:Lcom/google/googlex/gcam/ShotMetadata;

.field private n:Ljava/util/List;

.field private o:Lpjj;

.field private p:Lcom/google/googlex/gcam/ShotMetadata;

.field private q:Ljava/util/List;

.field public r:Z


# direct methods
.method public constructor <init>(Lees;Lgog;Ldzu;Leew;)V
    .locals 3
    .param p1, "eesVar"    # Lees;
    .param p2, "gogVar"    # Lgog;
    .param p3, "dzuVar"    # Ldzu;
    .param p4, "eewVar"    # Leew;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lpbj;->d:Lpbj;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iput-object v0, p0, Leer;->i:Lpoy;

    .line 27
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    iput-object v0, p0, Leer;->e:Ljtl;

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leer;->f:J

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Leer;->g:Z

    .line 30
    iput-boolean v0, p0, Leer;->r:Z

    .line 33
    iput-object p1, p0, Leer;->h:Lees;

    .line 34
    iput-object p2, p0, Leer;->b:Lgog;

    .line 35
    iput-object p3, p0, Leer;->c:Ldzu;

    .line 36
    iget-object v0, p2, Lgog;->b:Lhsa;

    iput-object v0, p0, Leer;->d:Lhsa;

    .line 37
    iget-object v0, p2, Lgog;->d:Lgoh;

    .line 38
    .local v0, "gohVar":Lgoh;
    iput-object v0, p0, Leer;->a:Lgoh;

    .line 39
    iput-object p4, p0, Leer;->j:Leew;

    .line 40
    sget-object v1, Leez;->l:Ljti;

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-interface {v0, v1, v2}, Lgoh;->a(Ljti;F)V

    .line 41
    new-instance v1, Leeo;

    invoke-direct {v1, p0}, Leeo;-><init>(Leer;)V

    iput-object v1, p0, Leer;->k:Leey;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lmad;Lpht;)V
    .locals 0
    .param p1, "madVar"    # Lmad;
    .param p2, "phtVar"    # Lpht;

    .line 46
    return-void
.end method

.method public final b(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 3
    .param p1, "pjjVar"    # Lpjj;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p3, "list"    # Ljava/util/List;

    .line 50
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lees;->a:Louj;

    .line 60
    .local v0, "oujVar2":Louj;
    sget-object v1, Lovl;->a:Lovd;

    .line 61
    .local v1, "ovdVar2":Lovd;
    iget-object v2, p0, Leer;->d:Lhsa;

    invoke-interface {v2}, Lhsa;->s()Ljava/lang/String;

    .line 62
    iput-object p1, p0, Leer;->l:Lpjj;

    .line 63
    iput-object p2, p0, Leer;->m:Lcom/google/googlex/gcam/ShotMetadata;

    .line 64
    iput-object p3, p0, Leer;->n:Ljava/util/List;

    .line 65
    return-void

    .line 51
    .end local v0    # "oujVar2":Louj;
    .end local v1    # "ovdVar2":Lovd;
    :cond_1
    :goto_0
    sget-object v0, Lees;->a:Louj;

    .line 52
    .local v0, "oujVar":Louj;
    sget-object v1, Lovl;->a:Lovd;

    .line 53
    .local v1, "ovdVar":Lovd;
    iget-object v2, p0, Leer;->d:Lhsa;

    invoke-interface {v2}, Lhsa;->s()Ljava/lang/String;

    .line 54
    new-instance v2, Lpjj;

    invoke-direct {v2}, Lpjj;-><init>()V

    iput-object v2, p0, Leer;->l:Lpjj;

    .line 55
    new-instance v2, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v2}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object v2, p0, Leer;->m:Lcom/google/googlex/gcam/ShotMetadata;

    .line 56
    invoke-static {}, Loom;->l()Loom;

    move-result-object v2

    iput-object v2, p0, Leer;->n:Ljava/util/List;

    .line 57
    return-void
.end method

.method public final c(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;Lpht;Llap;)V
    .locals 2
    .param p1, "interleavedImageU8"    # Lcom/google/googlex/gcam/InterleavedImageU8;
    .param p2, "portraitRequest"    # Lcom/google/googlex/gcam/PortraitRequest;
    .param p3, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p4, "phtVar"    # Lpht;
    .param p5, "lapVar"    # Llap;

    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RGB image not requested."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 13

    .line 74
    iget-object v0, p0, Leer;->l:Lpjj;

    const-string v1, "FalconPostProcImgSaver"

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lees;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v2, Lovl;->a:Lovd;

    invoke-interface {v0, v2, v1}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    const/16 v1, 0x45b

    const-string v2, "Attempting to close the session but no primary RAW image has been received."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Leer;->o:Lpjj;

    if-nez v0, :cond_1

    .line 77
    sget-object v0, Lees;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v2, Lovl;->a:Lovd;

    invoke-interface {v0, v2, v1}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    const/16 v1, 0x45a

    const-string v2, "Attempting to close the session but no RAW image has been received."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lees;->a:Louj;

    .line 80
    .local v0, "oujVar":Louj;
    sget-object v1, Lovl;->a:Lovd;

    .line 81
    .local v1, "ovdVar":Lovd;
    iget-object v2, p0, Leer;->a:Lgoh;

    sget-object v3, Lebe;->a:Ljti;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v2, v3, v4}, Lgoh;->a(Ljti;F)V

    .line 82
    iget-object v2, p0, Leer;->h:Lees;

    iget-object v2, v2, Lees;->i:Ljava/util/Map;

    iget-object v3, p0, Leer;->d:Lhsa;

    invoke-interface {v3}, Lhsa;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v2, p0, Leer;->h:Lees;

    iget-object v2, v2, Lees;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v11

    .line 84
    .local v11, "andIncrement":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Leer;->f:J

    .line 85
    iget-object v3, p0, Leer;->j:Leew;

    iget-object v2, p0, Leer;->h:Lees;

    iget-object v6, v2, Lees;->k:Lghx;

    iget-object v2, p0, Leer;->l:Lpjj;

    iget-object v4, p0, Leer;->m:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v5, p0, Leer;->n:Ljava/util/List;

    invoke-static {v2, v4, v5}, Leev;->a(Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)Leev;

    move-result-object v7

    iget-object v2, p0, Leer;->o:Lpjj;

    iget-object v4, p0, Leer;->p:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v5, p0, Leer;->q:Ljava/util/List;

    invoke-static {v2, v4, v5}, Leev;->a(Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)Leev;

    move-result-object v8

    iget-object v9, p0, Leer;->k:Leey;

    iget-object v2, p0, Leer;->h:Lees;

    iget-object v10, v2, Lees;->g:Llig;

    move-wide v4, v11

    invoke-interface/range {v3 .. v10}, Leew;->d(JLghx;Leev;Leev;Leey;Llig;)Lpht;

    move-result-object v2

    new-instance v3, Leep;

    invoke-direct {v3, p0, v11, v12}, Leep;-><init>(Leer;J)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-static {v2, v3, v4}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 87
    .end local v0    # "oujVar":Louj;
    .end local v1    # "ovdVar":Lovd;
    .end local v11    # "andIncrement":J
    :goto_0
    return-void
.end method

.method public final d(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 3
    .param p1, "pjjVar"    # Lpjj;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p3, "list"    # Ljava/util/List;

    .line 91
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    sget-object v0, Lees;->a:Louj;

    .line 101
    .local v0, "oujVar2":Louj;
    sget-object v1, Lovl;->a:Lovd;

    .line 102
    .local v1, "ovdVar2":Lovd;
    iget-object v2, p0, Leer;->d:Lhsa;

    invoke-interface {v2}, Lhsa;->s()Ljava/lang/String;

    .line 103
    iput-object p1, p0, Leer;->o:Lpjj;

    .line 104
    iput-object p2, p0, Leer;->p:Lcom/google/googlex/gcam/ShotMetadata;

    .line 105
    iput-object p3, p0, Leer;->q:Ljava/util/List;

    .line 106
    return-void

    .line 92
    .end local v0    # "oujVar2":Louj;
    .end local v1    # "ovdVar2":Lovd;
    :cond_1
    :goto_0
    sget-object v0, Lees;->a:Louj;

    .line 93
    .local v0, "oujVar":Louj;
    sget-object v1, Lovl;->a:Lovd;

    .line 94
    .local v1, "ovdVar":Lovd;
    iget-object v2, p0, Leer;->d:Lhsa;

    invoke-interface {v2}, Lhsa;->s()Ljava/lang/String;

    .line 95
    new-instance v2, Lpjj;

    invoke-direct {v2}, Lpjj;-><init>()V

    iput-object v2, p0, Leer;->o:Lpjj;

    .line 96
    new-instance v2, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v2}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object v2, p0, Leer;->p:Lcom/google/googlex/gcam/ShotMetadata;

    .line 97
    invoke-static {}, Loom;->l()Loom;

    move-result-object v2

    iput-object v2, p0, Leer;->q:Ljava/util/List;

    .line 98
    return-void
.end method

.method public final e(J)V
    .locals 4
    .param p1, "j"    # J

    .line 109
    iget-boolean v0, p0, Leer;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leer;->e:Ljtl;

    invoke-virtual {v0}, Ljtl;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Leer;->a:Lgoh;

    sget-object v1, Leez;->l:Ljti;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lgoh;->a(Ljti;F)V

    .line 113
    iget-boolean v0, p0, Leer;->g:Z

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Ldmd;

    const-string v1, "PostProcessingDeblurFusionImageSaverImpl did not save any output images."

    invoke-direct {v0, v1}, Ldmd;-><init>(Ljava/lang/String;)V

    .line 115
    .local v0, "dmdVar":Ldmd;
    sget-object v1, Lees;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    sget-object v2, Lovl;->a:Lovd;

    const-string v3, "FalconPostProcImgSaver"

    invoke-interface {v1, v2, v3}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x45c

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, p0, Leer;->d:Lhsa;

    invoke-interface {v2}, Lhsa;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error processing the image, cancelling the session %s for %d"

    invoke-interface {v1, v3, v2, p1, p2}, Lova;->x(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 116
    iget-object v1, p0, Leer;->d:Lhsa;

    invoke-interface {v1, v0}, Lhsa;->w(Ljava/lang/Throwable;)V

    .line 117
    return-void

    .line 119
    .end local v0    # "dmdVar":Ldmd;
    :cond_1
    sget-object v0, Lees;->a:Louj;

    .line 120
    .local v0, "oujVar":Louj;
    sget-object v1, Lovl;->a:Lovd;

    .line 121
    .local v1, "ovdVar":Lovd;
    iget-object v2, p0, Leer;->d:Lhsa;

    invoke-interface {v2}, Lhsa;->s()Ljava/lang/String;

    .line 122
    iget-object v2, p0, Leer;->d:Lhsa;

    invoke-interface {v2}, Lhsa;->k()Liij;

    move-result-object v2

    check-cast v2, Liik;

    iget-object v3, p0, Leer;->i:Lpoy;

    invoke-virtual {v3}, Lpoy;->j()Lppd;

    move-result-object v3

    check-cast v3, Lpbj;

    iput-object v3, v2, Liik;->p:Lpbj;

    .line 123
    return-void

    .line 110
    .end local v0    # "oujVar":Louj;
    .end local v1    # "ovdVar":Lovd;
    :cond_2
    :goto_0
    return-void
.end method
