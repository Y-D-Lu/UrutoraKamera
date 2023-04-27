.class public final Lddx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Lddg;

.field public static final B:Lddg;

.field public static final C:Lddg;

.field public static final D:Lddg;

.field public static final E:Lddg;

.field public static final F:Lddg;

.field public static final G:Lddg;

.field public static final H:Lddg;

.field public static final I:Lddg;

.field public static final a:Lddi;

.field public static final b:Lddi;

.field public static final c:Lddi;

.field public static final d:Lddi;

.field public static final e:Lddi;

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

.field public static final sh:Lddg;

.field public static final t:Lddg;

.field public static final u:Lddg;

.field public static final v:Lddg;

.field public static final w:Lddg;

.field public static final x:Lddg;

.field public static final y:Lddg;

.field public static final z:Lddg;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    .line 44
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 45
    .local v0, "ddhVar":Lddh;
    const-string v1, "camera.gouda.depthdata"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddx;->f:Lddg;

    .line 47
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 48
    .local v1, "ddhVar2":Lddh;
    const-string v2, "gouda_default_zoom_factor_back"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Lddh;->e()Lddg;

    move-result-object v2

    sput-object v2, Lddx;->g:Lddg;

    .line 50
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 51
    .local v2, "ddhVar3":Lddh;
    const-string v3, "gouda_doubletap_zoom_factor"

    iput-object v3, v2, Lddh;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Lddh;->e()Lddg;

    move-result-object v3

    sput-object v3, Lddx;->h:Lddg;

    .line 53
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    const-string v4, "gouda_use_default_zoom_factor_front_for_test"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 54
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    .line 55
    .local v3, "ddhVar4":Lddh;
    const-string v4, "gouda_default_zoom_factor_front_for_test"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v3}, Lddh;->e()Lddg;

    move-result-object v4

    sput-object v4, Lddx;->i:Lddg;

    .line 57
    new-instance v4, Lddh;

    invoke-direct {v4}, Lddh;-><init>()V

    .line 58
    .local v4, "ddhVar5":Lddh;
    const-string v5, "max_gouda_inflight_shots"

    iput-object v5, v4, Lddh;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v4}, Lddh;->a()Lddi;

    move-result-object v5

    sput-object v5, Lddx;->a:Lddi;

    .line 60
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    .line 61
    .local v5, "ddhVar6":Lddh;
    const-string v6, "portrait_availability"

    iput-object v6, v5, Lddh;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v5}, Lddh;->f()Lddg;

    move-result-object v6

    sput-object v6, Lddx;->j:Lddg;

    .line 63
    new-instance v6, Lddh;

    invoke-direct {v6}, Lddh;-><init>()V

    .line 64
    .local v6, "ddhVar7":Lddh;
    const-string v7, "camera.gouda_debug_img"

    iput-object v7, v6, Lddh;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v6}, Lddh;->f()Lddg;

    move-result-object v7

    sput-object v7, Lddx;->k:Lddg;

    .line 66
    new-instance v7, Lddh;

    invoke-direct {v7}, Lddh;-><init>()V

    .line 67
    .local v7, "ddhVar8":Lddh;
    const-string v8, "camera.gouda.raw"

    iput-object v8, v7, Lddh;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v7}, Lddh;->f()Lddg;

    move-result-object v8

    sput-object v8, Lddx;->l:Lddg;

    .line 69
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    .line 70
    .local v8, "ddhVar9":Lddh;
    const-string v9, "camera.gouda_sec_img"

    iput-object v9, v8, Lddh;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v8}, Lddh;->f()Lddg;

    move-result-object v9

    sput-object v9, Lddx;->m:Lddg;

    .line 72
    new-instance v9, Lddh;

    invoke-direct {v9}, Lddh;-><init>()V

    .line 73
    .local v9, "ddhVar10":Lddh;
    const-string v10, "segmenter_force_cpu_inference"

    iput-object v10, v9, Lddh;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v9}, Lddh;->f()Lddg;

    move-result-object v10

    sput-object v10, Lddx;->n:Lddg;

    .line 75
    new-instance v10, Lddh;

    invoke-direct {v10}, Lddh;-><init>()V

    .line 76
    .local v10, "ddhVar11":Lddh;
    const-string v11, "segmenter_allow_fp16_processing"

    iput-object v11, v10, Lddh;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v10}, Lddh;->f()Lddg;

    move-result-object v11

    sput-object v11, Lddx;->o:Lddg;

    .line 78
    new-instance v11, Lddh;

    invoke-direct {v11}, Lddh;-><init>()V

    .line 79
    .local v11, "ddhVar12":Lddh;
    const-string v12, "segmenter_allow_texture_type"

    iput-object v12, v11, Lddh;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v11}, Lddh;->f()Lddg;

    move-result-object v12

    sput-object v12, Lddx;->p:Lddg;

    .line 81
    new-instance v12, Lddh;

    invoke-direct {v12}, Lddh;-><init>()V

    .line 82
    .local v12, "ddhVar13":Lddh;
    const-string v13, "camera.gouda.cl_seg"

    iput-object v13, v12, Lddh;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v12}, Lddh;->f()Lddg;

    move-result-object v13

    sput-object v13, Lddx;->q:Lddg;

    .line 84
    new-instance v13, Lddh;

    invoke-direct {v13}, Lddh;-><init>()V

    .line 85
    .local v13, "ddhVar14":Lddh;
    const-string v14, "segmenter_use_darwinn_tpu_delegate"

    iput-object v14, v13, Lddh;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v13}, Lddh;->f()Lddg;

    move-result-object v14

    sput-object v14, Lddx;->r:Lddg;

    .line 87
    new-instance v14, Lddh;

    invoke-direct {v14}, Lddh;-><init>()V

    .line 88
    .local v14, "ddhVar15":Lddh;
    const-string v15, "camera.gouda.matting_enabled"

    iput-object v15, v14, Lddh;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v14}, Lddh;->f()Lddg;

    move-result-object v15

    sput-object v15, Lddx;->s:Lddg;

    .line 90
    new-instance v15, Lddh;

    invoke-direct {v15}, Lddh;-><init>()V

    .line 91
    .local v15, "ddhVar16":Lddh;
    move-object/from16 v16, v0

    .end local v0    # "ddhVar":Lddh;
    .local v16, "ddhVar":Lddh;
    const-string v0, "camera.gouda.firefly_cpu"

    iput-object v0, v15, Lddh;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v15}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddx;->t:Lddg;

    .line 93
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 94
    .local v0, "ddhVar17":Lddh;
    move-object/from16 v17, v1

    .end local v1    # "ddhVar2":Lddh;
    .local v17, "ddhVar2":Lddh;
    const-string v1, "camera.gouda.firefly_xeno_jet_cl"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddx;->u:Lddg;

    .line 96
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 97
    .local v1, "ddhVar18":Lddh;
    move-object/from16 v18, v0

    .end local v0    # "ddhVar17":Lddh;
    .local v18, "ddhVar17":Lddh;
    const-string v0, "camera.gouda.depth_use_opencl"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddx;->v:Lddg;

    .line 99
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 100
    .local v0, "ddhVar19":Lddh;
    move-object/from16 v19, v1

    .end local v1    # "ddhVar18":Lddh;
    .local v19, "ddhVar18":Lddh;
    const-string v1, "camera.gouda.stdepth"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddx;->w:Lddg;

    .line 102
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 103
    .local v1, "ddhVar20":Lddh;
    move-object/from16 v20, v0

    .end local v0    # "ddhVar19":Lddh;
    .local v20, "ddhVar19":Lddh;
    const-string v0, "camera.gouda.primary_raw"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddx;->x:Lddg;

    .line 105
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 106
    .local v0, "ddhVar21":Lddh;
    move-object/from16 v21, v1

    .end local v1    # "ddhVar20":Lddh;
    .local v21, "ddhVar20":Lddh;
    const-string v1, "camera.gouda.allow_raw_blur_front"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddx;->y:Lddg;

    .line 108
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 109
    .local v1, "ddhVar22":Lddh;
    move-object/from16 v22, v0

    .end local v0    # "ddhVar21":Lddh;
    .local v22, "ddhVar21":Lddh;
    const-string v0, "camera.gouda.allow_raw_blur_rear"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddx;->z:Lddg;

    .line 111
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 112
    .local v0, "ddhVar23":Lddh;
    move-object/from16 v23, v1

    .end local v1    # "ddhVar22":Lddh;
    .local v23, "ddhVar22":Lddh;
    const-string v1, "camera.gouda.use_dynamic_depth"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddx;->A:Lddg;

    .line 114
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 115
    .local v1, "ddhVar24":Lddh;
    move-object/from16 v24, v0

    .end local v0    # "ddhVar23":Lddh;
    .local v24, "ddhVar23":Lddh;
    const-string v0, "camera.gouda.firefly_enabled"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddx;->B:Lddg;

    .line 117
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 118
    .local v0, "ddhVar25":Lddh;
    move-object/from16 v25, v1

    .end local v1    # "ddhVar24":Lddh;
    .local v25, "ddhVar24":Lddh;
    const-string v1, "camera.gouda.shasta_zsl"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddx;->C:Lddg;

    .line 120
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 121
    .local v1, "ddhVar26":Lddh;
    move-object/from16 v26, v0

    .end local v0    # "ddhVar25":Lddh;
    .local v26, "ddhVar25":Lddh;
    const-string v0, "camera.gouda.spotlight_enhance"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddx;->D:Lddg;

    .line 123
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 124
    .local v0, "ddhVar27":Lddh;
    move-object/from16 v27, v1

    .end local v1    # "ddhVar26":Lddh;
    .local v27, "ddhVar26":Lddh;
    const-string v1, "camera.gouda.spotlight_enhance_v2"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddx;->E:Lddg;

    .line 126
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    move-object/from16 v28, v0

    .end local v0    # "ddhVar27":Lddh;
    .local v28, "ddhVar27":Lddh;
    const-string v0, "portrait_output_use_gpu_resampling"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 127
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 128
    .local v0, "ddhVar28":Lddh;
    const-string v1, "camera.gouda.single_output"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddx;->F:Lddg;

    .line 130
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 131
    .local v1, "ddhVar29":Lddh;
    move-object/from16 v29, v0

    .end local v0    # "ddhVar28":Lddh;
    .local v29, "ddhVar28":Lddh;
    const-string v0, "portrait_power_boost_duration_ms"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {v1}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Lddx;->b:Lddi;

    .line 133
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 134
    .local v0, "ddhVar30":Lddh;
    move-object/from16 v30, v1

    .end local v1    # "ddhVar29":Lddh;
    .local v30, "ddhVar29":Lddh;
    const-string v1, "camera.gouda.secondary_raw_width"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v1

    sput-object v1, Lddx;->c:Lddi;

    .line 136
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 137
    .local v1, "ddhVar31":Lddh;
    move-object/from16 v31, v0

    .end local v0    # "ddhVar30":Lddh;
    .local v31, "ddhVar30":Lddh;
    const-string v0, "camera.gouda.secondary_raw_height"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {v1}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Lddx;->d:Lddi;

    .line 139
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 140
    .local v0, "ddhVar32":Lddh;
    move-object/from16 v32, v1

    .end local v1    # "ddhVar31":Lddh;
    .local v32, "ddhVar31":Lddh;
    const-string v1, "camera.gouda.secondary_row_start"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v1

    sput-object v1, Lddx;->e:Lddi;

    .line 142
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 143
    .local v1, "ddhVar33":Lddh;
    move-object/from16 v33, v0

    .end local v0    # "ddhVar32":Lddh;
    .local v33, "ddhVar32":Lddh;
    const-string v0, "camera.gouda.max_zoom"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v1}, Lddh;->e()Lddg;

    move-result-object v0

    sput-object v0, Lddx;->G:Lddg;

    .line 145
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 146
    .local v0, "ddhVar34":Lddh;
    move-object/from16 v34, v1

    .end local v1    # "ddhVar33":Lddh;
    .local v34, "ddhVar33":Lddh;
    const-string v1, "camera.gouda.allow_widest_front"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddx;->H:Lddg;

    .line 148
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 149
    .local v1, "ddhVar35":Lddh;
    move-object/from16 v35, v0

    .end local v0    # "ddhVar34":Lddh;
    .local v35, "ddhVar34":Lddh;
    const-string v0, "camera.gouda.max_zoom_override"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddx;->I:Lddg;

    .line 151
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 152
    .local v0, "ddhVar36":Lddh;
    move-object/from16 v36, v1

    .end local v1    # "ddhVar35":Lddh;
    .local v36, "ddhVar35":Lddh;
    const-string v1, "camera.gouda.object_portrait"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddx;->sh:Lddg;

    .line 154
    .end local v0    # "ddhVar36":Lddh;
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
    .end local v24    # "ddhVar23":Lddh;
    .end local v25    # "ddhVar24":Lddh;
    .end local v26    # "ddhVar25":Lddh;
    .end local v27    # "ddhVar26":Lddh;
    .end local v28    # "ddhVar27":Lddh;
    .end local v29    # "ddhVar28":Lddh;
    .end local v30    # "ddhVar29":Lddh;
    .end local v31    # "ddhVar30":Lddh;
    .end local v32    # "ddhVar31":Lddh;
    .end local v33    # "ddhVar32":Lddh;
    .end local v34    # "ddhVar33":Lddh;
    .end local v35    # "ddhVar34":Lddh;
    .end local v36    # "ddhVar35":Lddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
