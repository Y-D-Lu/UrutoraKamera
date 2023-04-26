.class public Lcom/eszdmanClass;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TAG:Ljava/lang/String;

.field public static cameraManager2:Lcom/eszdmanClass;


# instance fields
.field public final SharedPreferences:Landroid/content/SharedPreferences;

.field private mCameraIDs:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-string v0, "CameraManager2"

    sput-object v0, Lcom/eszdmanClass;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;)V
    .locals 3
    .param p1, "cameraManager"    # Landroid/hardware/camera2/CameraManager;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object p0, Lcom/eszdmanClass;->cameraManager2:Lcom/eszdmanClass;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/eszdmanClass;->mCameraIDs:Ljava/util/Set;

    .line 27
    sget-object v0, Ldefpackage/dep;->d:Ldefpackage/den;

    iget-object v0, v0, Ldefpackage/den;->b:Landroid/content/SharedPreferences;

    .line 28
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    iput-object v0, p0, Lcom/eszdmanClass;->SharedPreferences:Landroid/content/SharedPreferences;

    .line 29
    const-string v1, "pref_enable_camera_key"

    invoke-virtual {p0, v1}, Lcom/eszdmanClass;->get(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x0

    const-string v2, "pref_list_camera_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/eszdmanClass;->mCameraIDs:Ljava/util/Set;

    .line 31
    return-void

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/eszdmanClass;->getCameraId(Landroid/hardware/camera2/CameraManager;)V

    .line 34
    invoke-virtual {p0}, Lcom/eszdmanClass;->save()V

    .line 35
    return-void
.end method

.method private checkCaps(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 38
    .local p2, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    const/4 v1, 0x1

    return v1

    .line 45
    :cond_1
    return v1

    .line 47
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    return v1
.end method

.method private getBit(II)Z
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 51
    add-int/lit8 v0, p1, -0x1

    shr-int v0, p2, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private getCameraId(Landroid/hardware/camera2/CameraManager;)V
    .locals 13
    .param p1, "cameraManager"    # Landroid/hardware/camera2/CameraManager;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .local v0, "arrayList":Ljava/util/ArrayList;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .local v1, "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x79

    if-ge v2, v3, :cond_0

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    .end local v2    # "i":I
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 62
    .local v2, "it":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .local v3, "str":Ljava/lang/String;
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 66
    .local v4, "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    if-eqz v4, :cond_2

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 68
    .local v5, "parseInt":I
    sget-object v6, Lcom/eszdmanClass;->TAG:Ljava/lang/String;

    .line 69
    .local v6, "str2":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Number:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " bit 4:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p0, v8, v5}, Lcom/eszdmanClass;->getBit(II)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " bit 5:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {p0, v8, v5}, Lcom/eszdmanClass;->getBit(II)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " bit 6:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p0, v8, v5}, Lcom/eszdmanClass;->getBit(II)Z

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " bit 7:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p0, v9, v5}, Lcom/eszdmanClass;->getBit(II)Z

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " bit 8:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x8

    invoke-direct {p0, v9, v5}, Lcom/eszdmanClass;->getBit(II)Z

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .local v7, "sb":Ljava/lang/StringBuilder;
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    const/4 v10, 0x0

    aget v9, v9, v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    aget v9, v9, v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const/4 v9, 0x2

    if-gt v5, v9, :cond_1

    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 77
    .local v9, "sb2":Ljava/lang/String;
    sget-object v10, Lcom/eszdmanClass;->TAG:Ljava/lang/String;

    .line 78
    .local v10, "str3":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Caps:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-direct {p0, v8, v5}, Lcom/eszdmanClass;->getBit(II)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-direct {p0, v9, v1}, Lcom/eszdmanClass;->checkCaps(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 80
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v8, p0, Lcom/eszdmanClass;->mCameraIDs:Ljava/util/Set;

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .end local v4    # "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local v5    # "parseInt":I
    .end local v6    # "str2":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "sb2":Ljava/lang/String;
    .end local v10    # "str3":Ljava/lang/String;
    :cond_2
    goto :goto_2

    .line 84
    :catch_0
    move-exception v4

    .line 86
    .end local v3    # "str":Ljava/lang/String;
    :goto_2
    goto/16 :goto_1

    .line 88
    .end local v2    # "it":Ljava/util/Iterator;
    :cond_3
    goto :goto_3

    .line 87
    :catch_1
    move-exception v2

    .line 89
    :goto_3
    iget-object v2, p0, Lcom/eszdmanClass;->mCameraIDs:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 90
    return-void
.end method

.method private isTwoLens(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 2
    .param p1, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;

    .line 93
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 94
    .local v0, "intValue":I
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public SetList(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "set"    # Ljava/util/Set;

    .line 98
    iget-object v0, p0, Lcom/eszdmanClass;->SharedPreferences:Landroid/content/SharedPreferences;

    .line 99
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    :cond_0
    return-void
.end method

.method public SetString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/eszdmanClass;->SharedPreferences:Landroid/content/SharedPreferences;

    .line 106
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;)I
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/eszdmanClass;->SharedPreferences:Landroid/content/SharedPreferences;

    .line 113
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 116
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public getCameraIdList()[Ljava/lang/String;
    .locals 8

    .line 120
    invoke-virtual {p0}, Lcom/eszdmanClass;->manualArray()Ljava/util/Set;

    move-result-object v0

    .line 121
    .local v0, "manualArray":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 122
    .local v1, "size":I
    if-nez v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/eszdmanClass;->mCameraIDs:Ljava/util/Set;

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 126
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 127
    .local v2, "strArr":[Ljava/lang/String;
    array-length v3, v2

    new-array v3, v3, [I

    .line 128
    .local v3, "iArr":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 129
    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v4

    .line 128
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 131
    .end local v4    # "i":I
    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 132
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_2

    .line 133
    aget v5, v3, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 134
    sget-object v5, Lcom/eszdmanClass;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GotArray:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 136
    .end local v4    # "i2":I
    :cond_2
    return-object v2
.end method

.method public final isMN10()Z
    .locals 2

    .line 140
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "tucana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isRedmiNote()Z
    .locals 2

    .line 144
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "begoniain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "begonia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "curtana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "joyeuse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Note 9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Note 8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isRogPhone3()Z
    .locals 2

    .line 148
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "ASUS_I003DD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ASUS_I003D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isZenfone7()Z
    .locals 2

    .line 152
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "ASUS_I002DD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ASUS_I002D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method manualArray()Ljava/util/Set;
    .locals 6

    .line 156
    const-string v0, "pref_enable_manual_array_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    .line 159
    :cond_0
    const-string v0, "pref_manual_array_key"

    invoke-static {v0}, Lcom/Helper;->MenuValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "split":[Ljava/lang/String;
    array-length v1, v0

    .line 161
    .local v1, "length":I
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 162
    .local v2, "hashSet":Ljava/util/HashSet;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-eq v1, v3, :cond_2

    .line 163
    aget-object v4, v0, v3

    .line 164
    .local v4, "str":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 165
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    .end local v4    # "str":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 168
    .end local v3    # "i":I
    :cond_2
    return-object v2
.end method

.method save()V
    .locals 11

    .line 173
    const-string v0, "pref_enable_camera_key"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/eszdmanClass;->SetString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "apollo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "5"

    const-string v3, "4"

    const-string v4, "3"

    const-string v5, "2"

    const-string v6, "0"

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 176
    .local v0, "set":Ljava/util/Set;
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 183
    .end local v0    # "set":Ljava/util/Set;
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 184
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/eszdmanClass;->isRedmiNote()Z

    move-result v7

    const-string v8, "22"

    const-string v9, "21"

    const-string v10, "20"

    if-eqz v7, :cond_1

    .line 185
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 186
    .local v2, "set":Ljava/util/Set;
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_0

    .line 191
    .end local v2    # "set":Ljava/util/Set;
    :cond_1
    invoke-virtual {p0}, Lcom/eszdmanClass;->isMN10()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 192
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 193
    .restart local v2    # "set":Ljava/util/Set;
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    const-string v1, "23"

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_0

    .line 199
    .end local v2    # "set":Ljava/util/Set;
    :cond_2
    invoke-virtual {p0}, Lcom/eszdmanClass;->isZenfone7()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 200
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 201
    .local v7, "set":Ljava/util/Set;
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    const-string v1, "6"

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    const-string v1, "7"

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto :goto_0

    .line 209
    .end local v7    # "set":Ljava/util/Set;
    :cond_3
    invoke-virtual {p0}, Lcom/eszdmanClass;->isRogPhone3()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 210
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 211
    .restart local v2    # "set":Ljava/util/Set;
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_0

    .line 217
    .end local v2    # "set":Ljava/util/Set;
    :cond_4
    iget-object v1, p0, Lcom/eszdmanClass;->mCameraIDs:Ljava/util/Set;

    move-object v0, v1

    .line 220
    .local v0, "set":Ljava/util/Set;
    :goto_0
    const-string v1, "pref_list_camera_key"

    invoke-virtual {p0, v1, v0}, Lcom/eszdmanClass;->SetList(Ljava/lang/String;Ljava/util/Set;)V

    .line 221
    return-void
.end method
