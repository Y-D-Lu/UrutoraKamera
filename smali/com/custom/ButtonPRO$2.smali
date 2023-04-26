.class Lcom/custom/ButtonPRO$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/custom/ButtonPRO;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/custom/ButtonPRO;


# direct methods
.method public constructor <init>(Lcom/custom/ButtonPRO;)V
    .locals 0
    .param p1, "this$0"    # Lcom/custom/ButtonPRO;

    .line 33
    iput-object p1, p0, Lcom/custom/ButtonPRO$2;->this$0:Lcom/custom/ButtonPRO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Lcom/custom/ButtonPRO$2;->onRestart()V

    .line 37
    return-void
.end method

.method public onRestart()V
    .locals 3

    .line 40
    sget v0, Lcom/Helper;->sHdr_process:I

    if-eqz v0, :cond_0

    .line 41
    const v0, 0x7f11021c

    invoke-static {v0}, Lcom/Helper;->Toast(I)V

    .line 42
    return-void

    .line 45
    :cond_0
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 49
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    .line 50
    invoke-static {}, Lcom/custom/Cswitch;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    .local v0, "context2":Landroid/content/Context;
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .local v1, "intent":Landroid/content/Intent;
    const v2, 0x8000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 56
    return-void
.end method
