.class public final Lgqe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lope;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 8
    sget-object v0, Lhdr;->RAW_WIDE:Lhdr;

    sget-object v1, Lhdr;->RAW_TELE:Lhdr;

    sget-object v2, Lhdr;->RAW_ULTRAWIDE:Lhdr;

    invoke-static {v0, v1, v2}, Lope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v0

    sput-object v0, Lgqe;->a:Lope;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lojc;
    .locals 1
    .param p0, "map"    # Ljava/util/Map;

    .line 12
    sget-object v0, Lhdr;->DEPTH:Lhdr;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Map;)Lojc;
    .locals 1
    .param p0, "map"    # Ljava/util/Map;

    .line 17
    sget-object v0, Lhdr;->PD:Lhdr;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lojc;
    .locals 1
    .param p0, "map"    # Ljava/util/Map;

    .line 22
    sget-object v0, Lhdr;->RAW_HDRPLUS:Lhdr;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Map;)Lojc;
    .locals 1
    .param p0, "map"    # Ljava/util/Map;

    .line 27
    sget-object v0, Lhdr;->YUV_ANALYSIS:Lhdr;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/Map;)Lojc;
    .locals 1
    .param p0, "map"    # Ljava/util/Map;

    .line 32
    sget-object v0, Lhdr;->YUV_LARGE:Lhdr;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lojc;Ljava/util/Map;)Z
    .locals 1
    .param p0, "ojcVar"    # Lojc;
    .param p1, "map"    # Ljava/util/Map;

    .line 36
    invoke-virtual {p0}, Lojc;->g()Z

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
