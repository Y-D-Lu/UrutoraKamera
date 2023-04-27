.class public final Llsq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llte;


# instance fields
.field private final a:Lluv;


# direct methods
.method public constructor <init>(Lluv;)V
    .locals 0
    .param p1, "luvVar"    # Lluv;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Llsq;->a:Lluv;

    .line 19
    return-void
.end method

.method private final g(Llzq;Z)Ljava/util/List;
    .locals 5
    .param p1, "lzqVar"    # Llzq;
    .param p2, "z"    # Z

    .line 23
    const/4 v0, 0x0

    .line 25
    .local v0, "createHighSpeedRequestList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest;>;"
    :try_start_0
    iget-object v1, p0, Llsq;->a:Lluv;

    iget-object v1, v1, Lluv;->b:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {p1}, Lmip;->aS(Llzl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 28
    goto :goto_0

    .line 46
    .end local v0    # "createHighSpeedRequestList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest;>;"
    :catch_0
    move-exception v0

    goto :goto_2

    .line 26
    .restart local v0    # "createHighSpeedRequestList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest;>;"
    :catch_1
    move-exception v1

    .line 27
    .local v1, "e":Landroid/hardware/camera2/CameraAccessException;
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 29
    .end local v1    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .local v1, "arrayList":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 31
    new-instance v3, Lluy;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v3, v4}, Lluy;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 33
    .end local v2    # "i":I
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    return-object v1

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    .local v2, "z2":Z
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 38
    return-object v1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_3

    .line 41
    const/4 v2, 0x0

    .line 43
    :cond_3
    const-string v3, "No requests returned from createHighSpeedRequestList for %s!"

    iget-object v4, p0, Llsq;->a:Lluv;

    invoke-static {v2, v3, v4}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 44
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzq;

    invoke-static {v3}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    .line 47
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "z2":Z
    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_2
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_4

    .line 48
    const-string v1, "HFRCaptureSession"

    const-string v2, "The exception may cause by surface was destroyed before calling createHighSpeedRequestList"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_4
    :try_start_2
    new-instance v1, Llzm;

    invoke-direct {v1, v0}, Llzm;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local p0    # "this":Llsq;
    .end local p1    # "lzqVar":Llzq;
    .end local p2    # "z":Z
    throw v1
    :try_end_2
    .catch Llzm; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    .restart local p0    # "this":Llsq;
    .restart local p1    # "lzqVar":Llzq;
    .restart local p2    # "z":Z
    :catch_2
    move-exception v1

    .line 53
    .local v1, "ex":Llzm;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 56
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "ex":Llzm;
    const/4 v0, 0x0

    return-object v0
.end method

.method private final h(Ljava/util/List;Llts;Landroid/os/Handler;Z)I
    .locals 4
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ltsVar"    # Llts;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "z"    # Z

    .line 60
    new-instance v0, Looh;

    invoke-direct {v0}, Looh;-><init>()V

    .line 61
    .local v0, "oohVar":Looh;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 62
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzq;

    invoke-direct {p0, v2, p4}, Llsq;->g(Llzq;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Looh;->h(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Llsq;->a:Lluv;

    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object v3

    invoke-virtual {v2, v3, p2, p3}, Lluu;->f(Ljava/util/List;Llts;Landroid/os/Handler;)I

    move-result v2

    return v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 70
    iget-object v0, p0, Llsq;->a:Lluv;

    invoke-virtual {v0}, Lluu;->b()V

    .line 71
    return-void
.end method

.method public final b()V
    .locals 1

    .line 75
    iget-object v0, p0, Llsq;->a:Lluv;

    invoke-virtual {v0}, Lluu;->d()V

    .line 76
    return-void
.end method

.method public final c(Lltm;)Lluz;
    .locals 2
    .param p1, "ltmVar"    # Lltm;

    .line 80
    iget-object v0, p0, Llsq;->a:Lluv;

    invoke-virtual {v0}, Lluu;->a()Llzp;

    move-result-object v0

    iget v1, p1, Lltm;->a:I

    invoke-interface {v0, v1}, Llzp;->h(I)Lluz;

    move-result-object v0

    return-object v0
.end method

.method public final d(Llzq;Llts;Landroid/os/Handler;Z)I
    .locals 1
    .param p1, "lzqVar"    # Llzq;
    .param p2, "ltsVar"    # Llts;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "z"    # Z

    .line 85
    invoke-static {p1}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Llsq;->h(Ljava/util/List;Llts;Landroid/os/Handler;Z)I

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;Llts;Landroid/os/Handler;Z)I
    .locals 1
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ltsVar"    # Llts;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "z"    # Z

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Llsq;->h(Ljava/util/List;Llts;Landroid/os/Handler;Z)I

    move-result v0

    return v0
.end method

.method public final f(Llzq;Llts;Landroid/os/Handler;Z)I
    .locals 3
    .param p1, "lzqVar"    # Llzq;
    .param p2, "ltsVar"    # Llts;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "z"    # Z

    .line 97
    :try_start_0
    iget-object v0, p0, Llsq;->a:Lluv;

    iget-object v0, v0, Lluu;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {p0, p1, p4}, Llsq;->g(Llzq;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmip;->aT(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Llut;

    invoke-direct {v2, p2}, Llut;-><init>(Llts;)V

    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 101
    :catch_0
    move-exception v0

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    goto :goto_1

    .line 103
    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_0
    :try_start_2
    new-instance v1, Llzm;

    invoke-direct {v1, v0}, Llzm;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local p0    # "this":Llsq;
    .end local p1    # "lzqVar":Llzq;
    .end local p2    # "ltsVar":Llts;
    .end local p3    # "handler":Landroid/os/Handler;
    .end local p4    # "z":Z
    throw v1
    :try_end_2
    .catch Llzm; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    .restart local p0    # "this":Llsq;
    .restart local p1    # "lzqVar":Llzq;
    .restart local p2    # "ltsVar":Llts;
    .restart local p3    # "handler":Landroid/os/Handler;
    .restart local p4    # "z":Z
    :catch_2
    move-exception v1

    .line 105
    .local v1, "ex":Llzm;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 108
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "ex":Llzm;
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
