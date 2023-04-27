.class public abstract Lapq;
.super Laps;
.source ""


# instance fields
.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "BrdcstRcvrCnstrntTrckr"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laso;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "asoVar"    # Laso;

    .line 18
    invoke-direct {p0, p1, p2}, Laps;-><init>(Landroid/content/Context;Laso;)V

    .line 19
    new-instance v0, Lapp;

    invoke-direct {v0, p0}, Lapp;-><init>(Lapq;)V

    iput-object v0, p0, Lapq;->f:Landroid/content/BroadcastReceiver;

    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/IntentFilter;
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final d()V
    .locals 4

    .line 28
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    .line 29
    .local v0, "l":Lkus;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s: registering receiver"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 31
    iget-object v1, p0, Laps;->a:Landroid/content/Context;

    iget-object v2, p0, Lapq;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lapq;->a()Landroid/content/IntentFilter;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    return-void
.end method

.method public final e()V
    .locals 4

    .line 36
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    .line 37
    .local v0, "l":Lkus;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s: unregistering receiver"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 39
    iget-object v1, p0, Laps;->a:Landroid/content/Context;

    iget-object v2, p0, Lapq;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    return-void
.end method
