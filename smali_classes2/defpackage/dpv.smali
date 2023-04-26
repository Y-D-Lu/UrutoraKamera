.class public final Ldefpackage/dpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dpx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/HardwareBuffer;)Ldefpackage/pht;
    .locals 2
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;

    .line 10
    new-instance v0, Ldefpackage/dpf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldefpackage/dpf;-><init>(Landroid/hardware/HardwareBuffer;I)V

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 15
    return-void
.end method
