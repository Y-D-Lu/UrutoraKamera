.class Lcom/custom/ButtonPAT$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/custom/ButtonPAT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/custom/ButtonPAT;


# direct methods
.method public constructor <init>(Lcom/custom/ButtonPAT;)V
    .locals 0
    .param p1, "this$0"    # Lcom/custom/ButtonPAT;

    .line 72
    iput-object p1, p0, Lcom/custom/ButtonPAT$4;->this$0:Lcom/custom/ButtonPAT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 75
    invoke-virtual {p0}, Lcom/custom/ButtonPAT$4;->onRestart()V

    .line 76
    return-void
.end method

.method public onRestart()V
    .locals 3

    .line 79
    sget v0, Lcom/Helper;->sHdr_process:I

    if-eqz v0, :cond_0

    .line 80
    const v0, 0x7f11021c

    invoke-static {v0}, Lcom/Helper;->Toast(I)V

    .line 81
    return-void

    .line 84
    :cond_0
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 88
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    .line 89
    invoke-static {}, Lcom/custom/Cswitch;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    .local v0, "context2":Landroid/content/Context;
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .local v1, "intent":Landroid/content/Intent;
    const v2, 0x8000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 95
    return-void
.end method
