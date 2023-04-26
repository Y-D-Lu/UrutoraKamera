.class public final Ldefpackage/ijw;
.super Ldefpackage/ijs;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/mcu;)V
    .locals 1
    .param p1, "mcuVar"    # Ldefpackage/mcu;

    .line 7
    invoke-static {}, Ldefpackage/ijv;->values()[Ldefpackage/ijv;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldefpackage/ijs;-><init>(Ldefpackage/mcx;[Ljava/lang/Enum;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 12
    invoke-super {p0}, Ldefpackage/ijs;->a()V

    .line 13
    return-void
.end method

.method public final c(Ldefpackage/ijv;Ldefpackage/ijv;)I
    .locals 4
    .param p1, "ijvVar"    # Ldefpackage/ijv;
    .param p2, "ijvVar2"    # Ldefpackage/ijv;

    .line 16
    invoke-virtual {p0, p2}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
