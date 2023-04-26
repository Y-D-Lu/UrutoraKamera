.class public final Ldefpackage/eer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/eco;


# instance fields
.field public final a:Ldefpackage/goh;

.field public final b:Ldefpackage/gog;

.field public final c:Ldefpackage/dzu;

.field public final d:Ldefpackage/hsa;

.field public final e:Ldefpackage/jtl;

.field public f:J

.field public g:Z

.field final h:Ldefpackage/ees;

.field public final i:Ldefpackage/poy;

.field private final j:Ldefpackage/eew;

.field private final k:Ldefpackage/eey;

.field private l:Ldefpackage/pjj;

.field private m:Lcom/google/googlex/gcam/ShotMetadata;

.field private n:Ljava/util/List;

.field private o:Ldefpackage/pjj;

.field private p:Lcom/google/googlex/gcam/ShotMetadata;

.field private q:Ljava/util/List;

.field r:Z


# direct methods
.method public constructor <init>(Ldefpackage/ees;Ldefpackage/gog;Ldefpackage/dzu;Ldefpackage/eew;)V
    .locals 3
    .param p1, "eesVar"    # Ldefpackage/ees;
    .param p2, "gogVar"    # Ldefpackage/gog;
    .param p3, "dzuVar"    # Ldefpackage/dzu;
    .param p4, "eewVar"    # Ldefpackage/eew;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Ldefpackage/pbj;->d:Ldefpackage/pbj;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/eer;->i:Ldefpackage/poy;

    .line 27
    new-instance v0, Ldefpackage/jtl;

    invoke-direct {v0}, Ldefpackage/jtl;-><init>()V

    iput-object v0, p0, Ldefpackage/eer;->e:Ldefpackage/jtl;

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/eer;->f:J

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/eer;->g:Z

    .line 30
    iput-boolean v0, p0, Ldefpackage/eer;->r:Z

    .line 33
    iput-object p1, p0, Ldefpackage/eer;->h:Ldefpackage/ees;

    .line 34
    iput-object p2, p0, Ldefpackage/eer;->b:Ldefpackage/gog;

    .line 35
    iput-object p3, p0, Ldefpackage/eer;->c:Ldefpackage/dzu;

    .line 36
    iget-object v0, p2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    iput-object v0, p0, Ldefpackage/eer;->d:Ldefpackage/hsa;

    .line 37
    iget-object v0, p2, Ldefpackage/gog;->d:Ldefpackage/goh;

    .line 38
    .local v0, "gohVar":Ldefpackage/goh;
    iput-object v0, p0, Ldefpackage/eer;->a:Ldefpackage/goh;

    .line 39
    iput-object p4, p0, Ldefpackage/eer;->j:Ldefpackage/eew;

    .line 40
    sget-object v1, Ldefpackage/eez;->l:Ldefpackage/jti;

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-interface {v0, v1, v2}, Ldefpackage/goh;->a(Ldefpackage/jti;F)V

    .line 41
    new-instance v1, Ldefpackage/eeo;

    invoke-direct {v1, p0}, Ldefpackage/eeo;-><init>(Ldefpackage/eer;)V

    iput-object v1, p0, Ldefpackage/eer;->k:Ldefpackage/eey;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mad;Ldefpackage/pht;)V
    .locals 0
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "phtVar"    # Ldefpackage/pht;

    .line 46
    return-void
.end method

.method public final b(Ldefpackage/pjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 3
    .param p1, "pjjVar"    # Ldefpackage/pjj;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p3, "list"    # Ljava/util/List;

    .line 50
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Ldefpackage/ees;->a:Ldefpackage/ouj;

    .line 60
    .local v0, "oujVar2":Ldefpackage/ouj;
    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 61
    .local v1, "ovdVar2":Ldefpackage/ovd;
    iget-object v2, p0, Ldefpackage/eer;->d:Ldefpackage/hsa;

    invoke-interface {v2}, Ldefpackage/hsa;->s()Ljava/lang/String;

    .line 62
    iput-object p1, p0, Ldefpackage/eer;->l:Ldefpackage/pjj;

    .line 63
    iput-object p2, p0, Ldefpackage/eer;->m:Lcom/google/googlex/gcam/ShotMetadata;

    .line 64
    iput-object p3, p0, Ldefpackage/eer;->n:Ljava/util/List;

    .line 65
    return-void

    .line 51
    .end local v0    # "oujVar2":Ldefpackage/ouj;
    .end local v1    # "ovdVar2":Ldefpackage/ovd;
    :cond_1
    :goto_0
    sget-object v0, Ldefpackage/ees;->a:Ldefpackage/ouj;

    .line 52
    .local v0, "oujVar":Ldefpackage/ouj;
    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 53
    .local v1, "ovdVar":Ldefpackage/ovd;
    iget-object v2, p0, Ldefpackage/eer;->d:Ldefpackage/hsa;

    invoke-interface {v2}, Ldefpackage/hsa;->s()Ljava/lang/String;

    .line 54
    new-instance v2, Ldefpackage/pjj;

    invoke-direct {v2}, Ldefpackage/pjj;-><init>()V

    iput-object v2, p0, Ldefpackage/eer;->l:Ldefpackage/pjj;

    .line 55
    new-instance v2, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v2}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object v2, p0, Ldefpackage/eer;->m:Lcom/google/googlex/gcam/ShotMetadata;

    .line 56
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/eer;->n:Ljava/util/List;

    .line 57
    return-void
