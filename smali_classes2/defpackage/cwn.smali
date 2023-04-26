.class public final Ldefpackage/cwn;
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

    .line 11
    const-string v0, "OPEN"

    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "ENUMERATION"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
