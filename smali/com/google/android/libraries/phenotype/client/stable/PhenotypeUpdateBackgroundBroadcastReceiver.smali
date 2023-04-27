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
    invoke-static {p1}, Lnei;->a(Landroid/content/Context;)Lnei;

    move-result-object v1

    .line 32
    .local v1, "a":Lnei;
    invoke-static {p1}, Lngt;->f(Landroid/content/Context;)Ljava/util/Map;

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

    check-cast v3, Lnfn;

    .line 37
    .local v3, "nfnVar":Lnfn;
    if-eqz v3, :cond_1

    iget v4, v3, Lnfn;->f:I

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

    invoke-static {v1}, Lnfq;->a(Lnei;)Lnkq;

    move-result-object v6

    if-nez v3, :cond_2

    new-instance v7, Lnfp;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, Lnfp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lnei;->c()Lphw;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lnkq;->b(Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v6

    invoke-virtual {v1}, Lnei;->c()Lphw;

    move-result-object v7

    new-instance v8, Lngb;

    invoke-direct {v8, v1, v0, v5}, Lngb;-><init>(Lnei;Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Lphv;->a(Ljava/lang/Runnable;)Lpht;

    move-result-object v5

    invoke-static {v6, v5}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v5

    invoke-static {v5}, Lplk;->O(Ljava/lang/Iterable;)Lphm;

    move-result-object v5

    sget-object v6, Lngd;->a:Lngd;

    invoke-virtual {v1}, Lnei;->c()Lphw;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lphm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lnkq;->a()Lpht;

    move-result-object v6

    invoke-static {v6}, Lpho;->q(Lpht;)Lpho;

    move-result-object v6

    new-instance v7, Lnfp;

    invoke-direct {v7, v0, v5}, Lnfp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lnei;->c()Lphw;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v6

    invoke-static {v6}, Lpho;->q(Lpht;)Lpho;

    move-result-object v6

    new-instance v7, Lnfy;

    invoke-direct {v7, v3, v0, v1, v5}, Lnfy;-><init>(Lnfn;Ljava/lang/String;Lnei;I)V

    invoke-virtual {v1}, Lnei;->c()Lphw;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v5

    .line 43
    .local v5, "a2":Lpht;
    :goto_0
    new-instance v6, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver$1;

    invoke-direct {v6, p0, v5, v0, v4}, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver$1;-><init>(Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;Lpht;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 64
    invoke-virtual {v1}, Lnei;->c()Lphw;

    move-result-object v7

    .line 43
    invoke-interface {v5, v6, v7}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .end local v1    # "a":Lnei;
    .end local v2    # "f":Ljava/util/Map;
    .end local v3    # "nfnVar":Lnfn;
    .end local v4    # "goAsync":Landroid/content/BroadcastReceiver$PendingResult;
    .end local v5    # "a2":Lpht;
    :cond_3
    return-void
.end method
