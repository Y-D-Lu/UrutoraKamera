.class public Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private a:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

.field private b:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

.field private c:Ldefpackage/jrz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    sget-object v0, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->c:Ldefpackage/jrz;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    .line 28
    .local v0, "recordSpeedSlider":Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->a:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    .line 34
    .local v0, "modeSlider":Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object v0
.end method

.method public final c(Ldefpackage/jrz;)V
    .locals 0
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 39
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->c:Ldefpackage/jrz;

    .line 40
    invoke-static {p0, p1}, Ldefpackage/mip;->es(Landroid/view/View;Ldefpackage/jrz;)V

    .line 41
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 45
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d006d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    const v0, 0x7f0a014c

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    .line 49
    .local v0, "modeSlider":Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->a:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    .line 51
    const v1, 0x7f0a0191

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    .line 52
    .local v1, "recordSpeedSlider":Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object v1, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    .line 54
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 58
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->c:I

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->g()V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->c:Ldefpackage/jrz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->c(Ldefpackage/jrz;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->c:Ldefpackage/jrz;

    invoke-static {v0}, Ldefpackage/jrz;->b(Ldefpackage/jrz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 73
    :goto_0
    return-void
.end method
