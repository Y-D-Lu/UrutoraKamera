.class public final Ldefpackage/dps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ldefpackage/pih;

.field public final c:Ldefpackage/pih;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/hardware/HardwareBuffer;

.field public final f:Ldefpackage/dpt;


# direct methods
.method public constructor <init>(Ldefpackage/dpt;IIIIJJ)V
    .locals 2
    .param p1, "dptVar"    # Ldefpackage/dpt;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "j"    # J
    .param p8, "j2"    # J

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/dps;->b:Ldefpackage/pih;

    .line 17
    iput-object p1, p0, Ldefpackage/dps;->f:Ldefpackage/dpt;

    .line 18
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 19
    .local v0, "f":Ldefpackage/pih;
    iput-object v0, p0, Ldefpackage/dps;->c:Ldefpackage/pih;

    .line 20
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldefpackage/dps;->d:Ljava/lang/Object;

    .line 21
    invoke-static/range {p2 .. p7}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/dps;->e:Landroid/hardware/HardwareBuffer;

    .line 22
    iput-wide p8, p0, Ldefpackage/dps;->a:J

    .line 23
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method
