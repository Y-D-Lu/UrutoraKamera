.class public final Ldda;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lddi;

.field public static final b:Lddi;

.field public static final c:Lddg;

.field public static final d:Lddg;

.field public static final e:Lddg;

.field public static final f:Lddg;

.field public static final g:Lddg;

.field public static final h:Lddg;

.field public static final i:Lddg;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 17
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.vesper_debug"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 18
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.vesper_force_strong"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 20
    .local v0, "ddhVar":Lddh;
    const-string v1, "camera.vesper_debl"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Ldda;->c:Lddg;

    .line 22
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 23
    .local v1, "ddhVar2":Lddh;
    const-string v2, "camera.vesper_ew"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v2

    sput-object v2, Ldda;->d:Lddg;

    .line 25
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 26
    .local v2, "ddhVar3":Lddh;
    const-string v3, "camera.vesper_tooltip"

    iput-object v3, v2, Lddh;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Lddh;->f()Lddg;

    move-result-object v3

    sput-object v3, Ldda;->e:Lddg;

    .line 28
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    .line 29
    .local v3, "ddhVar4":Lddh;
    const-string v4, "camera.vesper_bottomsheet"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Lddh;->f()Lddg;

    move-result-object v4

    sput-object v4, Ldda;->f:Lddg;

    .line 31
    new-instance v4, Lddh;

    invoke-direct {v4}, Lddh;-><init>()V

    .line 32
    .local v4, "ddhVar5":Lddh;
    const-string v5, "camera.enable_vesper"

    iput-object v5, v4, Lddh;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v4}, Lddh;->f()Lddg;

    move-result-object v5

    sput-object v5, Ldda;->g:Lddg;

    .line 34
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    const-string v6, "camera.enable_vesper_advanced"

    iput-object v6, v5, Lddh;->a:Ljava/lang/String;

    .line 35
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    const-string v6, "camera.vesper_main_gpu"

    iput-object v6, v5, Lddh;->a:Ljava/lang/String;

    .line 36
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    const-string v6, "camera.gpu_postproc"

    iput-object v6, v5, Lddh;->a:Ljava/lang/String;

    .line 37
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    .line 38
    .local v5, "ddhVar6":Lddh;
    const-string v6, "face_retouching_default_setting"

    iput-object v6, v5, Lddh;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v5}, Lddh;->a()Lddi;

    move-result-object v6

    sput-object v6, Ldda;->a:Lddi;

    .line 40
    new-instance v6, Lddh;

    invoke-direct {v6}, Lddh;-><init>()V

    .line 41
    .local v6, "ddhVar7":Lddh;
    const-string v7, "makeup_default_setting"

    iput-object v7, v6, Lddh;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v6}, Lddh;->a()Lddi;

    move-result-object v7

    sput-object v7, Ldda;->b:Lddi;

    .line 43
    new-instance v7, Lddh;

    invoke-direct {v7}, Lddh;-><init>()V

    .line 44
    .local v7, "ddhVar8":Lddh;
    const-string v8, "camera.enable_lvesper"

    iput-object v8, v7, Lddh;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v7}, Lddh;->f()Lddg;

    move-result-object v8

    sput-object v8, Ldda;->h:Lddg;

    .line 46
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    .line 47
    .local v8, "ddhVar9":Lddh;
    const-string v9, "camera.enable_mvesper"

    iput-object v9, v8, Lddh;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v8}, Lddh;->f()Lddg;

    move-result-object v9

    sput-object v9, Ldda;->i:Lddg;

    .line 49
    new-instance v9, Lddh;

    invoke-direct {v9}, Lddh;-><init>()V

    const-string v10, "camera.adaptive_vesper"

    iput-object v10, v9, Lddh;->a:Ljava/lang/String;

    .line 50
    .end local v0    # "ddhVar":Lddh;
    .end local v1    # "ddhVar2":Lddh;
    .end local v2    # "ddhVar3":Lddh;
    .end local v3    # "ddhVar4":Lddh;
    .end local v4    # "ddhVar5":Lddh;
    .end local v5    # "ddhVar6":Lddh;
    .end local v6    # "ddhVar7":Lddh;
    .end local v7    # "ddhVar8":Lddh;
    .end local v8    # "ddhVar9":Lddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
