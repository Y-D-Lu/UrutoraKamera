.class public final Lddu;
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

.field public static final i:Lddg;

.field public static final j:Lddg;

.field public static final k:Lddg;

.field public static final l:Lddg;

.field public static final m:Lddg;

.field public static final n:Lddg;

.field public static final o:Lddg;

.field public static final p:Lddg;

.field public static final q:Lddg;

.field public static final r:Lddg;

.field public static final s:Lddg;

.field public static final t:Lddg;

.field public static final u:Lddg;

.field public static final v:Lddg;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 30
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 31
    .local v0, "ddhVar":Lddh;
    const-string v1, "face_detect_mode_use_extended"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddu;->i:Lddg;

    .line 33
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 34
    .local v1, "ddhVar2":Lddh;
    const-string v2, "flash_intensity_for_photo_modes"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lddh;->a()Lddi;

    move-result-object v2

    sput-object v2, Lddu;->a:Lddi;

    .line 36
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 37
    .local v2, "ddhVar3":Lddh;
    const-string v3, "flash_intensity_for_photo_modes_enabled"

    iput-object v3, v2, Lddh;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Lddh;->f()Lddg;

    move-result-object v3

    sput-object v3, Lddu;->j:Lddg;

    .line 39
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    .line 40
    .local v3, "ddhVar4":Lddh;
    const-string v4, "global_imagereader_ticket_limit"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v3}, Lddh;->a()Lddi;

    .line 42
    new-instance v4, Lddh;

    invoke-direct {v4}, Lddh;-><init>()V

    .line 43
    .local v4, "ddhVar5":Lddh;
    const-string v5, "max_hdr_plus_imagereader_image_count"

    iput-object v5, v4, Lddh;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v4}, Lddh;->a()Lddi;

    move-result-object v5

    sput-object v5, Lddu;->b:Lddi;

    .line 45
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    .line 46
    .local v5, "ddhVar6":Lddh;
    const-string v6, "max_hdr_plus_burst_frame_count"

    iput-object v6, v5, Lddh;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v5}, Lddh;->a()Lddi;

    move-result-object v6

    sput-object v6, Lddu;->c:Lddi;

    .line 48
    new-instance v6, Lddh;

    invoke-direct {v6}, Lddh;-><init>()V

    .line 49
    .local v6, "ddhVar7":Lddh;
    const-string v7, "max_imagereader_image_count"

    iput-object v7, v6, Lddh;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v6}, Lddh;->a()Lddi;

    move-result-object v7

    sput-object v7, Lddu;->d:Lddi;

    .line 51
    new-instance v7, Lddh;

    invoke-direct {v7}, Lddh;-><init>()V

    .line 52
    .local v7, "ddhVar8":Lddh;
    const-string v8, "pd_image_format_is_raw_depth"

    iput-object v8, v7, Lddh;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v7}, Lddh;->f()Lddg;

    move-result-object v8

    sput-object v8, Lddu;->k:Lddg;

    .line 54
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    .line 55
    .local v8, "ddhVar9":Lddh;
    const-string v9, "pd_image_format_is_raw_depth10"

    iput-object v9, v8, Lddh;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v8}, Lddh;->f()Lddg;

    move-result-object v9

    sput-object v9, Lddu;->l:Lddg;

    .line 57
    new-instance v9, Lddh;

    invoke-direct {v9}, Lddh;-><init>()V

    const-string v10, "camera.auto_hdrp_conf"

    iput-object v10, v9, Lddh;->a:Ljava/lang/String;

    .line 58
    new-instance v9, Lddh;

    invoke-direct {v9}, Lddh;-><init>()V

    const-string v10, "camera.hdrp_conf"

    iput-object v10, v9, Lddh;->a:Ljava/lang/String;

    .line 59
    new-instance v9, Lddh;

    invoke-direct {v9}, Lddh;-><init>()V

    .line 60
    .local v9, "ddhVar10":Lddh;
    const-string v10, "camera.f_tuning"

    iput-object v10, v9, Lddh;->a:Ljava/lang/String;

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

    invoke-static {v10, v11, v12}, Lope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v10

    iput-object v10, v9, Lddh;->c:Lope;

    .line 62
    invoke-virtual {v9}, Lddh;->a()Lddi;

    move-result-object v10

    sput-object v10, Lddu;->e:Lddi;

    .line 63
    new-instance v10, Lddh;

    invoke-direct {v10}, Lddh;-><init>()V

    .line 64
    .local v10, "ddhVar11":Lddh;
    const-string v11, "bgae.enabled"

    iput-object v11, v10, Lddh;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v10}, Lddh;->c()Lddg;

    move-result-object v11

    sput-object v11, Lddu;->m:Lddg;

    .line 66
    new-instance v11, Lddh;

    invoke-direct {v11}, Lddh;-><init>()V

    .line 67
    .local v11, "ddhVar12":Lddh;
    const-string v12, "gcam.sm.denom"

    iput-object v12, v11, Lddh;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v11}, Lddh;->a()Lddi;

    move-result-object v12

    sput-object v12, Lddu;->f:Lddi;

    .line 69
    new-instance v12, Lddh;

    invoke-direct {v12}, Lddh;-><init>()V

    .line 70
    .local v12, "ddhVar13":Lddh;
    const-string v13, "gcam.sm.denom_night"

    iput-object v13, v12, Lddh;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v12}, Lddh;->a()Lddi;

    move-result-object v13

    sput-object v13, Lddu;->g:Lddi;

    .line 72
    new-instance v13, Lddh;

    invoke-direct {v13}, Lddh;-><init>()V

    .line 73
    .local v13, "ddhVar14":Lddh;
    const-string v14, "gcam.sm.denom_night_limited"

    iput-object v14, v13, Lddh;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v13}, Lddh;->a()Lddi;

    move-result-object v14

    sput-object v14, Lddu;->h:Lddi;

    .line 75
    new-instance v14, Lddh;

    invoke-direct {v14}, Lddh;-><init>()V

    .line 76
    .local v14, "ddhVar15":Lddh;
    const-string v15, "gcam.sm.enabled"

    iput-object v15, v14, Lddh;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v14}, Lddh;->f()Lddg;

    move-result-object v15

    sput-object v15, Lddu;->n:Lddg;

    .line 78
    new-instance v15, Lddh;

    invoke-direct {v15}, Lddh;-><init>()V

    .line 79
    .local v15, "ddhVar16":Lddh;
    move-object/from16 v16, v0

    .end local v0    # "ddhVar":Lddh;
    .local v16, "ddhVar":Lddh;
    const-string v0, "gcam.sm.log"

    iput-object v0, v15, Lddh;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v15}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddu;->o:Lddg;

    .line 81
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 82
    .local v0, "ddhVar17":Lddh;
    move-object/from16 v17, v1

    .end local v1    # "ddhVar2":Lddh;
    .local v17, "ddhVar2":Lddh;
    const-string v1, "gcam.debug"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddu;->p:Lddg;

    .line 84
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 85
    .local v1, "ddhVar18":Lddh;
    move-object/from16 v18, v0

    .end local v0    # "ddhVar17":Lddh;
    .local v18, "ddhVar17":Lddh;
    const-string v0, "camera.hwhdr_intent"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddu;->q:Lddg;

    .line 87
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    move-object/from16 v19, v1

    .end local v1    # "ddhVar18":Lddh;
    .local v19, "ddhVar18":Lddh;
    const-string v1, "camera.hwhdr_inapp"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 88
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 89
    .local v0, "ddhVar19":Lddh;
    const-string v1, "camera.raw_mode"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddu;->r:Lddg;

    .line 91
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 92
    .local v1, "ddhVar20":Lddh;
    move-object/from16 v20, v0

    .end local v0    # "ddhVar19":Lddh;
    .local v20, "ddhVar19":Lddh;
    const-string v0, "portrait_use_pd"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddu;->s:Lddg;

    .line 94
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 95
    .local v0, "ddhVar21":Lddh;
    move-object/from16 v21, v1

    .end local v1    # "ddhVar20":Lddh;
    .local v21, "ddhVar20":Lddh;
    const-string v1, "portrait_use_stereo"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddu;->t:Lddg;

    .line 97
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 98
    .local v1, "ddhVar22":Lddh;
    move-object/from16 v22, v0

    .end local v0    # "ddhVar21":Lddh;
    .local v22, "ddhVar21":Lddh;
    const-string v0, "portrait_use_ml"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddu;->u:Lddg;

    .line 100
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 101
    .local v0, "ddhVar23":Lddh;
    move-object/from16 v23, v1

    .end local v1    # "ddhVar22":Lddh;
    .local v23, "ddhVar22":Lddh;
    const-string v1, "simultaneous_af_ae_trigger_supported"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddu;->v:Lddg;

    .line 103
    .end local v0    # "ddhVar23":Lddh;
    .end local v2    # "ddhVar3":Lddh;
    .end local v3    # "ddhVar4":Lddh;
    .end local v4    # "ddhVar5":Lddh;
    .end local v5    # "ddhVar6":Lddh;
    .end local v6    # "ddhVar7":Lddh;
    .end local v7    # "ddhVar8":Lddh;
    .end local v8    # "ddhVar9":Lddh;
    .end local v9    # "ddhVar10":Lddh;
    .end local v10    # "ddhVar11":Lddh;
    .end local v11    # "ddhVar12":Lddh;
    .end local v12    # "ddhVar13":Lddh;
    .end local v13    # "ddhVar14":Lddh;
    .end local v14    # "ddhVar15":Lddh;
    .end local v15    # "ddhVar16":Lddh;
    .end local v16    # "ddhVar":Lddh;
    .end local v17    # "ddhVar2":Lddh;
    .end local v18    # "ddhVar17":Lddh;
    .end local v19    # "ddhVar18":Lddh;
    .end local v20    # "ddhVar19":Lddh;
    .end local v21    # "ddhVar20":Lddh;
    .end local v22    # "ddhVar21":Lddh;
    .end local v23    # "ddhVar22":Lddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
