.class public final Lddc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lddg;

.field public static final b:Lddg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 11
    .local v0, "ddhVar":Lddh;
    const-string v1, "camera.fc_extraction"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddc;->a:Lddg;

    .line 13
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    const-string v2, "camera.fc_diet"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 14
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    const-string v2, "camera.fc_imu_sensor"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 15
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 16
    .local v1, "ddhVar2":Lddh;
    const-string v2, "camera.fc_orientation"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v2

    sput-object v2, Lddc;->b:Lddg;

    .line 18
    .end local v0    # "ddhVar":Lddh;
    .end local v1    # "ddhVar2":Lddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
