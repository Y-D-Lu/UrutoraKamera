.class public final Ldefpackage/lxh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 0
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/lxh;->a:Landroid/hardware/HardwareBuffer;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/lxh;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 18
    return-void
.end method

.method public final b([BIII)V
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 21
    iget-object v0, p0, Ldefpackage/lxh;->a:Landroid/hardware/HardwareBuffer;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/camera/gyro/hardwarebuffer/ReadHardwareBufferJniFunctions;->readHardwareBuffer(Landroid/hardware/HardwareBuffer;[BIII)Z

    .line 22
    return-void
.end method
