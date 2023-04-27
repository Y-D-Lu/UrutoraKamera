.class public final Lesd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lpyn;

.field private final b:Lhcg;

.field private final c:Lpko;

.field private final d:Lpkr;

.field private final e:Lljf;


# direct methods
.method public constructor <init>(Lpyn;Lhcg;Lpko;Lpkr;Lljf;)V
    .locals 0
    .param p1, "pynVar"    # Lpyn;
    .param p2, "hcgVar"    # Lhcg;
    .param p3, "pkoVar"    # Lpko;
    .param p4, "pkrVar"    # Lpkr;
    .param p5, "ljfVar"    # Lljf;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lesd;->a:Lpyn;

    .line 18
    iput-object p2, p0, Lesd;->b:Lhcg;

    .line 19
    iput-object p3, p0, Lesd;->c:Lpko;

    .line 20
    iput-object p4, p0, Lesd;->d:Lpkr;

    .line 21
    iput-object p5, p0, Lesd;->e:Lljf;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Llmr;)Lplj;
    .locals 8
    .param p1, "lmrVar"    # Llmr;

    .line 25
    iget-object v0, p0, Lesd;->e:Lljf;

    const-string v1, "createHdrPlusFrame"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Llmr;->c()Llzv;

    move-result-object v0

    .line 27
    .local v0, "c":Llzv;
    new-instance v1, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    .line 28
    .local v1, "frameMetadata":Lcom/google/googlex/gcam/FrameMetadata;
    new-instance v2, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    .line 29
    .local v2, "spatialGainMap":Lcom/google/googlex/gcam/SpatialGainMap;
    if-eqz v0, :cond_0

    .line 30
    iget-object v3, p0, Lesd;->a:Lpyn;

    invoke-interface {v3}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebe;

    iget-object v4, p0, Lesd;->a:Lpyn;

    invoke-interface {v4}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lebe;

    invoke-interface {v4, v0}, Lebe;->l(Llzv;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lebe;->k(Llzv;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    .line 31
    iget-object v3, p0, Lesd;->d:Lpkr;

    invoke-virtual {v3, v0}, Lpkr;->p(Llzv;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v2

    .line 33
    :cond_0
    iget-object v3, p0, Lesd;->b:Lhcg;

    invoke-virtual {v3, p1}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v3

    invoke-virtual {v3}, Lhcf;->e()Lmad;

    move-result-object v3

    .line 34
    .local v3, "e":Lmad;
    if-eqz v3, :cond_1

    iget-object v4, p0, Lesd;->c:Lpko;

    invoke-virtual {v4, v3}, Lpko;->b(Lmad;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v4}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    .line 35
    .local v4, "b":Lcom/google/googlex/gcam/RawWriteView;
    :goto_0
    invoke-interface {p1}, Llie;->close()V

    .line 36
    iget-object v5, p0, Lesd;->e:Lljf;

    invoke-interface {v5}, Lljf;->f()V

    .line 37
    new-instance v5, Lplj;

    new-instance v6, Leqn;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Leqn;-><init>(Lmad;I)V

    invoke-direct {v5, v4, v1, v2, v6}, Lplj;-><init>(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Ljava/lang/Runnable;)V

    return-object v5
.end method
