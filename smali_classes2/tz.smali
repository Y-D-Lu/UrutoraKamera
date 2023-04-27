.class public final Ltz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Landroid/content/IntentSender$SendIntentException;

.field public final c:Lum;


# direct methods
.method public constructor <init>(Lum;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0
    .param p1, "umVar"    # Lum;
    .param p2, "i"    # I
    .param p3, "sendIntentException"    # Landroid/content/IntentSender$SendIntentException;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ltz;->c:Lum;

    .line 15
    iput p2, p0, Ltz;->a:I

    .line 16
    iput-object p3, p0, Ltz;->b:Landroid/content/IntentSender$SendIntentException;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 21
    iget-object v0, p0, Ltz;->c:Lum;

    iget v1, p0, Ltz;->a:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Ltz;->b:Landroid/content/IntentSender$SendIntentException;

    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lum;->c(IILandroid/content/Intent;)Z

    .line 22
    return-void
.end method
