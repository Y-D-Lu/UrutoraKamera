.class public final Ldefpackage/gqe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    sget-object v0, Ldefpackage/hdr;->RAW_WIDE:Ldefpackage/hdr;

    sget-object v1, Ldefpackage/hdr;->RAW_TELE:Ldefpackage/hdr;

    sget-object v2, Ldefpackage/hdr;->RAW_ULTRAWIDE:Ldefpackage/hdr;

    invoke-static {v0, v1, v2}, Ldefpackage/ope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    sput-object v0, Ldefpackage/gqe;->a:Ldefpackage/ope;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ldefpackage/ojc;
    .locals 1
    .param p0, "map"    # Ljava/util/Map;

    .line 12
    sget-object v0, Ldefpackage/hdr;->DEPTH:Ldefpackage/hdr;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lnx;

    invoke-static {v0}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Map;)Ldefpackage/ojc;
    .locals 1
    .param p0, "map"    # Ljava/util/Map;

    .line 17
    sget-object v0, Ldefpackage/hdr;->PD:Ldefpackage/hdr;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lnx;

    invoke-static {v0}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Map;)Ldefpackage/ojc;
    .locals 1
    .param p0, "map"    # Ljava/util/Map;

    .line 22
    sget-object v0, Ldefpackage/hdr;->RAW_HDRPLUS:Ldefpackage/hdr;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lnx;

    invoke-static {v0}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Map;)Ldefpackage/ojc;
    .locals 1
    .param p0, "map"    # Ljava/util/Map;

    .line 27
    sget-object v0, Ldefpackage/hdr;->YUV_ANALYSIS:Ldefpackage/hdr;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lnx;

    invoke-static {v0}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/Map;)Ldefpackage/ojc;
    .locals 1
    .param p0, "map"    # Ljava/util/Map;

    .line 32
    sget-object v0, Ldefpackage/hdr;->YUV_LARGE:Ldefpackage/hdr;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lnx;

    invoke-static {v0}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ldefpackage/ojc;Ljava/util/Map;)Z
    .locals 1
    .param p0, "ojcVar"    # Ldefpackage/ojc;
    .param p1, "map"    # Ljava/util/Map;

    .line 36
    invoke-virtual {p0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
