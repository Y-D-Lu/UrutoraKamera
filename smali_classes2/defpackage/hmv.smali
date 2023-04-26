.class final Ldefpackage/hmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

.field public final b:I

.field public final c:I

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;II)V
    .locals 1
    .param p1, "rewindThumbnailScrollView"    # Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldefpackage/hmv;->d:F

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/hmv;->e:I

    .line 18
    iput-object p1, p0, Ldefpackage/hmv;->a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    .line 19
    iput p2, p0, Ldefpackage/hmv;->b:I

    .line 20
    iput p3, p0, Ldefpackage/hmv;->c:I

    .line 21
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 45
    return v2

    .line 35
    :pswitch_0
    iget v0, p0, Ldefpackage/hmv;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ldefpackage/jsa;->b(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Ldefpackage/hmv;->d:F

    .line 37
    iget-object v0, p0, Ldefpackage/hmv;->a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a()I

    move-result v0

    iput v0, p0, Ldefpackage/hmv;->e:I

    .line 39
    :cond_0
    iget-object v0, p0, Ldefpackage/hmv;->a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->b()I

    move-result v0

    .line 40
    .local v0, "b":I
    iget v1, p0, Ldefpackage/hmv;->d:F

    .line 41
    .local v1, "f":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 42
    .local v4, "x":F
    iget-object v5, p0, Ldefpackage/hmv;->a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    iget v6, p0, Ldefpackage/hmv;->e:I

    mul-int/2addr v6, v0

    iget v7, p0, Ldefpackage/hmv;->b:I

    div-int/2addr v6, v7

    int-to-float v6, v6

    sub-float v7, v1, v4

    int-to-float v8, v0

    mul-float/2addr v7, v8

    iget v8, p0, Ldefpackage/hmv;->c:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v5, v6, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 43
    return v3

    .line 31
    .end local v0    # "b":I
    .end local v1    # "f":F
    .end local v4    # "x":F
    :pswitch_1
    iput v1, p0, Ldefpackage/hmv;->d:F

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/hmv;->e:I

    .line 33
    return v3

    .line 27
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldefpackage/hmv;->d:F

    .line 28
    iget-object v0, p0, Ldefpackage/hmv;->a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a()I

    move-result v0

    iput v0, p0, Ldefpackage/hmv;->e:I

    .line 29
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
