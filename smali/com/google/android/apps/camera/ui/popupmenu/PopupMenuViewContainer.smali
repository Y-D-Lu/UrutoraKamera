.class public Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private a:Ldefpackage/jrz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    sget-object v0, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;->a:Ldefpackage/jrz;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jrz;)V
    .locals 0
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 20
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;->a:Ldefpackage/jrz;

    .line 21
    invoke-static {p0, p1}, Ldefpackage/mip;->es(Landroid/view/View;Ldefpackage/jrz;)V

    .line 22
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 26
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 27
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;->a:Ldefpackage/jrz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;->a(Ldefpackage/jrz;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;->a:Ldefpackage/jrz;

    invoke-static {v0}, Ldefpackage/jrz;->b(Ldefpackage/jrz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 39
    :goto_0
    return-void
.end method
