.class public final Ldefpackage/kjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/kjm;

.field private final b:Ldefpackage/kjk;


# direct methods
.method public constructor <init>(Ldefpackage/kjm;Ldefpackage/kjk;)V
    .locals 0
    .param p1, "kjmVar"    # Ldefpackage/kjm;
    .param p2, "kjkVar"    # Ldefpackage/kjk;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldefpackage/kjl;->a:Ldefpackage/kjm;

    .line 23
    iput-object p2, p0, Ldefpackage/kjl;->b:Ldefpackage/kjk;

    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 28
    iget-object v0, p0, Ldefpackage/kjl;->a:Ldefpackage/kjm;

    iget-boolean v0, v0, Ldefpackage/kjm;->a:Z

    if-nez v0, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Ldefpackage/kjl;->b:Ldefpackage/kjk;

    iget-object v0, v0, Ldefpackage/kjk;->b:Ldefpackage/khi;

    .line 32
    .local v0, "khiVar":Ldefpackage/khi;
    invoke-virtual {v0}, Ldefpackage/khi;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Ldefpackage/kjl;->a:Ldefpackage/kjm;

    .line 34
    .local v1, "kjmVar":Ldefpackage/kjm;
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Ldefpackage/kkn;

    .line 35
    .local v4, "kknVar":Ldefpackage/kkn;
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v5

    .line 36
    .local v5, "l":Landroid/app/Activity;
    iget-object v6, v0, Ldefpackage/khi;->d:Landroid/app/PendingIntent;

    .line 37
    .local v6, "pendingIntent":Landroid/app/PendingIntent;
    invoke-static {v6}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v7, p0, Ldefpackage/kjl;->b:Ldefpackage/kjk;

    iget v7, v7, Ldefpackage/kjk;->a:I

    invoke-static {v5, v6, v7, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ldefpackage/kkn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    return-void

    .line 41
    .end local v1    # "kjmVar":Ldefpackage/kjm;
    .end local v4    # "kknVar":Ldefpackage/kkn;
    .end local v5    # "l":Landroid/app/Activity;
    .end local v6    # "pendingIntent":Landroid/app/PendingIntent;
    :cond_1
    iget-object v1, p0, Ldefpackage/kjl;->a:Ldefpackage/kjm;

    .line 42
    .local v1, "kjmVar2":Ldefpackage/kjm;
    iget-object v4, v1, Ldefpackage/kjm;->d:Ldefpackage/khm;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v5

    iget v6, v0, Ldefpackage/khi;->c:I

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Ldefpackage/khn;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 43
    iget-object v2, p0, Ldefpackage/kjl;->a:Ldefpackage/kjm;

    .line 44
    .local v2, "kjmVar3":Ldefpackage/kjm;
    iget-object v3, v2, Ldefpackage/kjm;->d:Ldefpackage/khm;

    .line 45
    .local v3, "khmVar":Ldefpackage/khm;
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v4

    .line 46
    .local v4, "l2":Landroid/app/Activity;
    iget-object v5, p0, Ldefpackage/kjl;->a:Ldefpackage/kjm;

    .line 47
    .local v5, "kjmVar4":Ldefpackage/kjm;
    iget-object v6, v5, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Ldefpackage/kkn;

    .line 48
    .local v6, "kknVar2":Ldefpackage/kkn;
    iget v7, v0, Ldefpackage/khi;->c:I

    .line 49
    .local v7, "i":I
    new-instance v8, Ldefpackage/kmk;

    const-string v9, "d"

    invoke-virtual {v3, v4, v7, v9}, Ldefpackage/khn;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-direct {v8, v9, v6}, Ldefpackage/kmk;-><init>(Landroid/content/Intent;Ldefpackage/kkn;)V

    invoke-virtual {v3, v4, v7, v8, v5}, Ldefpackage/khm;->a(Landroid/content/Context;ILdefpackage/kml;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v8

    .line 50
    .local v8, "a":Landroid/app/Dialog;
    if-nez v8, :cond_2

    .line 51
    return-void

    .line 53
    :cond_2
    const-string v9, "GooglePlayServicesErrorDialog"

    invoke-virtual {v3, v4, v8, v9, v5}, Ldefpackage/khm;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 54
    .end local v2    # "kjmVar3":Ldefpackage/kjm;
    .end local v3    # "khmVar":Ldefpackage/khm;
    .end local v4    # "l2":Landroid/app/Activity;
    .end local v5    # "kjmVar4":Ldefpackage/kjm;
    .end local v6    # "kknVar2":Ldefpackage/kkn;
    .end local v7    # "i":I
    .end local v8    # "a":Landroid/app/Dialog;
    goto :goto_0

    :cond_3
    iget v4, v0, Ldefpackage/khi;->c:I

    const/16 v5, 0x12

    if-eq v4, v5, :cond_4

    .line 55
    iget-object v2, p0, Ldefpackage/kjl;->a:Ldefpackage/kjm;

    iget-object v3, p0, Ldefpackage/kjl;->b:Ldefpackage/kjk;

    iget v3, v3, Ldefpackage/kjk;->a:I

    invoke-virtual {v2, v0, v3}, Ldefpackage/kjm;->a(Ldefpackage/khi;I)V

    goto :goto_0

    .line 57
    :cond_4
    iget-object v4, p0, Ldefpackage/kjl;->a:Ldefpackage/kjm;

    .line 58
    .local v4, "kjmVar5":Ldefpackage/kjm;
    iget-object v6, v4, Ldefpackage/kjm;->d:Ldefpackage/khm;

    .line 59
    .local v6, "khmVar2":Ldefpackage/khm;
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v8

    .line 60
    .local v8, "l3":Landroid/app/Activity;
    iget-object v9, p0, Ldefpackage/kjl;->a:Ldefpackage/kjm;

    .line 61
    .local v9, "kjmVar6":Ldefpackage/kjm;
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
    invoke-static {v8, v5}, Ldefpackage/kmg;->b(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-virtual {v6, v8, v3, v5, v9}, Ldefpackage/khm;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    iget-object v5, p0, Ldefpackage/kjl;->a:Ldefpackage/kjm;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 71
    .local v5, "applicationContext":Landroid/content/Context;
    new-instance v7, Ldefpackage/kki;

    invoke-direct {v7, p0, v3}, Ldefpackage/kki;-><init>(Ldefpackage/kjl;Landroid/app/Dialog;)V

    .line 72
    .local v7, "kkiVar":Ldefpackage/kki;
    new-instance v11, Landroid/content/IntentFilter;

    const-string v12, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v11, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    .local v11, "intentFilter":Landroid/content/IntentFilter;
    const-string v12, "package"

    invoke-virtual {v11, v12}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 74
    new-instance v12, Ldefpackage/kkj;

    invoke-direct {v12, v7}, Ldefpackage/kkj;-><init>(Ldefpackage/kki;)V

    .line 75
    .local v12, "kkjVar":Ldefpackage/kkj;
    invoke-virtual {v5, v12, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    iput-object v5, v12, Ldefpackage/kkj;->a:Landroid/content/Context;

    .line 77
    invoke-static {v5}, Ldefpackage/khw;->e(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 78
    return-void

    .line 80
    :cond_5
    invoke-virtual {v7}, Ldefpackage/kki;->a()V

    .line 81
    invoke-virtual {v12}, Ldefpackage/kkj;->a()V

    .line 83
    .end local v2    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v3    # "create":Landroid/app/AlertDialog;
    .end local v4    # "kjmVar5":Ldefpackage/kjm;
    .end local v5    # "applicationContext":Landroid/content/Context;
    .end local v6    # "khmVar2":Ldefpackage/khm;
    .end local v7    # "kkiVar":Ldefpackage/kki;
    .end local v8    # "l3":Landroid/app/Activity;
    .end local v9    # "kjmVar6":Ldefpackage/kjm;
    .end local v10    # "progressBar":Landroid/widget/ProgressBar;
    .end local v11    # "intentFilter":Landroid/content/IntentFilter;
    .end local v12    # "kkjVar":Ldefpackage/kkj;
    :goto_0
    return-void
.end method
