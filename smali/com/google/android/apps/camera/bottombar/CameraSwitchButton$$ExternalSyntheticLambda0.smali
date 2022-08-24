.class public final synthetic Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "pref_disable_front_lib_key"

    invoke-static {v1}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->lambda$initialize$0$com-google-android-apps-camera-bottombar-CameraSwitchButton(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/Helper;->onRestart()V

    :goto_0
    return-void
.end method
