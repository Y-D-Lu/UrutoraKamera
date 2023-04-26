.class public final Ldefpackage/cpe;
.super Ldefpackage/ldn;
.source ""

# interfaces
.implements Lcpl;


# direct methods
.method public constructor <init>(Ldefpackage/hup;)V
    .locals 0
    .param p1, "hupVar"    # Ldefpackage/hup;

    .line 7
    invoke-direct {p0, p1}, Ldefpackage/ldn;-><init>(Llda;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 13
    sget-object v0, Ldefpackage/ldz;->FPS_AUTO:Ldefpackage/ldz;

    .line 14
    .local v0, "ldzVar":Ldefpackage/ldz;
    move-object v1, p1

    check-cast v1, Ldefpackage/htg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not a support FPS option"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_0
    sget-object v1, Ldefpackage/ldz;->FPS_60C_30E:Ldefpackage/ldz;

    return-object v1

    .line 16
    :pswitch_1
    sget-object v1, Ldefpackage/ldz;->FPS_60C_24E:Ldefpackage/ldz;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    sget-object v0, Ldefpackage/htg;->FPS_AUTO:Ldefpackage/htg;

    .line 27
    .local v0, "htgVar":Ldefpackage/htg;
    move-object v1, p1

    check-cast v1, Ldefpackage/ldz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not a support camcorderCaptureRate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :pswitch_0
    sget-object v1, Ldefpackage/htg;->FPS_30:Ldefpackage/htg;

    return-object v1

    .line 29
    :pswitch_1
    sget-object v1, Ldefpackage/htg;->FPS_24:Ldefpackage/htg;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
