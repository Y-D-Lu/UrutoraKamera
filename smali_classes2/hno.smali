.class public final Lhno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhnp;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lhno;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Llzv;)F
    .locals 5
    .param p1, "lzvVar"    # Llzv;

    .line 19
    iget v0, p0, Lhno;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x7fc00000    # Float.NaN

    packed-switch v0, :pswitch_data_0

    .line 54
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 55
    .local v0, "num4":Ljava/lang/Integer;
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    .line 56
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    return v1

    .line 48
    .end local v0    # "num4":Ljava/lang/Integer;
    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    .line 49
    .local v0, "faceArr":[Landroid/hardware/camera2/params/Face;
    if-nez v0, :cond_0

    .line 50
    return v4

    .line 52
    :cond_0
    array-length v1, v0

    int-to-float v1, v1

    return v1

    .line 39
    .end local v0    # "faceArr":[Landroid/hardware/camera2/params/Face;
    :pswitch_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 40
    .local v0, "num3":Ljava/lang/Integer;
    if-nez v0, :cond_1

    .line 41
    return v4

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 44
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    return v1

    .line 46
    :cond_2
    return v3

    .line 30
    .end local v0    # "num3":Ljava/lang/Integer;
    :pswitch_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 31
    .local v0, "num2":Ljava/lang/Integer;
    if-nez v0, :cond_3

    .line 32
    return v4

    .line 34
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 35
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    return v1

    .line 37
    :cond_4
    return v3

    .line 21
    .end local v0    # "num2":Ljava/lang/Integer;
    :pswitch_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 22
    .local v0, "num":Ljava/lang/Integer;
    if-nez v0, :cond_5

    .line 23
    return v4

    .line 25
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_6

    .line 26
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    return v1

    .line 28
    :cond_6
    return v3

    .line 58
    .local v0, "num4":Ljava/lang/Integer;
    :cond_7
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
