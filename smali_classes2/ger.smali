.class public final Lger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/googlex/gcam/ShotMetadata;

.field public final b:I

.field public final c:Lcom/google/googlex/gcam/AeShotParams;

.field private final d:Lcom/google/googlex/gcam/SpatialGainMap;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/ShotMetadata;ILcom/google/googlex/gcam/AeShotParams;Lcom/google/googlex/gcam/SpatialGainMap;)V
    .locals 0
    .param p1, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p2, "i"    # I
    .param p3, "aeShotParams"    # Lcom/google/googlex/gcam/AeShotParams;
    .param p4, "spatialGainMap"    # Lcom/google/googlex/gcam/SpatialGainMap;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lger;->a:Lcom/google/googlex/gcam/ShotMetadata;

    .line 17
    iput p2, p0, Lger;->b:I

    .line 18
    iput-object p3, p0, Lger;->c:Lcom/google/googlex/gcam/AeShotParams;

    .line 19
    iput-object p4, p0, Lger;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    .line 20
    return-void
.end method
