.class public final Lapv;
.super Lapq;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "StorageNotLowTracker"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laso;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "asoVar"    # Laso;

    .line 15
    invoke-direct {p0, p1, p2}, Lapq;-><init>(Landroid/content/Context;Laso;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 2

    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.apv.b():java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    return-void

    .line 100
    :cond_0
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    .line 101
    .local v0, "l":Lkus;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Received %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 103
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 104
    .local v2, "action":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 120
    const v3, 0xffff

    .local v3, "c":C
    goto :goto_0

    .line 113
    .end local v3    # "c":C
    :sswitch_0
    const-string v3, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 114
    const/4 v3, 0x0

    .line 115
    .restart local v3    # "c":C
    goto :goto_0

    .line 117
    .end local v3    # "c":C
    :cond_1
    const v3, 0xffff

    .line 118
    .restart local v3    # "c":C
    goto :goto_0

    .line 106
    .end local v3    # "c":C
    :sswitch_1
    const-string v3, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 107
    const/4 v3, 0x1

    .line 108
    .restart local v3    # "c":C
    goto :goto_0

    .line 110
    .end local v3    # "c":C
    :cond_2
    const v3, 0xffff

    .line 111
    .restart local v3    # "c":C
    nop

    .line 123
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 131
    return-void

    .line 128
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Laps;->g(Ljava/lang/Object;)V

    .line 129
    return-void

    .line 125
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Laps;->g(Ljava/lang/Object;)V

    .line 126
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x46671f94 -> :sswitch_1
        -0x2b8fb65c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
