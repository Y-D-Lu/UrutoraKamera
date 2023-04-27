.class public Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;
.super Lijs;
.source ""


# instance fields
.field public final a:Lljf;

.field public b:Llji;


# direct methods
.method public constructor <init>(Lmcu;Lljf;)V
    .locals 1
    .param p1, "mcuVar"    # Lmcu;
    .param p2, "ljfVar"    # Lljf;

    .line 15
    invoke-static {}, Lijl;->values()[Lijl;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lijs;-><init>(Lmcx;[Ljava/lang/Enum;)V

    .line 16
    sget-object v0, Llji;->b:Llji;

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->b:Llji;

    .line 17
    iput-object p2, p0, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a:Lljf;

    .line 18
    return-void
.end method


# virtual methods
.method public getOneCameraCreateNs()J
    .locals 2

    .line 21
    sget-object v0, Lijl;->ONECAMERA_CREATE:Lijl;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOneCameraCreatedNs()J
    .locals 2

    .line 25
    sget-object v0, Lijl;->ONECAMERA_CREATED:Lijl;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
