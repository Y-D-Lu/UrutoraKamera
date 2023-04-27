.class public final Lvn;
.super Lqnp;
.source ""

# interfaces
.implements Lqmj;


# instance fields
.field public final a:Lvo;

.field private final b:I


# direct methods
.method public constructor <init>(Lvo;I)V
    .locals 1
    .param p1, "voVar"    # Lvo;
    .param p2, "i"    # I

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 21
    iput p2, p0, Lvn;->b:I

    .line 22
    iput-object p1, p0, Lvn;->a:Lvo;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 7

    .line 26
    iget v0, p0, Lvn;->b:I

    const-string v1, "Camera-"

    packed-switch v0, :pswitch_data_0

    .line 106
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_5

    goto/16 :goto_1

    .line 91
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn;->a:Lvo;

    iget-object v1, v1, Lvo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#availableCaptureResultKeys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "str6":Ljava/lang/String;
    iget-object v1, p0, Lvn;->a:Lvo;

    .line 93
    .local v1, "voVar5":Lvo;
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    iget-object v2, v1, Lvo;->b:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureResultKeys()Ljava/util/List;

    move-result-object v2

    .line 95
    .local v2, "availableCaptureResultKeys":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureResult$Key<*>;>;"
    if-nez v2, :cond_0

    .line 96
    sget-object v3, Lqkx;->a:Lqkx;

    move-object v2, v3

    .line 98
    :cond_0
    invoke-static {v2}, Lqmd;->y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 99
    .local v3, "y5":Ljava/util/Set;
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    return-object v3

    .line 101
    .end local v0    # "str6":Ljava/lang/String;
    .end local v1    # "voVar5":Lvo;
    .end local v2    # "availableCaptureResultKeys":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureResult$Key<*>;>;"
    .end local v3    # "y5":Ljava/util/Set;
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e5":Ljava/lang/AssertionError;
    sget-object v1, Lqkz;->a:Lqkz;

    return-object v1

    .line 76
    .end local v0    # "e5":Ljava/lang/AssertionError;
    :pswitch_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn;->a:Lvo;

    iget-object v1, v1, Lvo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#availableCaptureRequestKeys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "str5":Ljava/lang/String;
    iget-object v1, p0, Lvn;->a:Lvo;

    .line 78
    .local v1, "voVar4":Lvo;
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    iget-object v2, v1, Lvo;->b:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object v2

    .line 80
    .local v2, "availableCaptureRequestKeys":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest$Key<*>;>;"
    if-nez v2, :cond_1

    .line 81
    sget-object v3, Lqkx;->a:Lqkx;

    move-object v2, v3

    .line 83
    :cond_1
    invoke-static {v2}, Lqmd;->y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 84
    .local v3, "y4":Ljava/util/Set;
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    return-object v3

    .line 86
    .end local v0    # "str5":Ljava/lang/String;
    .end local v1    # "voVar4":Lvo;
    .end local v2    # "availableCaptureRequestKeys":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest$Key<*>;>;"
    .end local v3    # "y4":Ljava/util/Set;
    :catch_1
    move-exception v0

    .line 87
    .local v0, "e4":Ljava/lang/AssertionError;
    sget-object v1, Lqkz;->a:Lqkz;

    return-object v1

    .line 61
    .end local v0    # "e4":Ljava/lang/AssertionError;
    :pswitch_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn;->a:Lvo;

    iget-object v1, v1, Lvo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#availablePhysicalCameraRequestKeys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "str4":Ljava/lang/String;
    iget-object v1, p0, Lvn;->a:Lvo;

    .line 63
    .local v1, "voVar3":Lvo;
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    iget-object v2, v1, Lvo;->b:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2}, Lvk;->a(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v2

    .line 65
    .local v2, "a":Ljava/lang/Iterable;
    if-nez v2, :cond_2

    .line 66
    sget-object v3, Lqkx;->a:Lqkx;

    move-object v2, v3

    .line 68
    :cond_2
    invoke-static {v2}, Lqmd;->y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 69
    .local v3, "y3":Ljava/util/Set;
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2

    .line 70
    return-object v3

    .line 71
    .end local v0    # "str4":Ljava/lang/String;
    .end local v1    # "voVar3":Lvo;
    .end local v2    # "a":Ljava/lang/Iterable;
    .end local v3    # "y3":Ljava/util/Set;
    :catch_2
    move-exception v0

    .line 72
    .local v0, "e3":Ljava/lang/AssertionError;
    sget-object v1, Lqkz;->a:Lqkz;

    return-object v1

    .line 46
    .end local v0    # "e3":Ljava/lang/AssertionError;
    :pswitch_3
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn;->a:Lvo;

    iget-object v1, v1, Lvo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#keys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "str3":Ljava/lang/String;
    iget-object v1, p0, Lvn;->a:Lvo;

    .line 48
    .local v1, "voVar2":Lvo;
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    iget-object v2, v1, Lvo;->b:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object v2

    .line 50
    .local v2, "keys":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CameraCharacteristics$Key<*>;>;"
    if-nez v2, :cond_3

    .line 51
    sget-object v3, Lqkx;->a:Lqkx;

    move-object v2, v3

    .line 53
    :cond_3
    invoke-static {v2}, Lqmd;->y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 54
    .local v3, "y2":Ljava/util/Set;
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_3

    .line 55
    return-object v3

    .line 56
    .end local v0    # "str3":Ljava/lang/String;
    .end local v1    # "voVar2":Lvo;
    .end local v2    # "keys":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CameraCharacteristics$Key<*>;>;"
    .end local v3    # "y2":Ljava/util/Set;
    :catch_3
    move-exception v0

    .line 57
    .local v0, "e2":Ljava/lang/AssertionError;
    sget-object v1, Lqkz;->a:Lqkz;

    return-object v1

    .line 29
    .end local v0    # "e2":Ljava/lang/AssertionError;
    :pswitch_4
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn;->a:Lvo;

    iget-object v1, v1, Lvo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#physicalCameraIds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Lvn;->a:Lvo;

    .line 31
    .local v1, "voVar":Lvo;
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    iget-object v2, v1, Lvo;->b:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2}, Lvk;->c(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;

    move-result-object v2

    .line 33
    .local v2, "c":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lqmd;->B(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .local v3, "arrayList":Ljava/util/ArrayList;
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 35
    .local v5, "str2":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v5}, Lve;->a(Ljava/lang/String;)Lve;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    nop

    .end local v5    # "str2":Ljava/lang/String;
    goto :goto_0

    .line 38
    :cond_4
    invoke-static {v3}, Lqmd;->y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 39
    .local v4, "y":Ljava/util/Set;
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_4

    .line 40
    return-object v4

    .line 41
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "voVar":Lvo;
    .end local v2    # "c":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    .end local v4    # "y":Ljava/util/Set;
    :catch_4
    move-exception v0

    .line 42
    .local v0, "e":Ljava/lang/AssertionError;
    sget-object v1, Lqkz;->a:Lqkz;

    return-object v1

    .line 106
    .end local v0    # "e":Ljava/lang/AssertionError;
    :goto_1
    :try_start_6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn;->a:Lvo;

    iget-object v1, v1, Lvo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#availableSessionKeys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .local v0, "str7":Ljava/lang/String;
    iget-object v1, p0, Lvn;->a:Lvo;

    .line 108
    .local v1, "voVar6":Lvo;
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 109
    iget-object v2, v1, Lvo;->b:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2}, Lvk;->b(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v2

    .line 110
    .local v2, "b":Ljava/lang/Iterable;
    if-nez v2, :cond_5

    .line 111
    sget-object v3, Lqkx;->a:Lqkx;

    move-object v2, v3

    .line 113
    :cond_5
    invoke-static {v2}, Lqmd;->y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 114
    .local v3, "y6":Ljava/util/Set;
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_5

    .line 115
    return-object v3

    .line 116
    .end local v0    # "str7":Ljava/lang/String;
    .end local v1    # "voVar6":Lvo;
    .end local v2    # "b":Ljava/lang/Iterable;
    .end local v3    # "y6":Ljava/util/Set;
    :catch_5
    move-exception v0

    .line 117
    .local v0, "e6":Ljava/lang/AssertionError;
    sget-object v1, Lqkz;->a:Lqkz;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mo3invoke()Ljava/lang/Object;
    .locals 1

    .line 125
    iget v0, p0, Lvn;->b:I

    packed-switch v0, :pswitch_data_0

    .line 137
    invoke-virtual {p0}, Lvn;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 135
    :pswitch_0
    invoke-virtual {p0}, Lvn;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 133
    :pswitch_1
    invoke-virtual {p0}, Lvn;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 131
    :pswitch_2
    invoke-virtual {p0}, Lvn;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 129
    :pswitch_3
    invoke-virtual {p0}, Lvn;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 127
    :pswitch_4
    invoke-virtual {p0}, Lvn;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
