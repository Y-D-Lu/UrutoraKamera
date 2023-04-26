.class public final Ldefpackage/mwj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # I

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 15
    const-string v0, "null"

    return-object v0

    .line 13
    :pswitch_0
    const-string v0, "EXPLICITLY_ENABLED"

    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "EXPLICITLY_DISABLED"

    return-object v0

    .line 9
    :pswitch_2
    const-string v0, "DEFAULT"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)V
    .locals 1
    .param p0, "i"    # I

    .line 20
    if-eqz p0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
