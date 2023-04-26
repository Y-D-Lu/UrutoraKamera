.class public final Ldefpackage/isk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/apps/camera/toast/ToastView;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/toast/ToastView;I)V
    .locals 0
    .param p1, "toastView"    # Lcom/google/android/apps/camera/toast/ToastView;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Ldefpackage/isk;->b:I

    .line 14
    iput-object p1, p0, Ldefpackage/isk;->a:Lcom/google/android/apps/camera/toast/ToastView;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 19
    iget v0, p0, Ldefpackage/isk;->b:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Ldefpackage/isk;->a:Lcom/google/android/apps/camera/toast/ToastView;

    .line 26
    .local v0, "toastView2":Lcom/google/android/apps/camera/toast/ToastView;
    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->c()V

    goto :goto_0

    .line 21
    .end local v0    # "toastView2":Lcom/google/android/apps/camera/toast/ToastView;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/isk;->a:Lcom/google/android/apps/camera/toast/ToastView;

    .line 22
    .local v0, "toastView":Lcom/google/android/apps/camera/toast/ToastView;
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/camera/toast/ToastView;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/toast/ToastView;->e:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Lcom/google/android/apps/camera/toast/ToastView;->g:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    return-void

    .line 28
    .local v0, "toastView2":Lcom/google/android/apps/camera/toast/ToastView;
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/camera/toast/ToastView;->m:Landroid/widget/PopupWindow;

    iget-object v2, v0, Lcom/google/android/apps/camera/toast/ToastView;->n:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    .local v1, "e":Ljava/lang/RuntimeException;
    sget-object v2, Lcom/google/android/apps/camera/toast/ToastView;->f:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xc4b

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cannot show the toast. Error = %s"

    invoke-interface {v2, v4, v3}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/camera/toast/ToastView;->i:Ljava/lang/Runnable;

    iget-wide v2, v0, Lcom/google/android/apps/camera/toast/ToastView;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
