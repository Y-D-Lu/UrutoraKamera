.class public final Lags;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final a:Lagy;


# direct methods
.method public constructor <init>(Lagy;)V
    .locals 0
    .param p1, "agyVar"    # Lagy;

    .line 11
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 12
    iput-object p1, p0, Lags;->a:Lagy;

    .line 13
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "message"    # Landroid/os/Message;

    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 22
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lags;->a:Lagy;

    invoke-virtual {v0}, Lagy;->l()V

    .line 20
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
