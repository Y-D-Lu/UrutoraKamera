.class public final Ldefpackage/ddc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ddg;

.field public static final b:Ldefpackage/ddg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 11
    .local v0, "ddhVar":Ldefpackage/ddh;
    const-string v1, "camera.fc_extraction"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddc;->a:Ldefpackage/ddg;

    .line 13
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    const-string v2, "camera.fc_diet"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 14
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    const-string v2, "camera.fc_imu_sensor"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 15
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 16
    .local v1, "ddhVar2":Ldefpackage/ddh;
    const-string v2, "camera.fc_orientation"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/ddc;->b:Ldefpackage/ddg;

    .line 18
    .end local v0    # "ddhVar":Ldefpackage/ddh;
    .end local v1    # "ddhVar2":Ldefpackage/ddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
