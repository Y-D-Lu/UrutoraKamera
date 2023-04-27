.class public final Ldpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldpw;


# instance fields
.field private final a:Landroid/hardware/HardwareBuffer;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;I)V
    .locals 0
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldpf;->b:I

    .line 13
    iput-object p1, p0, Ldpf;->a:Landroid/hardware/HardwareBuffer;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;I)V
    .locals 1
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "hardwareBuffer2"    # Landroid/hardware/HardwareBuffer;
    .param p3, "i"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p3, p0, Ldpf;->b:I

    .line 18
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 21
    :cond_0
    iput-object p2, p0, Ldpf;->a:Landroid/hardware/HardwareBuffer;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 26
    iget v0, p0, Ldpf;->b:I

    packed-switch v0, :pswitch_data_0

    .line 30
    iget-object v0, p0, Ldpf;->a:Landroid/hardware/HardwareBuffer;

    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Ldpf;->a:Landroid/hardware/HardwareBuffer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 36
    iget v0, p0, Ldpf;->b:I

    packed-switch v0, :pswitch_data_0

    .line 40
    const/4 v0, 0x0

    return v0

    .line 38
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 46
    iget v0, p0, Ldpf;->b:I

    .line 47
    .local v0, "i":I
    return-void
.end method
