.class public final Lhfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgig;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureResult$Key;

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;J)V
    .locals 0
    .param p1, "key"    # Landroid/hardware/camera2/CaptureResult$Key;
    .param p2, "j"    # J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lhfb;->a:Landroid/hardware/camera2/CaptureResult$Key;

    .line 13
    iput-wide p2, p0, Lhfb;->b:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llzv;)Z
    .locals 6
    .param p1, "lzvVar"    # Llzv;

    .line 19
    if-eqz p1, :cond_1

    iget-object v0, p0, Lhfb;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    .local v1, "l":Ljava/lang/Long;
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lhfb;->b:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .end local v1    # "l":Ljava/lang/Long;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
