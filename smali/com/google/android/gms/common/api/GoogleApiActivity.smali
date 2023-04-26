.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "pending_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    const-string v1, "failing_client_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    const-string v1, "notify_manager"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    return-object v0
.end method

.method private final b()V
    .locals 14

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 35
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "GoogleApiActivity"

    if-nez v0, :cond_0

    .line 36
    const-string v2, "Activity started without extras"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    return-void

    .line 40
    :cond_0
    const-string v2, "pending_intent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 41
    .local v2, "pendingIntent":Landroid/app/PendingIntent;
    const-string v3, "error_code"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 42
    .local v3, "num":Ljava/lang/Integer;
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 43
    const-string v4, "Activity started without resolution"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 45
    :cond_1
    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 46
    invoke-static {v3}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Ldefpackage/khm;->a:Ldefpackage/khm;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, p0, v5, v6, p0}, Ldefpackage/khm;->d(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    goto/16 :goto_2

    .line 51
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 52
    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    goto :goto_2

    .line 70
    :catch_0
    move-exception v4

    .line 71
    .local v4, "e2":Landroid/content/IntentSender$SendIntentException;
    const-string v5, "Failed to launch pendingIntent"

    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 53
    .end local v4    # "e2":Landroid/content/IntentSender$SendIntentException;
    :catch_1
    move-exception v5

    .line 54
    .local v5, "e":Landroid/content/ActivityNotFoundException;
    const-string v6, "notify_manager"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 55
    invoke-static {p0}, Ldefpackage/kkg;->c(Landroid/content/Context;)Ldefpackage/kkg;

    move-result-object v1

    new-instance v6, Ldefpackage/khi;

    const/16 v7, 0x16

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Ldefpackage/khi;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const/4 v8, -0x1

    const-string v9, "failing_client_id"

    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ldefpackage/kkg;->e(Ldefpackage/khi;I)V

    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 58
    .local v6, "valueOf":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x24

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "Activity not found while launching "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 63
    .local v8, "sb2":Ljava/lang/String;
    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v10, "generic"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 64
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    :cond_4
    invoke-static {v1, v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .end local v8    # "sb2":Ljava/lang/String;
    :goto_1
    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .end local v5    # "e":Landroid/content/ActivityNotFoundException;
    goto :goto_0

    .line 75
    :goto_2
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 79
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 80
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "notify_manager"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 82
    .local v1, "booleanExtra":Z
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 83
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 84
    if-eqz v1, :cond_1

    .line 85
    invoke-static {p0}, Ldefpackage/kkg;->c(Landroid/content/Context;)Ldefpackage/kkg;

    move-result-object v0

    .line 86
    .local v0, "c":Ldefpackage/kkg;
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    new-instance v2, Ldefpackage/khi;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldefpackage/khi;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, -0x1

    const-string v5, "failing_client_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ldefpackage/kkg;->e(Ldefpackage/khi;I)V

    goto :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {v0}, Ldefpackage/kkg;->f()V

    .line 89
    goto :goto_0

    .line 95
    .end local v0    # "c":Ldefpackage/kkg;
    .end local v1    # "booleanExtra":Z
    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 96
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 97
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    nop

    .line 99
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 111
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    if-eqz p1, :cond_0

    .line 113
    const-string v0, "resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 115
    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b()V

    .line 118
    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 122
    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    const-string v1, "resolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 124
    return-void
.end method
