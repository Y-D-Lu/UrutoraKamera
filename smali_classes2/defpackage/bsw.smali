.class public final Ldefpackage/bsw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/bsw;->a:Ldefpackage/qkg;

    .line 13
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/bsx;
    .locals 9

    .line 18
    iget-object v0, p0, Ldefpackage/bsw;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/aar;

    .line 19
    .local v0, "aarVar":Ldefpackage/aar;
    new-instance v1, Ldefpackage/bsx;

    invoke-direct {v1}, Ldefpackage/bsx;-><init>()V

    .line 20
    .local v1, "bsxVar":Ldefpackage/bsx;
    iget-object v2, v1, Ldefpackage/bsx;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    .line 21
    .local v2, "dirtyLensHistory":Lcom/google/googlex/gcam/DirtyLensHistory;
    iget-wide v3, v2, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    const/16 v5, 0x20

    invoke-static {v3, v4, v2, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_max_photo_count__set(JLcom/google/googlex/gcam/DirtyLensHistory;I)V

    .line 22
    iget-object v3, v1, Ldefpackage/bsx;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    .line 23
    .local v3, "dirtyLensHistory2":Lcom/google/googlex/gcam/DirtyLensHistory;
    iget-wide v4, v3, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v3, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_weighted_score_threshold__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V

    .line 24
    iget-object v4, v1, Ldefpackage/bsx;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    .line 25
    .local v4, "dirtyLensHistory3":Lcom/google/googlex/gcam/DirtyLensHistory;
    iget-wide v5, v4, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    const/high16 v7, -0x3e780000    # -17.0f

    invoke-static {v5, v6, v4, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_initial_score__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V

    .line 26
    iget-object v5, v1, Ldefpackage/bsx;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    .line 27
    .local v5, "dirtyLensHistory4":Lcom/google/googlex/gcam/DirtyLensHistory;
    iget-wide v6, v5, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    const v8, 0x3e947ae1    # 0.29f

    invoke-static {v6, v7, v5, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_frame_influence_decay_rate__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V

    .line 28
    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ldefpackage/bsw;->mo37get()Ldefpackage/bsx;

    move-result-object v0

    return-object v0
.end method
