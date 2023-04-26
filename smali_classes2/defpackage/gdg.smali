.class public final Ldefpackage/gdg;
.super Ldefpackage/gde;
.source ""


# instance fields
.field final c:Ldefpackage/hsp;

.field final d:Ldefpackage/gfi;

.field public final e:J


# direct methods
.method public constructor <init>(JLdefpackage/gfi;Ldefpackage/hsp;)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "gfiVar"    # Ldefpackage/gfi;
    .param p4, "hspVar"    # Ldefpackage/hsp;

    .line 11
    invoke-direct {p0}, Ldefpackage/gde;-><init>()V

    .line 12
    iput-wide p1, p0, Ldefpackage/gdg;->e:J

    .line 13
    iput-object p4, p0, Ldefpackage/gdg;->c:Ldefpackage/hsp;

    .line 14
    iput-object p3, p0, Ldefpackage/gdg;->d:Ldefpackage/gfi;

    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ldefpackage/orj;
    .locals 6

    .line 19
    iget-wide v0, p0, Ldefpackage/gdg;->e:J

    const-wide/32 v2, 0x8f0d180

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p0, Ldefpackage/gdg;->e:J

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/orj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldefpackage/orj;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 24
    const/4 v0, 0x0

    return v0
.end method
