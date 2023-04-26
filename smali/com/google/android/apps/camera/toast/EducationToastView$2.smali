.class Lcom/google/android/apps/camera/toast/EducationToastView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/toast/EducationToastView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/toast/EducationToastView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/toast/EducationToastView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/toast/EducationToastView;

    .line 74
    iput-object p1, p0, Lcom/google/android/apps/camera/toast/EducationToastView$2;->this$0:Lcom/google/android/apps/camera/toast/EducationToastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/camera/toast/EducationToastView$2;->this$0:Lcom/google/android/apps/camera/toast/EducationToastView;

    .line 78
    .local v0, "educationToastView":Lcom/google/android/apps/camera/toast/EducationToastView;
    iget-object v1, v0, Lcom/google/android/apps/camera/toast/EducationToastView;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 79
    iget-object v1, v0, Lcom/google/android/apps/camera/toast/EducationToastView;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 80
    const/4 v1, 0x0

    return v1
.end method
