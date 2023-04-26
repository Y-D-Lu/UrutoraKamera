.class Lcom/google/android/apps/camera/toast/ToastView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/toast/ToastView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/toast/ToastView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/toast/ToastView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/toast/ToastView;

    .line 76
    iput-object p1, p0, Lcom/google/android/apps/camera/toast/ToastView$1;->this$0:Lcom/google/android/apps/camera/toast/ToastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/camera/toast/ToastView$1;->this$0:Lcom/google/android/apps/camera/toast/ToastView;

    .line 80
    .local v0, "toastView":Lcom/google/android/apps/camera/toast/ToastView;
    iget-object v1, v0, Lcom/google/android/apps/camera/toast/ToastView;->l:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 81
    iget-object v1, v0, Lcom/google/android/apps/camera/toast/ToastView;->j:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 82
    iget-object v1, v0, Lcom/google/android/apps/camera/toast/ToastView;->k:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 83
    return-void
.end method
