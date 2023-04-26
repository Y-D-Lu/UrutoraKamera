.class public final Ldefpackage/ddq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ddg;

.field public static final b:Ldefpackage/ddg;

.field public static final c:Ldefpackage/ddg;

.field public static final d:Ldefpackage/ddg;

.field public static final e:Ldefpackage/ddg;

.field public static final f:Ldefpackage/ddg;

.field public static final g:Ldefpackage/ddg;

.field public static final h:Ldefpackage/ddg;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 16
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 17
    .local v0, "ddhVar":Ldefpackage/ddh;
    const-string v1, "camera.enable_cuttlef"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddq;->a:Ldefpackage/ddg;

    .line 19
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 20
    .local v1, "ddhVar2":Ldefpackage/ddh;
    const-string v2, "total_exposure_threshold_front"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/ddq;->b:Ldefpackage/ddg;

    .line 22
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 23
    .local v2, "ddhVar3":Ldefpackage/ddh;
    const-string v3, "total_exposure_threshold_rear"

    iput-object v3, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v3

    sput-object v3, Ldefpackage/ddq;->c:Ldefpackage/ddg;

    .line 25
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    .line 26
    .local v3, "ddhVar4":Ldefpackage/ddh;
    const-string v4, "camera.promote_night_sight"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v4

    sput-object v4, Ldefpackage/ddq;->d:Ldefpackage/ddg;

    .line 28
    new-instance v4, Ldefpackage/ddh;

    invoke-direct {v4}, Ldefpackage/ddh;-><init>()V

    .line 29
    .local v4, "ddhVar5":Ldefpackage/ddh;
    const-string v5, "camera.cuttle.glpreview"

    iput-object v5, v4, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v5

    sput-object v5, Ldefpackage/ddq;->e:Ldefpackage/ddg;

    .line 31
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    .line 32
    .local v5, "ddhVar6":Ldefpackage/ddh;
    const-string v6, "camera.cuttle.sky_eager_init"

    iput-object v6, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v5}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v6

    sput-object v6, Ldefpackage/ddq;->f:Ldefpackage/ddg;

    .line 34
    new-instance v6, Ldefpackage/ddh;

    invoke-direct {v6}, Ldefpackage/ddh;-><init>()V

    .line 35
    .local v6, "ddhVar7":Ldefpackage/ddh;
    const-string v7, "camera.cuttleface_edu"

    iput-object v7, v6, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v6}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v7

    sput-object v7, Ldefpackage/ddq;->g:Ldefpackage/ddg;

    .line 37
    new-instance v7, Ldefpackage/ddh;

    invoke-direct {v7}, Ldefpackage/ddh;-><init>()V

    .line 38
    .local v7, "ddhVar8":Ldefpackage/ddh;
    const-string v8, "camera.super_res_zoom_ns"

    iput-object v8, v7, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v7}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v8

    sput-object v8, Ldefpackage/ddq;->h:Ldefpackage/ddg;

    .line 40
    .end local v0    # "ddhVar":Ldefpackage/ddh;
    .end local v1    # "ddhVar2":Ldefpackage/ddh;
    .end local v2    # "ddhVar3":Ldefpackage/ddh;
    .end local v3    # "ddhVar4":Ldefpackage/ddh;
    .end local v4    # "ddhVar5":Ldefpackage/ddh;
    .end local v5    # "ddhVar6":Ldefpackage/ddh;
    .end local v6    # "ddhVar7":Ldefpackage/ddh;
    .end local v7    # "ddhVar8":Ldefpackage/ddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/ddf;Ldefpackage/lwd;)F
    .locals 1
    .param p0, "ddfVar"    # Ldefpackage/ddf;
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 43
    sget-object v0, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne p1, v0, :cond_0

    sget-object v0, Ldefpackage/ddq;->b:Ldefpackage/ddg;

    goto :goto_0

    :cond_0
    sget-object v0, Ldefpackage/ddq;->c:Ldefpackage/ddg;

    :goto_0
    invoke-interface {p0, v0}, Ldefpackage/ddf;->g(Ldefpackage/ddg;)Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static b(Ldefpackage/ddf;Ldefpackage/lwd;)F
    .locals 2
    .param p0, "ddfVar"    # Ldefpackage/ddf;
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 47
    invoke-static {p0, p1}, Ldefpackage/ddq;->a(Ldefpackage/ddf;Ldefpackage/lwd;)F

    move-result v0

    sget-object v1, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne p1, v1, :cond_0

    const v1, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const v1, 0x3f4ccccd    # 0.8f

    :goto_0
    mul-float/2addr v0, v1

    return v0
.end method
