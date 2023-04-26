.class public final Ldefpackage/hcg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lnx;

.field public final b:Ldefpackage/lnx;

.field public final c:Ldefpackage/lnx;

.field public final d:Ldefpackage/lnx;

.field public final e:Ldefpackage/lnx;

.field public final f:Ldefpackage/lnx;

.field public final g:Ldefpackage/lnx;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1, "map"    # Ljava/util/Map;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Ldefpackage/hdr;->RAW_HDRPLUS:Ldefpackage/hdr;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lnx;

    iput-object v0, p0, Ldefpackage/hcg;->a:Ldefpackage/lnx;

    .line 18
    sget-object v0, Ldefpackage/hdr;->RAW_WIDE:Ldefpackage/hdr;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lnx;

    iput-object v0, p0, Ldefpackage/hcg;->b:Ldefpackage/lnx;

    .line 19
    sget-object v0, Ldefpackage/hdr;->RAW_TELE:Ldefpackage/hdr;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lnx;

    iput-object v0, p0, Ldefpackage/hcg;->c:Ldefpackage/lnx;

    .line 20
    sget-object v0, Ldefpackage/hdr;->RAW_ULTRAWIDE:Ldefpackage/hdr;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lnx;

    iput-object v0, p0, Ldefpackage/hcg;->d:Ldefpackage/lnx;

    .line 21
    sget-object v0, Ldefpackage/hdr;->PD:Ldefpackage/hdr;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lnx;

    iput-object v0, p0, Ldefpackage/hcg;->e:Ldefpackage/lnx;

    .line 22
    sget-object v0, Ldefpackage/hdr;->DEPTH:Ldefpackage/hdr;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lnx;

    iput-object v0, p0, Ldefpackage/hcg;->f:Ldefpackage/lnx;

    .line 23
    sget-object v0, Ldefpackage/hdr;->YUV_ANALYSIS:Ldefpackage/hdr;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lnx;

    iput-object v0, p0, Ldefpackage/hcg;->g:Ldefpackage/lnx;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lmr;)Ldefpackage/hcf;
    .locals 1
    .param p1, "lmrVar"    # Ldefpackage/lmr;

    .line 27
    new-instance v0, Ldefpackage/hcf;

    invoke-direct {v0, p0, p1}, Ldefpackage/hcf;-><init>(Ldefpackage/hcg;Ldefpackage/lmr;)V

    return-object v0
.end method
