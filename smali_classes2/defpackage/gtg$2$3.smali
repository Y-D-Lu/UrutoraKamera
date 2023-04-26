.class Ldefpackage/gtg$2$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gtg$2;->gh(Ldefpackage/gtv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/gtg$2;

.field final synthetic val$optionsMenuContainer:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;


# direct methods
.method constructor <init>(Ldefpackage/gtg$2;Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/gtg$2;

    .line 609
    iput-object p1, p0, Ldefpackage/gtg$2$3;->this$1:Ldefpackage/gtg$2;

    iput-object p2, p0, Ldefpackage/gtg$2$3;->val$optionsMenuContainer:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 612
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 623
    iget-object v0, p0, Ldefpackage/gtg$2$3;->val$optionsMenuContainer:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 624
    .local v0, "optionsMenuContainer3":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "https://support.google.com/googlecamera?p=motion_toast"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 625
    return-void

    .line 614
    .end local v0    # "optionsMenuContainer3":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/gtg$2$3;->val$optionsMenuContainer:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 615
    .local v0, "optionsMenuContainer2":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w()V

    .line 616
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Ldefpackage/huj;

    .line 617
    .local v1, "hujVar":Ldefpackage/huj;
    if-nez v1, :cond_0

    .line 618
    return-void

    .line 620
    :cond_0
    const-string v2, "micro_tutorial_dismiss"

    invoke-virtual {v1, v2}, Ldefpackage/huj;->b(Ljava/lang/String;)I

    .line 621
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
