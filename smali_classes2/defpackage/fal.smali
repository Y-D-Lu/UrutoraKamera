.class public final Ldefpackage/fal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/fal;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/fal;->a:Ldefpackage/qkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/fxh;
    .locals 3

    .line 15
    iget v0, p0, Ldefpackage/fal;->b:I

    packed-switch v0, :pswitch_data_0

    .line 19
    iget-object v0, p0, Ldefpackage/fal;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/fww;

    invoke-virtual {v0}, Ldefpackage/fww;->mo37get()Ldefpackage/hbj;

    move-result-object v0

    sget-object v1, Ldefpackage/hsr;->LASAGNA:Ldefpackage/hsr;

    const-string v2, "LasagnaCaptureSess"

    invoke-virtual {v0, v2, v1}, Ldefpackage/hbj;->a(Ljava/lang/String;Ldefpackage/hsr;)Ldefpackage/fwv;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fal;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/fww;

    invoke-virtual {v0}, Ldefpackage/fww;->mo37get()Ldefpackage/hbj;

    move-result-object v0

    sget-object v1, Ldefpackage/hsr;->PORTRAIT:Ldefpackage/hsr;

    const-string v2, "PortraitCaptureSess"

    invoke-virtual {v0, v2, v1}, Ldefpackage/hbj;->a(Ljava/lang/String;Ldefpackage/hsr;)Ldefpackage/fwv;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 26
    iget v0, p0, Ldefpackage/fal;->b:I

    packed-switch v0, :pswitch_data_0

    .line 30
    invoke-virtual {p0}, Ldefpackage/fal;->a()Ldefpackage/fxh;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/fal;->a()Ldefpackage/fxh;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
