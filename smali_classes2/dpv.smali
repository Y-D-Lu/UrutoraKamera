.class public final Ldpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldpx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/HardwareBuffer;)Lpht;
    .locals 2
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;

    .line 10
    new-instance v0, Ldpf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldpf;-><init>(Landroid/hardware/HardwareBuffer;I)V

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 15
    return-void
.end method