.end method

.method public final c(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;Ldefpackage/pht;Ldefpackage/lap;)V
    .locals 2
    .param p1, "interleavedImageU8"    # Lcom/google/googlex/gcam/InterleavedImageU8;
    .param p2, "portraitRequest"    # Lcom/google/googlex/gcam/PortraitRequest;
    .param p3, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p4, "phtVar"    # Ldefpackage/pht;
    .param p5, "lapVar"    # Ldefpackage/lap;

    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RGB image not requested."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 13

    .line 74
    iget-object v0, p0, Ldefpackage/eer;->l:Ldefpackage/pjj;

    const-string v1, "FalconPostProcImgSaver"

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Ldefpackage/ees;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v0

    const/16 v1, 0x45b

    const-string v2, "Attempting to close the session but no primary RAW image has been received."

    invoke-static {v0, v2, v1}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Ldefpackage/eer;->o:Ldefpackage/pjj;

    if-nez v0, :cond_1

    .line 77
    sget-object v0, Ldefpackage/ees;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v0

    const/16 v1, 0x45a

    const-string v2, "Attempting to close the session but no RAW image has been received."

    invoke-static {v0, v2, v1}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Ldefpackage/ees;->a:Ldefpackage/ouj;

    .line 80
    .local v0, "oujVar":Ldefpackage/ouj;
    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 81
    .local v1, "ovdVar":Ldefpackage/ovd;
    iget-object v2, p0, Ldefpackage/eer;->a:Ldefpackage/goh;

    sget-object v3, Ldefpackage/ebe;->a:Ldefpackage/jti;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v2, v3, v4}, Ldefpackage/goh;->a(Ldefpackage/jti;F)V

    .line 82
    iget-object v2, p0, Ldefpackage/eer;->h:Ldefpackage/ees;

    iget-object v2, v2, Ldefpackage/ees;->i:Ljava/util/Map;

    iget-object v3, p0, Ldefpackage/eer;->d:Ldefpackage/hsa;

    invoke-interface {v3}, Ldefpackage/hsa;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v2, p0, Ldefpackage/eer;->h:Ldefpackage/ees;

    iget-object v2, v2, Ldefpackage/ees;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v11

    .line 84
    .local v11, "andIncrement":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldefpackage/eer;->f:J

    .line 85
    iget-object v3, p0, Ldefpackage/eer;->j:Ldefpackage/eew;

    iget-object v2, p0, Ldefpackage/eer;->h:Ldefpackage/ees;

    iget-object v6, v2, Ldefpackage/ees;->k:Ldefpackage/ghx;

    iget-object v2, p0, Ldefpackage/eer;->l:Ldefpackage/pjj;

    iget-object v4, p0, Ldefpackage/eer;->m:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v5, p0, Ldefpackage/eer;->n:Ljava/util/List;

    invoke-static {v2, v4, v5}, Ldefpackage/eev;->a(Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)Ldefpackage/eev;

    move-result-object v7

    iget-object v2, p0, Ldefpackage/eer;->o:Ldefpackage/pjj;

    iget-object v4, p0, Ldefpackage/eer;->p:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v5, p0, Ldefpackage/eer;->q:Ljava/util/List;

    invoke-static {v2, v4, v5}, Ldefpackage/eev;->a(Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)Ldefpackage/eev;

    move-result-object v8

    iget-object v9, p0, Ldefpackage/eer;->k:Ldefpackage/eey;

    iget-object v2, p0, Ldefpackage/eer;->h:Ldefpackage/ees;

    iget-object v10, v2, Ldefpackage/ees;->g:Ldefpackage/lig;

    move-wide v4, v11

    invoke-interface/range {v3 .. v10}, Ldefpackage/eew;->d(JLdefpackage/ghx;Ldefpackage/eev;Ldefpackage/eev;Ldefpackage/eey;Ldefpackage/lig;)Ldefpackage/pht;

    move-result-object v2

    new-instance v3, Ldefpackage/eep;

    invoke-direct {v3, p0, v11, v12}, Ldefpackage/eep;-><init>(Ldefpackage/eer;J)V

    sget-object v4, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v2, v3, v4}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 87
    .end local v0    # "oujVar":Ldefpackage/ouj;
    .end local v1    # "ovdVar":Ldefpackage/ovd;
    .end local v11    # "andIncrement":J
    :goto_0
    return-void
.end method

