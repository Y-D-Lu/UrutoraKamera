.class public final Ldefpackage/tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Landroid/content/IntentSender$SendIntentException;

.field final c:Ldefpackage/um;


# direct methods
.method public constructor <init>(Ldefpackage/um;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0
    .param p1, "umVar"    # Ldefpackage/um;
    .param p2, "i"    # I
    .param p3, "sendIntentException"    # Landroid/content/IntentSender$SendIntentException;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/tz;->c:Ldefpackage/um;

    .line 15
    iput p2, p0, Ldefpackage/tz;->a:I

    .line 16
    iput-object p3, p0, Ldefpackage/tz;->b:Landroid/content/IntentSender$SendIntentException;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 21
    iget-object v0, p0, Ldefpackage/tz;->c:Ldefpackage/um;

    iget v1, p0, Ldefpackage/tz;->a:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/tz;->b:Landroid/content/IntentSender$SendIntentException;

    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ldefpackage/um;->c(IILandroid/content/Intent;)Z

    .line 22
    return-void
.end method
