.class public final Llsw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llui;Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 3
    .param p0, "luiVar"    # Llui;
    .param p1, "surface"    # Landroid/view/Surface;

    .line 12
    :try_start_0
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 13
    .local v0, "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    invoke-static {p0, v0}, Llsw;->b(Llui;Landroid/hardware/camera2/params/OutputConfiguration;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    .end local v0    # "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    :catch_0
    move-exception v0

    .line 16
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "OutputConfigs"

    const-string v2, "The illegal argument may be caused by invalid surface."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    const/4 v1, 0x0

    return-object v1
.end method

.method public static b(Llui;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2
    .param p0, "luiVar"    # Llui;
    .param p1, "outputConfiguration"    # Landroid/hardware/camera2/params/OutputConfiguration;

    .line 22
    iget-boolean v0, p0, Llui;->g:Z

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    const-string v1, "Physical camera ids are only available on Android P and greater."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Llui;->f:Llvs;

    iget-object v0, v0, Llvs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method
