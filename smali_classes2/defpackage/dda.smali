.class public final Ldefpackage/dda;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ddi;

.field public static final b:Ldefpackage/ddi;

.field public static final c:Ldefpackage/ddg;

.field public static final d:Ldefpackage/ddg;

.field public static final e:Ldefpackage/ddg;

.field public static final f:Ldefpackage/ddg;

.field public static final g:Ldefpackage/ddg;

.field public static final h:Ldefpackage/ddg;

.field public static final i:Ldefpackage/ddg;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 17
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    const-string v1, "camera.vesper_debug"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 18
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    const-string v1, "camera.vesper_force_strong"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 20
    .local v0, "ddhVar":Ldefpackage/ddh;
    const-string v1, "camera.vesper_debl"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dda;->c:Ldefpackage/ddg;

    .line 22
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 23
    .local v1, "ddhVar2":Ldefpackage/ddh;
    const-string v2, "camera.vesper_ew"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/dda;->d:Ldefpackage/ddg;

    .line 25
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 26
    .local v2, "ddhVar3":Ldefpackage/ddh;
    const-string v3, "camera.vesper_tooltip"

    iput-object v3, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v3

    sput-object v3, Ldefpackage/dda;->e:Ldefpackage/ddg;

    .line 28
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    .line 29
    .local v3, "ddhVar4":Ldefpackage/ddh;
    const-string v4, "camera.vesper_bottomsheet"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v4

    sput-object v4, Ldefpackage/dda;->f:Ldefpackage/ddg;

    .line 31
    new-instance v4, Ldefpackage/ddh;

    invoke-direct {v4}, Ldefpackage/ddh;-><init>()V

    .line 32
    .local v4, "ddhVar5":Ldefpackage/ddh;
    const-string v5, "camera.enable_vesper"

    iput-object v5, v4, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v4}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v5

    sput-object v5, Ldefpackage/dda;->g:Ldefpackage/ddg;

    .line 34
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    const-string v6, "camera.enable_vesper_advanced"

    iput-object v6, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 35
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    const-string v6, "camera.vesper_main_gpu"

    iput-object v6, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 36
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    const-string v6, "camera.gpu_postproc"

    iput-object v6, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 37
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    .line 38
    .local v5, "ddhVar6":Ldefpackage/ddh;
    const-string v6, "face_retouching_default_setting"

    iput-object v6, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v5}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v6

    sput-object v6, Ldefpackage/dda;->a:Ldefpackage/ddi;

    .line 40
    new-instance v6, Ldefpackage/ddh;

    invoke-direct {v6}, Ldefpackage/ddh;-><init>()V

    .line 41
    .local v6, "ddhVar7":Ldefpackage/ddh;
    const-string v7, "makeup_default_setting"

    iput-object v7, v6, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v6}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v7

    sput-object v7, Ldefpackage/dda;->b:Ldefpackage/ddi;

    .line 43
    new-instance v7, Ldefpackage/ddh;

    invoke-direct {v7}, Ldefpackage/ddh;-><init>()V

    .line 44
    .local v7, "ddhVar8":Ldefpackage/ddh;
    const-string v8, "camera.enable_lvesper"

    iput-object v8, v7, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v7}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v8

    sput-object v8, Ldefpackage/dda;->h:Ldefpackage/ddg;

    .line 46
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    .line 47
    .local v8, "ddhVar9":Ldefpackage/ddh;
    const-string v9, "camera.enable_mvesper"

    iput-object v9, v8, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v8}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v9

    sput-object v9, Ldefpackage/dda;->i:Ldefpackage/ddg;

    .line 49
    new-instance v9, Ldefpackage/ddh;

    invoke-direct {v9}, Ldefpackage/ddh;-><init>()V

    const-string v10, "camera.adaptive_vesper"

    iput-object v10, v9, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 50
    .end local v0    # "ddhVar":Ldefpackage/ddh;
    .end local v1    # "ddhVar2":Ldefpackage/ddh;
    .end local v2    # "ddhVar3":Ldefpackage/ddh;
    .end local v3    # "ddhVar4":Ldefpackage/ddh;
    .end local v4    # "ddhVar5":Ldefpackage/ddh;
    .end local v5    # "ddhVar6":Ldefpackage/ddh;
    .end local v6    # "ddhVar7":Ldefpackage/ddh;
    .end local v7    # "ddhVar8":Ldefpackage/ddh;
    .end local v8    # "ddhVar9":Ldefpackage/ddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
