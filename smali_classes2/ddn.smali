.class public final Lddn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lddg;

.field public static final b:Lddg;

.field public static final c:Lddg;

.field public static final d:Lddg;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 13
    .local v0, "ddhVar":Lddh;
    const-string v1, "camera.enable_imax"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lddh;->c()Lddg;

    move-result-object v1

    sput-object v1, Lddn;->a:Lddg;

    .line 15
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    const-string v2, "camera.imax_keep_models"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 16
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    const-string v2, "camera.imax_ois"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 17
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    const-string v2, "camera.imax_show_axis"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 18
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    const-string v2, "camera.imax_live_tex"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 19
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 20
    .local v1, "ddhVar2":Lddh;
    const-string v2, "camera.imax_hdrnet_input"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v2

    sput-object v2, Lddn;->b:Lddg;

    .line 22
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 23
    .local v2, "ddhVar3":Lddh;
    const-string v3, "camera.imax_reg_weight"

    iput-object v3, v2, Lddh;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Lddh;->e()Lddg;

    move-result-object v3

    sput-object v3, Lddn;->c:Lddg;

    .line 25
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    .line 26
    .local v3, "ddhVar4":Lddh;
    const-string v4, "camera.imax_sum_weight"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Lddh;->e()Lddg;

    move-result-object v4

    sput-object v4, Lddn;->d:Lddg;

    .line 28
    .end local v0    # "ddhVar":Lddh;
    .end local v1    # "ddhVar2":Lddh;
    .end local v2    # "ddhVar3":Lddh;
    .end local v3    # "ddhVar4":Lddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
