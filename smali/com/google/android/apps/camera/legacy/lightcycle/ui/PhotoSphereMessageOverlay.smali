.class public Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Z

.field private final d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lmip;->bU()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:Z

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c:Z

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:[I

    .line 30
    return-void

    :array_0
    .array-data 4
        0x7f0a01d1
        0x7f0a0117
        0x7f0a01af
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-static {}, Lmip;->bU()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c:Z

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:[I

    .line 38
    return-void

    :array_0
    .array-data 4
        0x7f0a01d1
        0x7f0a0117
        0x7f0a01af
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v1, Lfer;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfer;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public final b(I)V
    .locals 5
    .param p1, "i"    # I

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:[I

    .line 46
    .local v0, "iArr":[I
    array-length v1, v0

    .line 47
    .local v1, "length":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 48
    aget v3, v0, v2

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0xb4

    if-ne p1, v4, :cond_0

    const/16 v4, 0x50

    goto :goto_1

    :cond_0
    const/16 v4, 0x30

    :goto_1
    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    .end local v2    # "i2":I
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2
    .param p1, "i"    # I

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v1, Lfeo;

    invoke-direct {v1, p0, p1}, Lfeo;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method public final d(ZI)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "i"    # I

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v1, Lfes;

    invoke-direct {v1, p0, p1, p2}, Lfes;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 62
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 63
    const v0, 0x7f0a01d1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 64
    .local v0, "findViewById":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .local v1, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070292

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 66
    .local v2, "dimension":F
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070290

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 67
    .local v3, "dimension2":F
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070291

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 68
    .local v4, "dimension3":F
    float-to-int v5, v2

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 69
    float-to-int v5, v3

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 70
    float-to-int v5, v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 72
    return-void
.end method
