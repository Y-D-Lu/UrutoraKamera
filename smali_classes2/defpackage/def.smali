.class public final Ldefpackage/def;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ddi;

.field public static final b:Ldefpackage/ddi;

.field public static final c:Ldefpackage/ddi;

.field public static final d:Ldefpackage/ddi;

.field public static final e:Ldefpackage/ddi;

.field public static final f:Ldefpackage/ddi;

.field public static final g:Ldefpackage/ddi;

.field public static final h:Ldefpackage/ddi;

.field public static final i:Ldefpackage/ddi;

.field public static final j:Ldefpackage/ddi;

.field public static final k:Ldefpackage/ddi;

.field public static final l:Ldefpackage/ddi;

.field public static final m:Ldefpackage/ddi;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 21
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 22
    .local v0, "ddhVar":Ldefpackage/ddh;
    const-string v1, "Thermal"

    iput-object v1, v0, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 23
    const-string v2, "focus_tracking_threshold"

    iput-object v2, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v2

    sput-object v2, Ldefpackage/def;->a:Ldefpackage/ddi;

    .line 25
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 26
    .local v2, "ddhVar2":Ldefpackage/ddh;
    iput-object v1, v2, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 27
    const-string v3, "flounder_threshold"

    iput-object v3, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v3

    sput-object v3, Ldefpackage/def;->b:Ldefpackage/ddi;

    .line 29
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    .line 30
    .local v3, "ddhVar3":Ldefpackage/ddh;
    iput-object v1, v3, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 31
    const-string v4, "hdr_net_threshold"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v4

    sput-object v4, Ldefpackage/def;->c:Ldefpackage/ddi;

    .line 33
    new-instance v4, Ldefpackage/ddh;

    invoke-direct {v4}, Ldefpackage/ddh;-><init>()V

    .line 34
    .local v4, "ddhVar4":Ldefpackage/ddh;
    iput-object v1, v4, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 35
    const-string v5, "lenslite_threshold"

    iput-object v5, v4, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v4}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v5

    sput-object v5, Ldefpackage/def;->d:Ldefpackage/ddi;

    .line 37
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    .line 38
    .local v5, "ddhVar5":Ldefpackage/ddh;
    iput-object v1, v5, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 39
    const-string v6, "lens_suggestion_thermal_threshold"

    iput-object v6, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v5}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v6

    sput-object v6, Ldefpackage/def;->e:Ldefpackage/ddi;

    .line 41
    new-instance v6, Ldefpackage/ddh;

    invoke-direct {v6}, Ldefpackage/ddh;-><init>()V

    .line 42
    .local v6, "ddhVar6":Ldefpackage/ddh;
    iput-object v1, v6, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 43
    const-string v7, "portrait_threshold"

    iput-object v7, v6, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v6}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v7

    sput-object v7, Ldefpackage/def;->f:Ldefpackage/ddi;

    .line 45
    new-instance v7, Ldefpackage/ddh;

    invoke-direct {v7}, Ldefpackage/ddh;-><init>()V

    .line 46
    .local v7, "ddhVar7":Ldefpackage/ddh;
    iput-object v1, v7, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 47
    const-string v8, "rectiface_shape_correction_threshold"

    iput-object v8, v7, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v7}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v8

    sput-object v8, Ldefpackage/def;->g:Ldefpackage/ddi;

    .line 49
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    .line 50
    .local v8, "ddhVar8":Ldefpackage/ddh;
    iput-object v1, v8, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 51
    const-string v9, "smart_metering_threshold"

    iput-object v9, v8, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v8}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v9

    sput-object v9, Ldefpackage/def;->h:Ldefpackage/ddi;

    .line 53
    new-instance v9, Ldefpackage/ddh;

    invoke-direct {v9}, Ldefpackage/ddh;-><init>()V

    .line 54
    .local v9, "ddhVar9":Ldefpackage/ddh;
    iput-object v1, v9, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 55
    const-string v10, "temporal_binning_threshold"

    iput-object v10, v9, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v9}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v10

    sput-object v10, Ldefpackage/def;->i:Ldefpackage/ddi;

    .line 57
    new-instance v10, Ldefpackage/ddh;

    invoke-direct {v10}, Ldefpackage/ddh;-><init>()V

    .line 58
    .local v10, "ddhVar10":Ldefpackage/ddh;
    iput-object v1, v10, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 59
    const-string v11, "torch_threshold"

    iput-object v11, v10, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v10}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v11

    sput-object v11, Ldefpackage/def;->j:Ldefpackage/ddi;

    .line 61
    new-instance v11, Ldefpackage/ddh;

    invoke-direct {v11}, Ldefpackage/ddh;-><init>()V

    .line 62
    .local v11, "ddhVar11":Ldefpackage/ddh;
    iput-object v1, v11, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 63
    const-string v12, "video_ts_threshold"

    iput-object v12, v11, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v11}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v12

    sput-object v12, Ldefpackage/def;->k:Ldefpackage/ddi;

    .line 65
    new-instance v12, Ldefpackage/ddh;

    invoke-direct {v12}, Ldefpackage/ddh;-><init>()V

    .line 66
    .local v12, "ddhVar12":Ldefpackage/ddh;
    iput-object v1, v12, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 67
    const-string v13, "swiss_threshold"

    iput-object v13, v12, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v12}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v13

    sput-object v13, Ldefpackage/def;->l:Ldefpackage/ddi;

    .line 69
    new-instance v13, Ldefpackage/ddh;

    invoke-direct {v13}, Ldefpackage/ddh;-><init>()V

    .line 70
    .local v13, "ddhVar13":Ldefpackage/ddh;
    iput-object v1, v13, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 71
    const-string v1, "falcon_threshold"

    iput-object v1, v13, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v13}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v1

    sput-object v1, Ldefpackage/def;->m:Ldefpackage/ddi;

    .line 73
    .end local v0    # "ddhVar":Ldefpackage/ddh;
    .end local v2    # "ddhVar2":Ldefpackage/ddh;
    .end local v3    # "ddhVar3":Ldefpackage/ddh;
    .end local v4    # "ddhVar4":Ldefpackage/ddh;
    .end local v5    # "ddhVar5":Ldefpackage/ddh;
    .end local v6    # "ddhVar6":Ldefpackage/ddh;
    .end local v7    # "ddhVar7":Ldefpackage/ddh;
    .end local v8    # "ddhVar8":Ldefpackage/ddh;
    .end local v9    # "ddhVar9":Ldefpackage/ddh;
    .end local v10    # "ddhVar10":Ldefpackage/ddh;
    .end local v11    # "ddhVar11":Ldefpackage/ddh;
    .end local v12    # "ddhVar12":Ldefpackage/ddh;
    .end local v13    # "ddhVar13":Ldefpackage/ddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
