.class public Lcom/google/android/apps/camera/ui/views/CutoutBar;
.super Landroid/view/View;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/dcw;

.field public c:F

.field public d:F

.field public e:F

.field public f:Ldefpackage/jrz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22
    const-string v0, "com/google/android/apps/camera/ui/views/CutoutBar"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->c:F

    .line 32
    iput v0, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->d:F

    .line 33
    iput v0, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:F

    .line 34
    sget-object v0, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:Ldefpackage/jrz;

    .line 35
    move-object v0, p1

    check-cast v0, Ldefpackage/bpx;

    invoke-interface {v0}, Ldefpackage/bpx;->a()Ldefpackage/ddf;

    move-result-object v0

    .line 36
    .local v0, "a2":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/dcy;->a:Ldefpackage/ddi;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ldefpackage/dcy;->a(Ldefpackage/ddf;I)Ldefpackage/dcw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->b:Ldefpackage/dcw;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 40
    const-string v0, "FrontLensIndicator:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:Ldefpackage/jrz;

    invoke-static {p0, v0}, Ldefpackage/mip;->es(Landroid/view/View;Ldefpackage/jrz;)V

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 47
    iget v0, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->c:F

    .line 48
    .local v0, "f":F
    iget v1, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->d:F

    .line 49
    .local v1, "f2":F
    iget v2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:F

    .line 50
    .local v2, "f3":F
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .local v3, "paint":Landroid/graphics/Paint;
    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 58
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a()V

    .line 62
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 66
    const-string v0, "FrontLensIndicator:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:Ldefpackage/jrz;

    invoke-static {v0}, Ldefpackage/jrz;->b(Ldefpackage/jrz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 72
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    return-void
.end method
