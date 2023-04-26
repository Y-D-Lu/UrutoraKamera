.class Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    .line 32
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 35
    const-string v0, "luyuedong666"

    const-string v1, "CameraSwitchButton initialize onClick"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const-string v0, "pref_disable_front_lib_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->m22xe6907538(Landroid/view/View;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/Helper;->onRestart()V

    .line 41
    :goto_0
    return-void
.end method
