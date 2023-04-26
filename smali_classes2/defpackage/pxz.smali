.class public final Ldefpackage/pxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

.field public final b:I

.field public final c:Ldefpackage/pxx;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILdefpackage/pxx;I)V
    .locals 0
    .param p1, "controllerServiceBridge"    # Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
    .param p2, "i"    # I
    .param p3, "pxxVar"    # Ldefpackage/pxx;
    .param p4, "i2"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p4, p0, Ldefpackage/pxz;->d:I

    .line 15
    iput-object p1, p0, Ldefpackage/pxz;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 16
    iput p2, p0, Ldefpackage/pxz;->b:I

    .line 17
    iput-object p3, p0, Ldefpackage/pxz;->c:Ldefpackage/pxx;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 22
    iget v0, p0, Ldefpackage/pxz;->d:I

    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object v0, p0, Ldefpackage/pxz;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iget v1, p0, Ldefpackage/pxz;->b:I

    iget-object v2, p0, Ldefpackage/pxz;->c:Ldefpackage/pxx;

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c(ILdefpackage/pxx;)V

    .line 28
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Ldefpackage/pxz;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iget v1, p0, Ldefpackage/pxz;->b:I

    iget-object v2, p0, Ldefpackage/pxz;->c:Ldefpackage/pxx;

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c(ILdefpackage/pxx;)V

    .line 25
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
