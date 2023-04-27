.class public final Lddp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lddi;

.field public static final b:Lddi;

.field public static final c:Lddi;

.field public static final d:Lddg;

.field public static final e:Lddg;

.field public static final f:Lddg;

.field public static final g:Lddg;

.field public static final h:Lddg;

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

.field public static final w:Lddg;

.field public static final x:Lddg;

.field public static final y:Lddg;

.field public static final z:Lddg;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 34
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 35
    .local v0, "ddhVar":Lddh;
    const-string v1, "camera.enable_lenslite"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddp;->d:Lddg;

    .line 37
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 38
    .local v1, "ddhVar2":Lddh;
    const-string v2, "Lens"

    iput-object v2, v1, Lddh;->b:Ljava/lang/String;

    .line 39
    const-string v3, "enable_lenslite"

    iput-object v3, v1, Lddh;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v3

    sput-object v3, Lddp;->e:Lddg;

    .line 41
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    .line 42
    .local v3, "ddhVar3":Lddh;
    iput-object v2, v3, Lddh;->b:Ljava/lang/String;

    .line 43
    const-string v4, "force_cpu_processing"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v3}, Lddh;->f()Lddg;

    move-result-object v4

    sput-object v4, Lddp;->f:Lddg;

    .line 45
    new-instance v4, Lddh;

    invoke-direct {v4}, Lddh;-><init>()V

    const-string v5, "camera.lenslite.force_cpu_processing"

    iput-object v5, v4, Lddh;->a:Ljava/lang/String;

    .line 46
    new-instance v4, Lddh;

    invoke-direct {v4}, Lddh;-><init>()V

    .line 47
    .local v4, "ddhVar4":Lddh;
    const-string v5, "camera.lenslite.enable_text_wifi_credentials"

    iput-object v5, v4, Lddh;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v4}, Lddh;->f()Lddg;

    move-result-object v5

    sput-object v5, Lddp;->g:Lddg;

    .line 49
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    .line 50
    .local v5, "ddhVar5":Lddh;
    const-string v6, "camera.lenslite.enable_document_scanning"

    iput-object v6, v5, Lddh;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v5}, Lddh;->f()Lddg;

    move-result-object v6

    sput-object v6, Lddp;->h:Lddg;

    .line 52
    new-instance v6, Lddh;

    invoke-direct {v6}, Lddh;-><init>()V

    .line 53
    .local v6, "ddhVar6":Lddh;
    const-string v7, "camera.lenslite.enable_lightweight_suggestions"

    iput-object v7, v6, Lddh;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v6}, Lddh;->f()Lddg;

    move-result-object v7

    sput-object v7, Lddp;->i:Lddg;

    .line 55
    new-instance v7, Lddh;

    invoke-direct {v7}, Lddh;-><init>()V

    .line 56
    .local v7, "ddhVar7":Lddh;
    const-string v8, "camera.lenslite.enable_foreign_contact_recognition"

    iput-object v8, v7, Lddh;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v7}, Lddh;->f()Lddg;

    move-result-object v8

    sput-object v8, Lddp;->j:Lddg;

    .line 58
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    const-string v9, "camera.lenslite.force_enable_capabilities"

    iput-object v9, v8, Lddh;->a:Ljava/lang/String;

    .line 59
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    .line 60
    .local v8, "ddhVar8":Lddh;
    const-string v9, "camera.lenslite.enable_dynamic_loading"

    iput-object v9, v8, Lddh;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v8}, Lddh;->f()Lddg;

    move-result-object v9

    sput-object v9, Lddp;->k:Lddg;

    .line 62
    new-instance v9, Lddh;

    invoke-direct {v9}, Lddh;-><init>()V

    .line 63
    .local v9, "ddhVar9":Lddh;
    const-string v10, "dynamic_loading_from_playground"

    iput-object v10, v9, Lddh;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v9}, Lddh;->f()Lddg;

    move-result-object v10

    sput-object v10, Lddp;->l:Lddg;

    .line 65
    new-instance v10, Lddh;

    invoke-direct {v10}, Lddh;-><init>()V

    .line 66
    .local v10, "ddhVar10":Lddh;
    const-string v11, "stop_pipeline_on_pause"

    iput-object v11, v10, Lddh;->a:Ljava/lang/String;

    .line 67
    iput-object v2, v10, Lddh;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v10}, Lddh;->f()Lddg;

    move-result-object v11

    sput-object v11, Lddp;->m:Lddg;

    .line 69
    new-instance v11, Lddh;

    invoke-direct {v11}, Lddh;-><init>()V

    .line 70
    .local v11, "ddhVar11":Lddh;
    const-string v12, "camera.lenslite.trivial_feature_enabled_bits"

    iput-object v12, v11, Lddh;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v11}, Lddh;->a()Lddi;

    move-result-object v12

    sput-object v12, Lddp;->a:Lddi;

    .line 72
    new-instance v12, Lddh;

    invoke-direct {v12}, Lddh;-><init>()V

    .line 73
    .local v12, "ddhVar12":Lddh;
    const-string v13, "camera.lenslite.enable_logging"

    iput-object v13, v12, Lddh;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v12}, Lddh;->f()Lddg;

    move-result-object v13

    sput-object v13, Lddp;->n:Lddg;

    .line 75
    new-instance v13, Lddh;

    invoke-direct {v13}, Lddh;-><init>()V

    .line 76
    .local v13, "ddhVar13":Lddh;
    const-string v14, "camera.lenslite.ornament_vr"

    iput-object v14, v13, Lddh;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v13}, Lddh;->f()Lddg;

    move-result-object v14

    sput-object v14, Lddp;->o:Lddg;

    .line 78
    new-instance v14, Lddh;

    invoke-direct {v14}, Lddh;-><init>()V

    .line 79
    .local v14, "ddhVar14":Lddh;
    const-string v15, "fast_scan_enabled"

    iput-object v15, v14, Lddh;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v14}, Lddh;->f()Lddg;

    move-result-object v15

    sput-object v15, Lddp;->p:Lddg;

    .line 81
    new-instance v15, Lddh;

    invoke-direct {v15}, Lddh;-><init>()V

    .line 82
    .local v15, "ddhVar15":Lddh;
    move-object/from16 v16, v0

    .end local v0    # "ddhVar":Lddh;
    .local v16, "ddhVar":Lddh;
    const-string v0, "camera_vision_kit_enabled"

    iput-object v0, v15, Lddh;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v15}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddp;->q:Lddg;

    .line 84
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 85
    .local v0, "ddhVar16":Lddh;
    iput-object v2, v0, Lddh;->b:Ljava/lang/String;

    .line 86
    move-object/from16 v17, v1

    .end local v1    # "ddhVar2":Lddh;
    .local v17, "ddhVar2":Lddh;
    const-string v1, "camera_vision_kit"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddp;->r:Lddg;

    .line 88
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 89
    .local v1, "ddhVar17":Lddh;
    move-object/from16 v18, v0

    .end local v0    # "ddhVar16":Lddh;
    .local v18, "ddhVar16":Lddh;
    const-string v0, "translate_edu"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddp;->s:Lddg;

    .line 91
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 92
    .local v0, "ddhVar18":Lddh;
    move-object/from16 v19, v1

    .end local v1    # "ddhVar17":Lddh;
    .local v19, "ddhVar17":Lddh;
    const-string v1, "fast_scan_fps"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

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

    .end local v3    # "ddhVar3":Lddh;
    .local v27, "ddhVar3":Lddh;
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v23, 0xf

    move-object/from16 v28, v4

    .end local v4    # "ddhVar4":Lddh;
    .local v28, "ddhVar4":Lddh;
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v29, v5

    const/4 v5, 0x1

    .end local v5    # "ddhVar5":Lddh;
    .local v29, "ddhVar5":Lddh;
    new-array v5, v5, [Ljava/lang/Object;

    const/16 v23, 0x1e

    move-object/from16 v30, v6

    .end local v6    # "ddhVar6":Lddh;
    .local v30, "ddhVar6":Lddh;
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v23, 0x0

    aput-object v6, v5, v23

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lope;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lope;

    move-result-object v5

    iput-object v5, v0, Lddh;->c:Lope;

    .line 94
    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v5

    sput-object v5, Lddp;->b:Lddi;

    .line 95
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    .line 96
    .local v5, "ddhVar19":Lddh;
    move-object/from16 v20, v0

    .end local v0    # "ddhVar18":Lddh;
    .local v20, "ddhVar18":Lddh;
    const-string v0, "fast_scan_pass_through"

    iput-object v0, v5, Lddh;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v5}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddp;->t:Lddg;

    .line 98
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 99
    .local v0, "ddhVar20":Lddh;
    iput-object v2, v0, Lddh;->b:Ljava/lang/String;

    .line 100
    move-object/from16 v21, v5

    .end local v5    # "ddhVar19":Lddh;
    .local v21, "ddhVar19":Lddh;
    const-string v5, "fast_scan_pass_through_interval"

    iput-object v5, v0, Lddh;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Lddh;->e()Lddg;

    move-result-object v5

    sput-object v5, Lddp;->u:Lddg;

    .line 102
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    .line 103
    .local v5, "ddhVar21":Lddh;
    move-object/from16 v22, v0

    .end local v0    # "ddhVar20":Lddh;
    .local v22, "ddhVar20":Lddh;
    const-string v0, "cvk_frame_supply_fps"

    iput-object v0, v5, Lddh;->a:Ljava/lang/String;

    .line 104
    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v4, v6, v0}, Lope;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v0

    iput-object v0, v5, Lddh;->c:Lope;

    .line 105
    invoke-virtual {v5}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Lddp;->c:Lddi;

    .line 106
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 107
    .local v0, "ddhVar22":Lddh;
    const-string v1, "scene_detection_enabled"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddp;->v:Lddg;

    .line 109
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 110
    .local v1, "ddhVar23":Lddh;
    const-string v3, "content_detection_enabled"

    iput-object v3, v1, Lddh;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v3

    sput-object v3, Lddp;->w:Lddg;

    .line 112
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    .line 113
    .local v3, "ddhVar24":Lddh;
    const-string v4, "scan_document_enabled"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v3}, Lddh;->f()Lddg;

    move-result-object v4

    sput-object v4, Lddp;->x:Lddg;

    .line 115
    new-instance v4, Lddh;

    invoke-direct {v4}, Lddh;-><init>()V

    .line 116
    .local v4, "ddhVar25":Lddh;
    const-string v6, "camera_vision_kit_acceleration_enabled"

    iput-object v6, v4, Lddh;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v4}, Lddh;->f()Lddg;

    move-result-object v6

    sput-object v6, Lddp;->y:Lddg;

    .line 118
    new-instance v6, Lddh;

    invoke-direct {v6}, Lddh;-><init>()V

    .line 119
    .local v6, "ddhVar26":Lddh;
    iput-object v2, v6, Lddh;->b:Ljava/lang/String;

    .line 120
    const-string v2, "arcore_fast_scan_compatible"

    iput-object v2, v6, Lddh;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v6}, Lddh;->f()Lddg;

    move-result-object v2

    sput-object v2, Lddp;->z:Lddg;

    .line 122
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    move-object/from16 v23, v0

    .end local v0    # "ddhVar22":Lddh;
    .local v23, "ddhVar22":Lddh;
    const-string v0, "test_only_arcore_fast_scan_compatible"

    iput-object v0, v2, Lddh;->a:Ljava/lang/String;

    .line 123
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "vkp_low_energy_enabled"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    .line 124
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "cvk_debug_mode"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    .line 125
    .end local v1    # "ddhVar23":Lddh;
    .end local v3    # "ddhVar24":Lddh;
    .end local v4    # "ddhVar25":Lddh;
    .end local v5    # "ddhVar21":Lddh;
    .end local v6    # "ddhVar26":Lddh;
    .end local v7    # "ddhVar7":Lddh;
    .end local v8    # "ddhVar8":Lddh;
    .end local v9    # "ddhVar9":Lddh;
    .end local v10    # "ddhVar10":Lddh;
    .end local v11    # "ddhVar11":Lddh;
    .end local v12    # "ddhVar12":Lddh;
    .end local v13    # "ddhVar13":Lddh;
    .end local v14    # "ddhVar14":Lddh;
    .end local v15    # "ddhVar15":Lddh;
    .end local v16    # "ddhVar":Lddh;
    .end local v17    # "ddhVar2":Lddh;
    .end local v18    # "ddhVar16":Lddh;
    .end local v19    # "ddhVar17":Lddh;
    .end local v20    # "ddhVar18":Lddh;
    .end local v21    # "ddhVar19":Lddh;
    .end local v22    # "ddhVar20":Lddh;
    .end local v23    # "ddhVar22":Lddh;
    .end local v27    # "ddhVar3":Lddh;
    .end local v28    # "ddhVar4":Lddh;
    .end local v29    # "ddhVar5":Lddh;
    .end local v30    # "ddhVar6":Lddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
