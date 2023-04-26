.class public final Ldefpackage/ddn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ddg;

.field public static final b:Ldefpackage/ddg;

.field public static final c:Ldefpackage/ddg;

.field public static final d:Ldefpackage/ddg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 13
    .local v0, "ddhVar":Ldefpackage/ddh;
    const-string v1, "camera.enable_imax"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ldefpackage/ddh;->c()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddn;->a:Ldefpackage/ddg;

    .line 15
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    const-string v2, "camera.imax_keep_models"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 16
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    const-string v2, "camera.imax_ois"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 17
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    const-string v2, "camera.imax_show_axis"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 18
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    const-string v2, "camera.imax_live_tex"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 19
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 20
    .local v1, "ddhVar2":Ldefpackage/ddh;
    const-string v2, "camera.imax_hdrnet_input"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/ddn;->b:Ldefpackage/ddg;

    .line 22
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 23
    .local v2, "ddhVar3":Ldefpackage/ddh;
    const-string v3, "camera.imax_reg_weight"

    iput-object v3, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v3

    sput-object v3, Ldefpackage/ddn;->c:Ldefpackage/ddg;

    .line 25
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    .line 26
    .local v3, "ddhVar4":Ldefpackage/ddh;
    const-string v4, "camera.imax_sum_weight"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v4

    sput-object v4, Ldefpackage/ddn;->d:Ldefpackage/ddg;

    .line 28
    .end local v0    # "ddhVar":Ldefpackage/ddh;
    .end local v1    # "ddhVar2":Ldefpackage/ddh;
    .end local v2    # "ddhVar3":Ldefpackage/ddh;
    .end local v3    # "ddhVar4":Ldefpackage/ddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
