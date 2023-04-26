.class public final Ldefpackage/hnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfik;
.implements Ldefpackage/fib;
.implements Ldefpackage/fii;
.implements Ldefpackage/fij;
.implements Ldefpackage/fhy;


# instance fields
.field public final a:Ldefpackage/lis;

.field public b:Z

.field public c:Z

.field private final d:Landroid/content/Context;

.field private final e:Ldefpackage/brc;

.field private f:Z

.field private final g:Landroid/content/BroadcastReceiver;

.field private final h:Landroid/content/BroadcastReceiver;

.field private final i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/brc;Ldefpackage/lir;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "brcVar"    # Ldefpackage/brc;
    .param p3, "lirVar"    # Ldefpackage/lir;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/hnv;->b:Z

    .line 14
    iput-boolean v0, p0, Ldefpackage/hnv;->c:Z

    .line 15
    new-instance v1, Ldefpackage/hns;

    invoke-direct {v1, p0}, Ldefpackage/hns;-><init>(Ldefpackage/hnv;)V

    iput-object v1, p0, Ldefpackage/hnv;->g:Landroid/content/BroadcastReceiver;

    .line 16
    new-instance v1, Ldefpackage/hnt;

    invoke-direct {v1, p0}, Ldefpackage/hnt;-><init>(Ldefpackage/hnv;)V

    iput-object v1, p0, Ldefpackage/hnv;->h:Landroid/content/BroadcastReceiver;

    .line 17
    new-instance v1, Ldefpackage/hnu;

    invoke-direct {v1, p0}, Ldefpackage/hnu;-><init>(Ldefpackage/hnv;)V

    iput-object v1, p0, Ldefpackage/hnv;->i:Landroid/content/BroadcastReceiver;

    .line 18
    iput-boolean v0, p0, Ldefpackage/hnv;->f:Z

    .line 21
    iput-object p1, p0, Ldefpackage/hnv;->d:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Ldefpackage/hnv;->e:Ldefpackage/brc;

    .line 23
    const-string v0, "ActivityCloseSec"

    invoke-interface {p3, v0}, Ldefpackage/lir;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hnv;->a:Ldefpackage/lis;

    .line 24
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 28
    iget-boolean v0, p0, Ldefpackage/hnv;->f:Z

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Ldefpackage/hnv;->a:Ldefpackage/lis;

    const-string v1, "Attaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Ldefpackage/hnv;->d:Landroid/content/Context;

    iget-object v1, p0, Ldefpackage/hnv;->h:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    iget-object v0, p0, Ldefpackage/hnv;->d:Landroid/content/Context;

    iget-object v1, p0, Ldefpackage/hnv;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Ldefpackage/hnv;->d:Landroid/content/Context;

    iget-object v1, p0, Ldefpackage/hnv;->i:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/hnv;->f:Z

    .line 35
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 38
    iget-boolean v0, p0, Ldefpackage/hnv;->f:Z

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Ldefpackage/hnv;->a:Ldefpackage/lis;

    const-string v1, "Detaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 41
    :try_start_0
    iget-object v0, p0, Ldefpackage/hnv;->d:Landroid/content/Context;

    iget-object v1, p0, Ldefpackage/hnv;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    iget-object v1, p0, Ldefpackage/hnv;->a:Ldefpackage/lis;

    .line 44
    .local v1, "lisVar":Ldefpackage/lis;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .local v2, "valueOf":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "unregisterReceiver screenOffReceiver fail"

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v3}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 48
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v1    # "lisVar":Ldefpackage/lis;
    .end local v2    # "valueOf":Ljava/lang/String;
    :goto_1
    :try_start_1
    iget-object v0, p0, Ldefpackage/hnv;->d:Landroid/content/Context;

    iget-object v1, p0, Ldefpackage/hnv;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_3

    .line 49
    :catch_1
    move-exception v0

    .line 50
    .local v0, "e2":Ljava/lang/IllegalArgumentException;
    iget-object v1, p0, Ldefpackage/hnv;->a:Ldefpackage/lis;

    .line 51
    .local v1, "lisVar2":Ldefpackage/lis;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .local v2, "valueOf2":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "unregisterReceiver screenOnReceiver fail"

    if-eqz v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1, v3}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 55
    .end local v0    # "e2":Ljava/lang/IllegalArgumentException;
    .end local v1    # "lisVar2":Ldefpackage/lis;
    .end local v2    # "valueOf2":Ljava/lang/String;
    :goto_3
    :try_start_2
    iget-object v0, p0, Ldefpackage/hnv;->d:Landroid/content/Context;

    iget-object v1, p0, Ldefpackage/hnv;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    goto :goto_5

    .line 56
    :catch_2
    move-exception v0

    .line 57
    .local v0, "e3":Ljava/lang/IllegalArgumentException;
    iget-object v1, p0, Ldefpackage/hnv;->a:Ldefpackage/lis;

    .line 58
    .local v1, "lisVar3":Ldefpackage/lis;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .local v2, "valueOf3":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "unregisterReceiver userUnlockReceiver fail"

    if-eqz v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v1, v3}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 61
    .end local v0    # "e3":Ljava/lang/IllegalArgumentException;
    .end local v1    # "lisVar3":Ldefpackage/lis;
    .end local v2    # "valueOf3":Ljava/lang/String;
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/hnv;->f:Z

    .line 63
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Ldefpackage/hnv;->b()V

    .line 67
    iget-object v0, p0, Ldefpackage/hnv;->e:Ldefpackage/brc;

    invoke-virtual {v0, p1}, Ldefpackage/brc;->a(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final e()V
    .locals 1

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/hnv;->b:Z

    .line 73
    iget-boolean v0, p0, Ldefpackage/hnv;->c:Z

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "Already received ScreenOff broadcast so closing the activity."

    invoke-virtual {p0, v0}, Ldefpackage/hnv;->c(Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final fT()V
    .locals 0

    .line 80
    invoke-virtual {p0}, Ldefpackage/hnv;->b()V

    .line 81
    return-void
.end method

.method public final fW()V
    .locals 1

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/hnv;->b:Z

    .line 86
    return-void
.end method
