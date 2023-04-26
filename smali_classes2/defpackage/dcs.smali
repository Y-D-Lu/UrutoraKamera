.class public final Ldefpackage/dcs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ddi;

.field public static final b:Ldefpackage/ddg;

.field public static final c:Ldefpackage/ddg;

.field public static final d:Ldefpackage/ddg;

.field public static final e:Ldefpackage/ddg;

.field public static final f:Ldefpackage/ddg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 14
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 15
    .local v0, "ddhVar":Ldefpackage/ddh;
    const-string v1, "camera.advice"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ldefpackage/ddh;->c()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dcs;->b:Ldefpackage/ddg;

    .line 17
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 18
    .local v1, "ddhVar2":Ldefpackage/ddh;
    const-string v2, "camera.advice.dirtylens"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/dcs;->c:Ldefpackage/ddg;

    .line 20
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 21
    .local v2, "ddhVar3":Ldefpackage/ddh;
    const-string v3, "camera.advice.distance"

    iput-object v3, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ldefpackage/ddh;->c()Ldefpackage/ddg;

    move-result-object v3

    sput-object v3, Ldefpackage/dcs;->d:Ldefpackage/ddg;

    .line 23
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    .line 24
    .local v3, "ddhVar4":Ldefpackage/ddh;
    const-string v4, "advice_total_exposure_threshold_front"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v4

    sput-object v4, Ldefpackage/dcs;->e:Ldefpackage/ddg;

    .line 26
    new-instance v4, Ldefpackage/ddh;

    invoke-direct {v4}, Ldefpackage/ddh;-><init>()V

    .line 27
    .local v4, "ddhVar5":Ldefpackage/ddh;
    const-string v5, "advice_total_exposure_threshold_rear"

    iput-object v5, v4, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v4}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v5

    sput-object v5, Ldefpackage/dcs;->f:Ldefpackage/ddg;

    .line 29
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    .line 30
    .local v5, "ddhVar6":Ldefpackage/ddh;
    const-string v6, "dirty_lens_detector_timeout"

    iput-object v6, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v5}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v6

    sput-object v6, Ldefpackage/dcs;->a:Ldefpackage/ddi;

    .line 32
    new-instance v6, Ldefpackage/ddh;

    invoke-direct {v6}, Ldefpackage/ddh;-><init>()V

    const-string v7, "camera.advice.dld_log"

    iput-object v7, v6, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 33
    .end local v0    # "ddhVar":Ldefpackage/ddh;
    .end local v1    # "ddhVar2":Ldefpackage/ddh;
    .end local v2    # "ddhVar3":Ldefpackage/ddh;
    .end local v3    # "ddhVar4":Ldefpackage/ddh;
    .end local v4    # "ddhVar5":Ldefpackage/ddh;
    .end local v5    # "ddhVar6":Ldefpackage/ddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
