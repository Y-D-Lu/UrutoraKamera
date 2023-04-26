.class public final Ldefpackage/ddu;
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

.field public static final i:Ldefpackage/ddg;

.field public static final j:Ldefpackage/ddg;

.field public static final k:Ldefpackage/ddg;

.field public static final l:Ldefpackage/ddg;

.field public static final m:Ldefpackage/ddg;

.field public static final n:Ldefpackage/ddg;

.field public static final o:Ldefpackage/ddg;

.field public static final p:Ldefpackage/ddg;

.field public static final q:Ldefpackage/ddg;

.field public static final r:Ldefpackage/ddg;

.field public static final s:Ldefpackage/ddg;

.field public static final t:Ldefpackage/ddg;

.field public static final u:Ldefpackage/ddg;

.field public static final v:Ldefpackage/ddg;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 30
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 31
    .local v0, "ddhVar":Ldefpackage/ddh;
    const-string v1, "face_detect_mode_use_extended"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddu;->i:Ldefpackage/ddg;

    .line 33
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 34
    .local v1, "ddhVar2":Ldefpackage/ddh;
    const-string v2, "flash_intensity_for_photo_modes"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v2

    sput-object v2, Ldefpackage/ddu;->a:Ldefpackage/ddi;

    .line 36
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 37
    .local v2, "ddhVar3":Ldefpackage/ddh;
    const-string v3, "flash_intensity_for_photo_modes_enabled"

    iput-object v3, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v3

    sput-object v3, Ldefpackage/ddu;->j:Ldefpackage/ddg;

    .line 39
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    .line 40
    .local v3, "ddhVar4":Ldefpackage/ddh;
    const-string v4, "global_imagereader_ticket_limit"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v3}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    .line 42
    new-instance v4, Ldefpackage/ddh;

    invoke-direct {v4}, Ldefpackage/ddh;-><init>()V

    .line 43
    .local v4, "ddhVar5":Ldefpackage/ddh;
    const-string v5, "max_hdr_plus_imagereader_image_count"

    iput-object v5, v4, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v4}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v5

    sput-object v5, Ldefpackage/ddu;->b:Ldefpackage/ddi;

    .line 45
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    .line 46
    .local v5, "ddhVar6":Ldefpackage/ddh;
    const-string v6, "max_hdr_plus_burst_frame_count"

    iput-object v6, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v5}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v6

    sput-object v6, Ldefpackage/ddu;->c:Ldefpackage/ddi;

    .line 48
    new-instance v6, Ldefpackage/ddh;

    invoke-direct {v6}, Ldefpackage/ddh;-><init>()V

    .line 49
    .local v6, "ddhVar7":Ldefpackage/ddh;
    const-string v7, "max_imagereader_image_count"

    iput-object v7, v6, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v6}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v7

    sput-object v7, Ldefpackage/ddu;->d:Ldefpackage/ddi;

    .line 51
    new-instance v7, Ldefpackage/ddh;

    invoke-direct {v7}, Ldefpackage/ddh;-><init>()V

    .line 52
    .local v7, "ddhVar8":Ldefpackage/ddh;
    const-string v8, "pd_image_format_is_raw_depth"

    iput-object v8, v7, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v7}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v8

    sput-object v8, Ldefpackage/ddu;->k:Ldefpackage/ddg;

    .line 54
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    .line 55
    .local v8, "ddhVar9":Ldefpackage/ddh;
    const-string v9, "pd_image_format_is_raw_depth10"

    iput-object v9, v8, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v8}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v9

    sput-object v9, Ldefpackage/ddu;->l:Ldefpackage/ddg;

    .line 57
    new-instance v9, Ldefpackage/ddh;

    invoke-direct {v9}, Ldefpackage/ddh;-><init>()V

    const-string v10, "camera.auto_hdrp_conf"

    iput-object v10, v9, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 58
    new-instance v9, Ldefpackage/ddh;

    invoke-direct {v9}, Ldefpackage/ddh;-><init>()V

    const-string v10, "camera.hdrp_conf"

    iput-object v10, v9, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 59
    new-instance v9, Ldefpackage/ddh;

    invoke-direct {v9}, Ldefpackage/ddh;-><init>()V

    .line 60
    .local v9, "ddhVar10":Ldefpackage/ddh;
    const-string v10, "camera.f_tuning"

    iput-object v10, v9, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 61
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v11, v12}, Ldefpackage/ope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v10

    iput-object v10, v9, Ldefpackage/ddh;->c:Ldefpackage/ope;

    .line 62
    invoke-virtual {v9}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v10

    sput-object v10, Ldefpackage/ddu;->e:Ldefpackage/ddi;

    .line 63
    new-instance v10, Ldefpackage/ddh;

    invoke-direct {v10}, Ldefpackage/ddh;-><init>()V

    .line 64
    .local v10, "ddhVar11":Ldefpackage/ddh;
    const-string v11, "bgae.enabled"

    iput-object v11, v10, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v10}, Ldefpackage/ddh;->c()Ldefpackage/ddg;

    move-result-object v11

    sput-object v11, Ldefpackage/ddu;->m:Ldefpackage/ddg;

    .line 66
    new-instance v11, Ldefpackage/ddh;

    invoke-direct {v11}, Ldefpackage/ddh;-><init>()V

    .line 67
    .local v11, "ddhVar12":Ldefpackage/ddh;
    const-string v12, "gcam.sm.denom"

    iput-object v12, v11, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v11}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v12

    sput-object v12, Ldefpackage/ddu;->f:Ldefpackage/ddi;

    .line 69
    new-instance v12, Ldefpackage/ddh;

    invoke-direct {v12}, Ldefpackage/ddh;-><init>()V

    .line 70
    .local v12, "ddhVar13":Ldefpackage/ddh;
    const-string v13, "gcam.sm.denom_night"

    iput-object v13, v12, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v12}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v13

    sput-object v13, Ldefpackage/ddu;->g:Ldefpackage/ddi;

    .line 72
    new-instance v13, Ldefpackage/ddh;

    invoke-direct {v13}, Ldefpackage/ddh;-><init>()V

    .line 73
    .local v13, "ddhVar14":Ldefpackage/ddh;
    const-string v14, "gcam.sm.denom_night_limited"

    iput-object v14, v13, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v13}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v14

    sput-object v14, Ldefpackage/ddu;->h:Ldefpackage/ddi;

    .line 75
    new-instance v14, Ldefpackage/ddh;

    invoke-direct {v14}, Ldefpackage/ddh;-><init>()V

    .line 76
    .local v14, "ddhVar15":Ldefpackage/ddh;
    const-string v15, "gcam.sm.enabled"

    iput-object v15, v14, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v14}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v15

    sput-object v15, Ldefpackage/ddu;->n:Ldefpackage/ddg;

    .line 78
    new-instance v15, Ldefpackage/ddh;

    invoke-direct {v15}, Ldefpackage/ddh;-><init>()V

    .line 79
    .local v15, "ddhVar16":Ldefpackage/ddh;
    move-object/from16 v16, v0

    .end local v0    # "ddhVar":Ldefpackage/ddh;
    .local v16, "ddhVar":Ldefpackage/ddh;
    const-string v0, "gcam.sm.log"

    iput-object v0, v15, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v15}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddu;->o:Ldefpackage/ddg;

    .line 81
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 82
    .local v0, "ddhVar17":Ldefpackage/ddh;
    move-object/from16 v17, v1

    .end local v1    # "ddhVar2":Ldefpackage/ddh;
    .local v17, "ddhVar2":Ldefpackage/ddh;
    const-string v1, "gcam.debug"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddu;->p:Ldefpackage/ddg;

    .line 84
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 85
    .local v1, "ddhVar18":Ldefpackage/ddh;
    move-object/from16 v18, v0

    .end local v0    # "ddhVar17":Ldefpackage/ddh;
    .local v18, "ddhVar17":Ldefpackage/ddh;
    const-string v0, "camera.hwhdr_intent"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddu;->q:Ldefpackage/ddg;

    .line 87
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v19, v1

    .end local v1    # "ddhVar18":Ldefpackage/ddh;
    .local v19, "ddhVar18":Ldefpackage/ddh;
    const-string v1, "camera.hwhdr_inapp"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 88
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 89
    .local v0, "ddhVar19":Ldefpackage/ddh;
    const-string v1, "camera.raw_mode"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddu;->r:Ldefpackage/ddg;

    .line 91
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 92
    .local v1, "ddhVar20":Ldefpackage/ddh;
    move-object/from16 v20, v0

    .end local v0    # "ddhVar19":Ldefpackage/ddh;
    .local v20, "ddhVar19":Ldefpackage/ddh;
    const-string v0, "portrait_use_pd"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddu;->s:Ldefpackage/ddg;

    .line 94
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 95
    .local v0, "ddhVar21":Ldefpackage/ddh;
    move-object/from16 v21, v1

    .end local v1    # "ddhVar20":Ldefpackage/ddh;
    .local v21, "ddhVar20":Ldefpackage/ddh;
    const-string v1, "portrait_use_stereo"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddu;->t:Ldefpackage/ddg;

    .line 97
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 98
    .local v1, "ddhVar22":Ldefpackage/ddh;
    move-object/from16 v22, v0

    .end local v0    # "ddhVar21":Ldefpackage/ddh;
    .local v22, "ddhVar21":Ldefpackage/ddh;
    const-string v0, "portrait_use_ml"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddu;->u:Ldefpackage/ddg;

    .line 100
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 101
    .local v0, "ddhVar23":Ldefpackage/ddh;
    move-object/from16 v23, v1

    .end local v1    # "ddhVar22":Ldefpackage/ddh;
    .local v23, "ddhVar22":Ldefpackage/ddh;
    const-string v1, "simultaneous_af_ae_trigger_supported"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddu;->v:Ldefpackage/ddg;

    .line 103
    .end local v0    # "ddhVar23":Ldefpackage/ddh;
    .end local v2    # "ddhVar3":Ldefpackage/ddh;
    .end local v3    # "ddhVar4":Ldefpackage/ddh;
    .end local v4    # "ddhVar5":Ldefpackage/ddh;
    .end local v5    # "ddhVar6":Ldefpackage/ddh;
    .end local v6    # "ddhVar7":Ldefpackage/ddh;
    .end local v7    # "ddhVar8":Ldefpackage/ddh;
    .end local v8    # "ddhVar9":Ldefpackage/ddh;
    .end local v9    # "ddhVar10":Ldefpackage/ddh;
    .end local v10    # "ddhVar11":Ldefpackage/ddh;
    .end local v11    # "ddhVar12":Ldefpackage/ddh;
    .end local v12    # "ddhVar13":Ldefpackage/ddh;
    .end local v13    # "ddhVar14":Ldefpackage/ddh;
    .end local v14    # "ddhVar15":Ldefpackage/ddh;
    .end local v15    # "ddhVar16":Ldefpackage/ddh;
    .end local v16    # "ddhVar":Ldefpackage/ddh;
    .end local v17    # "ddhVar2":Ldefpackage/ddh;
    .end local v18    # "ddhVar17":Ldefpackage/ddh;
    .end local v19    # "ddhVar18":Ldefpackage/ddh;
    .end local v20    # "ddhVar19":Ldefpackage/ddh;
    .end local v21    # "ddhVar20":Ldefpackage/ddh;
    .end local v22    # "ddhVar21":Ldefpackage/ddh;
    .end local v23    # "ddhVar22":Ldefpackage/ddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
