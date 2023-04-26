.class public Lcom/google/android/apps/camera/ui/views/GradientBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public a:Ldefpackage/jrz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object v0, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ldefpackage/jrz;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    sget-object v0, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ldefpackage/jrz;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 26
    const-string v0, "unionBottombar2Navibar:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ldefpackage/jrz;

    invoke-static {p0, v0}, Ldefpackage/mip;->es(Landroid/view/View;Ldefpackage/jrz;)V

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 33
    const-string v0, "gradientBar:onLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/GradientBar;->a()V

    .line 38
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 43
    const-string v0, "unionBottombar2Navibar:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ldefpackage/jrz;

    invoke-static {v0}, Ldefpackage/jrz;->b(Ldefpackage/jrz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 49
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    return-void
.end method
