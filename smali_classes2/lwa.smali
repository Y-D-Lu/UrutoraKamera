.class public final Llwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llvx;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraManager;

.field private final b:Llis;

.field public cameraManager2:Lcom/eszdmanClass;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Llis;)V
    .locals 1
    .param p1, "cameraManager"    # Landroid/hardware/camera2/CameraManager;
    .param p2, "lisVar"    # Llis;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llwa;->a:Landroid/hardware/camera2/CameraManager;

    .line 22
    new-instance v0, Lcom/eszdmanClass;

    invoke-direct {v0, p1}, Lcom/eszdmanClass;-><init>(Landroid/hardware/camera2/CameraManager;)V

    iput-object v0, p0, Llwa;->cameraManager2:Lcom/eszdmanClass;

    .line 23
    const-string v0, "DefaultCamIdsPrdr"

    invoke-interface {p2, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Llwa;->b:Llis;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 31
    :try_start_0
    iget-object v0, p0, Llwa;->cameraManager2:Lcom/eszdmanClass;

    invoke-virtual {v0}, Lcom/eszdmanClass;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, "cameraIdList":[Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .local v1, "arrayList":Ljava/util/ArrayList;
    const-string v2, "pref_aux_key"

    invoke-static {v2}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v2

    .line 35
    .local v2, "MenuValue":I
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 36
    sget v3, Lcom/Fix/Lens;->sAuxTele:I

    .line 37
    .local v3, "i":I
    sget v4, Lcom/Fix/Lens;->sAuxSwitchTele:I

    .local v4, "i2":I
    goto :goto_0

    .line 38
    .end local v3    # "i":I
    .end local v4    # "i2":I
    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 39
    sget v3, Lcom/Fix/Lens;->sAuxWide:I

    .line 40
    .restart local v3    # "i":I
    sget v4, Lcom/Fix/Lens;->sAuxSwitchWide:I

    .restart local v4    # "i2":I
    goto :goto_0

    .line 41
    .end local v3    # "i":I
    .end local v4    # "i2":I
    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 42
    sget v3, Lcom/Fix/Lens;->sAuxInfinity:I

    .line 43
    .restart local v3    # "i":I
    sget v4, Lcom/Fix/Lens;->sAuxSwitchInfinity:I

    .restart local v4    # "i2":I
    goto :goto_0

    .line 44
    .end local v3    # "i":I
    .end local v4    # "i2":I
    :cond_2
    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    .line 45
    sget v3, Lcom/Fix/Lens;->sAuxSwitchMain:I

    .line 46
    .restart local v3    # "i":I
    sget v4, Lcom/Fix/Lens;->sAuxMain:I

    .restart local v4    # "i2":I
    goto :goto_0

    .line 48
    .end local v3    # "i":I
    .end local v4    # "i2":I
    :cond_3
    sget v3, Lcom/Fix/Lens;->sAux5:I

    .line 49
    .restart local v3    # "i":I
    sget v4, Lcom/Fix/Lens;->sAuxSwitch5:I

    .line 51
    .restart local v4    # "i2":I
    :goto_0
    aget-object v5, v0, v3

    invoke-static {v5}, Llvs;->b(Ljava/lang/String;)Llvs;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    aget-object v5, v0, v4

    invoke-static {v5}, Llvs;->b(Ljava/lang/String;)Llvs;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v1}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 54
    .end local v0    # "cameraIdList":[Ljava/lang/String;
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "MenuValue":I
    .end local v3    # "i":I
    .end local v4    # "i2":I
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Llwa;->b:Llis;

    const-string v2, "Unable to read camera list."

    invoke-interface {v1, v2}, Llis;->d(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 59
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 64
    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    return-object v0
.end method
