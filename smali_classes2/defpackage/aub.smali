.class final Ldefpackage/aub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/axa;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraManager;

.field private final b:[Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V
    .locals 6
    .param p1, "cameraManager"    # Landroid/hardware/camera2/CameraManager;
    .param p2, "strArr"    # [Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/aub;->a:Landroid/hardware/camera2/CameraManager;

    .line 16
    iput-object p2, p0, Ldefpackage/aub;->b:[Ljava/lang/String;

    .line 17
    const/4 v0, -0x1

    .line 18
    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 20
    :try_start_0
    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .local v2, "intValue":I
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 22
    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v3, v1

    :cond_0
    move v0, v3

    .line 27
    .end local v2    # "intValue":I
    :cond_1
    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    .local v2, "e":Landroid/hardware/camera2/CameraAccessException;
    sget-object v3, Ldefpackage/aur;->a:Ldefpackage/axo;

    .line 26
    .local v3, "axoVar":Ldefpackage/axo;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t get characteristics of camera \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Ldefpackage/axp;->d(Ldefpackage/axo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .end local v2    # "e":Landroid/hardware/camera2/CameraAccessException;
    .end local v3    # "axoVar":Ldefpackage/axo;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    .end local v1    # "i2":I
    :cond_2
    iput v0, p0, Ldefpackage/aub;->c:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 34
    iget v0, p0, Ldefpackage/aub;->c:I

    return v0
.end method

.method public final b(I)Ldefpackage/awz;
    .locals 3
    .param p1, "i"    # I

    .line 40
    :try_start_0
    new-instance v0, Ldefpackage/aua;

    iget-object v1, p0, Ldefpackage/aub;->a:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Ldefpackage/aub;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/aua;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    const/4 v1, 0x0

    return-object v1
.end method
