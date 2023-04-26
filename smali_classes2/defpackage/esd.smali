.class public final Ldefpackage/esd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/pyn;

.field private final b:Ldefpackage/hcg;

.field private final c:Ldefpackage/pko;

.field private final d:Ldefpackage/pkr;

.field private final e:Ldefpackage/ljf;


# direct methods
.method public constructor <init>(Ldefpackage/pyn;Ldefpackage/hcg;Ldefpackage/pko;Ldefpackage/pkr;Ldefpackage/ljf;)V
    .locals 0
    .param p1, "pynVar"    # Ldefpackage/pyn;
    .param p2, "hcgVar"    # Ldefpackage/hcg;
    .param p3, "pkoVar"    # Ldefpackage/pko;
    .param p4, "pkrVar"    # Ldefpackage/pkr;
    .param p5, "ljfVar"    # Ldefpackage/ljf;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/esd;->a:Ldefpackage/pyn;

    .line 18
    iput-object p2, p0, Ldefpackage/esd;->b:Ldefpackage/hcg;

    .line 19
    iput-object p3, p0, Ldefpackage/esd;->c:Ldefpackage/pko;

    .line 20
    iput-object p4, p0, Ldefpackage/esd;->d:Ldefpackage/pkr;

    .line 21
    iput-object p5, p0, Ldefpackage/esd;->e:Ldefpackage/ljf;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lmr;)Ldefpackage/plj;
    .locals 8
    .param p1, "lmrVar"    # Ldefpackage/lmr;

    .line 25
    iget-object v0, p0, Ldefpackage/esd;->e:Ldefpackage/ljf;

    const-string v1, "createHdrPlusFrame"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    move-result-object v0

    .line 27
    .local v0, "c":Ldefpackage/lzv;
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
    iget-object v3, p0, Ldefpackage/esd;->a:Ldefpackage/pyn;

    invoke-interface {v3}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ebe;

    iget-object v4, p0, Ldefpackage/esd;->a:Ldefpackage/pyn;

    invoke-interface {v4}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ebe;

    invoke-interface {v4, v0}, Ldefpackage/ebe;->l(Ldefpackage/lzv;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ldefpackage/ebe;->k(Ldefpackage/lzv;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    .line 31
    iget-object v3, p0, Ldefpackage/esd;->d:Ldefpackage/pkr;

    invoke-virtual {v3, v0}, Ldefpackage/pkr;->p(Ldefpackage/lzv;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v2

    .line 33
    :cond_0
    iget-object v3, p0, Ldefpackage/esd;->b:Ldefpackage/hcg;

    invoke-virtual {v3, p1}, Ldefpackage/hcg;->a(Ldefpackage/lmr;)Ldefpackage/hcf;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/hcf;->e()Ldefpackage/mad;

    move-result-object v3

    .line 34
    .local v3, "e":Ldefpackage/mad;
    if-eqz v3, :cond_1

    iget-object v4, p0, Ldefpackage/esd;->c:Ldefpackage/pko;

    invoke-virtual {v4, v3}, Ldefpackage/pko;->b(Ldefpackage/mad;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v4}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    .line 35
    .local v4, "b":Lcom/google/googlex/gcam/RawWriteView;
    :goto_0
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 36
    iget-object v5, p0, Ldefpackage/esd;->e:Ldefpackage/ljf;

    invoke-interface {v5}, Ldefpackage/ljf;->f()V

    .line 37
    new-instance v5, Ldefpackage/plj;

    new-instance v6, Ldefpackage/eqn;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Ldefpackage/eqn;-><init>(Ldefpackage/mad;I)V

    invoke-direct {v5, v4, v1, v2, v6}, Ldefpackage/plj;-><init>(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Ljava/lang/Runnable;)V

    return-object v5
.end method
