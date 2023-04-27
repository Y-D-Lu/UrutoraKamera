.class public Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;
.super Ljjn;
.source ""


# instance fields
.field public d:Ljrz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 16
    invoke-direct {p0, p1, p2}, Ljjn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    sget-object v0, Ljrz;->PORTRAIT:Ljrz;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Ljrz;

    .line 18
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 21
    const-string v0, "Breadcrumbs:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Ljrz;

    invoke-static {p0, v0}, Lmip;->es(Landroid/view/View;Ljrz;)V

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 29
    const-string v0, "Breadcrumbs:onLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    invoke-super/range {p0 .. p5}, Landroid/support/constraint/ConstraintLayout;->onLayout(ZIIII)V

    .line 31
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d()V

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 40
    const-string v0, "Breadcrumbs:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Ljrz;

    invoke-static {v0}, Ljrz;->b(Ljrz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-super {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;->onMeasure(II)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-super {p0, p2, p1}, Landroid/support/constraint/ConstraintLayout;->onMeasure(II)V

    .line 46
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    return-void
.end method
