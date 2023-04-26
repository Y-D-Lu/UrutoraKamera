.class Lcom/mdmitriev/auxlenses/AuxButtonsLayout$AnonymousClass1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mdmitriev/auxlenses/AuxButtonsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AnonymousClass1"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mdmitriev/auxlenses/AuxButtonsLayout;


# direct methods
.method constructor <init>(Lcom/mdmitriev/auxlenses/AuxButtonsLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mdmitriev/auxlenses/AuxButtonsLayout;

    .line 44
    iput-object p1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout$AnonymousClass1;->this$0:Lcom/mdmitriev/auxlenses/AuxButtonsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method


# virtual methods
.method public final lambda$onClick$0$AuxButtonsLayout$1(Landroid/view/View;Landroid/widget/Button;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "button"    # Landroid/widget/Button;

    .line 74
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/Button;->getId()I

    move-result v0

    move v1, v0

    .local v1, "id":I
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout$AnonymousClass1;->this$0:Lcom/mdmitriev/auxlenses/AuxButtonsLayout;

    invoke-virtual {v0, v1}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->activateButton(I)V

    .line 76
    invoke-virtual {p0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout$AnonymousClass1;->onRestart()V

    .line 78
    .end local v1    # "id":I
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout$AnonymousClass1;->this$0:Lcom/mdmitriev/auxlenses/AuxButtonsLayout;

    iget-object v0, v0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttons:Ljava/util/List;

    new-instance v1, Lcom/mdmitriev/auxlenses/AuxButtonsLayout$AnonymousClass1$1;

    invoke-direct {v1, p0, p1}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout$AnonymousClass1$1;-><init>(Lcom/mdmitriev/auxlenses/AuxButtonsLayout$AnonymousClass1;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 91
    return-void
.end method

.method public onRestart()V
    .locals 5

    .line 48
    sget v0, Lcom/Helper;->sHdr_process:I

    if-eqz v0, :cond_0

    .line 49
    const v0, 0x7f11021c

    invoke-static {v0}, Lcom/Helper;->Toast(I)V

    .line 50
    return-void

    .line 53
    :cond_0
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 57
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    .line 58
    .local v0, "initialApplication":Landroid/app/Application;
    const/4 v1, 0x0

    .line 60
    .local v1, "createPackageContext":Landroid/content/Context;
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    .line 63
    goto :goto_1

    .line 61
    :catch_1
    move-exception v3

    .line 62
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 64
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_1
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .local v3, "intent":Landroid/content/Intent;
    const v4, 0x8000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 69
    return-void
.end method
