.class public final Lddq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lddg;

.field public static final b:Lddg;

.field public static final c:Lddg;

.field public static final d:Lddg;

.field public static final e:Lddg;

.field public static final f:Lddg;

.field public static final g:Lddg;

.field public static final h:Lddg;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 16
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 17
    .local v0, "ddhVar":Lddh;
    const-string v1, "camera.enable_cuttlef"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddq;->a:Lddg;

    .line 19
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 20
    .local v1, "ddhVar2":Lddh;
    const-string v2, "total_exposure_threshold_front"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lddh;->e()Lddg;

    move-result-object v2

    sput-object v2, Lddq;->b:Lddg;

    .line 22
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 23
    .local v2, "ddhVar3":Lddh;
    const-string v3, "total_exposure_threshold_rear"

    iput-object v3, v2, Lddh;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Lddh;->e()Lddg;

    move-result-object v3

    sput-object v3, Lddq;->c:Lddg;

    .line 25
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    .line 26
    .local v3, "ddhVar4":Lddh;
    const-string v4, "camera.promote_night_sight"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Lddh;->f()Lddg;

    move-result-object v4

    sput-object v4, Lddq;->d:Lddg;

    .line 28
    new-instance v4, Lddh;

    invoke-direct {v4}, Lddh;-><init>()V

    .line 29
    .local v4, "ddhVar5":Lddh;
    const-string v5, "camera.cuttle.glpreview"

    iput-object v5, v4, Lddh;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Lddh;->f()Lddg;

    move-result-object v5

    sput-object v5, Lddq;->e:Lddg;

    .line 31
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    .line 32
    .local v5, "ddhVar6":Lddh;
    const-string v6, "camera.cuttle.sky_eager_init"

    iput-object v6, v5, Lddh;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v5}, Lddh;->f()Lddg;

    move-result-object v6

    sput-object v6, Lddq;->f:Lddg;

    .line 34
    new-instance v6, Lddh;

    invoke-direct {v6}, Lddh;-><init>()V

    .line 35
    .local v6, "ddhVar7":Lddh;
    const-string v7, "camera.cuttleface_edu"

    iput-object v7, v6, Lddh;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v6}, Lddh;->f()Lddg;

    move-result-object v7

    sput-object v7, Lddq;->g:Lddg;

    .line 37
    new-instance v7, Lddh;

    invoke-direct {v7}, Lddh;-><init>()V

    .line 38
    .local v7, "ddhVar8":Lddh;
    const-string v8, "camera.super_res_zoom_ns"

    iput-object v8, v7, Lddh;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v7}, Lddh;->f()Lddg;

    move-result-object v8

    sput-object v8, Lddq;->h:Lddg;

    .line 40
    .end local v0    # "ddhVar":Lddh;
    .end local v1    # "ddhVar2":Lddh;
    .end local v2    # "ddhVar3":Lddh;
    .end local v3    # "ddhVar4":Lddh;
    .end local v4    # "ddhVar5":Lddh;
    .end local v5    # "ddhVar6":Lddh;
    .end local v6    # "ddhVar7":Lddh;
    .end local v7    # "ddhVar8":Lddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lddf;Llwd;)F
    .locals 1
    .param p0, "ddfVar"    # Lddf;
    .param p1, "lwdVar"    # Llwd;

    .line 43
    sget-object v0, Llwd;->FRONT:Llwd;

    if-ne p1, v0, :cond_0

    sget-object v0, Lddq;->b:Lddg;

    goto :goto_0

    :cond_0
    sget-object v0, Lddq;->c:Lddg;

    :goto_0
    invoke-interface {p0, v0}, Lddf;->g(Lddg;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static b(Lddf;Llwd;)F
    .locals 2
    .param p0, "ddfVar"    # Lddf;
    .param p1, "lwdVar"    # Llwd;

    .line 47
    invoke-static {p0, p1}, Lddq;->a(Lddf;Llwd;)F

    move-result v0

    sget-object v1, Llwd;->FRONT:Llwd;

    if-ne p1, v1, :cond_0

    const v1, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const v1, 0x3f4ccccd    # 0.8f

    :goto_0
    mul-float/2addr v0, v1

    return v0
.end method
