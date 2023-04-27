.class public Ldefpackage/Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhnf;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhnf;

.field public final synthetic val$rewindThumbnailScrollView:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;


# direct methods
.method public constructor <init>(Lhnf;Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;)V
    .locals 0
    .param p1, "this$0"    # Lhnf;

    .line 241
    iput-object p1, p0, Ldefpackage/Ng;->this$0:Lhnf;

    iput-object p2, p0, Ldefpackage/Ng;->val$rewindThumbnailScrollView:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 244
    iget-object v0, p0, Ldefpackage/Ng;->val$rewindThumbnailScrollView:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    .line 245
    .local v0, "rewindThumbnailScrollView2":Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;
    iget-object v1, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f:Landroid/animation/ObjectAnimator;

    .line 246
    .local v1, "objectAnimator":Landroid/animation/ObjectAnimator;
    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->end()V

    .line 248
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f:Landroid/animation/ObjectAnimator;

    .line 250
    :cond_0
    iget v2, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->e:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f(I)V

    .line 251
    return-void
.end method
