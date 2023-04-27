.class public final Lkjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkjm;

.field private final b:Lkjk;


# direct methods
.method public constructor <init>(Lkjm;Lkjk;)V
    .locals 0
    .param p1, "kjmVar"    # Lkjm;
    .param p2, "kjkVar"    # Lkjk;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkjl;->a:Lkjm;

    .line 23
    iput-object p2, p0, Lkjl;->b:Lkjk;

    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 28
    iget-object v0, p0, Lkjl;->a:Lkjm;

    iget-boolean v0, v0, Lkjm;->a:Z

    if-nez v0, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lkjl;->b:Lkjk;

    iget-object v0, v0, Lkjk;->b:Lkhi;

    .line 32
    .local v0, "khiVar":Lkhi;
    invoke-virtual {v0}, Lkhi;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lkjl;->a:Lkjm;

    .line 34
    .local v1, "kjmVar":Lkjm;
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Lkkn;

    .line 35
    .local v4, "kknVar":Lkkn;
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v5

    .line 36
    .local v5, "l":Landroid/app/Activity;
    iget-object v6, v0, Lkhi;->d:Landroid/app/PendingIntent;

    .line 37
    .local v6, "pendingIntent":Landroid/app/PendingIntent;
    invoke-static {v6}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v7, p0, Lkjl;->b:Lkjk;

    iget v7, v7, Lkjk;->a:I

    invoke-static {v5, v6, v7, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Lkkn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    return-void

    .line 41
    .end local v1    # "kjmVar":Lkjm;
    .end local v4    # "kknVar":Lkkn;
    .end local v5    # "l":Landroid/app/Activity;
    .end local v6    # "pendingIntent":Landroid/app/PendingIntent;
    :cond_1
    iget-object v1, p0, Lkjl;->a:Lkjm;

    .line 42
    .local v1, "kjmVar2":Lkjm;
    iget-object v4, v1, Lkjm;->d:Lkhm;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v5

    iget v6, v0, Lkhi;->c:I

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lkhn;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 43
    iget-object v2, p0, Lkjl;->a:Lkjm;

    .line 44
    .local v2, "kjmVar3":Lkjm;
    iget-object v3, v2, Lkjm;->d:Lkhm;

    .line 45
    .local v3, "khmVar":Lkhm;
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v4

    .line 46
    .local v4, "l2":Landroid/app/Activity;
    iget-object v5, p0, Lkjl;->a:Lkjm;

    .line 47
    .local v5, "kjmVar4":Lkjm;
    iget-object v6, v5, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Lkkn;

    .line 48
    .local v6, "kknVar2":Lkkn;
    iget v7, v0, Lkhi;->c:I

    .line 49
    .local v7, "i":I
    new-instance v8, Lkmk;

    const-string v9, "d"

    invoke-virtual {v3, v4, v7, v9}, Lkhn;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-direct {v8, v9, v6}, Lkmk;-><init>(Landroid/content/Intent;Lkkn;)V

    invoke-virtual {v3, v4, v7, v8, v5}, Lkhm;->a(Landroid/content/Context;ILkml;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v8

    .line 50
    .local v8, "a":Landroid/app/Dialog;
    if-nez v8, :cond_2

    .line 51
    return-void

    .line 53
    :cond_2
    const-string v9, "GooglePlayServicesErrorDialog"

    invoke-virtual {v3, v4, v8, v9, v5}, Lkhm;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 54
    .end local v2    # "kjmVar3":Lkjm;
    .end local v3    # "khmVar":Lkhm;
    .end local v4    # "l2":Landroid/app/Activity;
    .end local v5    # "kjmVar4":Lkjm;
    .end local v6    # "kknVar2":Lkkn;
    .end local v7    # "i":I
    .end local v8    # "a":Landroid/app/Dialog;
    goto :goto_0

    :cond_3
    iget v4, v0, Lkhi;->c:I

    const/16 v5, 0x12

    if-eq v4, v5, :cond_4

    .line 55
    iget-object v2, p0, Lkjl;->a:Lkjm;

    iget-object v3, p0, Lkjl;->b:Lkjk;

    iget v3, v3, Lkjk;->a:I

    invoke-virtual {v2, v0, v3}, Lkjm;->a(Lkhi;I)V

    goto :goto_0

    .line 57
    :cond_4
    iget-object v4, p0, Lkjl;->a:Lkjm;

    .line 58
    .local v4, "kjmVar5":Lkjm;
    iget-object v6, v4, Lkjm;->d:Lkhm;

    .line 59
    .local v6, "khmVar2":Lkhm;
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v8

    .line 60
    .local v8, "l3":Landroid/app/Activity;
    iget-object v9, p0, Lkjl;->a:Lkjm;

    .line 61
    .local v9, "kjmVar6":Lkjm;
    new-instance v10, Landroid/widget/ProgressBar;

    const v11, 0x101007a

    invoke-direct {v10, v8, v7, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    .local v10, "progressBar":Landroid/widget/ProgressBar;
    invoke-virtual {v10, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 63
    invoke-virtual {v10, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 64
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    .local v2, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v2, v10}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 66
    invoke-static {v8, v5}, Lkmg;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 67
    const-string v3, ""

    invoke-virtual {v2, v3, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 69
    .local v3, "create":Landroid/app/AlertDialog;
    const-string v5, "GooglePlayServicesUpdatingDialog"

    invoke-virtual {v6, v8, v3, v5, v9}, Lkhm;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    iget-object v5, p0, Lkjl;->a:Lkjm;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 71
    .local v5, "applicationContext":Landroid/content/Context;
    new-instance v7, Lkki;

    invoke-direct {v7, p0, v3}, Lkki;-><init>(Lkjl;Landroid/app/Dialog;)V

    .line 72
    .local v7, "kkiVar":Lkki;
    new-instance v11, Landroid/content/IntentFilter;

    const-string v12, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v11, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    .local v11, "intentFilter":Landroid/content/IntentFilter;
    const-string v12, "package"

    invoke-virtual {v11, v12}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 74
    new-instance v12, Lkkj;

    invoke-direct {v12, v7}, Lkkj;-><init>(Lkki;)V

    .line 75
    .local v12, "kkjVar":Lkkj;
    invoke-virtual {v5, v12, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    iput-object v5, v12, Lkkj;->a:Landroid/content/Context;

    .line 77
    invoke-static {v5}, Lkhw;->e(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 78
    return-void

    .line 80
    :cond_5
    invoke-virtual {v7}, Lkki;->a()V

    .line 81
    invoke-virtual {v12}, Lkkj;->a()V

    .line 83
    .end local v2    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v3    # "create":Landroid/app/AlertDialog;
    .end local v4    # "kjmVar5":Lkjm;
    .end local v5    # "applicationContext":Landroid/content/Context;
    .end local v6    # "khmVar2":Lkhm;
    .end local v7    # "kkiVar":Lkki;
    .end local v8    # "l3":Landroid/app/Activity;
    .end local v9    # "kjmVar6":Lkjm;
    .end local v10    # "progressBar":Landroid/widget/ProgressBar;
    .end local v11    # "intentFilter":Landroid/content/IntentFilter;
    .end local v12    # "kkjVar":Lkkj;
    :goto_0
    return-void
.end method
