.class public final Lpxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

.field public final b:I

.field public final c:Lpxx;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILpxx;I)V
    .locals 0
    .param p1, "controllerServiceBridge"    # Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
    .param p2, "i"    # I
    .param p3, "pxxVar"    # Lpxx;
    .param p4, "i2"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p4, p0, Lpxz;->d:I

    .line 15
    iput-object p1, p0, Lpxz;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 16
    iput p2, p0, Lpxz;->b:I

    .line 17
    iput-object p3, p0, Lpxz;->c:Lpxx;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 22
    iget v0, p0, Lpxz;->d:I

    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object v0, p0, Lpxz;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iget v1, p0, Lpxz;->b:I

    iget-object v2, p0, Lpxz;->c:Lpxx;

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c(ILpxx;)V

    .line 28
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lpxz;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iget v1, p0, Lpxz;->b:I

    iget-object v2, p0, Lpxz;->c:Lpxx;

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c(ILpxx;)V

    .line 25
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
