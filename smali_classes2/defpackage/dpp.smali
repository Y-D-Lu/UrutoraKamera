.class final Ldefpackage/dpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gjt;


# instance fields
.field final a:Landroid/hardware/HardwareBuffer;

.field final b:J

.field final c:Ldefpackage/dpt;


# direct methods
.method public constructor <init>(Ldefpackage/dpt;Landroid/hardware/HardwareBuffer;J)V
    .locals 0
    .param p1, "dptVar"    # Ldefpackage/dpt;
    .param p2, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p3, "j"    # J

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/dpp;->c:Ldefpackage/dpt;

    .line 14
    iput-object p2, p0, Ldefpackage/dpp;->a:Landroid/hardware/HardwareBuffer;

    .line 15
    iput-wide p3, p0, Ldefpackage/dpp;->b:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 4

    .line 20
    iget-object v0, p0, Ldefpackage/dpp;->c:Ldefpackage/dpt;

    iget-object v1, p0, Ldefpackage/dpp;->a:Landroid/hardware/HardwareBuffer;

    iget-wide v2, p0, Ldefpackage/dpp;->b:J

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/dpt;->a(Landroid/hardware/HardwareBuffer;J)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/pht;
    .locals 3

    .line 25
    new-instance v0, Ldefpackage/dpf;

    iget-object v1, p0, Ldefpackage/dpp;->a:Landroid/hardware/HardwareBuffer;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/dpf;-><init>(Landroid/hardware/HardwareBuffer;I)V

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
