.class Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    .line 127
    iput-object p1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView$1;->this$0:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 130
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    .line 131
    .local v0, "animator":Landroid/animation/Animator;
    iget-object v1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView$1;->this$0:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f:Landroid/animation/ObjectAnimator;

    .line 132
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 136
    return-object p1
.end method
