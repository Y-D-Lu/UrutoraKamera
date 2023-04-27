.class public final Ldds;
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

.field public static final J:Lddg;

.field public static final K:Lddg;

.field public static final L:Lddg;

.field public static final M:Lddg;

.field public static final N:Lddg;

.field public static final O:Lddg;

.field public static final P:Lddg;

.field public static final Q:Lddg;

.field public static final R:Lddg;

.field public static final S:Lddg;

.field public static final T:Lddg;

.field public static final U:Lddg;

.field public static final V:Lddg;

.field public static final a:Lddg;

.field public static final b:Lddg;

.field public static final c:Lddg;

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
    .locals 50

    .line 56
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 57
    .local v0, "ddhVar":Lddh;
    const-string v1, "Topshot"

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    .line 58
    const-string v2, "camera_mts_aesthetic"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v2

    sput-object v2, Ldds;->a:Lddg;

    .line 60
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 61
    .local v2, "ddhVar2":Lddh;
    iput-object v1, v2, Lddh;->b:Ljava/lang/String;

    .line 62
    const-string v3, "camera_mts_actions_front"

    iput-object v3, v2, Lddh;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Lddh;->f()Lddg;

    move-result-object v3

    sput-object v3, Ldds;->b:Lddg;

    .line 64
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    .line 65
    .local v3, "ddhVar3":Lddh;
    iput-object v1, v3, Lddh;->b:Ljava/lang/String;

    .line 66
    const-string v4, "camera_mts_actions_back"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v3}, Lddh;->f()Lddg;

    move-result-object v4

    sput-object v4, Ldds;->c:Lddg;

    .line 68
    new-instance v4, Lddh;

    invoke-direct {v4}, Lddh;-><init>()V

    .line 69
    .local v4, "ddhVar4":Lddh;
    iput-object v1, v4, Lddh;->b:Ljava/lang/String;

    .line 70
    const-string v5, "camera_mts_face_interactions"

    iput-object v5, v4, Lddh;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v4}, Lddh;->f()Lddg;

    move-result-object v5

    sput-object v5, Ldds;->d:Lddg;

    .line 72
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    .line 73
    .local v5, "ddhVar5":Lddh;
    const-string v6, "camera.mts_accel_faces_front"

    iput-object v6, v5, Lddh;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v5}, Lddh;->f()Lddg;

    move-result-object v6

    sput-object v6, Ldds;->e:Lddg;

    .line 75
    new-instance v6, Lddh;

    invoke-direct {v6}, Lddh;-><init>()V

    .line 76
    .local v6, "ddhVar6":Lddh;
    const-string v7, "camera.mts_accel_faces_back"

    iput-object v7, v6, Lddh;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v6}, Lddh;->f()Lddg;

    move-result-object v7

    sput-object v7, Ldds;->f:Lddg;

    .line 78
    new-instance v7, Lddh;

    invoke-direct {v7}, Lddh;-><init>()V

    .line 79
    .local v7, "ddhVar7":Lddh;
    const-string v8, "camera.mts_accel_action_front"

    iput-object v8, v7, Lddh;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v7}, Lddh;->f()Lddg;

    move-result-object v8

    sput-object v8, Ldds;->g:Lddg;

    .line 81
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    .line 82
    .local v8, "ddhVar8":Lddh;
    const-string v9, "camera.mts_accel_action_back"

    iput-object v9, v8, Lddh;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v8}, Lddh;->f()Lddg;

    move-result-object v9

    sput-object v9, Ldds;->h:Lddg;

    .line 84
    new-instance v9, Lddh;

    invoke-direct {v9}, Lddh;-><init>()V

    .line 85
    .local v9, "ddhVar9":Lddh;
    const-string v10, "camera.mts_smartcapturenet_2"

    iput-object v10, v9, Lddh;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v9}, Lddh;->f()Lddg;

    move-result-object v10

    sput-object v10, Ldds;->i:Lddg;

    .line 87
    new-instance v10, Lddh;

    invoke-direct {v10}, Lddh;-><init>()V

    .line 88
    .local v10, "ddhVar10":Lddh;
    const-string v11, "camera.mts_pose"

    iput-object v11, v10, Lddh;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v10}, Lddh;->f()Lddg;

    move-result-object v11

    sput-object v11, Ldds;->j:Lddg;

    .line 90
    new-instance v11, Lddh;

    invoke-direct {v11}, Lddh;-><init>()V

    .line 91
    .local v11, "ddhVar11":Lddh;
    const-string v12, "camera.mts_pose_and_pet"

    iput-object v12, v11, Lddh;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v11}, Lddh;->f()Lddg;

    move-result-object v12

    sput-object v12, Ldds;->k:Lddg;

    .line 93
    new-instance v12, Lddh;

    invoke-direct {v12}, Lddh;-><init>()V

    .line 94
    .local v12, "ddhVar12":Lddh;
    const-string v13, "camera.mts_sc_accel_tpu"

    iput-object v13, v12, Lddh;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v12}, Lddh;->f()Lddg;

    move-result-object v13

    sput-object v13, Ldds;->l:Lddg;

    .line 96
    new-instance v13, Lddh;

    invoke-direct {v13}, Lddh;-><init>()V

    .line 97
    .local v13, "ddhVar13":Lddh;
    const-string v14, "camera.mts_4k"

    iput-object v14, v13, Lddh;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v13}, Lddh;->f()Lddg;

    move-result-object v14

    sput-object v14, Ldds;->m:Lddg;

    .line 99
    new-instance v14, Lddh;

    invoke-direct {v14}, Lddh;-><init>()V

    .line 100
    .local v14, "ddhVar14":Lddh;
    const-string v15, "camera.mts_ls_dupe_last"

    iput-object v15, v14, Lddh;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v14}, Lddh;->f()Lddg;

    move-result-object v15

    sput-object v15, Ldds;->n:Lddg;

    .line 102
    new-instance v15, Lddh;

    invoke-direct {v15}, Lddh;-><init>()V

    .line 103
    .local v15, "ddhVar15":Lddh;
    move-object/from16 v16, v0

    .end local v0    # "ddhVar":Lddh;
    .local v16, "ddhVar":Lddh;
    const-string v0, "camera.mts_ts_ls_dupe_last"

    iput-object v0, v15, Lddh;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {v15}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->o:Lddg;

    .line 105
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    move-object/from16 v17, v2

    .end local v2    # "ddhVar2":Lddh;
    .local v17, "ddhVar2":Lddh;
    const-string v2, "camera.mts_fc_extraction"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    .line 106
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_smart_zoom"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    .line 107
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "camera.mts_scoring_dbg"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    .line 108
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 109
    .local v0, "ddhVar16":Lddh;
    const-string v2, "camera.mts_postview"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Lddh;->c()Lddg;

    move-result-object v2

    sput-object v2, Ldds;->p:Lddg;

    .line 111
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 112
    .local v2, "ddhVar17":Lddh;
    move-object/from16 v18, v0

    .end local v0    # "ddhVar16":Lddh;
    .local v18, "ddhVar16":Lddh;
    const-string v0, "camera.mts_fast_hdr"

    iput-object v0, v2, Lddh;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v2}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->q:Lddg;

    .line 114
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    move-object/from16 v19, v2

    .end local v2    # "ddhVar17":Lddh;
    .local v19, "ddhVar17":Lddh;
    const-string v2, "camera.mts_fast_de_ts"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    .line 115
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 116
    .local v0, "ddhVar18":Lddh;
    const-string v2, "camera.mts_fast_de_ls"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v2

    sput-object v2, Ldds;->r:Lddg;

    .line 118
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    move-object/from16 v20, v0

    .end local v0    # "ddhVar18":Lddh;
    .local v20, "ddhVar18":Lddh;
    const-string v0, "camera.mts_ts_de_d2x"

    iput-object v0, v2, Lddh;->a:Ljava/lang/String;

    .line 119
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 120
    .local v0, "ddhVar19":Lddh;
    const-string v2, "camera.mts_ls_de_d2x"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v2

    sput-object v2, Ldds;->s:Lddg;

    .line 122
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 123
    .local v2, "ddhVar20":Lddh;
    iput-object v1, v2, Lddh;->b:Ljava/lang/String;

    .line 124
    move-object/from16 v21, v0

    .end local v0    # "ddhVar19":Lddh;
    .local v21, "ddhVar19":Lddh;
    const-string v0, "mts_ls_de_d2x"

    iput-object v0, v2, Lddh;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v2}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->t:Lddg;

    .line 126
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    move-object/from16 v22, v2

    .end local v2    # "ddhVar20":Lddh;
    .local v22, "ddhVar20":Lddh;
    const-string v2, "camera.mts_alt_w_main"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    .line 127
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 128
    .local v0, "ddhVar21":Lddh;
    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    .line 129
    const-string v2, "mts_max_alt_1"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v2

    sput-object v2, Ldds;->u:Lddg;

    .line 131
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 132
    .local v2, "ddhVar22":Lddh;
    move-object/from16 v23, v0

    .end local v0    # "ddhVar21":Lddh;
    .local v23, "ddhVar21":Lddh;
    const-string v0, "camera.mts_max_alt_1"

    iput-object v0, v2, Lddh;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v2}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->v:Lddg;

    .line 134
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 135
    .local v0, "ddhVar23":Lddh;
    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    .line 136
    move-object/from16 v24, v2

    .end local v2    # "ddhVar22":Lddh;
    .local v24, "ddhVar22":Lddh;
    const-string v2, "camera_mts_lowlight_or_zoom"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v2

    sput-object v2, Ldds;->w:Lddg;

    .line 138
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 139
    .local v2, "ddhVar24":Lddh;
    move-object/from16 v25, v0

    .end local v0    # "ddhVar23":Lddh;
    .local v25, "ddhVar23":Lddh;
    const-string v0, "camera.mts_postproc"

    iput-object v0, v2, Lddh;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v2}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->x:Lddg;

    .line 141
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 142
    .local v0, "ddhVar25":Lddh;
    move-object/from16 v26, v2

    .end local v2    # "ddhVar24":Lddh;
    .local v26, "ddhVar24":Lddh;
    const-string v2, "camera.mts_gpu"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v2

    sput-object v2, Ldds;->y:Lddg;

    .line 144
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 145
    .local v2, "ddhVar26":Lddh;
    move-object/from16 v27, v0

    .end local v0    # "ddhVar25":Lddh;
    .local v27, "ddhVar25":Lddh;
    const-string v0, "camera.mts_hw_enc_w"

    iput-object v0, v2, Lddh;->a:Ljava/lang/String;

    .line 146
    invoke-virtual {v2}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->z:Lddg;

    .line 147
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 148
    .local v0, "ddhVar27":Lddh;
    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    .line 149
    move-object/from16 v28, v2

    .end local v2    # "ddhVar26":Lddh;
    .local v28, "ddhVar26":Lddh;
    const-string v2, "mts_face_diversity"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v2

    sput-object v2, Ldds;->A:Lddg;

    .line 151
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 152
    .local v2, "ddhVar28":Lddh;
    move-object/from16 v29, v0

    .end local v0    # "ddhVar27":Lddh;
    .local v29, "ddhVar27":Lddh;
    const-string v0, "camera.mts_face_diversity"

    iput-object v0, v2, Lddh;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {v2}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->B:Lddg;

    .line 154
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 155
    .local v0, "ddhVar29":Lddh;
    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    .line 156
    move-object/from16 v30, v2

    .end local v2    # "ddhVar28":Lddh;
    .local v30, "ddhVar28":Lddh;
    const-string v2, "mts_aesthetic_diversity"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v2

    sput-object v2, Ldds;->C:Lddg;

    .line 158
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 159
    .local v2, "ddhVar30":Lddh;
    move-object/from16 v31, v0

    .end local v0    # "ddhVar29":Lddh;
    .local v31, "ddhVar29":Lddh;
    const-string v0, "camera.mts_aesthetic_diversity"

    iput-object v0, v2, Lddh;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {v2}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->D:Lddg;

    .line 161
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 162
    .local v0, "ddhVar31":Lddh;
    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    .line 163
    const-string v1, "mts_long_shot_diversity"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Ldds;->E:Lddg;

    .line 165
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 166
    .local v1, "ddhVar32":Lddh;
    move-object/from16 v32, v0

    .end local v0    # "ddhVar31":Lddh;
    .local v32, "ddhVar31":Lddh;
    const-string v0, "camera.mts_long_shot_diversity"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 167
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->F:Lddg;

    .line 168
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 169
    .local v0, "ddhVar33":Lddh;
    move-object/from16 v33, v1

    .end local v1    # "ddhVar32":Lddh;
    .local v33, "ddhVar32":Lddh;
    const-string v1, "camera.mts_nima_aesthetic_tpu"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Ldds;->G:Lddg;

    .line 171
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 172
    .local v1, "ddhVar34":Lddh;
    move-object/from16 v34, v0

    .end local v0    # "ddhVar33":Lddh;
    .local v34, "ddhVar33":Lddh;
    const-string v0, "camera.mts_enable_nima_v2"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->H:Lddg;

    .line 174
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 175
    .local v0, "ddhVar35":Lddh;
    move-object/from16 v35, v1

    .end local v1    # "ddhVar34":Lddh;
    .local v35, "ddhVar34":Lddh;
    const-string v1, "camera.mts_motion_photo_threshold"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Ldds;->I:Lddg;

    .line 177
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 178
    .local v1, "ddhVar36":Lddh;
    move-object/from16 v36, v0

    .end local v0    # "ddhVar35":Lddh;
    .local v36, "ddhVar35":Lddh;
    const-string v0, "camera.mts_durfix_ls"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 179
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->J:Lddg;

    .line 180
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 181
    .local v0, "ddhVar37":Lddh;
    move-object/from16 v37, v1

    .end local v1    # "ddhVar36":Lddh;
    .local v37, "ddhVar36":Lddh;
    const-string v1, "camera.mts_durfix_ts"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 182
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Ldds;->K:Lddg;

    .line 183
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 184
    .local v1, "ddhVar38":Lddh;
    move-object/from16 v38, v0

    .end local v0    # "ddhVar37":Lddh;
    .local v38, "ddhVar37":Lddh;
    const-string v0, "camera.mts_new_topshot_weight"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 185
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->L:Lddg;

    .line 186
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 187
    .local v0, "ddhVar39":Lddh;
    move-object/from16 v39, v1

    .end local v1    # "ddhVar38":Lddh;
    .local v39, "ddhVar38":Lddh;
    const-string v1, "camera.mts_wait_ef"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 188
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Ldds;->M:Lddg;

    .line 189
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    move-object/from16 v40, v0

    .end local v0    # "ddhVar39":Lddh;
    .local v40, "ddhVar39":Lddh;
    const-string v0, "camera.mts_full_res"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 190
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.mts_full_br"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 191
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 192
    .local v0, "ddhVar40":Lddh;
    const-string v1, "camera.mts_full_res_ls"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 193
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Ldds;->N:Lddg;

    .line 194
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 195
    .local v1, "ddhVar41":Lddh;
    move-object/from16 v41, v0

    .end local v0    # "ddhVar40":Lddh;
    .local v41, "ddhVar40":Lddh;
    const-string v0, "camera.mts_full_br_ls"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 196
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->O:Lddg;

    .line 197
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 198
    .local v0, "ddhVar42":Lddh;
    move-object/from16 v42, v1

    .end local v1    # "ddhVar41":Lddh;
    .local v42, "ddhVar41":Lddh;
    const-string v1, "camera.mts_full_color_range"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 199
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Ldds;->P:Lddg;

    .line 200
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 201
    .local v1, "ddhVar43":Lddh;
    move-object/from16 v43, v0

    .end local v0    # "ddhVar42":Lddh;
    .local v43, "ddhVar42":Lddh;
    const-string v0, "camera.mts_func_encoder"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 202
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->Q:Lddg;

    .line 203
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 204
    .local v0, "ddhVar44":Lddh;
    move-object/from16 v44, v1

    .end local v1    # "ddhVar43":Lddh;
    .local v44, "ddhVar43":Lddh;
    const-string v1, "camera.mts_prewarm"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 205
    invoke-virtual {v0}, Lddh;->c()Lddg;

    move-result-object v1

    sput-object v1, Ldds;->R:Lddg;

    .line 206
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 207
    .local v1, "ddhVar45":Lddh;
    move-object/from16 v45, v0

    .end local v0    # "ddhVar44":Lddh;
    .local v45, "ddhVar44":Lddh;
    const-string v0, "camera.mts_gpu_yuv"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 208
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->S:Lddg;

    .line 209
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    move-object/from16 v46, v1

    .end local v1    # "ddhVar45":Lddh;
    .local v46, "ddhVar45":Lddh;
    const-string v1, "camera.mts_early_first_alt"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 210
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 211
    .local v0, "ddhVar46":Lddh;
    const-string v1, "camera.mts_newscore"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 212
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Ldds;->T:Lddg;

    .line 213
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 214
    .local v1, "ddhVar47":Lddh;
    move-object/from16 v47, v0

    .end local v0    # "ddhVar46":Lddh;
    .local v47, "ddhVar46":Lddh;
    const-string v0, "camera.longshot_xtra_frames"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 215
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldds;->U:Lddg;

    .line 216
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 217
    .local v0, "ddhVar48":Lddh;
    move-object/from16 v48, v1

    .end local v1    # "ddhVar47":Lddh;
    .local v48, "ddhVar47":Lddh;
    const-string v1, "camera.longshot_lazy_proc"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 218
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Ldds;->V:Lddg;

    .line 219
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    move-object/from16 v49, v0

    .end local v0    # "ddhVar48":Lddh;
    .local v49, "ddhVar48":Lddh;
    const-string v0, "camera.mts_direct_encode"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 220
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.mts_lite"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 221
    .end local v2    # "ddhVar30":Lddh;
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
    .end local v14    # "ddhVar14":Lddh;
    .end local v15    # "ddhVar15":Lddh;
    .end local v16    # "ddhVar":Lddh;
    .end local v17    # "ddhVar2":Lddh;
    .end local v18    # "ddhVar16":Lddh;
    .end local v19    # "ddhVar17":Lddh;
    .end local v20    # "ddhVar18":Lddh;
    .end local v21    # "ddhVar19":Lddh;
    .end local v22    # "ddhVar20":Lddh;
    .end local v23    # "ddhVar21":Lddh;
    .end local v24    # "ddhVar22":Lddh;
    .end local v25    # "ddhVar23":Lddh;
    .end local v26    # "ddhVar24":Lddh;
    .end local v27    # "ddhVar25":Lddh;
    .end local v28    # "ddhVar26":Lddh;
    .end local v29    # "ddhVar27":Lddh;
    .end local v30    # "ddhVar28":Lddh;
    .end local v31    # "ddhVar29":Lddh;
    .end local v32    # "ddhVar31":Lddh;
    .end local v33    # "ddhVar32":Lddh;
    .end local v34    # "ddhVar33":Lddh;
    .end local v35    # "ddhVar34":Lddh;
    .end local v36    # "ddhVar35":Lddh;
    .end local v37    # "ddhVar36":Lddh;
    .end local v38    # "ddhVar37":Lddh;
    .end local v39    # "ddhVar38":Lddh;
    .end local v40    # "ddhVar39":Lddh;
    .end local v41    # "ddhVar40":Lddh;
    .end local v42    # "ddhVar41":Lddh;
    .end local v43    # "ddhVar42":Lddh;
    .end local v44    # "ddhVar43":Lddh;
    .end local v45    # "ddhVar44":Lddh;
    .end local v46    # "ddhVar45":Lddh;
    .end local v47    # "ddhVar46":Lddh;
    .end local v48    # "ddhVar47":Lddh;
    .end local v49    # "ddhVar48":Lddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
