.class public final Lgee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgcn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgcm;Lcom/google/googlex/gcam/YuvWriteView;Lmad;Lcom/google/googlex/gcam/ShotMetadata;)Lmad;
    .locals 3
    .param p1, "gcmVar"    # Lgcm;
    .param p2, "yuvWriteView"    # Lcom/google/googlex/gcam/YuvWriteView;
    .param p3, "madVar"    # Lmad;
    .param p4, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 13
    new-instance v0, Ledo;

    iget-object v1, p1, Lgcm;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Ledo;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    return-object v0
.end method

.method public final b(Lgcm;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lmad;
    .locals 3
    .param p1, "gcmVar"    # Lgcm;
    .param p2, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p3, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 18
    new-instance v0, Llxi;

    iget-object v1, p1, Lgcm;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Llxi;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object v0
.end method
