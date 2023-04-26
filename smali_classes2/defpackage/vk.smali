.class public final Ldefpackage/vk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 1
    .param p0, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;

    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailablePhysicalCameraRequestKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 1
    .param p0, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;

    .line 16
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableSessionKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;
    .locals 1
    .param p0, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;

    .line 20
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v0

    .line 21
    .local v0, "physicalCameraIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object v0
.end method

.method public static d(Ldefpackage/yl;Ldefpackage/ya;Ljava/util/ArrayList;I)V
    .locals 2
    .param p0, "r36"    # Ldefpackage/yl;
    .param p1, "r37"    # Ldefpackage/ya;
    .param p2, "r38"    # Ljava/util/ArrayList;
    .param p3, "r39"    # I

    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.vk.d(yl, ya, java.util.ArrayList, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # I

    .line 52
    packed-switch p0, :pswitch_data_0

    .line 64
    const-string v0, "FINISHED"

    return-object v0

    .line 62
    :pswitch_0
    const-string v0, "ENCODE"

    return-object v0

    .line 60
    :pswitch_1
    const-string v0, "SOURCE"

    return-object v0

    .line 58
    :pswitch_2
    const-string v0, "DATA_CACHE"

    return-object v0

    .line 56
    :pswitch_3
    const-string v0, "RESOURCE_CACHE"

    return-object v0

    .line 54
    :pswitch_4
    const-string v0, "INITIALIZE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
