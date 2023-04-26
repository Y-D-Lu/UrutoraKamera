.class public final Ldefpackage/ddp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ddi;

.field public static final b:Ldefpackage/ddi;

.field public static final c:Ldefpackage/ddi;

.field public static final d:Ldefpackage/ddg;

.field public static final e:Ldefpackage/ddg;

.field public static final f:Ldefpackage/ddg;

.field public static final g:Ldefpackage/ddg;

.field public static final h:Ldefpackage/ddg;

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

.field public static final w:Ldefpackage/ddg;

.field public static final x:Ldefpackage/ddg;

.field public static final y:Ldefpackage/ddg;

.field public static final z:Ldefpackage/ddg;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 34
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 35
    .local v0, "ddhVar":Ldefpackage/ddh;
    const-string v1, "camera.enable_lenslite"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddp;->d:Ldefpackage/ddg;

    .line 37
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 38
    .local v1, "ddhVar2":Ldefpackage/ddh;
    const-string v2, "Lens"

    iput-object v2, v1, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 39
    const-string v3, "enable_lenslite"

    iput-object v3, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v3

    sput-object v3, Ldefpackage/ddp;->e:Ldefpackage/ddg;

    .line 41
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    .line 42
    .local v3, "ddhVar3":Ldefpackage/ddh;
    iput-object v2, v3, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 43
    const-string v4, "force_cpu_processing"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v3}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v4

    sput-object v4, Ldefpackage/ddp;->f:Ldefpackage/ddg;

    .line 45
    new-instance v4, Ldefpackage/ddh;

    invoke-direct {v4}, Ldefpackage/ddh;-><init>()V

    const-string v5, "camera.lenslite.force_cpu_processing"

    iput-object v5, v4, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 46
    new-instance v4, Ldefpackage/ddh;

    invoke-direct {v4}, Ldefpackage/ddh;-><init>()V

    .line 47
    .local v4, "ddhVar4":Ldefpackage/ddh;
    const-string v5, "camera.lenslite.enable_text_wifi_credentials"

    iput-object v5, v4, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v4}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v5

    sput-object v5, Ldefpackage/ddp;->g:Ldefpackage/ddg;

    .line 49
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    .line 50
    .local v5, "ddhVar5":Ldefpackage/ddh;
    const-string v6, "camera.lenslite.enable_document_scanning"

    iput-object v6, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v5}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v6

    sput-object v6, Ldefpackage/ddp;->h:Ldefpackage/ddg;

    .line 52
    new-instance v6, Ldefpackage/ddh;

    invoke-direct {v6}, Ldefpackage/ddh;-><init>()V

    .line 53
    .local v6, "ddhVar6":Ldefpackage/ddh;
    const-string v7, "camera.lenslite.enable_lightweight_suggestions"

    iput-object v7, v6, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v6}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v7

    sput-object v7, Ldefpackage/ddp;->i:Ldefpackage/ddg;

    .line 55
    new-instance v7, Ldefpackage/ddh;

    invoke-direct {v7}, Ldefpackage/ddh;-><init>()V

    .line 56
    .local v7, "ddhVar7":Ldefpackage/ddh;
    const-string v8, "camera.lenslite.enable_foreign_contact_recognition"

    iput-object v8, v7, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v7}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v8

    sput-object v8, Ldefpackage/ddp;->j:Ldefpackage/ddg;

    .line 58
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    const-string v9, "camera.lenslite.force_enable_capabilities"

    iput-object v9, v8, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 59
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    .line 60
    .local v8, "ddhVar8":Ldefpackage/ddh;
    const-string v9, "camera.lenslite.enable_dynamic_loading"

    iput-object v9, v8, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v8}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v9

    sput-object v9, Ldefpackage/ddp;->k:Ldefpackage/ddg;

    .line 62
    new-instance v9, Ldefpackage/ddh;

    invoke-direct {v9}, Ldefpackage/ddh;-><init>()V

    .line 63
    .local v9, "ddhVar9":Ldefpackage/ddh;
    const-string v10, "dynamic_loading_from_playground"

    iput-object v10, v9, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v9}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v10

    sput-object v10, Ldefpackage/ddp;->l:Ldefpackage/ddg;

    .line 65
    new-instance v10, Ldefpackage/ddh;

    invoke-direct {v10}, Ldefpackage/ddh;-><init>()V

    .line 66
    .local v10, "ddhVar10":Ldefpackage/ddh;
    const-string v11, "stop_pipeline_on_pause"

    iput-object v11, v10, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 67
    iput-object v2, v10, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v10}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v11

    sput-object v11, Ldefpackage/ddp;->m:Ldefpackage/ddg;

    .line 69
    new-instance v11, Ldefpackage/ddh;

    invoke-direct {v11}, Ldefpackage/ddh;-><init>()V

    .line 70
    .local v11, "ddhVar11":Ldefpackage/ddh;
    const-string v12, "camera.lenslite.trivial_feature_enabled_bits"

    iput-object v12, v11, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v11}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v12

    sput-object v12, Ldefpackage/ddp;->a:Ldefpackage/ddi;

    .line 72
    new-instance v12, Ldefpackage/ddh;

    invoke-direct {v12}, Ldefpackage/ddh;-><init>()V

    .line 73
    .local v12, "ddhVar12":Ldefpackage/ddh;
    const-string v13, "camera.lenslite.enable_logging"

    iput-object v13, v12, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v12}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v13

    sput-object v13, Ldefpackage/ddp;->n:Ldefpackage/ddg;

    .line 75
    new-instance v13, Ldefpackage/ddh;

    invoke-direct {v13}, Ldefpackage/ddh;-><init>()V

    .line 76
    .local v13, "ddhVar13":Ldefpackage/ddh;
    const-string v14, "camera.lenslite.ornament_vr"

    iput-object v14, v13, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v13}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v14

    sput-object v14, Ldefpackage/ddp;->o:Ldefpackage/ddg;

    .line 78
    new-instance v14, Ldefpackage/ddh;

    invoke-direct {v14}, Ldefpackage/ddh;-><init>()V

    .line 79
    .local v14, "ddhVar14":Ldefpackage/ddh;
    const-string v15, "fast_scan_enabled"

    iput-object v15, v14, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v14}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v15

    sput-object v15, Ldefpackage/ddp;->p:Ldefpackage/ddg;

    .line 81
    new-instance v15, Ldefpackage/ddh;

    invoke-direct {v15}, Ldefpackage/ddh;-><init>()V

    .line 82
    .local v15, "ddhVar15":Ldefpackage/ddh;
    move-object/from16 v16, v0

    .end local v0    # "ddhVar":Ldefpackage/ddh;
    .local v16, "ddhVar":Ldefpackage/ddh;
    const-string v0, "camera_vision_kit_enabled"

    iput-object v0, v15, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v15}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddp;->q:Ldefpackage/ddg;

    .line 84
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 85
    .local v0, "ddhVar16":Ldefpackage/ddh;
    iput-object v2, v0, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 86
    move-object/from16 v17, v1

    .end local v1    # "ddhVar2":Ldefpackage/ddh;
    .local v17, "ddhVar2":Ldefpackage/ddh;
    const-string v1, "camera_vision_kit"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddp;->r:Ldefpackage/ddg;

    .line 88
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 89
    .local v1, "ddhVar17":Ldefpackage/ddh;
    move-object/from16 v18, v0

    .end local v0    # "ddhVar16":Ldefpackage/ddh;
    .local v18, "ddhVar16":Ldefpackage/ddh;
    const-string v0, "translate_edu"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddp;->s:Ldefpackage/ddg;

    .line 91
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 92
    .local v0, "ddhVar18":Ldefpackage/ddh;
    move-object/from16 v19, v1

    .end local v1    # "ddhVar17":Ldefpackage/ddh;
    .local v19, "ddhVar17":Ldefpackage/ddh;
    const-string v1, "fast_scan_fps"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 93
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x4

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v23, 0xa

    move-object/from16 v27, v3

    .end local v3    # "ddhVar3":Ldefpackage/ddh;
    .local v27, "ddhVar3":Ldefpackage/ddh;
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v23, 0xf

    move-object/from16 v28, v4

    .end local v4    # "ddhVar4":Ldefpackage/ddh;
    .local v28, "ddhVar4":Ldefpackage/ddh;
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v29, v5

    const/4 v5, 0x1

    .end local v5    # "ddhVar5":Ldefpackage/ddh;
    .local v29, "ddhVar5":Ldefpackage/ddh;
    new-array v5, v5, [Ljava/lang/Object;

    const/16 v23, 0x1e

    move-object/from16 v30, v6

    .end local v6    # "ddhVar6":Ldefpackage/ddh;
    .local v30, "ddhVar6":Ldefpackage/ddh;
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v23, 0x0

    aput-object v6, v5, v23

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Ldefpackage/ope;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v5

    iput-object v5, v0, Ldefpackage/ddh;->c:Ldefpackage/ope;

    .line 94
    invoke-virtual {v0}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v5

    sput-object v5, Ldefpackage/ddp;->b:Ldefpackage/ddi;

    .line 95
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    .line 96
    .local v5, "ddhVar19":Ldefpackage/ddh;
    move-object/from16 v20, v0

    .end local v0    # "ddhVar18":Ldefpackage/ddh;
    .local v20, "ddhVar18":Ldefpackage/ddh;
    const-string v0, "fast_scan_pass_through"

    iput-object v0, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v5}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddp;->t:Ldefpackage/ddg;

    .line 98
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 99
    .local v0, "ddhVar20":Ldefpackage/ddh;
    iput-object v2, v0, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 100
    move-object/from16 v21, v5

    .end local v5    # "ddhVar19":Ldefpackage/ddh;
    .local v21, "ddhVar19":Ldefpackage/ddh;
    const-string v5, "fast_scan_pass_through_interval"

    iput-object v5, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v5

    sput-object v5, Ldefpackage/ddp;->u:Ldefpackage/ddg;

    .line 102
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    .line 103
    .local v5, "ddhVar21":Ldefpackage/ddh;
    move-object/from16 v22, v0

    .end local v0    # "ddhVar20":Ldefpackage/ddh;
    .local v22, "ddhVar20":Ldefpackage/ddh;
    const-string v0, "cvk_frame_supply_fps"

    iput-object v0, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 104
    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v4, v6, v0}, Ldefpackage/ope;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    iput-object v0, v5, Ldefpackage/ddh;->c:Ldefpackage/ope;

    .line 105
    invoke-virtual {v5}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v0

    sput-object v0, Ldefpackage/ddp;->c:Ldefpackage/ddi;

    .line 106
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 107
    .local v0, "ddhVar22":Ldefpackage/ddh;
    const-string v1, "scene_detection_enabled"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddp;->v:Ldefpackage/ddg;

    .line 109
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 110
    .local v1, "ddhVar23":Ldefpackage/ddh;
    const-string v3, "content_detection_enabled"

    iput-object v3, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v3

    sput-object v3, Ldefpackage/ddp;->w:Ldefpackage/ddg;

    .line 112
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    .line 113
    .local v3, "ddhVar24":Ldefpackage/ddh;
    const-string v4, "scan_document_enabled"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v3}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v4

    sput-object v4, Ldefpackage/ddp;->x:Ldefpackage/ddg;

    .line 115
    new-instance v4, Ldefpackage/ddh;

    invoke-direct {v4}, Ldefpackage/ddh;-><init>()V

    .line 116
    .local v4, "ddhVar25":Ldefpackage/ddh;
    const-string v6, "camera_vision_kit_acceleration_enabled"

    iput-object v6, v4, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v4}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v6

    sput-object v6, Ldefpackage/ddp;->y:Ldefpackage/ddg;

    .line 118
    new-instance v6, Ldefpackage/ddh;

    invoke-direct {v6}, Ldefpackage/ddh;-><init>()V

    .line 119
    .local v6, "ddhVar26":Ldefpackage/ddh;
    iput-object v2, v6, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 120
    const-string v2, "arcore_fast_scan_compatible"

    iput-object v2, v6, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v6}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/ddp;->z:Ldefpackage/ddg;

    .line 122
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v23, v0

    .end local v0    # "ddhVar22":Ldefpackage/ddh;
    .local v23, "ddhVar22":Ldefpackage/ddh;
    const-string v0, "test_only_arcore_fast_scan_compatible"

    iput-object v0, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 123
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    const-string v2, "vkp_low_energy_enabled"

    iput-object v2, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 124
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    const-string v2, "cvk_debug_mode"

    iput-object v2, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 125
    .end local v1    # "ddhVar23":Ldefpackage/ddh;
    .end local v3    # "ddhVar24":Ldefpackage/ddh;
    .end local v4    # "ddhVar25":Ldefpackage/ddh;
    .end local v5    # "ddhVar21":Ldefpackage/ddh;
    .end local v6    # "ddhVar26":Ldefpackage/ddh;
    .end local v7    # "ddhVar7":Ldefpackage/ddh;
    .end local v8    # "ddhVar8":Ldefpackage/ddh;
    .end local v9    # "ddhVar9":Ldefpackage/ddh;
    .end local v10    # "ddhVar10":Ldefpackage/ddh;
    .end local v11    # "ddhVar11":Ldefpackage/ddh;
    .end local v12    # "ddhVar12":Ldefpackage/ddh;
    .end local v13    # "ddhVar13":Ldefpackage/ddh;
    .end local v14    # "ddhVar14":Ldefpackage/ddh;
    .end local v15    # "ddhVar15":Ldefpackage/ddh;
    .end local v16    # "ddhVar":Ldefpackage/ddh;
    .end local v17    # "ddhVar2":Ldefpackage/ddh;
    .end local v18    # "ddhVar16":Ldefpackage/ddh;
    .end local v19    # "ddhVar17":Ldefpackage/ddh;
    .end local v20    # "ddhVar18":Ldefpackage/ddh;
    .end local v21    # "ddhVar19":Ldefpackage/ddh;
    .end local v22    # "ddhVar20":Ldefpackage/ddh;
    .end local v23    # "ddhVar22":Ldefpackage/ddh;
    .end local v27    # "ddhVar3":Ldefpackage/ddh;
    .end local v28    # "ddhVar4":Ldefpackage/ddh;
    .end local v29    # "ddhVar5":Ldefpackage/ddh;
    .end local v30    # "ddhVar6":Ldefpackage/ddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
