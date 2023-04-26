.class public final Ldefpackage/gee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gcn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/gcm;Lcom/google/googlex/gcam/YuvWriteView;Ldefpackage/mad;Lcom/google/googlex/gcam/ShotMetadata;)Ldefpackage/mad;
    .locals 3
    .param p1, "gcmVar"    # Ldefpackage/gcm;
    .param p2, "yuvWriteView"    # Lcom/google/googlex/gcam/YuvWriteView;
    .param p3, "madVar"    # Ldefpackage/mad;
    .param p4, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 13
    new-instance v0, Ldefpackage/edo;

    iget-object v1, p1, Ldefpackage/gcm;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Ldefpackage/edo;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    return-object v0
.end method

.method public final b(Ldefpackage/gcm;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Ldefpackage/mad;
    .locals 3
    .param p1, "gcmVar"    # Ldefpackage/gcm;
    .param p2, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p3, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 18
    new-instance v0, Ldefpackage/lxi;

    iget-object v1, p1, Ldefpackage/gcm;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Ldefpackage/lxi;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object v0
.end method
