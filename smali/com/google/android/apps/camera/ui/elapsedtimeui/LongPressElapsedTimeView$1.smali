.class Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView$1;->this$0:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView$1;->this$0:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 27
    .local v0, "longPressElapsedTimeView":Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->c:Landroid/widget/ImageView;

    .line 28
    .local v1, "imageView":Landroid/widget/ImageView;
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 30
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->c:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->d:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_1
    return-void
.end method
