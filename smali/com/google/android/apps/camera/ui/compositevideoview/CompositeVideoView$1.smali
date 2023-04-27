.class Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    .line 135
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView$1;->this$0:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView$1;->this$0:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b:Liwg;

    .line 139
    .local v0, "iwgVar":Liwg;
    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 142
    :cond_0
    return-void
.end method
