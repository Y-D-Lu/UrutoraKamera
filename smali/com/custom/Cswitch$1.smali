.class Lcom/custom/Cswitch$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/custom/Cswitch;->setLongClickListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "view2"    # Landroid/view/View;

    .line 33
    const-string v0, "pref_switchaction_key"

    invoke-static {v0}, Lcom/Helper;->getValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lcom/custom/Cswitch;->getContext()Landroid/content/Context;

    .line 35
    new-instance v0, Lcom/Helper;

    invoke-direct {v0}, Lcom/Helper;-><init>()V

    const-string v2, "pref_screen_patcher"

    invoke-virtual {v0, v2}, Lcom/Helper;->OpenPreference0(Ljava/lang/String;)V

    .line 36
    return v1

    .line 38
    :cond_0
    invoke-static {}, Lcom/custom/Cswitch;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    .local v0, "context":Landroid/content/Context;
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    return v1
.end method
