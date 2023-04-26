.class public final Ldefpackage/ddx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Ldefpackage/ddg;

.field public static final B:Ldefpackage/ddg;

.field public static final C:Ldefpackage/ddg;

.field public static final D:Ldefpackage/ddg;

.field public static final E:Ldefpackage/ddg;

.field public static final F:Ldefpackage/ddg;

.field public static final G:Ldefpackage/ddg;

.field public static final H:Ldefpackage/ddg;

.field public static final I:Ldefpackage/ddg;

.field public static final a:Ldefpackage/ddi;

.field public static final b:Ldefpackage/ddi;

.field public static final c:Ldefpackage/ddi;

.field public static final d:Ldefpackage/ddi;

.field public static final e:Ldefpackage/ddi;

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

.field public static final sh:Ldefpackage/ddg;

.field public static final t:Ldefpackage/ddg;

.field public static final u:Ldefpackage/ddg;

.field public static final v:Ldefpackage/ddg;

.field public static final w:Ldefpackage/ddg;

.field public static final x:Ldefpackage/ddg;

.field public static final y:Ldefpackage/ddg;

.field public static final z:Ldefpackage/ddg;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 44
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 45
    .local v0, "ddhVar":Ldefpackage/ddh;
    const-string v1, "camera.gouda.depthdata"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddx;->f:Ldefpackage/ddg;

    .line 47
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 48
    .local v1, "ddhVar2":Ldefpackage/ddh;
    const-string v2, "gouda_default_zoom_factor_back"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/ddx;->g:Ldefpackage/ddg;

    .line 50
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 51
    .local v2, "ddhVar3":Ldefpackage/ddh;
    const-string v3, "gouda_doubletap_zoom_factor"

    iput-object v3, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v3

    sput-object v3, Ldefpackage/ddx;->h:Ldefpackage/ddg;

    .line 53
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    const-string v4, "gouda_use_default_zoom_factor_front_for_test"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 54
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    .line 55
    .local v3, "ddhVar4":Ldefpackage/ddh;
    const-string v4, "gouda_default_zoom_factor_front_for_test"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v3}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v4

    sput-object v4, Ldefpackage/ddx;->i:Ldefpackage/ddg;

    .line 57
    new-instance v4, Ldefpackage/ddh;

    invoke-direct {v4}, Ldefpackage/ddh;-><init>()V

    .line 58
    .local v4, "ddhVar5":Ldefpackage/ddh;
    const-string v5, "max_gouda_inflight_shots"

    iput-object v5, v4, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v4}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v5

    sput-object v5, Ldefpackage/ddx;->a:Ldefpackage/ddi;

    .line 60
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    .line 61
    .local v5, "ddhVar6":Ldefpackage/ddh;
    const-string v6, "portrait_availability"

    iput-object v6, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v5}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v6

    sput-object v6, Ldefpackage/ddx;->j:Ldefpackage/ddg;

    .line 63
    new-instance v6, Ldefpackage/ddh;

    invoke-direct {v6}, Ldefpackage/ddh;-><init>()V

    .line 64
    .local v6, "ddhVar7":Ldefpackage/ddh;
    const-string v7, "camera.gouda_debug_img"

    iput-object v7, v6, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v6}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v7

    sput-object v7, Ldefpackage/ddx;->k:Ldefpackage/ddg;

    .line 66
    new-instance v7, Ldefpackage/ddh;

    invoke-direct {v7}, Ldefpackage/ddh;-><init>()V

    .line 67
    .local v7, "ddhVar8":Ldefpackage/ddh;
    const-string v8, "camera.gouda.raw"

    iput-object v8, v7, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v7}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v8

    sput-object v8, Ldefpackage/ddx;->l:Ldefpackage/ddg;

    .line 69
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    .line 70
    .local v8, "ddhVar9":Ldefpackage/ddh;
    const-string v9, "camera.gouda_sec_img"

    iput-object v9, v8, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v8}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v9

    sput-object v9, Ldefpackage/ddx;->m:Ldefpackage/ddg;

    .line 72
    new-instance v9, Ldefpackage/ddh;

    invoke-direct {v9}, Ldefpackage/ddh;-><init>()V

    .line 73
    .local v9, "ddhVar10":Ldefpackage/ddh;
    const-string v10, "segmenter_force_cpu_inference"

    iput-object v10, v9, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v9}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v10

    sput-object v10, Ldefpackage/ddx;->n:Ldefpackage/ddg;

    .line 75
    new-instance v10, Ldefpackage/ddh;

    invoke-direct {v10}, Ldefpackage/ddh;-><init>()V

    .line 76
    .local v10, "ddhVar11":Ldefpackage/ddh;
    const-string v11, "segmenter_allow_fp16_processing"

    iput-object v11, v10, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v10}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v11

    sput-object v11, Ldefpackage/ddx;->o:Ldefpackage/ddg;

    .line 78
    new-instance v11, Ldefpackage/ddh;

    invoke-direct {v11}, Ldefpackage/ddh;-><init>()V

    .line 79
    .local v11, "ddhVar12":Ldefpackage/ddh;
    const-string v12, "segmenter_allow_texture_type"

    iput-object v12, v11, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v11}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v12

    sput-object v12, Ldefpackage/ddx;->p:Ldefpackage/ddg;

    .line 81
    new-instance v12, Ldefpackage/ddh;

    invoke-direct {v12}, Ldefpackage/ddh;-><init>()V

    .line 82
    .local v12, "ddhVar13":Ldefpackage/ddh;
    const-string v13, "camera.gouda.cl_seg"

    iput-object v13, v12, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v12}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v13

    sput-object v13, Ldefpackage/ddx;->q:Ldefpackage/ddg;

    .line 84
    new-instance v13, Ldefpackage/ddh;

    invoke-direct {v13}, Ldefpackage/ddh;-><init>()V

    .line 85
    .local v13, "ddhVar14":Ldefpackage/ddh;
    const-string v14, "segmenter_use_darwinn_tpu_delegate"

    iput-object v14, v13, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v13}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v14

    sput-object v14, Ldefpackage/ddx;->r:Ldefpackage/ddg;

    .line 87
    new-instance v14, Ldefpackage/ddh;

    invoke-direct {v14}, Ldefpackage/ddh;-><init>()V

    .line 88
    .local v14, "ddhVar15":Ldefpackage/ddh;
    const-string v15, "camera.gouda.matting_enabled"

    iput-object v15, v14, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v14}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v15

    sput-object v15, Ldefpackage/ddx;->s:Ldefpackage/ddg;

    .line 90
    new-instance v15, Ldefpackage/ddh;

    invoke-direct {v15}, Ldefpackage/ddh;-><init>()V

    .line 91
    .local v15, "ddhVar16":Ldefpackage/ddh;
    move-object/from16 v16, v0

    .end local v0    # "ddhVar":Ldefpackage/ddh;
    .local v16, "ddhVar":Ldefpackage/ddh;
    const-string v0, "camera.gouda.firefly_cpu"

    iput-object v0, v15, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v15}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddx;->t:Ldefpackage/ddg;

    .line 93
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 94
    .local v0, "ddhVar17":Ldefpackage/ddh;
    move-object/from16 v17, v1

    .end local v1    # "ddhVar2":Ldefpackage/ddh;
    .local v17, "ddhVar2":Ldefpackage/ddh;
    const-string v1, "camera.gouda.firefly_xeno_jet_cl"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddx;->u:Ldefpackage/ddg;

    .line 96
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 97
    .local v1, "ddhVar18":Ldefpackage/ddh;
    move-object/from16 v18, v0

    .end local v0    # "ddhVar17":Ldefpackage/ddh;
    .local v18, "ddhVar17":Ldefpackage/ddh;
    const-string v0, "camera.gouda.depth_use_opencl"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddx;->v:Ldefpackage/ddg;

    .line 99
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 100
    .local v0, "ddhVar19":Ldefpackage/ddh;
    move-object/from16 v19, v1

    .end local v1    # "ddhVar18":Ldefpackage/ddh;
    .local v19, "ddhVar18":Ldefpackage/ddh;
    const-string v1, "camera.gouda.stdepth"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddx;->w:Ldefpackage/ddg;

    .line 102
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 103
    .local v1, "ddhVar20":Ldefpackage/ddh;
    move-object/from16 v20, v0

    .end local v0    # "ddhVar19":Ldefpackage/ddh;
    .local v20, "ddhVar19":Ldefpackage/ddh;
    const-string v0, "camera.gouda.primary_raw"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddx;->x:Ldefpackage/ddg;

    .line 105
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 106
    .local v0, "ddhVar21":Ldefpackage/ddh;
    move-object/from16 v21, v1

    .end local v1    # "ddhVar20":Ldefpackage/ddh;
    .local v21, "ddhVar20":Ldefpackage/ddh;
    const-string v1, "camera.gouda.allow_raw_blur_front"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddx;->y:Ldefpackage/ddg;

    .line 108
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 109
    .local v1, "ddhVar22":Ldefpackage/ddh;
    move-object/from16 v22, v0

    .end local v0    # "ddhVar21":Ldefpackage/ddh;
    .local v22, "ddhVar21":Ldefpackage/ddh;
    const-string v0, "camera.gouda.allow_raw_blur_rear"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddx;->z:Ldefpackage/ddg;

    .line 111
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 112
    .local v0, "ddhVar23":Ldefpackage/ddh;
    move-object/from16 v23, v1

    .end local v1    # "ddhVar22":Ldefpackage/ddh;
    .local v23, "ddhVar22":Ldefpackage/ddh;
    const-string v1, "camera.gouda.use_dynamic_depth"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddx;->A:Ldefpackage/ddg;

    .line 114
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 115
    .local v1, "ddhVar24":Ldefpackage/ddh;
    move-object/from16 v24, v0

    .end local v0    # "ddhVar23":Ldefpackage/ddh;
    .local v24, "ddhVar23":Ldefpackage/ddh;
    const-string v0, "camera.gouda.firefly_enabled"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddx;->B:Ldefpackage/ddg;

    .line 117
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 118
    .local v0, "ddhVar25":Ldefpackage/ddh;
    move-object/from16 v25, v1

    .end local v1    # "ddhVar24":Ldefpackage/ddh;
    .local v25, "ddhVar24":Ldefpackage/ddh;
    const-string v1, "camera.gouda.shasta_zsl"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddx;->C:Ldefpackage/ddg;

    .line 120
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 121
    .local v1, "ddhVar26":Ldefpackage/ddh;
    move-object/from16 v26, v0

    .end local v0    # "ddhVar25":Ldefpackage/ddh;
    .local v26, "ddhVar25":Ldefpackage/ddh;
    const-string v0, "camera.gouda.spotlight_enhance"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddx;->D:Ldefpackage/ddg;

    .line 123
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 124
    .local v0, "ddhVar27":Ldefpackage/ddh;
    move-object/from16 v27, v1

    .end local v1    # "ddhVar26":Ldefpackage/ddh;
    .local v27, "ddhVar26":Ldefpackage/ddh;
    const-string v1, "camera.gouda.spotlight_enhance_v2"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddx;->E:Ldefpackage/ddg;

    .line 126
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v28, v0

    .end local v0    # "ddhVar27":Ldefpackage/ddh;
    .local v28, "ddhVar27":Ldefpackage/ddh;
    const-string v0, "portrait_output_use_gpu_resampling"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 127
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 128
    .local v0, "ddhVar28":Ldefpackage/ddh;
    const-string v1, "camera.gouda.single_output"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddx;->F:Ldefpackage/ddg;

    .line 130
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 131
    .local v1, "ddhVar29":Ldefpackage/ddh;
    move-object/from16 v29, v0

    .end local v0    # "ddhVar28":Ldefpackage/ddh;
    .local v29, "ddhVar28":Ldefpackage/ddh;
    const-string v0, "portrait_power_boost_duration_ms"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {v1}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v0

    sput-object v0, Ldefpackage/ddx;->b:Ldefpackage/ddi;

    .line 133
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 134
    .local v0, "ddhVar30":Ldefpackage/ddh;
    move-object/from16 v30, v1

    .end local v1    # "ddhVar29":Ldefpackage/ddh;
    .local v30, "ddhVar29":Ldefpackage/ddh;
    const-string v1, "camera.gouda.secondary_raw_width"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v1

    sput-object v1, Ldefpackage/ddx;->c:Ldefpackage/ddi;

    .line 136
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 137
    .local v1, "ddhVar31":Ldefpackage/ddh;
    move-object/from16 v31, v0

    .end local v0    # "ddhVar30":Ldefpackage/ddh;
    .local v31, "ddhVar30":Ldefpackage/ddh;
    const-string v0, "camera.gouda.secondary_raw_height"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {v1}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v0

    sput-object v0, Ldefpackage/ddx;->d:Ldefpackage/ddi;

    .line 139
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 140
    .local v0, "ddhVar32":Ldefpackage/ddh;
    move-object/from16 v32, v1

    .end local v1    # "ddhVar31":Ldefpackage/ddh;
    .local v32, "ddhVar31":Ldefpackage/ddh;
    const-string v1, "camera.gouda.secondary_row_start"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {v0}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v1

    sput-object v1, Ldefpackage/ddx;->e:Ldefpackage/ddi;

    .line 142
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 143
    .local v1, "ddhVar33":Ldefpackage/ddh;
    move-object/from16 v33, v0

    .end local v0    # "ddhVar32":Ldefpackage/ddh;
    .local v33, "ddhVar32":Ldefpackage/ddh;
    const-string v0, "camera.gouda.max_zoom"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v1}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddx;->G:Ldefpackage/ddg;

    .line 145
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 146
    .local v0, "ddhVar34":Ldefpackage/ddh;
    move-object/from16 v34, v1

    .end local v1    # "ddhVar33":Ldefpackage/ddh;
    .local v34, "ddhVar33":Ldefpackage/ddh;
    const-string v1, "camera.gouda.allow_widest_front"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddx;->H:Ldefpackage/ddg;

    .line 148
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 149
    .local v1, "ddhVar35":Ldefpackage/ddh;
    move-object/from16 v35, v0

    .end local v0    # "ddhVar34":Ldefpackage/ddh;
    .local v35, "ddhVar34":Ldefpackage/ddh;
    const-string v0, "camera.gouda.max_zoom_override"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddx;->I:Ldefpackage/ddg;

    .line 151
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 152
    .local v0, "ddhVar36":Ldefpackage/ddh;
    move-object/from16 v36, v1

    .end local v1    # "ddhVar35":Ldefpackage/ddh;
    .local v36, "ddhVar35":Ldefpackage/ddh;
    const-string v1, "camera.gouda.object_portrait"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddx;->sh:Ldefpackage/ddg;

    .line 154
    .end local v0    # "ddhVar36":Ldefpackage/ddh;
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
    .end local v24    # "ddhVar23":Ldefpackage/ddh;
    .end local v25    # "ddhVar24":Ldefpackage/ddh;
    .end local v26    # "ddhVar25":Ldefpackage/ddh;
    .end local v27    # "ddhVar26":Ldefpackage/ddh;
    .end local v28    # "ddhVar27":Ldefpackage/ddh;
    .end local v29    # "ddhVar28":Ldefpackage/ddh;
    .end local v30    # "ddhVar29":Ldefpackage/ddh;
    .end local v31    # "ddhVar30":Ldefpackage/ddh;
    .end local v32    # "ddhVar31":Ldefpackage/ddh;
    .end local v33    # "ddhVar32":Ldefpackage/ddh;
    .end local v34    # "ddhVar33":Ldefpackage/ddh;
    .end local v35    # "ddhVar34":Ldefpackage/ddh;
    .end local v36    # "ddhVar35":Ldefpackage/ddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
