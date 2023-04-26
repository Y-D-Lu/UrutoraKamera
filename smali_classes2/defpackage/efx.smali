.class public final Ldefpackage/efx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/efx;->a:Ldefpackage/qkg;

    .line 11
    iput-object p2, p0, Ldefpackage/efx;->b:Ldefpackage/qkg;

    .line 12
    return-void
.end method

.method public static a(Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/efx;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;

    .line 15
    new-instance v0, Ldefpackage/efx;

    invoke-direct {v0, p0, p1}, Ldefpackage/efx;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Long;
    .locals 4

    .line 21
    iget-object v0, p0, Ldefpackage/efx;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddm;->W:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Ldefpackage/efw;->b:J

    goto :goto_0

    :cond_0
    sget-wide v0, Ldefpackage/efw;->a:J

    :goto_0
    iget-object v2, p0, Ldefpackage/efx;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ead;

    iget v2, v2, Ldefpackage/ead;->c:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const/16 v2, 0x1f4

    invoke-static {v2}, Ldefpackage/mip;->ea(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/efx;->mo37get()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
