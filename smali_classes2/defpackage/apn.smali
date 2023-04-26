.class public final Ldefpackage/apn;
.super Ldefpackage/apq;
.source ""


# static fields
.field private static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "BatteryChrgTracker"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/apn;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/aso;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "asoVar"    # Ldefpackage/aso;

    .line 13
    invoke-direct {p0, p1, p2}, Ldefpackage/apq;-><init>(Landroid/content/Context;Ldefpackage/aso;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 2

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.os.action.CHARGING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    const-string v1, "android.os.action.DISCHARGING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    .line 26
    iget-object v0, p0, Ldefpackage/aps;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    .local v0, "registerReceiver":Landroid/content/Intent;
    const/4 v1, 0x0

    .line 28
    .local v1, "z":Z
    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 30
    sget-object v3, Ldefpackage/apn;->f:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    const-string v5, "getInitialState - null intent received"

    invoke-static {v3, v5, v4}, Ldefpackage/kus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    return-object v2

    .line 33
    :cond_0
    const/4 v2, -0x1

    const-string v3, "status"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 34
    .local v2, "intExtra":I
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 35
    const/4 v1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 37
    const/4 v1, 0x1

    .line 39
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "action":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 48
    return-void

    .line 50
    :cond_0
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v1

    .line 51
    .local v1, "l":Ldefpackage/kus;
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Received %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 83
    const v3, 0xffff

    .local v3, "c":C
    goto :goto_0

    .line 76
    .end local v3    # "c":C
    :sswitch_0
    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    const/4 v3, 0x2

    .line 78
    .restart local v3    # "c":C
    goto :goto_0

    .line 80
    .end local v3    # "c":C
    :cond_1
    const v3, 0xffff

    .line 81
    .restart local v3    # "c":C
    goto :goto_0

    .line 69
    .end local v3    # "c":C
    :sswitch_1
    const-string v3, "android.os.action.CHARGING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    const/4 v3, 0x0

    .line 71
    .restart local v3    # "c":C
    goto :goto_0

    .line 73
    .end local v3    # "c":C
    :cond_2
    const v3, 0xffff

    .line 74
    .restart local v3    # "c":C
    goto :goto_0

    .line 62
    .end local v3    # "c":C
    :sswitch_2
    const-string v3, "android.os.action.DISCHARGING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 63
    const/4 v3, 0x1

    .line 64
    .restart local v3    # "c":C
    goto :goto_0

    .line 66
    .end local v3    # "c":C
    :cond_3
    const v3, 0xffff

    .line 67
    .restart local v3    # "c":C
    goto :goto_0

    .line 55
    .end local v3    # "c":C
    :sswitch_3
    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 56
    const/4 v3, 0x3

    .line 57
    .restart local v3    # "c":C
    goto :goto_0

    .line 59
    .end local v3    # "c":C
    :cond_4
    const v3, 0xffff

    .line 60
    .restart local v3    # "c":C
    nop

    .line 86
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 100
    return-void

    .line 97
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldefpackage/aps;->g(Ljava/lang/Object;)V

    .line 98
    return-void

    .line 94
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldefpackage/aps;->g(Ljava/lang/Object;)V

    .line 95
    return-void

    .line 91
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldefpackage/aps;->g(Ljava/lang/Object;)V

    .line 92
    return-void

    .line 88
    :pswitch_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldefpackage/aps;->g(Ljava/lang/Object;)V

    .line 89
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
