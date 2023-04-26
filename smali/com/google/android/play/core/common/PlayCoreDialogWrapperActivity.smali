.class public Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field private a:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 17
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    move-object v1, v0

    .local v1, "resultReceiver":Landroid/os/ResultReceiver;
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 20
    const/4 v0, 0x1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    const/4 v0, 0x2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 25
    .end local v1    # "resultReceiver":Landroid/os/ResultReceiver;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "window_flags"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 32
    .local v0, "intExtra":I
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 35
    .local v2, "intent2":Landroid/content/Intent;
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    move-object v1, v2

    .line 37
    .end local v2    # "intent2":Landroid/content/Intent;
    .local v1, "intent":Landroid/content/Intent;
    goto :goto_0

    .line 38
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    const/4 v1, 0x0

    .line 40
    .restart local v1    # "intent":Landroid/content/Intent;
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const-string v2, "result_receiver"

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    iput-object v2, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    .line 43
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    iput-object v2, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "confirmation_intent"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v5, v1

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 48
    :catch_0
    move-exception v2

    .line 49
    .local v2, "e":Landroid/content/IntentSender$SendIntentException;
    iget-object v3, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    .line 50
    .local v3, "resultReceiver":Landroid/os/ResultReceiver;
    if-eqz v3, :cond_2

    .line 51
    const/4 v4, 0x3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .end local v2    # "e":Landroid/content/IntentSender$SendIntentException;
    .end local v3    # "resultReceiver":Landroid/os/ResultReceiver;
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 59
    iget-object v0, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    const-string v1, "result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    return-void
.end method
