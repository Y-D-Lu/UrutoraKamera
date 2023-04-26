.class Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    .line 195
    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView$1;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView$1;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
