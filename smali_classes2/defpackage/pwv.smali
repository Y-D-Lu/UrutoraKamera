.class public final Ldefpackage/pwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/pxl;


# direct methods
.method public constructor <init>(Ldefpackage/pxl;)V
    .locals 0
    .param p1, "pxlVar"    # Ldefpackage/pxl;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/pwv;->a:Ldefpackage/pxl;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 18
    :try_start_0
    iget-object v0, p0, Ldefpackage/pwv;->a:Ldefpackage/pxl;

    .line 19
    .local v0, "pxlVar":Ldefpackage/pxl;
    iget-object v1, v0, Ldefpackage/pxl;->a:Landroid/app/Activity;

    iget-object v2, v0, Ldefpackage/pxl;->b:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/pwv;->a:Ldefpackage/pxl;

    iget v3, v3, Ldefpackage/pxl;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .end local v0    # "pxlVar":Ldefpackage/pxl;
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .local v0, "e":Landroid/content/IntentSender$SendIntentException;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Exception while starting next VR activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DaydreamApi"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .end local v0    # "e":Landroid/content/IntentSender$SendIntentException;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :goto_0
    return-void
.end method
