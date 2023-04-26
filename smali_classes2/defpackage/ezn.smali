.class public final Ldefpackage/ezn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/btv;

.field public final c:Ldefpackage/jac;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field public final f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-string v0, "com/google/android/apps/camera/legacy/app/module/pckimageintent/ImageIntentModuleUI"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ezn;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/btv;Landroid/view/View;Ljava/util/concurrent/Executor;Ldefpackage/jac;)V
    .locals 3
    .param p1, "btvVar"    # Ldefpackage/btv;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "jacVar"    # Ldefpackage/jac;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ezn;->g:Z

    .line 28
    iput-object p1, p0, Ldefpackage/ezn;->b:Ldefpackage/btv;

    .line 29
    iput-object p4, p0, Ldefpackage/ezn;->c:Ldefpackage/jac;

    .line 30
    iput-object p3, p0, Ldefpackage/ezn;->d:Ljava/util/concurrent/Executor;

    .line 31
    const v1, 0x7f0a005c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    const v1, 0x7f0a00f0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iput-object v1, p0, Ldefpackage/ezn;->e:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    .line 33
    const v1, 0x7f0a00ef

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v1, p0, Ldefpackage/ezn;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 34
    const v1, 0x7f0a00ed

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 35
    .local v1, "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    const v2, 0x7f0a025e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-boolean v0, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 39
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 40
    iget-object v0, p0, Ldefpackage/ezn;->b:Ldefpackage/btv;

    invoke-interface {v0, p1}, Ldefpackage/btv;->k(Z)V

    .line 41
    return-void
.end method

.method public final declared-synchronized b(Landroid/graphics/Bitmap;Z)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "z"    # Z

    monitor-enter p0

    .line 44
    if-eqz p2, :cond_0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/ezn;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 46
    monitor-exit p0

    return-void

    .line 49
    .end local p0    # "this":Ldefpackage/ezn;
    :cond_0
    :try_start_1
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 50
    if-eqz p2, :cond_1

    .line 51
    iget-object v0, p0, Ldefpackage/ezn;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Ldefpackage/ezn;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Ldefpackage/ezn;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 55
    iget-object v0, p0, Ldefpackage/ezn;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 57
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ezn;->g:Z

    .line 58
    iget-object v0, p0, Ldefpackage/ezn;->e:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->b(Landroid/graphics/Bitmap;)V

    .line 59
    iget-object v0, p0, Ldefpackage/ezn;->e:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    .line 60
    .local v0, "reviewImageView":Lcom/google/android/apps/camera/ui/widget/ReviewImageView;
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1103a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 43
    .end local v0    # "reviewImageView":Lcom/google/android/apps/camera/ui/widget/ReviewImageView;
    .end local p1    # "bitmap":Landroid/graphics/Bitmap;
    .end local p2    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 64
    iget-object v0, p0, Ldefpackage/ezn;->c:Ldefpackage/jac;

    invoke-virtual {v0}, Ldefpackage/jac;->e()Z

    move-result v0

    return v0
.end method
