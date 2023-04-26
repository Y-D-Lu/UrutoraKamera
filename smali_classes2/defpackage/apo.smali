.class public final Ldefpackage/apo;
.super Ldefpackage/apq;
.source ""


# static fields
.field private static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "BatteryNotLowTracker"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/apo;->f:Ljava/lang/String;

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
    const-string v1, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    const-string v1, "android.intent.action.BATTERY_LOW"

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
    sget-object v3, Ldefpackage/apo;->f:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    const-string v5, "getInitialState - null intent received"

    invoke-static {v3, v5, v4}, Ldefpackage/kus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    return-object v2

    .line 33
    :cond_0
    const-string v2, "status"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 34
    .local v2, "intExtra":I
    const-string v4, "level"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "scale"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    div-int/2addr v4, v3

    int-to-float v3, v4

    .line 35
    .local v3, "intExtra2":F
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 36
    const/4 v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    const v4, 0x3e19999a    # 0.15f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    .line 38
    const/4 v1, 0x1

    .line 40
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    return-void

    .line 50
    :cond_0
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v0

    .line 51
    .local v0, "l":Ldefpackage/kus;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Received %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 54
    .local v2, "action":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 70
    const v3, 0xffff

    .local v3, "c":C
    goto :goto_0

    .line 63
    .end local v3    # "c":C
    :sswitch_0
    const-string v3, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    const/4 v3, 0x1

    .line 65
    .restart local v3    # "c":C
    goto :goto_0

    .line 67
    .end local v3    # "c":C
    :cond_1
    const v3, 0xffff

    .line 68
    .restart local v3    # "c":C
    goto :goto_0

    .line 56
    .end local v3    # "c":C
    :sswitch_1
    const-string v3, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 57
    const/4 v3, 0x0

    .line 58
    .restart local v3    # "c":C
    goto :goto_0

    .line 60
    .end local v3    # "c":C
    :cond_2
    const v3, 0xffff

    .line 61
    .restart local v3    # "c":C
    nop

    .line 73
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 81
    return-void

    .line 78
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldefpackage/aps;->g(Ljava/lang/Object;)V

    .line 79
    return-void

    .line 75
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldefpackage/aps;->g(Ljava/lang/Object;)V

    .line 76
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7606c095 -> :sswitch_1
        0x1d398bfd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
