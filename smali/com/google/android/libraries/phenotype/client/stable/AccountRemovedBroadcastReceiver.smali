.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.accounts.action.ACCOUNT_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    const-string v0, "accountType"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .local v0, "stringExtra":Ljava/lang/String;
    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.work"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cn.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "__logged_out_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "authAccount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .local v1, "string":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    .line 31
    .local v2, "goAsync":Landroid/content/BroadcastReceiver$PendingResult;
    invoke-static {p1}, Ldefpackage/nei;->a(Landroid/content/Context;)Ldefpackage/nei;

    move-result-object v3

    .line 32
    .local v3, "a":Ldefpackage/nei;
    const/4 v4, 0x2

    new-array v4, v4, [Ldefpackage/pht;

    const/4 v5, 0x0

    invoke-static {v3}, Ldefpackage/nfq;->a(Ldefpackage/nei;)Ldefpackage/nkq;

    move-result-object v6

    new-instance v7, Ldefpackage/nfp;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Ldefpackage/nfp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ldefpackage/nei;->c()Ldefpackage/phw;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ldefpackage/nkq;->b(Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Ldefpackage/nei;->c()Ldefpackage/phw;

    move-result-object v6

    new-instance v7, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver$2;

    invoke-direct {v7, p0, p1, v1}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver$2;-><init>(Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ldefpackage/phv;->a(Ljava/lang/Runnable;)Ldefpackage/pht;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Ldefpackage/plk;->P([Ldefpackage/pht;)Ldefpackage/phm;

    move-result-object v4

    new-instance v5, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver$1;

    invoke-direct {v5, p0, v2}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver$1;-><init>(Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;Landroid/content/BroadcastReceiver$PendingResult;)V

    sget-object v6, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    .line 51
    invoke-virtual {v4, v5, v6}, Ldefpackage/phm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    .line 58
    return-void
.end method
