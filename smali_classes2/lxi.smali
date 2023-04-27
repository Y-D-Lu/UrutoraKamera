.class public final Llxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmad;


# instance fields
.field public final a:J

.field private final b:Landroid/hardware/HardwareBuffer;

.field private final c:Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;

.field private volatile d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;J)V
    .locals 5
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "j"    # J

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Llxi;->b:Landroid/hardware/HardwareBuffer;

    .line 25
    invoke-static {}, Lcom/google/android/libraries/camera/jni/graphics/HardwareBuffers;->lockingIsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/google/android/libraries/camera/jni/graphics/HardwareBuffers;->lockingIsSupported()Z

    move-result v0

    const-string v1, "Locking is not supported on this build!"

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;-><init>(Landroid/hardware/HardwareBuffer;)V

    .local v0, "hardwarePixels":Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;
    goto :goto_0

    .line 29
    .end local v0    # "hardwarePixels":Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;
    :cond_0
    const/4 v0, 0x0

    .line 31
    .restart local v0    # "hardwarePixels":Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;
    :goto_0
    iput-object v0, p0, Llxi;->c:Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;

    .line 32
    iput-wide p2, p0, Llxi;->a:J

    .line 33
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Llxi;->d:Landroid/graphics/Rect;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 38
    iget-object v0, p0, Llxi;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 45
    const/16 v0, 0x22

    return v0

    .line 43
    :sswitch_0
    const/16 v0, 0x23

    return v0

    .line 41
    :sswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()I
    .locals 1

    .line 51
    iget-object v0, p0, Llxi;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 56
    iget-object v0, p0, Llxi;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 3

    .line 61
    iget-object v0, p0, Llxi;->c:Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;

    .line 62
    .local v0, "hardwarePixels":Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->close()V

    .line 65
    :cond_0
    iget-object v1, p0, Llxi;->b:Landroid/hardware/HardwareBuffer;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v2, p0, Llxi;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final d()J
    .locals 2

    .line 72
    iget-wide v0, p0, Llxi;->a:J

    return-wide v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 2

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Llxi;->d:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final f()Landroid/hardware/HardwareBuffer;
    .locals 2

    .line 82
    iget-object v0, p0, Llxi;->b:Landroid/hardware/HardwareBuffer;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Llxi;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 86
    :cond_0
    iget-object v1, p0, Llxi;->b:Landroid/hardware/HardwareBuffer;

    invoke-static {v1}, Lcom/google/android/libraries/camera/jni/graphics/HardwareBuffers;->fork(Landroid/hardware/HardwareBuffer;)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 87
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Ljava/util/List;
    .locals 6

    .line 92
    iget-object v0, p0, Llxi;->c:Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;

    .line 93
    .local v0, "hardwarePixels":Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;
    if-eqz v0, :cond_2

    .line 94
    iget-wide v1, v0, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->b:J

    invoke-static {v1, v2}, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->nativePlaneCount(J)I

    move-result v1

    .line 95
    .local v1, "nativePlaneCount":I
    if-ltz v1, :cond_1

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .local v2, "arrayList":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 100
    new-instance v4, Llxj;

    iget-object v5, v0, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v5

    invoke-direct {v4, v0, v3, v5}, Llxj;-><init>(Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 102
    .end local v3    # "i":I
    :cond_0
    return-object v2

    .line 96
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    :cond_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "This Android version does not support image plane access!"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 104
    .end local v1    # "nativePlaneCount":I
    :cond_2
    invoke-static {}, Loom;->l()Loom;

    move-result-object v1

    return-object v1
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Llxi;->d:Landroid/graphics/Rect;

    .line 110
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lkkm;
    .locals 1

    .line 119
    invoke-static {}, Lkkm;->b()Lkkm;

    move-result-object v0

    return-object v0
.end method
