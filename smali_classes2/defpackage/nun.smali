.class public final Ldefpackage/nun;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/nun;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/nun;

    invoke-direct {v0}, Ldefpackage/nun;-><init>()V

    sput-object v0, Ldefpackage/nun;->a:Ldefpackage/nun;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static final a(D)D
    .locals 3
    .param p0, "d"    # D

    .line 14
    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    .line 15
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_1

    .line 18
    return-wide p0

    .line 20
    :cond_1
    return-wide v0
.end method

.method public static final b(J)D
    .locals 5
    .param p0, "j"    # J

    .line 24
    long-to-double v0, p0

    .line 25
    .local v0, "d":D
    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 26
    return-wide v2

    .line 28
    :cond_0
    return-wide v0
.end method

.method public static final c(Ldefpackage/nqh;Ldefpackage/npe;J)D
    .locals 2
    .param p0, "nqhVar"    # Ldefpackage/nqh;
    .param p1, "npeVar"    # Ldefpackage/npe;
    .param p2, "j"    # J

    .line 32
    new-instance v0, Ldefpackage/nul;

    invoke-direct {v0, p1}, Ldefpackage/nul;-><init>(Ldefpackage/npe;)V

    invoke-static {p0, p2, p3, v0}, Ldefpackage/nun;->e(Ldefpackage/nqh;JLdefpackage/qmu;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Ldefpackage/nqh;Ljava/util/List;J)D
    .locals 2
    .param p0, "nqhVar"    # Ldefpackage/nqh;
    .param p1, "list"    # Ljava/util/List;
    .param p2, "j"    # J

    .line 36
    new-instance v0, Ldefpackage/num;

    invoke-direct {v0, p1}, Ldefpackage/num;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2, p3, v0}, Ldefpackage/nun;->e(Ldefpackage/nqh;JLdefpackage/qmu;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final e(Ldefpackage/nqh;JLdefpackage/qmu;)D
    .locals 8
    .param p0, "nqhVar"    # Ldefpackage/nqh;
    .param p1, "j"    # J
    .param p3, "qmuVar"    # Ldefpackage/qmu;

    .line 40
    iget-wide v0, p0, Ldefpackage/nqh;->f:J

    invoke-static {v0, v1}, Ldefpackage/nun;->b(J)D

    move-result-wide v0

    .line 41
    .local v0, "b":D
    iget-object v2, p0, Ldefpackage/nqh;->r:Ldefpackage/npk;

    iget-wide v2, v2, Ldefpackage/npk;->f:D

    mul-double/2addr v2, v0

    .line 42
    .local v2, "d":D
    long-to-double v4, p1

    .line 43
    .local v4, "d2":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {p3, v6}, Ldefpackage/qmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    sub-double v6, v2, v6

    add-double/2addr v6, v4

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ldefpackage/nun;->a(D)D

    move-result-wide v6

    return-wide v6
.end method
