.class public final Ldefpackage/dds;
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

.field public static final J:Ldefpackage/ddg;

.field public static final K:Ldefpackage/ddg;

.field public static final L:Ldefpackage/ddg;

.field public static final M:Ldefpackage/ddg;

.field public static final N:Ldefpackage/ddg;

.field public static final O:Ldefpackage/ddg;

.field public static final P:Ldefpackage/ddg;

.field public static final Q:Ldefpackage/ddg;

.field public static final R:Ldefpackage/ddg;

.field public static final S:Ldefpackage/ddg;

.field public static final T:Ldefpackage/ddg;

.field public static final U:Ldefpackage/ddg;

.field public static final V:Ldefpackage/ddg;

.field public static final a:Ldefpackage/ddg;

.field public static final b:Ldefpackage/ddg;

.field public static final c:Ldefpackage/ddg;

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
.method public static constructor <clinit>()V
    .locals 50

    .line 56
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 57
    .local v0, "ddhVar":Ldefpackage/ddh;
    const-string v1, "Topshot"

    iput-object v1, v0, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 58
    const-string v2, "camera_mts_aesthetic"

    iput-object v2, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/dds;->a:Ldefpackage/ddg;

    .line 60
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 61
    .local v2, "ddhVar2":Ldefpackage/ddh;
    iput-object v1, v2, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 62
    const-string v3, "camera_mts_actions_front"

    iput-object v3, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v3

    sput-object v3, Ldefpackage/dds;->b:Ldefpackage/ddg;

    .line 64
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    .line 65
    .local v3, "ddhVar3":Ldefpackage/ddh;
    iput-object v1, v3, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 66
    const-string v4, "camera_mts_actions_back"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v3}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v4

    sput-object v4, Ldefpackage/dds;->c:Ldefpackage/ddg;

    .line 68
    new-instance v4, Ldefpackage/ddh;

    invoke-direct {v4}, Ldefpackage/ddh;-><init>()V

    .line 69
    .local v4, "ddhVar4":Ldefpackage/ddh;
    iput-object v1, v4, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 70
    const-string v5, "camera_mts_face_interactions"

    iput-object v5, v4, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v4}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v5

    sput-object v5, Ldefpackage/dds;->d:Ldefpackage/ddg;

    .line 72
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    .line 73
    .local v5, "ddhVar5":Ldefpackage/ddh;
    const-string v6, "camera.mts_accel_faces_front"

    iput-object v6, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v5}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v6

    sput-object v6, Ldefpackage/dds;->e:Ldefpackage/ddg;

    .line 75
    new-instance v6, Ldefpackage/ddh;

    invoke-direct {v6}, Ldefpackage/ddh;-><init>()V

    .line 76
    .local v6, "ddhVar6":Ldefpackage/ddh;
    const-string v7, "camera.mts_accel_faces_back"

    iput-object v7, v6, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v6}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v7

    sput-object v7, Ldefpackage/dds;->f:Ldefpackage/ddg;

    .line 78
    new-instance v7, Ldefpackage/ddh;

    invoke-direct {v7}, Ldefpackage/ddh;-><init>()V

    .line 79
    .local v7, "ddhVar7":Ldefpackage/ddh;
    const-string v8, "camera.mts_accel_action_front"

    iput-object v8, v7, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v7}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v8

    sput-object v8, Ldefpackage/dds;->g:Ldefpackage/ddg;

    .line 81
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    .line 82
    .local v8, "ddhVar8":Ldefpackage/ddh;
    const-string v9, "camera.mts_accel_action_back"

    iput-object v9, v8, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v8}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v9

    sput-object v9, Ldefpackage/dds;->h:Ldefpackage/ddg;

    .line 84
    new-instance v9, Ldefpackage/ddh;

    invoke-direct {v9}, Ldefpackage/ddh;-><init>()V

    .line 85
    .local v9, "ddhVar9":Ldefpackage/ddh;
    const-string v10, "camera.mts_smartcapturenet_2"

    iput-object v10, v9, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v9}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v10

    sput-object v10, Ldefpackage/dds;->i:Ldefpackage/ddg;

    .line 87
    new-instance v10, Ldefpackage/ddh;

    invoke-direct {v10}, Ldefpackage/ddh;-><init>()V

    .line 88
    .local v10, "ddhVar10":Ldefpackage/ddh;
    const-string v11, "camera.mts_pose"

    iput-object v11, v10, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v10}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v11

    sput-object v11, Ldefpackage/dds;->j:Ldefpackage/ddg;

    .line 90
    new-instance v11, Ldefpackage/ddh;

    invoke-direct {v11}, Ldefpackage/ddh;-><init>()V

    .line 91
    .local v11, "ddhVar11":Ldefpackage/ddh;
    const-string v12, "camera.mts_pose_and_pet"

    iput-object v12, v11, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v11}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v12

    sput-object v12, Ldefpackage/dds;->k:Ldefpackage/ddg;

    .line 93
    new-instance v12, Ldefpackage/ddh;

    invoke-direct {v12}, Ldefpackage/ddh;-><init>()V

    .line 94
    .local v12, "ddhVar12":Ldefpackage/ddh;
    const-string v13, "camera.mts_sc_accel_tpu"

    iput-object v13, v12, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v12}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v13

    sput-object v13, Ldefpackage/dds;->l:Ldefpackage/ddg;

    .line 96
    new-instance v13, Ldefpackage/ddh;

    invoke-direct {v13}, Ldefpackage/ddh;-><init>()V

    .line 97
    .local v13, "ddhVar13":Ldefpackage/ddh;
    const-string v14, "camera.mts_4k"

    iput-object v14, v13, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v13}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v14

    sput-object v14, Ldefpackage/dds;->m:Ldefpackage/ddg;

    .line 99
    new-instance v14, Ldefpackage/ddh;

    invoke-direct {v14}, Ldefpackage/ddh;-><init>()V

    .line 100
    .local v14, "ddhVar14":Ldefpackage/ddh;
    const-string v15, "camera.mts_ls_dupe_last"

    iput-object v15, v14, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v14}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v15

    sput-object v15, Ldefpackage/dds;->n:Ldefpackage/ddg;

    .line 102
    new-instance v15, Ldefpackage/ddh;

    invoke-direct {v15}, Ldefpackage/ddh;-><init>()V

    .line 103
    .local v15, "ddhVar15":Ldefpackage/ddh;
    move-object/from16 v16, v0

    .end local v0    # "ddhVar":Ldefpackage/ddh;
    .local v16, "ddhVar":Ldefpackage/ddh;
    const-string v0, "camera.mts_ts_ls_dupe_last"

    iput-object v0, v15, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {v15}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dds;->o:Ldefpackage/ddg;

    .line 105
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v17, v2

    .end local v2    # "ddhVar2":Ldefpackage/ddh;
    .local v17, "ddhVar2":Ldefpackage/ddh;
    const-string v2, "camera.mts_fc_extraction"

    iput-object v2, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 106
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    const-string v2, "camera.mts_smart_zoom"

    iput-object v2, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 107
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    const-string v2, "camera.mts_scoring_dbg"

    iput-object v2, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 108
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 109
    .local v0, "ddhVar16":Ldefpackage/ddh;
    const-string v2, "camera.mts_postview"

    iput-object v2, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Ldefpackage/ddh;->c()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/dds;->p:Ldefpackage/ddg;

    .line 111
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 112
    .local v2, "ddhVar17":Ldefpackage/ddh;
    move-object/from16 v18, v0

    .end local v0    # "ddhVar16":Ldefpackage/ddh;
    .local v18, "ddhVar16":Ldefpackage/ddh;
    const-string v0, "camera.mts_fast_hdr"

    iput-object v0, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v2}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dds;->q:Ldefpackage/ddg;

    .line 114
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v19, v2

    .end local v2    # "ddhVar17":Ldefpackage/ddh;
    .local v19, "ddhVar17":Ldefpackage/ddh;
    const-string v2, "camera.mts_fast_de_ts"

    iput-object v2, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 115
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 116
    .local v0, "ddhVar18":Ldefpackage/ddh;
    const-string v2, "camera.mts_fast_de_ls"

    iput-object v2, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/dds;->r:Ldefpackage/ddg;

    .line 118
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v20, v0

    .end local v0    # "ddhVar18":Ldefpackage/ddh;
    .local v20, "ddhVar18":Ldefpackage/ddh;
    const-string v0, "camera.mts_ts_de_d2x"

    iput-object v0, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 119
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 120
    .local v0, "ddhVar19":Ldefpackage/ddh;
    const-string v2, "camera.mts_ls_de_d2x"

    iput-object v2, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/dds;->s:Ldefpackage/ddg;

    .line 122
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 123
    .local v2, "ddhVar20":Ldefpackage/ddh;
    iput-object v1, v2, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 124
    move-object/from16 v21, v0

    .end local v0    # "ddhVar19":Ldefpackage/ddh;
    .local v21, "ddhVar19":Ldefpackage/ddh;
    const-string v0, "mts_ls_de_d2x"

    iput-object v0, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v2}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dds;->t:Ldefpackage/ddg;

    .line 126
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v22, v2

    .end local v2    # "ddhVar20":Ldefpackage/ddh;
    .local v22, "ddhVar20":Ldefpackage/ddh;
    const-string v2, "camera.mts_alt_w_main"

    iput-object v2, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 127
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 128
    .local v0, "ddhVar21":Ldefpackage/ddh;
    iput-object v1, v0, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 129
    const-string v2, "mts_max_alt_1"

    iput-object v2, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/dds;->u:Ldefpackage/ddg;

    .line 131
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 132
    .local v2, "ddhVar22":Ldefpackage/ddh;
    move-object/from16 v23, v0

    .end local v0    # "ddhVar21":Ldefpackage/ddh;
    .local v23, "ddhVar21":Ldefpackage/ddh;
    const-string v0, "camera.mts_max_alt_1"

    iput-object v0, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v2}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dds;->v:Ldefpackage/ddg;

    .line 134
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 135
    .local v0, "ddhVar23":Ldefpackage/ddh;
    iput-object v1, v0, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 136
    move-object/from16 v24, v2

    .end local v2    # "ddhVar22":Ldefpackage/ddh;
    .local v24, "ddhVar22":Ldefpackage/ddh;
    const-string v2, "camera_mts_lowlight_or_zoom"

    iput-object v2, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/dds;->w:Ldefpackage/ddg;

    .line 138
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 139
    .local v2, "ddhVar24":Ldefpackage/ddh;
    move-object/from16 v25, v0

    .end local v0    # "ddhVar23":Ldefpackage/ddh;
    .local v25, "ddhVar23":Ldefpackage/ddh;
    const-string v0, "camera.mts_postproc"

    iput-object v0, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v2}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dds;->x:Ldefpackage/ddg;

    .line 141
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 142
    .local v0, "ddhVar25":Ldefpackage/ddh;
    move-object/from16 v26, v2

    .end local v2    # "ddhVar24":Ldefpackage/ddh;
    .local v26, "ddhVar24":Ldefpackage/ddh;
    const-string v2, "camera.mts_gpu"

    iput-object v2, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/dds;->y:Ldefpackage/ddg;

    .line 144
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 145
    .local v2, "ddhVar26":Ldefpackage/ddh;
    move-object/from16 v27, v0

    .end local v0    # "ddhVar25":Ldefpackage/ddh;
    .local v27, "ddhVar25":Ldefpackage/ddh;
    const-string v0, "camera.mts_hw_enc_w"

    iput-object v0, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 146
    invoke-virtual {v2}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dds;->z:Ldefpackage/ddg;

    .line 147
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 148
    .local v0, "ddhVar27":Ldefpackage/ddh;
    iput-object v1, v0, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 149
    move-object/from16 v28, v2

    .end local v2    # "ddhVar26":Ldefpackage/ddh;
    .local v28, "ddhVar26":Ldefpackage/ddh;
    const-string v2, "mts_face_diversity"

    iput-object v2, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/dds;->A:Ldefpackage/ddg;

    .line 151
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 152
    .local v2, "ddhVar28":Ldefpackage/ddh;
    move-object/from16 v29, v0

    .end local v0    # "ddhVar27":Ldefpackage/ddh;
    .local v29, "ddhVar27":Ldefpackage/ddh;
    const-string v0, "camera.mts_face_diversity"

    iput-object v0, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {v2}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dds;->B:Ldefpackage/ddg;

    .line 154
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 155
    .local v0, "ddhVar29":Ldefpackage/ddh;
    iput-object v1, v0, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 156
    move-object/from16 v30, v2

    .end local v2    # "ddhVar28":Ldefpackage/ddh;
    .local v30, "ddhVar28":Ldefpackage/ddh;
    const-string v2, "mts_aesthetic_diversity"

    iput-object v2, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/dds;->C:Ldefpackage/ddg;

    .line 158
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 159
    .local v2, "ddhVar30":Ldefpackage/ddh;
    move-object/from16 v31, v0

    .end local v0    # "ddhVar29":Ldefpackage/ddh;
    .local v31, "ddhVar29":Ldefpackage/ddh;
    const-string v0, "camera.mts_aesthetic_diversity"

    iput-object v0, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {v2}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dds;->D:Ldefpackage/ddg;

    .line 161
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 162
    .local v0, "ddhVar31":Ldefpackage/ddh;
    iput-object v1, v0, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 163
    const-string v1, "mts_long_shot_diversity"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dds;->E:Ldefpackage/ddg;

    .line 165
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 166
    .local v1, "ddhVar32":Ldefpackage/ddh;
    move-object/from16 v32, v0

    .end local v0    # "ddhVar31":Ldefpackage/ddh;
    .local v32, "ddhVar31":Ldefpackage/ddh;
    const-string v0, "camera.mts_long_shot_diversity"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 167
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dds;->F:Ldefpackage/ddg;

    .line 168
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 169
    .local v0, "ddhVar33":Ldefpackage/ddh;
    move-object/from16 v33, v1

    .end local v1    # "ddhVar32":Ldefpackage/ddh;
    .local v33, "ddhVar32":Ldefpackage/ddh;
    const-string v1, "camera.mts_nima_aesthetic_tpu"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dds;->G:Ldefpackage/ddg;

    .line 171
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 172
    .local v1, "ddhVar34":Ldefpackage/ddh;
    move-object/from16 v34, v0

    .end local v0    # "ddhVar33":Ldefpackage/ddh;
    .local v34, "ddhVar33":Ldefpackage/ddh;
    const-string v0, "camera.mts_enable_nima_v2"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dds;->H:Ldefpackage/ddg;

    .line 174
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 175
    .local v0, "ddhVar35":Ldefpackage/ddh;
    move-object/from16 v35, v1

    .end local v1    # "ddhVar34":Ldefpackage/ddh;
    .local v35, "ddhVar34":Ldefpackage/ddh;
    const-string v1, "camera.mts_motion_photo_threshold"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dds;->I:Ldefpackage/ddg;

    .line 177
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 178
    .local v1, "ddhVar36":Ldefpackage/ddh;
    move-object/from16 v36, v0

    .end local v0    # "ddhVar35":Ldefpackage/ddh;
    .local v36, "ddhVar35":Ldefpackage/ddh;
    const-string v0, "camera.mts_durfix_ls"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 179
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dds;->J:Ldefpackage/ddg;

    .line 180
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 181
    .local v0, "ddhVar37":Ldefpackage/ddh;
    move-object/from16 v37, v1

    .end local v1    # "ddhVar36":Ldefpackage/ddh;
    .local v37, "ddhVar36":Ldefpackage/ddh;
    const-string v1, "camera.mts_durfix_ts"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 182
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dds;->K:Ldefpackage/ddg;

    .line 183
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 184
    .local v1, "ddhVar38":Ldefpackage/ddh;
    move-object/from16 v38, v0

    .end local v0    # "ddhVar37":Ldefpackage/ddh;
    .local v38, "ddhVar37":Ldefpackage/ddh;
    const-string v0, "camera.mts_new_topshot_weight"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 185
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dds;->L:Ldefpackage/ddg;

    .line 186
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 187
    .local v0, "ddhVar39":Ldefpackage/ddh;
    move-object/from16 v39, v1

    .end local v1    # "ddhVar38":Ldefpackage/ddh;
    .local v39, "ddhVar38":Ldefpackage/ddh;
    const-string v1, "camera.mts_wait_ef"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 188
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dds;->M:Ldefpackage/ddg;

    .line 189
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v40, v0

    .end local v0    # "ddhVar39":Ldefpackage/ddh;
    .local v40, "ddhVar39":Ldefpackage/ddh;
    const-string v0, "camera.mts_full_res"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 190
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    const-string v1, "camera.mts_full_br"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 191
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 192
    .local v0, "ddhVar40":Ldefpackage/ddh;
    const-string v1, "camera.mts_full_res_ls"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 193
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dds;->N:Ldefpackage/ddg;

    .line 194
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 195
    .local v1, "ddhVar41":Ldefpackage/ddh;
    move-object/from16 v41, v0

    .end local v0    # "ddhVar40":Ldefpackage/ddh;
    .local v41, "ddhVar40":Ldefpackage/ddh;
    const-string v0, "camera.mts_full_br_ls"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 196
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dds;->O:Ldefpackage/ddg;

    .line 197
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 198
    .local v0, "ddhVar42":Ldefpackage/ddh;
    move-object/from16 v42, v1

    .end local v1    # "ddhVar41":Ldefpackage/ddh;
    .local v42, "ddhVar41":Ldefpackage/ddh;
    const-string v1, "camera.mts_full_color_range"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 199
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dds;->P:Ldefpackage/ddg;

    .line 200
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 201
    .local v1, "ddhVar43":Ldefpackage/ddh;
    move-object/from16 v43, v0

    .end local v0    # "ddhVar42":Ldefpackage/ddh;
    .local v43, "ddhVar42":Ldefpackage/ddh;
    const-string v0, "camera.mts_func_encoder"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 202
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dds;->Q:Ldefpackage/ddg;

    .line 203
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 204
    .local v0, "ddhVar44":Ldefpackage/ddh;
    move-object/from16 v44, v1

    .end local v1    # "ddhVar43":Ldefpackage/ddh;
    .local v44, "ddhVar43":Ldefpackage/ddh;
    const-string v1, "camera.mts_prewarm"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 205
    invoke-virtual {v0}, Ldefpackage/ddh;->c()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dds;->R:Ldefpackage/ddg;

    .line 206
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 207
    .local v1, "ddhVar45":Ldefpackage/ddh;
    move-object/from16 v45, v0

    .end local v0    # "ddhVar44":Ldefpackage/ddh;
    .local v45, "ddhVar44":Ldefpackage/ddh;
    const-string v0, "camera.mts_gpu_yuv"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 208
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dds;->S:Ldefpackage/ddg;

    .line 209
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v46, v1

    .end local v1    # "ddhVar45":Ldefpackage/ddh;
    .local v46, "ddhVar45":Ldefpackage/ddh;
    const-string v1, "camera.mts_early_first_alt"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 210
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 211
    .local v0, "ddhVar46":Ldefpackage/ddh;
    const-string v1, "camera.mts_newscore"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 212
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dds;->T:Ldefpackage/ddg;

    .line 213
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 214
    .local v1, "ddhVar47":Ldefpackage/ddh;
    move-object/from16 v47, v0

    .end local v0    # "ddhVar46":Ldefpackage/ddh;
    .local v47, "ddhVar46":Ldefpackage/ddh;
    const-string v0, "camera.longshot_xtra_frames"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 215
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dds;->U:Ldefpackage/ddg;

    .line 216
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 217
    .local v0, "ddhVar48":Ldefpackage/ddh;
    move-object/from16 v48, v1

    .end local v1    # "ddhVar47":Ldefpackage/ddh;
    .local v48, "ddhVar47":Ldefpackage/ddh;
    const-string v1, "camera.longshot_lazy_proc"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 218
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dds;->V:Ldefpackage/ddg;

    .line 219
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v49, v0

    .end local v0    # "ddhVar48":Ldefpackage/ddh;
    .local v49, "ddhVar48":Ldefpackage/ddh;
    const-string v0, "camera.mts_direct_encode"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 220
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    const-string v1, "camera.mts_lite"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 221
    .end local v2    # "ddhVar30":Ldefpackage/ddh;
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
    .end local v14    # "ddhVar14":Ldefpackage/ddh;
    .end local v15    # "ddhVar15":Ldefpackage/ddh;
    .end local v16    # "ddhVar":Ldefpackage/ddh;
    .end local v17    # "ddhVar2":Ldefpackage/ddh;
    .end local v18    # "ddhVar16":Ldefpackage/ddh;
    .end local v19    # "ddhVar17":Ldefpackage/ddh;
    .end local v20    # "ddhVar18":Ldefpackage/ddh;
    .end local v21    # "ddhVar19":Ldefpackage/ddh;
    .end local v22    # "ddhVar20":Ldefpackage/ddh;
    .end local v23    # "ddhVar21":Ldefpackage/ddh;
    .end local v24    # "ddhVar22":Ldefpackage/ddh;
    .end local v25    # "ddhVar23":Ldefpackage/ddh;
    .end local v26    # "ddhVar24":Ldefpackage/ddh;
    .end local v27    # "ddhVar25":Ldefpackage/ddh;
    .end local v28    # "ddhVar26":Ldefpackage/ddh;
    .end local v29    # "ddhVar27":Ldefpackage/ddh;
    .end local v30    # "ddhVar28":Ldefpackage/ddh;
    .end local v31    # "ddhVar29":Ldefpackage/ddh;
    .end local v32    # "ddhVar31":Ldefpackage/ddh;
    .end local v33    # "ddhVar32":Ldefpackage/ddh;
    .end local v34    # "ddhVar33":Ldefpackage/ddh;
    .end local v35    # "ddhVar34":Ldefpackage/ddh;
    .end local v36    # "ddhVar35":Ldefpackage/ddh;
    .end local v37    # "ddhVar36":Ldefpackage/ddh;
    .end local v38    # "ddhVar37":Ldefpackage/ddh;
    .end local v39    # "ddhVar38":Ldefpackage/ddh;
    .end local v40    # "ddhVar39":Ldefpackage/ddh;
    .end local v41    # "ddhVar40":Ldefpackage/ddh;
    .end local v42    # "ddhVar41":Ldefpackage/ddh;
    .end local v43    # "ddhVar42":Ldefpackage/ddh;
    .end local v44    # "ddhVar43":Ldefpackage/ddh;
    .end local v45    # "ddhVar44":Ldefpackage/ddh;
    .end local v46    # "ddhVar45":Ldefpackage/ddh;
    .end local v47    # "ddhVar46":Ldefpackage/ddh;
    .end local v48    # "ddhVar47":Ldefpackage/ddh;
    .end local v49    # "ddhVar48":Ldefpackage/ddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
