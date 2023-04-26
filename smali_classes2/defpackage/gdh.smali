.class public final Ldefpackage/gdh;
.super Ldefpackage/gde;
.source ""


# instance fields
.field final c:J

.field d:Ldefpackage/ojc;

.field e:Ldefpackage/ojc;

.field final f:F

.field final g:F


# direct methods
.method public constructor <init>(JFF)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 12
    invoke-direct {p0}, Ldefpackage/gde;-><init>()V

    .line 7
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/gdh;->d:Ldefpackage/ojc;

    .line 8
    iput-object v0, p0, Ldefpackage/gdh;->e:Ldefpackage/ojc;

    .line 13
    iput-wide p1, p0, Ldefpackage/gdh;->c:J

    .line 14
    iput p3, p0, Ldefpackage/gdh;->f:F

    .line 15
    iput p4, p0, Ldefpackage/gdh;->g:F

    .line 16
    return-void
.end method


# virtual methods
.method public final c()Ldefpackage/orj;
    .locals 2

    .line 20
    iget-wide v0, p0, Ldefpackage/gdh;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 21
    .local v0, "valueOf":Ljava/lang/Long;
    invoke-static {v0, v0}, Ldefpackage/orj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldefpackage/orj;

    move-result-object v1

    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 26
    const/4 v0, 0x1

    return v0
.end method
