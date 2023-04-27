.class public final Laau;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;Laey;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "aeyVar"    # Laey;

    .line 18
    const v0, 0x7f0b0364

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # I

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 36
    const-string v0, "null"

    return-object v0

    .line 34
    :pswitch_0
    const-string v0, "STOPPED"

    return-object v0

    .line 32
    :pswitch_1
    const-string v0, "STOPPING_RECORDING"

    return-object v0

    .line 30
    :pswitch_2
    const-string v0, "RECORDING_PAUSED"

    return-object v0

    .line 28
    :pswitch_3
    const-string v0, "RECORDING"

    return-object v0

    .line 26
    :pswitch_4
    const-string v0, "STARTING_RECORDING"

    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "READY"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)I
    .locals 1
    .param p0, "i"    # I

    .line 41
    packed-switch p0, :pswitch_data_0

    .line 49
    const/4 v0, 0x0

    return v0

    .line 47
    :pswitch_0
    const/4 v0, 0x4

    return v0

    .line 45
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 43
    :pswitch_2
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
