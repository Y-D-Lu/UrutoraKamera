.class public final Ldef;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lddi;

.field public static final b:Lddi;

.field public static final c:Lddi;

.field public static final d:Lddi;

.field public static final e:Lddi;

.field public static final f:Lddi;

.field public static final g:Lddi;

.field public static final h:Lddi;

.field public static final i:Lddi;

.field public static final j:Lddi;

.field public static final k:Lddi;

.field public static final l:Lddi;

.field public static final m:Lddi;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 21
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 22
    .local v0, "ddhVar":Lddh;
    const-string v1, "Thermal"

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    .line 23
    const-string v2, "focus_tracking_threshold"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v2

    sput-object v2, Ldef;->a:Lddi;

    .line 25
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 26
    .local v2, "ddhVar2":Lddh;
    iput-object v1, v2, Lddh;->b:Ljava/lang/String;

    .line 27
    const-string v3, "flounder_threshold"

    iput-object v3, v2, Lddh;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Lddh;->a()Lddi;

    move-result-object v3

    sput-object v3, Ldef;->b:Lddi;

    .line 29
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    .line 30
    .local v3, "ddhVar3":Lddh;
    iput-object v1, v3, Lddh;->b:Ljava/lang/String;

    .line 31
    const-string v4, "hdr_net_threshold"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Lddh;->a()Lddi;

    move-result-object v4

    sput-object v4, Ldef;->c:Lddi;

    .line 33
    new-instance v4, Lddh;

    invoke-direct {v4}, Lddh;-><init>()V

    .line 34
    .local v4, "ddhVar4":Lddh;
    iput-object v1, v4, Lddh;->b:Ljava/lang/String;

    .line 35
    const-string v5, "lenslite_threshold"

    iput-object v5, v4, Lddh;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v4}, Lddh;->a()Lddi;

    move-result-object v5

    sput-object v5, Ldef;->d:Lddi;

    .line 37
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    .line 38
    .local v5, "ddhVar5":Lddh;
    iput-object v1, v5, Lddh;->b:Ljava/lang/String;

    .line 39
    const-string v6, "lens_suggestion_thermal_threshold"

    iput-object v6, v5, Lddh;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v5}, Lddh;->a()Lddi;

    move-result-object v6

    sput-object v6, Ldef;->e:Lddi;

    .line 41
    new-instance v6, Lddh;

    invoke-direct {v6}, Lddh;-><init>()V

    .line 42
    .local v6, "ddhVar6":Lddh;
    iput-object v1, v6, Lddh;->b:Ljava/lang/String;

    .line 43
    const-string v7, "portrait_threshold"

    iput-object v7, v6, Lddh;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v6}, Lddh;->a()Lddi;

    move-result-object v7

    sput-object v7, Ldef;->f:Lddi;

    .line 45
    new-instance v7, Lddh;

    invoke-direct {v7}, Lddh;-><init>()V

    .line 46
    .local v7, "ddhVar7":Lddh;
    iput-object v1, v7, Lddh;->b:Ljava/lang/String;

    .line 47
    const-string v8, "rectiface_shape_correction_threshold"

    iput-object v8, v7, Lddh;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v7}, Lddh;->a()Lddi;

    move-result-object v8

    sput-object v8, Ldef;->g:Lddi;

    .line 49
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    .line 50
    .local v8, "ddhVar8":Lddh;
    iput-object v1, v8, Lddh;->b:Ljava/lang/String;

    .line 51
    const-string v9, "smart_metering_threshold"

    iput-object v9, v8, Lddh;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v8}, Lddh;->a()Lddi;

    move-result-object v9

    sput-object v9, Ldef;->h:Lddi;

    .line 53
    new-instance v9, Lddh;

    invoke-direct {v9}, Lddh;-><init>()V

    .line 54
    .local v9, "ddhVar9":Lddh;
    iput-object v1, v9, Lddh;->b:Ljava/lang/String;

    .line 55
    const-string v10, "temporal_binning_threshold"

    iput-object v10, v9, Lddh;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v9}, Lddh;->a()Lddi;

    move-result-object v10

    sput-object v10, Ldef;->i:Lddi;

    .line 57
    new-instance v10, Lddh;

    invoke-direct {v10}, Lddh;-><init>()V

    .line 58
    .local v10, "ddhVar10":Lddh;
    iput-object v1, v10, Lddh;->b:Ljava/lang/String;

    .line 59
    const-string v11, "torch_threshold"

    iput-object v11, v10, Lddh;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v10}, Lddh;->a()Lddi;

    move-result-object v11

    sput-object v11, Ldef;->j:Lddi;

    .line 61
    new-instance v11, Lddh;

    invoke-direct {v11}, Lddh;-><init>()V

    .line 62
    .local v11, "ddhVar11":Lddh;
    iput-object v1, v11, Lddh;->b:Ljava/lang/String;

    .line 63
    const-string v12, "video_ts_threshold"

    iput-object v12, v11, Lddh;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v11}, Lddh;->a()Lddi;

    move-result-object v12

    sput-object v12, Ldef;->k:Lddi;

    .line 65
    new-instance v12, Lddh;

    invoke-direct {v12}, Lddh;-><init>()V

    .line 66
    .local v12, "ddhVar12":Lddh;
    iput-object v1, v12, Lddh;->b:Ljava/lang/String;

    .line 67
    const-string v13, "swiss_threshold"

    iput-object v13, v12, Lddh;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v12}, Lddh;->a()Lddi;

    move-result-object v13

    sput-object v13, Ldef;->l:Lddi;

    .line 69
    new-instance v13, Lddh;

    invoke-direct {v13}, Lddh;-><init>()V

    .line 70
    .local v13, "ddhVar13":Lddh;
    iput-object v1, v13, Lddh;->b:Ljava/lang/String;

    .line 71
    const-string v1, "falcon_threshold"

    iput-object v1, v13, Lddh;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v13}, Lddh;->a()Lddi;

    move-result-object v1

    sput-object v1, Ldef;->m:Lddi;

    .line 73
    .end local v0    # "ddhVar":Lddh;
    .end local v2    # "ddhVar2":Lddh;
    .end local v3    # "ddhVar3":Lddh;
    .end local v4    # "ddhVar4":Lddh;
    .end local v5    # "ddhVar5":Lddh;
    .end local v6    # "ddhVar6":Lddh;
    .end local v7    # "ddhVar7":Lddh;
    .end local v8    # "ddhVar8":Lddh;
    .end local v9    # "ddhVar9":Lddh;
    .end local v10    # "ddhVar10":Lddh;
    .end local v11    # "ddhVar11":Lddh;
    .end local v12    # "ddhVar12":Lddh;
    .end local v13    # "ddhVar13":Lddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
