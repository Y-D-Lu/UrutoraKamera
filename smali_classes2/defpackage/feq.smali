.class public final Ldefpackage/feq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Z)V
    .locals 0
    .param p1, "photoSphereMessageOverlay"    # Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;
    .param p2, "z"    # Z

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/feq;->b:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 17
    iput-boolean p2, p0, Ldefpackage/feq;->a:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 22
    iget-object v0, p0, Ldefpackage/feq;->b:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    const v1, 0x7f0a01af

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .local v0, "imageView":Landroid/widget/ImageView;
    iget-object v1, p0, Ldefpackage/feq;->b:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 24
    .local v1, "photoSphereMessageOverlay":Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;
    iget-boolean v2, v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c:Z

    .line 25
    .local v2, "z":Z
    iget-boolean v3, p0, Ldefpackage/feq;->a:Z

    .line 26
    .local v3, "z2":Z
    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    .line 27
    iput-boolean v3, v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c:Z

    .line 28
    if-eq v4, v3, :cond_0

    const v5, 0x7f080141

    goto :goto_0

    :cond_0
    const v5, 0x7f080142

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    :cond_1
    iget-object v5, p0, Ldefpackage/feq;->b:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 31
    .local v5, "photoSphereMessageOverlay2":Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;
    iget-boolean v6, v5, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:Z

    if-nez v6, :cond_3

    .line 32
    iput-boolean v4, v5, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:Z

    .line 33
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v6, p0, Ldefpackage/feq;->b:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-boolean v7, p0, Ldefpackage/feq;->a:Z

    if-eq v4, v7, :cond_2

    const v4, 0x7f110497

    goto :goto_1

    :cond_2
    const v4, 0x7f110498

    :goto_1
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 36
    :cond_3
    return-void
.end method
