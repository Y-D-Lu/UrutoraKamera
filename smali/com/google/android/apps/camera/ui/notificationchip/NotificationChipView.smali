.class public Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;
.super Ldefpackage/nu;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldefpackage/jgz;

.field public c:I

.field public d:Z

.field public e:Ldefpackage/jgt;

.field public f:J

.field public g:Ljava/lang/Runnable;

.field private h:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 26
    invoke-direct {p0, p1, p2}, Ldefpackage/nu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Ldefpackage/jgz;

    invoke-direct {v0}, Ldefpackage/jgz;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Ldefpackage/jgz;

    .line 28
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method public final b()V
    .locals 5

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->h:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ldefpackage/jrz;->a(Landroid/view/Display;Landroid/content/Context;)Ldefpackage/jrz;

    move-result-object v0

    .line 41
    .local v0, "a":Ldefpackage/jrz;
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .local v1, "layoutParams2":Landroid/widget/FrameLayout$LayoutParams;
    sget-object v2, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    if-ne v0, v2, :cond_1

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070263

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 44
    .local v2, "dimensionPixelSize":I
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 45
    .local v3, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    .end local v2    # "dimensionPixelSize":I
    goto :goto_0

    .end local v3    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    sget-object v2, Ldefpackage/jrz;->REVERSE_LANDSCAPE:Ldefpackage/jrz;

    if-ne v0, v2, :cond_2

    .line 47
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    move-object v3, v2

    .line 48
    .restart local v3    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->h:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    const/16 v2, 0x51

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 51
    .end local v3    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .restart local v3    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :goto_0
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v2, v4, :cond_3

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-ne v2, v4, :cond_3

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v2, v4, :cond_3

    .line 54
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    return-void

    .line 38
    .end local v0    # "a":Ldefpackage/jrz;
    .end local v1    # "layoutParams2":Landroid/widget/FrameLayout$LayoutParams;
    .end local v3    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 3
    .param p1, "i"    # I

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->g:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 65
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    return-void
.end method
