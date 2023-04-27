.class public final Lijw;
.super Lijs;
.source ""


# direct methods
.method public constructor <init>(Lmcu;)V
    .locals 1
    .param p1, "mcuVar"    # Lmcu;

    .line 7
    invoke-static {}, Lijv;->values()[Lijv;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lijs;-><init>(Lmcx;[Ljava/lang/Enum;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 12
    invoke-super {p0}, Lijs;->a()V

    .line 13
    return-void
.end method

.method public final c(Lijv;Lijv;)I
    .locals 4
    .param p1, "ijvVar"    # Lijv;
    .param p2, "ijvVar2"    # Lijv;

    .line 16
    invoke-virtual {p0, p2}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