.method public final d(Ldefpackage/pjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 3
    .param p1, "pjjVar"    # Ldefpackage/pjj;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p3, "list"    # Ljava/util/List;

    .line 91
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    sget-object v0, Ldefpackage/ees;->a:Ldefpackage/ouj;

    .line 101
    .local v0, "oujVar2":Ldefpackage/ouj;
    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 102
    .local v1, "ovdVar2":Ldefpackage/ovd;
    iget-object v2, p0, Ldefpackage/eer;->d:Ldefpackage/hsa;

    invoke-interface {v2}, Ldefpackage/hsa;->s()Ljava/lang/String;

    .line 103
    iput-object p1, p0, Ldefpackage/eer;->o:Ldefpackage/pjj;

    .line 104
    iput-object p2, p0, Ldefpackage/eer;->p:Lcom/google/googlex/gcam/ShotMetadata;

    .line 105
    iput-object p3, p0, Ldefpackage/eer;->q:Ljava/util/List;

    .line 106
    return-void

    .line 92
    .end local v0    # "oujVar2":Ldefpackage/ouj;
    .end local v1    # "ovdVar2":Ldefpackage/ovd;
    :cond_1
    :goto_0
    sget-object v0, Ldefpackage/ees;->a:Ldefpackage/ouj;

    .line 93
    .local v0, "oujVar":Ldefpackage/ouj;
    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 94
    .local v1, "ovdVar":Ldefpackage/ovd;
    iget-object v2, p0, Ldefpackage/eer;->d:Ldefpackage/hsa;

    invoke-interface {v2}, Ldefpackage/hsa;->s()Ljava/lang/String;

    .line 95
    new-instance v2, Ldefpackage/pjj;

    invoke-direct {v2}, Ldefpackage/pjj;-><init>()V

    iput-object v2, p0, Ldefpackage/eer;->o:Ldefpackage/pjj;

    .line 96
    new-instance v2, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v2}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object v2, p0, Ldefpackage/eer;->p:Lcom/google/googlex/gcam/ShotMetadata;

    .line 97
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/eer;->q:Ljava/util/List;

    .line 98
    return-void
.end method

.method public final e(J)V
    .locals 4
    .param p1, "j"    # J

    .line 109
    iget-boolean v0, p0, Ldefpackage/eer;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldefpackage/eer;->e:Ldefpackage/jtl;

    invoke-virtual {v0}, Ldefpackage/jtl;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Ldefpackage/eer;->a:Ldefpackage/goh;

    sget-object v1, Ldefpackage/eez;->l:Ldefpackage/jti;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Ldefpackage/goh;->a(Ldefpackage/jti;F)V

    .line 113
    iget-boolean v0, p0, Ldefpackage/eer;->g:Z

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Ldefpackage/dmd;

    const-string v1, "PostProcessingDeblurFusionImageSaverImpl did not save any output images."

    invoke-direct {v0, v1}, Ldefpackage/dmd;-><init>(Ljava/lang/String;)V

    .line 115
    .local v0, "dmdVar":Ldefpackage/dmd;
    sget-object v1, Ldefpackage/ees;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v3, "FalconPostProcImgSaver"

    invoke-interface {v1, v2, v3}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x45c

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, p0, Ldefpackage/eer;->d:Ldefpackage/hsa;

    invoke-interface {v2}, Ldefpackage/hsa;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error processing the image, cancelling the session %s for %d"

    invoke-interface {v1, v3, v2, p1, p2}, Ldefpackage/ova;->x(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 116
    iget-object v1, p0, Ldefpackage/eer;->d:Ldefpackage/hsa;

    invoke-interface {v1, v0}, Ldefpackage/hsa;->w(Ljava/lang/Throwable;)V

    .line 117
    return-void

    .line 119
    .end local v0    # "dmdVar":Ldefpackage/dmd;
    :cond_1
    sget-object v0, Ldefpackage/ees;->a:Ldefpackage/ouj;

    .line 120
    .local v0, "oujVar":Ldefpackage/ouj;
    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 121
    .local v1, "ovdVar":Ldefpackage/ovd;
    iget-object v2, p0, Ldefpackage/eer;->d:Ldefpackage/hsa;

    invoke-interface {v2}, Ldefpackage/hsa;->s()Ljava/lang/String;

    .line 122
    iget-object v2, p0, Ldefpackage/eer;->d:Ldefpackage/hsa;

    invoke-interface {v2}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v2

    check-cast v2, Ldefpackage/iik;

    iget-object v3, p0, Ldefpackage/eer;->i:Ldefpackage/poy;

    invoke-virtual {v3}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v3

    check-cast v3, Ldefpackage/pbj;

    iput-object v3, v2, Ldefpackage/iik;->p:Ldefpackage/pbj;

    .line 123
    return-void

    .line 110
    .end local v0    # "oujVar":Ldefpackage/ouj;
    .end local v1    # "ovdVar":Ldefpackage/ovd;
    :cond_2
    :goto_0
    return-void
.end method
