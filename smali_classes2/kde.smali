.class public final Lkde;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/util/SparseArray;

.field private static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .local v0, "sparseArray":Landroid/util/SparseArray;
    sput-object v0, Lkde;->a:Landroid/util/SparseArray;

    .line 24
    const/4 v1, 0x0

    const-string v2, "com.google.android.camera.experimental2015.ExperimentalKeys"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 25
    const/4 v1, 0x1

    const-string v2, "com.google.android.camera.experimental2016.ExperimentalKeys"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 26
    const/4 v1, 0x2

    const-string v2, "com.google.android.camera.experimental2017.ExperimentalKeys"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 27
    const/4 v1, 0x3

    const-string v2, "com.google.android.camera.experimental2018.ExperimentalKeys"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 28
    const/4 v1, 0x4

    const-string v2, "com.google.android.camera.experimental2019.ExperimentalKeys"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 29
    const/4 v1, 0x5

    const-string v2, "com.google.android.camera.experimental2020_midyear.ExperimentalKeys"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 30
    const/4 v1, 0x6

    const-string v2, "com.google.android.camera.experimental2020.ExperimentalKeys"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 31
    const/4 v1, 0x7

    const-string v2, "com.google.android.camera.experimental2021.ExperimentalKeys"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 32
    invoke-static {}, Lkde;->f()[I

    move-result-object v1

    sput-object v1, Lkde;->b:[I

    .line 33
    .end local v0    # "sparseArray":Landroid/util/SparseArray;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/ImageReader;)V
    .locals 0
    .param p0, "imageReader"    # Landroid/media/ImageReader;

    .line 36
    invoke-virtual {p0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    .line 37
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V
    .locals 1
    .param p0, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p1, "list"    # Ljava/util/List;

    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 45
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    return-void
.end method

.method public static c(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V
    .locals 0
    .param p0, "outputConfiguration"    # Landroid/hardware/camera2/params/OutputConfiguration;
    .param p1, "surface"    # Landroid/view/Surface;

    .line 48
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 49
    return-void
.end method

.method public static d(Landroid/media/MediaRecorder;II)V
    .locals 0
    .param p0, "mediaRecorder"    # Landroid/media/MediaRecorder;
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    .line 53
    return-void
.end method

.method public static e(I)Z
    .locals 1
    .param p0, "i"    # I

    .line 56
    sget-object v0, Lkde;->b:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static f()[I
    .locals 7

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .local v0, "arrayList":Ljava/util/ArrayList;
    const/4 v1, 0x0

    .line 62
    .local v1, "i":I
    const/4 v2, 0x0

    .line 64
    .local v2, "i2":I
    :goto_0
    sget-object v3, Lkde;->a:Landroid/util/SparseArray;

    .line 65
    .local v3, "sparseArray":Landroid/util/SparseArray;
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lt v2, v4, :cond_1

    .line 66
    nop

    .line 76
    .end local v3    # "sparseArray":Landroid/util/SparseArray;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 77
    .local v3, "iArr":[I
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 78
    .local v4, "size":I
    const/4 v5, 0x0

    .line 79
    .local v5, "i3":I
    :goto_1
    if-ge v1, v4, :cond_0

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v5

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 84
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 85
    return-object v3

    .line 69
    .end local v4    # "size":I
    .end local v5    # "i3":I
    .local v3, "sparseArray":Landroid/util/SparseArray;
    :cond_1
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 72
    :catch_0
    move-exception v4

    goto :goto_3

    .line 71
    :catch_1
    move-exception v4

    .line 73
    :goto_2
    nop

    .line 74
    :goto_3
    nop

    .end local v3    # "sparseArray":Landroid/util/SparseArray;
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0
.end method
