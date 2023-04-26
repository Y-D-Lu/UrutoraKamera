.class public final Ldefpackage/nkz;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final a:I


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    iput p1, p0, Ldefpackage/nkz;->a:I

    .line 11
    return-void
.end method

.method public static varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ldefpackage/nkz;
    .locals 4
    .param p0, "i"    # I
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .local v0, "objArr2":[Ljava/lang/Object;
    packed-switch p0, :pswitch_data_0

    .line 27
    const-string v1, "PASSWORD_LENGTH_INVALID"

    .local v1, "str2":Ljava/lang/String;
    goto :goto_0

    .line 24
    .end local v1    # "str2":Ljava/lang/String;
    :pswitch_0
    const-string v1, "SECURE_NETWORK_BUT_MISSING_PASSWORD"

    .line 25
    .restart local v1    # "str2":Ljava/lang/String;
    goto :goto_0

    .line 21
    .end local v1    # "str2":Ljava/lang/String;
    :pswitch_1
    const-string v1, "OPEN_NETWORK_HAS_PASSWORD"

    .line 22
    .restart local v1    # "str2":Ljava/lang/String;
    goto :goto_0

    .line 18
    .end local v1    # "str2":Ljava/lang/String;
    :pswitch_2
    const-string v1, "SSID_LENGTH_INVALID"

    .line 19
    .restart local v1    # "str2":Ljava/lang/String;
    nop

    .line 30
    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 31
    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 32
    new-instance v2, Ldefpackage/nkz;

    const-string v3, "Reason: %s. Additional details: %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ldefpackage/nkz;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
