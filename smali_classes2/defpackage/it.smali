.class public abstract Ldefpackage/it;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field final c:Ldefpackage/iy;


# direct methods
.method public constructor <init>(Ldefpackage/iy;)V
    .locals 0
    .param p1, "iyVar"    # Ldefpackage/iy;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/it;->c:Ldefpackage/iy;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/IntentFilter;
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 2

    .line 23
    iget-object v0, p0, Ldefpackage/it;->a:Landroid/content/BroadcastReceiver;

    .line 24
    .local v0, "broadcastReceiver":Landroid/content/BroadcastReceiver;
    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    iget-object v1, p0, Ldefpackage/it;->c:Ldefpackage/iy;

    iget-object v1, v1, Ldefpackage/iy;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 29
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/it;->a:Landroid/content/BroadcastReceiver;

    .line 31
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 35
    invoke-virtual {p0}, Ldefpackage/it;->c()V

    .line 36
    invoke-virtual {p0}, Ldefpackage/it;->a()Landroid/content/IntentFilter;

    move-result-object v0

    .line 37
    .local v0, "a":Landroid/content/IntentFilter;
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Ldefpackage/it;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 41
    new-instance v1, Ldefpackage/is;

    invoke-direct {v1, p0}, Ldefpackage/is;-><init>(Ldefpackage/it;)V

    iput-object v1, p0, Ldefpackage/it;->a:Landroid/content/BroadcastReceiver;

    .line 43
    :cond_1
    iget-object v1, p0, Ldefpackage/it;->c:Ldefpackage/iy;

    iget-object v1, v1, Ldefpackage/iy;->f:Landroid/content/Context;

    iget-object v2, p0, Ldefpackage/it;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    return-void
.end method
