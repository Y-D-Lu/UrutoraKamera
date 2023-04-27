.class public final Lhfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgig;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureResult$Key;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 0
    .param p1, "key"    # Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lhfd;->a:Landroid/hardware/camera2/CaptureResult$Key;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llzv;)Z
    .locals 1
    .param p1, "lzvVar"    # Llzv;

    .line 16
    if-eqz p1, :cond_1

    iget-object v0, p0, Lhfd;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
