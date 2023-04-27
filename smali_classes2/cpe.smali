.class public final Lcpe;
.super Lldn;
.source ""

# interfaces
.implements Lcpl;


# direct methods
.method public constructor <init>(Lhup;)V
    .locals 0
    .param p1, "hupVar"    # Lhup;

    .line 7
    invoke-direct {p0, p1}, Lldn;-><init>(Llda;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 13
    sget-object v0, Lldz;->FPS_AUTO:Lldz;

    .line 14
    .local v0, "ldzVar":Lldz;
    move-object v1, p1

    check-cast v1, Lhtg;

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
    sget-object v1, Lldz;->FPS_60C_30E:Lldz;

    return-object v1

    .line 16
    :pswitch_1
    sget-object v1, Lldz;->FPS_60C_24E:Lldz;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    sget-object v0, Lhtg;->FPS_AUTO:Lhtg;

    .line 27
    .local v0, "htgVar":Lhtg;
    move-object v1, p1

    check-cast v1, Lldz;

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
    sget-object v1, Lhtg;->FPS_30:Lhtg;

    return-object v1

    .line 29
    :pswitch_1
    sget-object v1, Lhtg;->FPS_24:Lhtg;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
