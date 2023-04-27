.class public final Lauw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laxa;


# instance fields
.field private final a:[Landroid/hardware/Camera$CameraInfo;

.field private final b:I


# direct methods
.method private constructor <init>([Landroid/hardware/Camera$CameraInfo;I)V
    .locals 0
    .param p1, "cameraInfoArr"    # [Landroid/hardware/Camera$CameraInfo;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lauw;->a:[Landroid/hardware/Camera$CameraInfo;

    .line 13
    iput p2, p0, Lauw;->b:I

    .line 14
    return-void
.end method

.method public static c()Lauw;
    .locals 5

    .line 18
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 19
    .local v0, "numberOfCameras":I
    new-array v1, v0, [Landroid/hardware/Camera$CameraInfo;

    .line 20
    .local v1, "cameraInfoArr":[Landroid/hardware/Camera$CameraInfo;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 22
    .local v3, "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    aput-object v3, v1, v2

    .line 23
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 20
    .end local v3    # "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    .end local v2    # "i":I
    :cond_0
    const/4 v2, -0x1

    .line 26
    .local v2, "i2":I
    add-int/lit8 v3, v0, -0x1

    .local v3, "i3":I
    :goto_1
    if-ltz v3, :cond_2

    .line 27
    aget-object v4, v1, v3

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_1

    .line 28
    move v2, v3

    goto :goto_2

    .line 30
    :cond_1
    aget-object v4, v1, v3

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 26
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 33
    .end local v3    # "i3":I
    :cond_2
    new-instance v3, Lauw;

    invoke-direct {v3, v1, v2}, Lauw;-><init>([Landroid/hardware/Camera$CameraInfo;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 34
    .end local v0    # "numberOfCameras":I
    .end local v1    # "cameraInfoArr":[Landroid/hardware/Camera$CameraInfo;
    .end local v2    # "i2":I
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v1, Lavo;->a:Laxo;

    const-string v2, "Exception while creating CameraDeviceInfo"

    invoke-static {v1, v2, v0}, Laxp;->b(Laxo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 42
    iget v0, p0, Lauw;->b:I

    return v0
.end method

.method public final b(I)Lawz;
    .locals 2
    .param p1, "i"    # I

    .line 47
    iget-object v0, p0, Lauw;->a:[Landroid/hardware/Camera$CameraInfo;

    aget-object v0, v0, p1

    .line 48
    .local v0, "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    if-eqz v0, :cond_0

    .line 49
    new-instance v1, Lauv;

    invoke-direct {v1, v0}, Lauv;-><init>(Landroid/hardware/Camera$CameraInfo;)V

    return-object v1

    .line 51
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
