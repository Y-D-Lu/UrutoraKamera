.class Lcom/custom/ButtonEXPSlide$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/custom/ButtonEXPSlide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/custom/ButtonEXPSlide;


# direct methods
.method constructor <init>(Lcom/custom/ButtonEXPSlide;)V
    .locals 0
    .param p1, "this$0"    # Lcom/custom/ButtonEXPSlide;

    .line 150
    iput-object p1, p0, Lcom/custom/ButtonEXPSlide$8;->this$0:Lcom/custom/ButtonEXPSlide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 153
    invoke-virtual {p0}, Lcom/custom/ButtonEXPSlide$8;->onRestart()V

    .line 154
    return-void
.end method

.method public onRestart()V
    .locals 3

    .line 157
    sget v0, Lcom/Helper;->sHdr_process:I

    if-eqz v0, :cond_0

    .line 158
    const v0, 0x7f11021c

    invoke-static {v0}, Lcom/Helper;->Toast(I)V

    .line 159
    return-void

    .line 162
    :cond_0
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 166
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    .line 167
    invoke-static {}, Lcom/custom/Cswitch;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 168
    .local v0, "context2":Landroid/content/Context;
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .local v1, "intent":Landroid/content/Intent;
    const v2, 0x8000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 173
    return-void
.end method
