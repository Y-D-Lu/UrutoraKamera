.class public Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;
.super Ldefpackage/ijs;
.source ""


# instance fields
.field public final a:Ldefpackage/ljf;

.field public b:Ldefpackage/lji;


# direct methods
.method public constructor <init>(Ldefpackage/mcu;Ldefpackage/ljf;)V
    .locals 1
    .param p1, "mcuVar"    # Ldefpackage/mcu;
    .param p2, "ljfVar"    # Ldefpackage/ljf;

    .line 15
    invoke-static {}, Ldefpackage/ijl;->values()[Ldefpackage/ijl;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldefpackage/ijs;-><init>(Ldefpackage/mcx;[Ljava/lang/Enum;)V

    .line 16
    sget-object v0, Ldefpackage/lji;->b:Ldefpackage/lji;

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->b:Ldefpackage/lji;

    .line 17
    iput-object p2, p0, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a:Ldefpackage/ljf;

    .line 18
    return-void
.end method


# virtual methods
.method public getOneCameraCreateNs()J
    .locals 2

    .line 21
    sget-object v0, Ldefpackage/ijl;->ONECAMERA_CREATE:Ldefpackage/ijl;

    invoke-virtual {p0, v0}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOneCameraCreatedNs()J
    .locals 2

    .line 25
    sget-object v0, Ldefpackage/ijl;->ONECAMERA_CREATED:Ldefpackage/ijl;

    invoke-virtual {p0, v0}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
