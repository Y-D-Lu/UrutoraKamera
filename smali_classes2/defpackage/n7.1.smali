.class public Ldefpackage/n7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyt;->b(Llzv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldyt;

.field public final synthetic val$lzvVar:Llzv;


# direct methods
.method public constructor <init>(Ldyt;Llzv;)V
    .locals 0
    .param p1, "this$0"    # Ldyt;

    .line 30
    iput-object p1, p0, Ldefpackage/n7;->this$0:Ldyt;

    iput-object p2, p0, Ldefpackage/n7;->val$lzvVar:Llzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 35
    iget-object v0, p0, Ldefpackage/n7;->this$0:Ldyt;

    .line 36
    .local v0, "dytVar":Ldyt;
    iget-object v1, p0, Ldefpackage/n7;->val$lzvVar:Llzv;

    .line 37
    .local v1, "lzvVar2":Llzv;
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    .local v2, "str":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-interface {v1}, Llzv;->g()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzv;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 39
    .local v3, "lzvVar3":Llzv;
    :goto_0
    if-nez v3, :cond_1

    .line 40
    move-object v3, v1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    .local v4, "i":I
    iget v5, v0, Ldyt;->b:I

    packed-switch v5, :pswitch_data_0

    .line 123
    sget-object v5, Ldyt;->a:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    check-cast v5, Loug;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6}, Lova;->H(Ljava/util/concurrent/TimeUnit;)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x3e2

    invoke-interface {v5, v6}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    iget v6, v0, Ldyt;->b:I

    const-string v7, "Invalid OIS API version: %d"

    invoke-interface {v5, v7, v6}, Lova;->p(Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 104
    :pswitch_0
    sget-object v5, Lkdd;->r:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v5, :cond_3

    sget-object v6, Lkdd;->s:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v6, :cond_3

    .line 105
    sget-object v7, Lkdd;->q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v7}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    .line 106
    .local v7, "jArr3":[J
    invoke-interface {v3, v5}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 107
    .local v5, "iArr3":[I
    invoke-interface {v3, v6}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 108
    .local v6, "iArr4":[I
    if-eqz v7, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 109
    :goto_1
    array-length v8, v7

    if-ge v4, v8, :cond_b

    .line 110
    aget-wide v8, v7, v4

    aget v10, v5, v4

    int-to-float v10, v10

    aget v11, v6, v4

    int-to-float v11, v11

    invoke-virtual {v0, v8, v9, v10, v11}, Ldyt;->h(JFF)V

    .line 111
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 115
    :cond_2
    sget-object v8, Ldyt;->a:Louj;

    invoke-virtual {v8}, Loue;->b()Lova;

    move-result-object v8

    check-cast v8, Loug;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v9}, Lova;->H(Ljava/util/concurrent/TimeUnit;)Lova;

    move-result-object v8

    check-cast v8, Loug;

    const/16 v9, 0x3ea

    invoke-interface {v8, v9}, Lova;->G(I)Lova;

    move-result-object v8

    check-cast v8, Loug;

    const-string v9, "Null pointer for OIS data. OIS API version: 3"

    invoke-interface {v8, v9}, Lova;->o(Ljava/lang/String;)V

    .line 116
    goto/16 :goto_6

    .line 119
    .end local v5    # "iArr3":[I
    .end local v6    # "iArr4":[I
    .end local v7    # "jArr3":[J
    :cond_3
    sget-object v5, Ldyt;->a:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    check-cast v5, Loug;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6}, Lova;->H(Ljava/util/concurrent/TimeUnit;)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x3e6

    invoke-interface {v5, v6}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Null OIS keys (version: 3)"

    invoke-interface {v5, v6}, Lova;->o(Ljava/lang/String;)V

    .line 120
    goto/16 :goto_6

    .line 83
    :pswitch_1
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v5, :cond_6

    .line 84
    invoke-interface {v3, v5}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/OisSample;

    .line 85
    .local v5, "oisSampleArr":[Landroid/hardware/camera2/params/OisSample;
    if-eqz v5, :cond_4

    .line 86
    array-length v6, v5

    .line 87
    .local v6, "length":I
    :goto_2
    if-ge v4, v6, :cond_b

    .line 88
    aget-object v7, v5, v4

    .line 89
    .local v7, "oisSample":Landroid/hardware/camera2/params/OisSample;
    invoke-virtual {v7}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v7}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v10

    invoke-virtual {v7}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v11

    invoke-virtual {v0, v8, v9, v10, v11}, Ldyt;->h(JFF)V

    .line 90
    nop

    .end local v7    # "oisSample":Landroid/hardware/camera2/params/OisSample;
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_2

    .line 94
    .end local v6    # "length":I
    :cond_4
    sget-object v6, Ldyt;->a:Louj;

    invoke-virtual {v6}, Loue;->b()Lova;

    move-result-object v6

    check-cast v6, Loug;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v7}, Lova;->H(Ljava/util/concurrent/TimeUnit;)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x3e9

    invoke-interface {v6, v7}, Lova;->G(I)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "Null pointer for OIS data. OIS API version: 2"

    invoke-interface {v6, v7}, Lova;->o(Ljava/lang/String;)V

    .line 95
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v6}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 96
    .local v6, "l":Ljava/lang/Long;
    if-nez v6, :cond_5

    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_3
    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v7, v8, v9, v9}, Ldyt;->h(JFF)V

    .line 97
    goto/16 :goto_6

    .line 100
    .end local v5    # "oisSampleArr":[Landroid/hardware/camera2/params/OisSample;
    .end local v6    # "l":Ljava/lang/Long;
    :cond_6
    sget-object v5, Ldyt;->a:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    check-cast v5, Loug;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6}, Lova;->H(Ljava/util/concurrent/TimeUnit;)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x3e5

    invoke-interface {v5, v6}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Null OIS key (version: 2)"

    invoke-interface {v5, v6}, Lova;->o(Ljava/lang/String;)V

    .line 101
    goto/16 :goto_6

    .line 64
    :pswitch_2
    sget-object v5, Lkcz;->g:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v5, :cond_8

    sget-object v6, Lkcz;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v6, :cond_8

    .line 65
    sget-object v7, Lkcz;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v7}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    .line 66
    .local v7, "jArr2":[J
    invoke-interface {v3, v5}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    .line 67
    .local v5, "fArr":[F
    invoke-interface {v3, v6}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    .line 68
    .local v6, "fArr2":[F
    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 69
    :goto_4
    array-length v8, v7

    if-ge v4, v8, :cond_b

    .line 70
    aget-wide v8, v7, v4

    aget v10, v5, v4

    aget v11, v6, v4

    invoke-virtual {v0, v8, v9, v10, v11}, Ldyt;->h(JFF)V

    .line 71
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 75
    :cond_7
    sget-object v8, Ldyt;->a:Louj;

    invoke-virtual {v8}, Loue;->b()Lova;

    move-result-object v8

    check-cast v8, Loug;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v9}, Lova;->H(Ljava/util/concurrent/TimeUnit;)Lova;

    move-result-object v8

    check-cast v8, Loug;

    const/16 v9, 0x3e8

    invoke-interface {v8, v9}, Lova;->G(I)Lova;

    move-result-object v8

    check-cast v8, Loug;

    const-string v9, "Null pointer for OIS data. OIS API version: 1"

    invoke-interface {v8, v9}, Lova;->o(Ljava/lang/String;)V

    .line 76
    goto/16 :goto_6

    .line 79
    .end local v5    # "fArr":[F
    .end local v6    # "fArr2":[F
    .end local v7    # "jArr2":[J
    :cond_8
    sget-object v5, Ldyt;->a:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    check-cast v5, Loug;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6}, Lova;->H(Ljava/util/concurrent/TimeUnit;)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x3e4

    invoke-interface {v5, v6}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Null OIS keys (version: 1)"

    invoke-interface {v5, v6}, Lova;->o(Ljava/lang/String;)V

    .line 80
    goto :goto_6

    .line 45
    :pswitch_3
    sget-object v5, Lkcz;->e:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v5, :cond_a

    sget-object v6, Lkcz;->f:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v6, :cond_a

    .line 46
    sget-object v7, Lkcz;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v7}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    .line 47
    .local v7, "jArr":[J
    invoke-interface {v3, v5}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 48
    .local v5, "iArr":[I
    invoke-interface {v3, v6}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 49
    .local v6, "iArr2":[I
    if-eqz v7, :cond_9

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 50
    :goto_5
    array-length v8, v7

    if-ge v4, v8, :cond_b

    .line 51
    aget-wide v8, v7, v4

    aget v10, v5, v4

    int-to-float v10, v10

    aget v11, v6, v4

    int-to-float v11, v11

    invoke-virtual {v0, v8, v9, v10, v11}, Ldyt;->h(JFF)V

    .line 52
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 56
    :cond_9
    sget-object v8, Ldyt;->a:Louj;

    invoke-virtual {v8}, Loue;->b()Lova;

    move-result-object v8

    check-cast v8, Loug;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v9}, Lova;->H(Ljava/util/concurrent/TimeUnit;)Lova;

    move-result-object v8

    check-cast v8, Loug;

    const/16 v9, 0x3e7

    invoke-interface {v8, v9}, Lova;->G(I)Lova;

    move-result-object v8

    check-cast v8, Loug;

    const-string v9, "Null pointer for OIS data. OIS API version: 0"

    invoke-interface {v8, v9}, Lova;->o(Ljava/lang/String;)V

    .line 57
    goto :goto_6

    .line 60
    .end local v5    # "iArr":[I
    .end local v6    # "iArr2":[I
    .end local v7    # "jArr":[J
    :cond_a
    sget-object v5, Ldyt;->a:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    check-cast v5, Loug;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6}, Lova;->H(Ljava/util/concurrent/TimeUnit;)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x3e3

    invoke-interface {v5, v6}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Null OIS keys (version: 0)"

    invoke-interface {v5, v6}, Lova;->o(Ljava/lang/String;)V

    .line 61
    nop

    .line 126
    :cond_b
    :goto_6
    iget-object v5, v0, Ldyt;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmip;

    .line 127
    .local v6, "mipVar":Lmip;
    invoke-virtual {v6, v1}, Lmip;->b(Llzv;)V

    .line 128
    .end local v6    # "mipVar":Lmip;
    goto :goto_7

    .line 129
    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
