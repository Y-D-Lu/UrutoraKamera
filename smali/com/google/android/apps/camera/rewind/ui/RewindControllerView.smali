.class public Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:Ldefpackage/jrz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->a:Ldefpackage/jrz;

    invoke-static {p0, v0}, Ldefpackage/mip;->es(Landroid/view/View;Ldefpackage/jrz;)V

    .line 28
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 32
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->a:Ldefpackage/jrz;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->a()V

    .line 37
    return-void

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->a:Ldefpackage/jrz;

    .line 42
    .local v0, "jrzVar":Ldefpackage/jrz;
    if-eqz v0, :cond_1

    invoke-static {v0}, Ldefpackage/jrz;->b(Ldefpackage/jrz;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 47
    :goto_1
    return-void
.end method
