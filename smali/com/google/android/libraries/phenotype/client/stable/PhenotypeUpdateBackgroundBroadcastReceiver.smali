.class public final Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 29
    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, "stringExtra":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 31
    invoke-static {p1}, Ldefpackage/nei;->a(Landroid/content/Context;)Ldefpackage/nei;

    move-result-object v1

    .line 32
    .local v1, "a":Ldefpackage/nei;
    invoke-static {p1}, Ldefpackage/ngt;->f(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 33
    .local v2, "f":Ljava/util/Map;
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/nfn;

    .line 37
    .local v3, "nfnVar":Ldefpackage/nfn;
    if-eqz v3, :cond_1

    iget v4, v3, Ldefpackage/nfn;->f:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v4

    .line 42
    .local v4, "goAsync":Landroid/content/BroadcastReceiver$PendingResult;
    const/4 v5, 0x0

    invoke-static {v1}, Ldefpackage/nfq;->a(Ldefpackage/nei;)Ldefpackage/nkq;

    move-result-object v6

    if-nez v3, :cond_2

    new-instance v7, Ldefpackage/nfp;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, Ldefpackage/nfp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ldefpackage/nei;->c()Ldefpackage/phw;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ldefpackage/nkq;->b(Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v6

    invoke-virtual {v1}, Ldefpackage/nei;->c()Ldefpackage/phw;

    move-result-object v7

    new-instance v8, Ldefpackage/ngb;

    invoke-direct {v8, v1, v0, v5}, Ldefpackage/ngb;-><init>(Ldefpackage/nei;Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Ldefpackage/phv;->a(Ljava/lang/Runnable;)Ldefpackage/pht;

    move-result-object v5

    invoke-static {v6, v5}, Ldefpackage/oom;->n(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/plk;->O(Ljava/lang/Iterable;)Ldefpackage/phm;

    move-result-object v5

    sget-object v6, Ldefpackage/ngd;->a:Ldefpackage/ngd;

    invoke-virtual {v1}, Ldefpackage/nei;->c()Ldefpackage/phw;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ldefpackage/phm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ldefpackage/nkq;->a()Ldefpackage/pht;

    move-result-object v6

    invoke-static {v6}, Ldefpackage/pho;->q(Ldefpackage/pht;)Ldefpackage/pho;

    move-result-object v6

    new-instance v7, Ldefpackage/nfp;

    invoke-direct {v7, v0, v5}, Ldefpackage/nfp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ldefpackage/nei;->c()Ldefpackage/phw;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v6

    invoke-static {v6}, Ldefpackage/pho;->q(Ldefpackage/pht;)Ldefpackage/pho;

    move-result-object v6

    new-instance v7, Ldefpackage/nfy;

    invoke-direct {v7, v3, v0, v1, v5}, Ldefpackage/nfy;-><init>(Ldefpackage/nfn;Ljava/lang/String;Ldefpackage/nei;I)V

    invoke-virtual {v1}, Ldefpackage/nei;->c()Ldefpackage/phw;

    move-result-object v5

    invoke-static {v6, v7, v5}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v5

    .line 43
    .local v5, "a2":Ldefpackage/pht;
    :goto_0
    new-instance v6, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver$1;

    invoke-direct {v6, p0, v5, v0, v4}, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver$1;-><init>(Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;Ldefpackage/pht;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 64
    invoke-virtual {v1}, Ldefpackage/nei;->c()Ldefpackage/phw;

    move-result-object v7

    .line 43
    invoke-interface {v5, v6, v7}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .end local v1    # "a":Ldefpackage/nei;
    .end local v2    # "f":Ljava/util/Map;
    .end local v3    # "nfnVar":Ldefpackage/nfn;
    .end local v4    # "goAsync":Landroid/content/BroadcastReceiver$PendingResult;
    .end local v5    # "a2":Ldefpackage/pht;
    :cond_3
    return-void
.end method
