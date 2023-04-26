.class public final Ldefpackage/bsx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/googlex/gcam/DirtyLensHistory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-direct {v0}, Lcom/google/googlex/gcam/DirtyLensHistory;-><init>()V

    iput-object v0, p0, Ldefpackage/bsx;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/bsy;
    .locals 6

    .line 13
    iget-object v0, p0, Ldefpackage/bsx;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    .line 14
    .local v0, "dirtyLensHistory":Lcom/google/googlex/gcam/DirtyLensHistory;
    iget-wide v1, v0, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    invoke-static {v1, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_raw_score_history__get(JLcom/google/googlex/gcam/DirtyLensHistory;)J

    move-result-wide v1

    .line 15
    .local v1, "DirtyLensHistory_raw_score_history__get":J
    new-instance v3, Ldefpackage/bsy;

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/googlex/gcam/FloatDeque;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lcom/google/googlex/gcam/FloatDeque;-><init>(JZ)V

    :goto_0
    invoke-direct {v3, v4}, Ldefpackage/bsy;-><init>(Lcom/google/googlex/gcam/FloatDeque;)V

    return-object v3
.end method
