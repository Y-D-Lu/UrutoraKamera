.class public final Lluz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .param p1, "builder"    # Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lluz;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Llzq;
    .locals 2

    .line 15
    new-instance v0, Lluy;

    iget-object v1, p0, Lluz;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lluy;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 4
    .param p1, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lluz;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 20
    .local v0, "builder":Landroid/hardware/camera2/CaptureRequest$Builder;
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Value cannot be null for key "

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 27
    return-void
.end method
