.class public final Lfal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lfal;->b:I

    .line 11
    iput-object p1, p0, Lfal;->a:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lfxh;
    .locals 3

    .line 15
    iget v0, p0, Lfal;->b:I

    packed-switch v0, :pswitch_data_0

    .line 19
    iget-object v0, p0, Lfal;->a:Lqkg;

    check-cast v0, Lfww;

    invoke-virtual {v0}, Lfww;->mo37get()Lhbj;

    move-result-object v0

    sget-object v1, Lhsr;->LASAGNA:Lhsr;

    const-string v2, "LasagnaCaptureSess"

    invoke-virtual {v0, v2, v1}, Lhbj;->a(Ljava/lang/String;Lhsr;)Lfwv;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lfal;->a:Lqkg;

    check-cast v0, Lfww;

    invoke-virtual {v0}, Lfww;->mo37get()Lhbj;

    move-result-object v0

    sget-object v1, Lhsr;->PORTRAIT:Lhsr;

    const-string v2, "PortraitCaptureSess"

    invoke-virtual {v0, v2, v1}, Lhbj;->a(Ljava/lang/String;Lhsr;)Lfwv;

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
    iget v0, p0, Lfal;->b:I

    packed-switch v0, :pswitch_data_0

    .line 30
    invoke-virtual {p0}, Lfal;->a()Lfxh;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lfal;->a()Lfxh;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
