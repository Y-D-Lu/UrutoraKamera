.class public final Ldcu;
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

.field public static final W:Lddg;

.field public static final X:Lddg;

.field public static final Y:Lddg;

.field public static final Z:Lddg;

.field public static final a:Lddi;

.field public static final aa:Lddg;

.field public static final ab:Lddg;

.field public static final ac:Lddg;

.field public static final ad:Lddg;

.field public static final ae:Lddg;

.field public static final af:Lddg;

.field public static final ag:Lddg;

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
    .locals 61

    .line 71
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 72
    .local v0, "ddhVar":Lddh;
    const-string v1, "camcorder.bitrate"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v1

    sput-object v1, Ldcu;->a:Lddi;

    .line 74
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 75
    .local v1, "ddhVar2":Lddh;
    const-string v2, "camcorder.capture_rate"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 76
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x78

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xf0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lope;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v4

    iput-object v4, v1, Lddh;->c:Lope;

    .line 77
    invoke-virtual {v1}, Lddh;->a()Lddi;

    move-result-object v4

    sput-object v4, Ldcu;->b:Lddi;

    .line 78
    new-instance v4, Lddh;

    invoke-direct {v4}, Lddh;-><init>()V

    .line 79
    .local v4, "ddhVar3":Lddh;
    const-string v5, "detect_face_on_front_camera"

    iput-object v5, v4, Lddh;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v4}, Lddh;->f()Lddg;

    move-result-object v5

    sput-object v5, Ldcu;->l:Lddg;

    .line 81
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    .line 82
    .local v5, "ddhVar4":Lddh;
    const-string v6, "detect_face_on_non_front_camera"

    iput-object v6, v5, Lddh;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v5}, Lddh;->f()Lddg;

    move-result-object v6

    sput-object v6, Ldcu;->m:Lddg;

    .line 84
    new-instance v6, Lddh;

    invoke-direct {v6}, Lddh;-><init>()V

    const-string v8, "camcorder.fragmented_muxer"

    iput-object v8, v6, Lddh;->a:Ljava/lang/String;

    .line 85
    new-instance v6, Lddh;

    invoke-direct {v6}, Lddh;-><init>()V

    .line 86
    .local v6, "ddhVar5":Lddh;
    const-string v8, "camcorder_slowmo.fs"

    iput-object v8, v6, Lddh;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v6}, Lddh;->c()Lddg;

    move-result-object v8

    sput-object v8, Ldcu;->n:Lddg;

    .line 88
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    const-string v9, "camcorder.h265"

    iput-object v9, v8, Lddh;->a:Ljava/lang/String;

    .line 89
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    move-object v15, v8

    .line 90
    .local v15, "ddhVar6":Lddh;
    const-string v8, "enable_hevc_setting"

    iput-object v8, v15, Lddh;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v15}, Lddh;->f()Lddg;

    move-result-object v8

    sput-object v8, Ldcu;->o:Lddg;

    .line 92
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    move-object v14, v8

    .line 93
    .local v14, "ddhVar7":Lddh;
    const-string v8, "camcorder.codec_sm"

    iput-object v8, v14, Lddh;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v14}, Lddh;->f()Lddg;

    move-result-object v8

    sput-object v8, Ldcu;->p:Lddg;

    .line 95
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    move-object v13, v8

    .line 96
    .local v13, "ddhVar8":Lddh;
    const-string v8, "camcorder.codec_video"

    iput-object v8, v13, Lddh;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v13}, Lddh;->f()Lddg;

    move-result-object v8

    sput-object v8, Ldcu;->q:Lddg;

    .line 98
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    const-string v9, "camcorder.no_audio"

    iput-object v9, v8, Lddh;->a:Ljava/lang/String;

    .line 99
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    move-object v12, v8

    .line 100
    .local v12, "ddhVar9":Lddh;
    const-string v8, "camcorder.enable_sapphire"

    iput-object v8, v12, Lddh;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v12}, Lddh;->f()Lddg;

    move-result-object v8

    sput-object v8, Ldcu;->r:Lddg;

    .line 102
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    move-object v11, v8

    .line 103
    .local v11, "ddhVar10":Lddh;
    const-string v8, "camcorder.ois"

    iput-object v8, v11, Lddh;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {v11}, Lddh;->d()Lddg;

    move-result-object v8

    sput-object v8, Ldcu;->s:Lddg;

    .line 105
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    move-object v10, v8

    .line 106
    .local v10, "ddhVar11":Lddh;
    const-string v8, "camcorder.stereo"

    iput-object v8, v10, Lddh;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v10}, Lddh;->d()Lddg;

    move-result-object v8

    sput-object v8, Ldcu;->t:Lddg;

    .line 108
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    const-string v9, "camcorder.sf_share"

    iput-object v9, v8, Lddh;->a:Ljava/lang/String;

    .line 109
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    move-object v9, v8

    .line 110
    .local v9, "ddhVar12":Lddh;
    const-string v8, "camcorder.trk_yuv"

    iput-object v8, v9, Lddh;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {v9}, Lddh;->c()Lddg;

    move-result-object v8

    sput-object v8, Ldcu;->u:Lddg;

    .line 112
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    const-string v2, "camcorder.viewfinder_effect"

    iput-object v2, v8, Lddh;->a:Ljava/lang/String;

    .line 113
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    const-string v8, "camcorder.vfe_limit_30fps"

    iput-object v8, v2, Lddh;->a:Ljava/lang/String;

    .line 114
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 115
    .local v2, "ddhVar13":Lddh;
    const-string v8, "fps_video_setting_writeable"

    iput-object v8, v2, Lddh;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v2}, Lddh;->f()Lddg;

    move-result-object v8

    sput-object v8, Ldcu;->v:Lddg;

    .line 117
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    .line 118
    .local v8, "ddhVar14":Lddh;
    move-object/from16 v17, v0

    .end local v0    # "ddhVar":Lddh;
    .local v17, "ddhVar":Lddh;
    const-string v0, "google_llv_30_fps_non_4k"

    iput-object v0, v8, Lddh;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v8}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->w:Lddg;

    .line 120
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 121
    .local v0, "ddhVar15":Lddh;
    move-object/from16 v18, v1

    .end local v1    # "ddhVar2":Lddh;
    .local v18, "ddhVar2":Lddh;
    const-string v1, "google_llv_auto_fps_non_4k"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Ldcu;->x:Lddg;

    .line 123
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 124
    .local v1, "ddhVar16":Lddh;
    move-object/from16 v19, v0

    .end local v0    # "ddhVar15":Lddh;
    .local v19, "ddhVar15":Lddh;
    const-string v0, "max_1080p_video_duration_seconds"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v1}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldcu;->c:Lddi;

    .line 126
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 127
    .local v0, "ddhVar17":Lddh;
    move-object/from16 v20, v1

    .end local v1    # "ddhVar16":Lddh;
    .local v20, "ddhVar16":Lddh;
    const-string v1, "max_2160p_video_duration_seconds"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v1

    sput-object v1, Ldcu;->d:Lddi;

    .line 129
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 130
    .local v1, "ddhVar18":Lddh;
    move-object/from16 v21, v0

    .end local v0    # "ddhVar17":Lddh;
    .local v21, "ddhVar17":Lddh;
    const-string v0, "max_hfr_video_duration_seconds"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {v1}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldcu;->e:Lddi;

    .line 132
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 133
    .local v0, "ddhVar19":Lddh;
    move-object/from16 v22, v1

    .end local v1    # "ddhVar18":Lddh;
    .local v22, "ddhVar18":Lddh;
    const-string v1, "UNLOCK_AF_AE_WITH_SCENE_CHANGE_FOR_FRONT_CAM"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 134
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Ldcu;->y:Lddg;

    .line 135
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 136
    .local v1, "ddhVar20":Lddh;
    move-object/from16 v23, v0

    .end local v0    # "ddhVar19":Lddh;
    .local v23, "ddhVar19":Lddh;
    const-string v0, "camcorder.vidqual_front"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 137
    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v24, 0x120

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x1e0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x2d0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x438

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v28, v2

    .end local v2    # "ddhVar13":Lddh;
    .local v28, "ddhVar13":Lddh;
    const/4 v2, 0x1

    .line 177
    move-object/from16 v29, v4

    .end local v4    # "ddhVar3":Lddh;
    .local v29, "ddhVar3":Lddh;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 137
    move-object/from16 v30, v5

    .end local v5    # "ddhVar4":Lddh;
    .local v30, "ddhVar4":Lddh;
    new-array v5, v2, [Ljava/lang/Object;

    const/16 v31, 0x870

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v16, 0x0

    aput-object v31, v5, v16

    move-object/from16 v32, v8

    .end local v8    # "ddhVar14":Lddh;
    .local v32, "ddhVar14":Lddh;
    move-object v8, v0

    move-object/from16 v33, v9

    .end local v9    # "ddhVar12":Lddh;
    .local v33, "ddhVar12":Lddh;
    move-object v9, v7

    move-object/from16 v34, v10

    .end local v10    # "ddhVar11":Lddh;
    .local v34, "ddhVar11":Lddh;
    move-object/from16 v10, v24

    move-object/from16 v35, v11

    .end local v11    # "ddhVar10":Lddh;
    .local v35, "ddhVar10":Lddh;
    move-object/from16 v11, v25

    move-object/from16 v36, v12

    .end local v12    # "ddhVar9":Lddh;
    .local v36, "ddhVar9":Lddh;
    move-object/from16 v12, v26

    move-object/from16 v37, v13

    .end local v13    # "ddhVar8":Lddh;
    .local v37, "ddhVar8":Lddh;
    move-object/from16 v13, v27

    move-object/from16 v38, v14

    .end local v14    # "ddhVar7":Lddh;
    .local v38, "ddhVar7":Lddh;
    move-object v14, v5

    invoke-static/range {v8 .. v14}, Lope;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lope;

    move-result-object v5

    iput-object v5, v1, Lddh;->c:Lope;

    .line 138
    invoke-virtual {v1}, Lddh;->a()Lddi;

    move-result-object v5

    sput-object v5, Ldcu;->f:Lddi;

    .line 139
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    .line 140
    .local v5, "ddhVar21":Lddh;
    const-string v8, "camcorder.vidqual_back"

    iput-object v8, v5, Lddh;->a:Ljava/lang/String;

    .line 141
    new-array v14, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v31, v14, v2

    move-object v8, v0

    invoke-static/range {v8 .. v14}, Lope;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lope;

    move-result-object v0

    iput-object v0, v5, Lddh;->c:Lope;

    .line 142
    invoke-virtual {v5}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldcu;->g:Lddi;

    .line 143
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 144
    .local v0, "ddhVar22":Lddh;
    const-string v2, "zoom_override_enabled"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    .line 145
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v2

    sput-object v2, Ldcu;->z:Lddg;

    .line 146
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 147
    .local v2, "ddhVar23":Lddh;
    const-string v7, "camcorder.max_zoom_30fps"

    iput-object v7, v2, Lddh;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {v2}, Lddh;->e()Lddg;

    move-result-object v7

    sput-object v7, Ldcu;->A:Lddg;

    .line 149
    new-instance v7, Lddh;

    invoke-direct {v7}, Lddh;-><init>()V

    .line 150
    .local v7, "ddhVar24":Lddh;
    const-string v8, "camcorder.max_zoom_default"

    iput-object v8, v7, Lddh;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {v7}, Lddh;->e()Lddg;

    move-result-object v8

    sput-object v8, Ldcu;->B:Lddg;

    .line 152
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    .line 153
    .local v8, "ddhVar25":Lddh;
    const-string v9, "camcorder_prewire_record_surface"

    iput-object v9, v8, Lddh;->a:Ljava/lang/String;

    .line 154
    invoke-virtual {v8}, Lddh;->f()Lddg;

    move-result-object v9

    sput-object v9, Ldcu;->C:Lddg;

    .line 155
    new-instance v9, Lddh;

    invoke-direct {v9}, Lddh;-><init>()V

    .line 156
    .local v9, "ddhVar26":Lddh;
    const-string v10, "camcorder_recorder_warm_up"

    iput-object v10, v9, Lddh;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {v9}, Lddh;->f()Lddg;

    move-result-object v10

    sput-object v10, Ldcu;->D:Lddg;

    .line 158
    new-instance v10, Lddh;

    invoke-direct {v10}, Lddh;-><init>()V

    const-string v11, "camcorder.24fps"

    iput-object v11, v10, Lddh;->a:Ljava/lang/String;

    .line 159
    new-instance v10, Lddh;

    invoke-direct {v10}, Lddh;-><init>()V

    .line 160
    .local v10, "ddhVar27":Lddh;
    const-string v11, "camcorder.4k60fps"

    iput-object v11, v10, Lddh;->a:Ljava/lang/String;

    .line 161
    invoke-virtual {v10}, Lddh;->f()Lddg;

    move-result-object v11

    sput-object v11, Ldcu;->E:Lddg;

    .line 162
    new-instance v11, Lddh;

    invoke-direct {v11}, Lddh;-><init>()V

    .line 163
    .local v11, "ddhVar28":Lddh;
    const-string v12, "camcorder.stokes_dyn"

    iput-object v12, v11, Lddh;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v11}, Lddh;->f()Lddg;

    move-result-object v12

    sput-object v12, Ldcu;->F:Lddg;

    .line 165
    new-instance v12, Lddh;

    invoke-direct {v12}, Lddh;-><init>()V

    .line 166
    .local v12, "ddhVar29":Lddh;
    const-string v13, "camcorder.stokes_thr"

    iput-object v13, v12, Lddh;->a:Ljava/lang/String;

    .line 167
    invoke-virtual {v12}, Lddh;->f()Lddg;

    move-result-object v13

    sput-object v13, Ldcu;->G:Lddg;

    .line 168
    new-instance v13, Lddh;

    invoke-direct {v13}, Lddh;-><init>()V

    .line 169
    .local v13, "ddhVar30":Lddh;
    const-string v14, "camcorder.stokes_mra"

    iput-object v14, v13, Lddh;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {v13}, Lddh;->f()Lddg;

    move-result-object v14

    sput-object v14, Ldcu;->H:Lddg;

    .line 171
    new-instance v14, Lddh;

    invoke-direct {v14}, Lddh;-><init>()V

    .line 172
    .local v14, "ddhVar31":Lddh;
    move-object/from16 v16, v0

    .end local v0    # "ddhVar22":Lddh;
    .local v16, "ddhVar22":Lddh;
    const-string v0, "camcorder.stokes_asm"

    iput-object v0, v14, Lddh;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {v14}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->I:Lddg;

    .line 174
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    move-object/from16 v24, v1

    .end local v1    # "ddhVar20":Lddh;
    .local v24, "ddhVar20":Lddh;
    const-string v1, "camcorder.poll"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 175
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 176
    .local v0, "ddhVar32":Lddh;
    const-string v1, "camcorder.submode"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 177
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v25, v2

    .end local v2    # "ddhVar23":Lddh;
    .local v25, "ddhVar23":Lddh;
    invoke-static {v3, v4, v1}, Lope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v2

    iput-object v2, v0, Lddh;->c:Lope;

    .line 178
    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v2

    sput-object v2, Ldcu;->h:Lddi;

    .line 179
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 180
    .local v2, "ddhVar33":Lddh;
    move-object/from16 v26, v0

    .end local v0    # "ddhVar32":Lddh;
    .local v26, "ddhVar32":Lddh;
    const-string v0, "camcorder.washington_md"

    iput-object v0, v2, Lddh;->a:Ljava/lang/String;

    .line 181
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v27, 0x4

    move-object/from16 v31, v5

    .end local v5    # "ddhVar21":Lddh;
    .local v31, "ddhVar21":Lddh;
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v1, v0, v5}, Lope;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v5

    iput-object v5, v2, Lddh;->c:Lope;

    .line 182
    invoke-virtual {v2}, Lddh;->a()Lddi;

    move-result-object v5

    sput-object v5, Ldcu;->i:Lddi;

    .line 183
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    .line 184
    .local v5, "ddhVar34":Lddh;
    move-object/from16 v27, v2

    .end local v2    # "ddhVar33":Lddh;
    .local v27, "ddhVar33":Lddh;
    const-string v2, "camcorder.enable_dumpling"

    iput-object v2, v5, Lddh;->a:Ljava/lang/String;

    .line 185
    invoke-virtual {v5}, Lddh;->f()Lddg;

    move-result-object v2

    sput-object v2, Ldcu;->J:Lddg;

    .line 186
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    move-object/from16 v39, v5

    .end local v5    # "ddhVar34":Lddh;
    .local v39, "ddhVar34":Lddh;
    const-string v5, "camcorder.enable_w_poll"

    iput-object v5, v2, Lddh;->a:Ljava/lang/String;

    .line 187
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 188
    .local v2, "ddhVar35":Lddh;
    const-string v5, "camcorder.slowmo_snapshot"

    iput-object v5, v2, Lddh;->a:Ljava/lang/String;

    .line 189
    invoke-virtual {v2}, Lddh;->f()Lddg;

    move-result-object v5

    sput-object v5, Ldcu;->K:Lddg;

    .line 190
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    move-object/from16 v40, v2

    .end local v2    # "ddhVar35":Lddh;
    .local v40, "ddhVar35":Lddh;
    const-string v2, "camcorder.screenshot_snapshot"

    iput-object v2, v5, Lddh;->a:Ljava/lang/String;

    .line 191
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 192
    .local v2, "ddhVar36":Lddh;
    const-string v5, "camcorder.washington"

    iput-object v5, v2, Lddh;->a:Ljava/lang/String;

    .line 193
    invoke-virtual {v2}, Lddh;->f()Lddg;

    move-result-object v5

    sput-object v5, Ldcu;->L:Lddg;

    .line 194
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    .line 195
    .local v5, "ddhVar37":Lddh;
    move-object/from16 v41, v2

    .end local v2    # "ddhVar36":Lddh;
    .local v41, "ddhVar36":Lddh;
    const-string v2, "camcorder.washington_edu"

    iput-object v2, v5, Lddh;->a:Ljava/lang/String;

    .line 196
    invoke-virtual {v5}, Lddh;->f()Lddg;

    move-result-object v2

    sput-object v2, Ldcu;->M:Lddg;

    .line 197
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 198
    .local v2, "ddhVar38":Lddh;
    move-object/from16 v42, v5

    .end local v5    # "ddhVar37":Lddh;
    .local v42, "ddhVar37":Lddh;
    const-string v5, "camcorder.ext_mic_state"

    iput-object v5, v2, Lddh;->a:Ljava/lang/String;

    .line 199
    invoke-static {v3, v4, v1, v0}, Lope;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v0

    iput-object v0, v2, Lddh;->c:Lope;

    .line 200
    invoke-virtual {v2}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldcu;->j:Lddi;

    .line 201
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 202
    .local v0, "ddhVar39":Lddh;
    const-string v1, "camcorder.use_gcamux"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 203
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Ldcu;->N:Lddg;

    .line 204
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 205
    .local v1, "ddhVar40":Lddh;
    const-string v3, "camcorder.video_file_max_size"

    iput-object v3, v1, Lddh;->a:Ljava/lang/String;

    .line 206
    new-instance v4, Lddg;

    iget-object v5, v1, Lddh;->b:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Lddg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Ldcu;->O:Lddg;

    .line 207
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    .line 208
    .local v3, "ddhVar41":Lddh;
    const-string v4, "camcorder.3a_metadata"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {v3}, Lddh;->f()Lddg;

    move-result-object v4

    sput-object v4, Ldcu;->P:Lddg;

    .line 210
    new-instance v4, Lddh;

    invoke-direct {v4}, Lddh;-><init>()V

    .line 211
    .local v4, "ddhVar42":Lddh;
    const-string v5, "camcorder.fix_crtime"

    iput-object v5, v4, Lddh;->a:Ljava/lang/String;

    .line 212
    invoke-virtual {v4}, Lddh;->f()Lddg;

    move-result-object v5

    sput-object v5, Ldcu;->Q:Lddg;

    .line 213
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    .line 214
    .local v5, "ddhVar43":Lddh;
    move-object/from16 v43, v0

    .end local v0    # "ddhVar39":Lddh;
    .local v43, "ddhVar39":Lddh;
    const-string v0, "camcorder.fb_preview"

    iput-object v0, v5, Lddh;->a:Ljava/lang/String;

    .line 215
    invoke-virtual {v5}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->R:Lddg;

    .line 216
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 217
    .local v0, "ddhVar44":Lddh;
    move-object/from16 v44, v1

    .end local v1    # "ddhVar40":Lddh;
    .local v44, "ddhVar40":Lddh;
    const-string v1, "camcorder.animate_stab_button"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 218
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Ldcu;->S:Lddg;

    .line 219
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 220
    .local v1, "ddhVar45":Lddh;
    move-object/from16 v45, v0

    .end local v0    # "ddhVar44":Lddh;
    .local v45, "ddhVar44":Lddh;
    const-string v0, "camcorder.washington_l"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 221
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->T:Lddg;

    .line 222
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 223
    .local v0, "ddhVar46":Lddh;
    move-object/from16 v46, v1

    .end local v1    # "ddhVar45":Lddh;
    .local v46, "ddhVar45":Lddh;
    const-string v1, "camcorder.washington_a"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 224
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Ldcu;->U:Lddg;

    .line 225
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 226
    .local v1, "ddhVar47":Lddh;
    move-object/from16 v47, v0

    .end local v0    # "ddhVar46":Lddh;
    .local v47, "ddhVar46":Lddh;
    const-string v0, "camcorder.washington_c"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 227
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->V:Lddg;

    .line 228
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 229
    .local v0, "ddhVar48":Lddh;
    move-object/from16 v48, v1

    .end local v1    # "ddhVar47":Lddh;
    .local v48, "ddhVar47":Lddh;
    const-string v1, "camcorder.slowmo_pause"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 230
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Ldcu;->W:Lddg;

    .line 231
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 232
    .local v1, "ddhVar49":Lddh;
    move-object/from16 v49, v0

    .end local v0    # "ddhVar48":Lddh;
    .local v49, "ddhVar48":Lddh;
    const-string v0, "camcorder.sync_fps"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 233
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->X:Lddg;

    .line 234
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    move-object/from16 v50, v1

    .end local v1    # "ddhVar49":Lddh;
    .local v50, "ddhVar49":Lddh;
    const-string v1, "camcorder.log_3a"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 235
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 236
    .local v0, "ddhVar50":Lddh;
    const-string v1, "camcorder.auto_stop_on_frame_drop"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 237
    invoke-virtual {v0}, Lddh;->c()Lddg;

    move-result-object v1

    sput-object v1, Ldcu;->Y:Lddg;

    .line 238
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 239
    .local v1, "ddhVar51":Lddh;
    move-object/from16 v51, v0

    .end local v0    # "ddhVar50":Lddh;
    .local v51, "ddhVar50":Lddh;
    const-string v0, "camcorder.camera_perfetto_trace_frame_drops"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 240
    const-string v0, "General"

    iput-object v0, v1, Lddh;->b:Ljava/lang/String;

    .line 241
    new-instance v52, Lddh;

    invoke-direct/range {v52 .. v52}, Lddh;-><init>()V

    move-object/from16 v53, v52

    .line 242
    .local v53, "ddhVar52":Lddh;
    move-object/from16 v52, v1

    .end local v1    # "ddhVar51":Lddh;
    .local v52, "ddhVar51":Lddh;
    const-string v1, "g"

    move-object/from16 v54, v2

    move-object/from16 v2, v53

    .end local v53    # "ddhVar52":Lddh;
    .local v2, "ddhVar52":Lddh;
    .local v54, "ddhVar38":Lddh;
    iput-object v1, v2, Lddh;->a:Ljava/lang/String;

    .line 243
    iput-object v0, v2, Lddh;->b:Ljava/lang/String;

    .line 244
    invoke-virtual {v2}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldcu;->k:Lddi;

    .line 245
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.ir_fs"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 246
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 247
    .local v0, "ddhVar53":Lddh;
    const-string v1, "camcorder.front_variable_fps_range"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 248
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Ldcu;->Z:Lddg;

    .line 249
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 250
    .local v1, "ddhVar54":Lddh;
    move-object/from16 v53, v0

    .end local v0    # "ddhVar53":Lddh;
    .local v53, "ddhVar53":Lddh;
    const-string v0, "camcorder.ts"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 251
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->aa:Lddg;

    .line 252
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 253
    .local v0, "ddhVar55":Lddh;
    move-object/from16 v55, v1

    .end local v1    # "ddhVar54":Lddh;
    .local v55, "ddhVar54":Lddh;
    const-string v1, "camcorder.ap"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 254
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Ldcu;->ab:Lddg;

    .line 255
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 256
    .local v1, "ddhVar56":Lddh;
    move-object/from16 v56, v0

    .end local v0    # "ddhVar55":Lddh;
    .local v56, "ddhVar55":Lddh;
    const-string v0, "camcorder.sm"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 257
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->ac:Lddg;

    .line 258
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    move-object/from16 v57, v1

    .end local v1    # "ddhVar56":Lddh;
    .local v57, "ddhVar56":Lddh;
    const-string v1, "camcorder.sm_r"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 259
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.sm_no_fallback"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 260
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.sm_setting_force_on"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 261
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.sm_use_face"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 262
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 263
    .local v0, "ddhVar57":Lddh;
    const-string v1, "camcorder.sm_nf"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 264
    invoke-virtual {v0}, Lddh;->e()Lddg;

    move-result-object v1

    sput-object v1, Ldcu;->ad:Lddg;

    .line 265
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 266
    .local v1, "ddhVar58":Lddh;
    move-object/from16 v58, v0

    .end local v0    # "ddhVar57":Lddh;
    .local v58, "ddhVar57":Lddh;
    const-string v0, "camcorder.use_bt709"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 267
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->ae:Lddg;

    .line 268
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 269
    .local v0, "ddhVar59":Lddh;
    move-object/from16 v59, v1

    .end local v1    # "ddhVar58":Lddh;
    .local v59, "ddhVar58":Lddh;
    const-string v1, "camcorder.add_silent_audio"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 270
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Ldcu;->af:Lddg;

    .line 271
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    move-object/from16 v60, v0

    .end local v0    # "ddhVar59":Lddh;
    .local v60, "ddhVar59":Lddh;
    const-string v0, "camcorder.default_resolution_4K"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 272
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 273
    .local v0, "ddhVar60":Lddh;
    const-string v1, "camcorder.1080p60_thr"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 274
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Ldcu;->ag:Lddg;

    .line 275
    .end local v0    # "ddhVar60":Lddh;
    .end local v2    # "ddhVar52":Lddh;
    .end local v3    # "ddhVar41":Lddh;
    .end local v4    # "ddhVar42":Lddh;
    .end local v5    # "ddhVar43":Lddh;
    .end local v6    # "ddhVar5":Lddh;
    .end local v7    # "ddhVar24":Lddh;
    .end local v8    # "ddhVar25":Lddh;
    .end local v9    # "ddhVar26":Lddh;
    .end local v10    # "ddhVar27":Lddh;
    .end local v11    # "ddhVar28":Lddh;
    .end local v12    # "ddhVar29":Lddh;
    .end local v13    # "ddhVar30":Lddh;
    .end local v14    # "ddhVar31":Lddh;
    .end local v15    # "ddhVar6":Lddh;
    .end local v16    # "ddhVar22":Lddh;
    .end local v17    # "ddhVar":Lddh;
    .end local v18    # "ddhVar2":Lddh;
    .end local v19    # "ddhVar15":Lddh;
    .end local v20    # "ddhVar16":Lddh;
    .end local v21    # "ddhVar17":Lddh;
    .end local v22    # "ddhVar18":Lddh;
    .end local v23    # "ddhVar19":Lddh;
    .end local v24    # "ddhVar20":Lddh;
    .end local v25    # "ddhVar23":Lddh;
    .end local v26    # "ddhVar32":Lddh;
    .end local v27    # "ddhVar33":Lddh;
    .end local v28    # "ddhVar13":Lddh;
    .end local v29    # "ddhVar3":Lddh;
    .end local v30    # "ddhVar4":Lddh;
    .end local v31    # "ddhVar21":Lddh;
    .end local v32    # "ddhVar14":Lddh;
    .end local v33    # "ddhVar12":Lddh;
    .end local v34    # "ddhVar11":Lddh;
    .end local v35    # "ddhVar10":Lddh;
    .end local v36    # "ddhVar9":Lddh;
    .end local v37    # "ddhVar8":Lddh;
    .end local v38    # "ddhVar7":Lddh;
    .end local v39    # "ddhVar34":Lddh;
    .end local v40    # "ddhVar35":Lddh;
    .end local v41    # "ddhVar36":Lddh;
    .end local v42    # "ddhVar37":Lddh;
    .end local v43    # "ddhVar39":Lddh;
    .end local v44    # "ddhVar40":Lddh;
    .end local v45    # "ddhVar44":Lddh;
    .end local v46    # "ddhVar45":Lddh;
    .end local v47    # "ddhVar46":Lddh;
    .end local v48    # "ddhVar47":Lddh;
    .end local v49    # "ddhVar48":Lddh;
    .end local v50    # "ddhVar49":Lddh;
    .end local v51    # "ddhVar50":Lddh;
    .end local v52    # "ddhVar51":Lddh;
    .end local v53    # "ddhVar53":Lddh;
    .end local v54    # "ddhVar38":Lddh;
    .end local v55    # "ddhVar54":Lddh;
    .end local v56    # "ddhVar55":Lddh;
    .end local v57    # "ddhVar56":Lddh;
    .end local v58    # "ddhVar57":Lddh;
    .end local v59    # "ddhVar58":Lddh;
    .end local v60    # "ddhVar59":Lddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lddk;Llzh;)V
    .locals 13
    .param p0, "ddkVar"    # Lddk;
    .param p1, "lzhVar"    # Llzh;

    .line 279
    sget-object v0, Ldcu;->a:Lddi;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    .line 280
    sget-object v0, Ldcu;->b:Lddi;

    invoke-interface {p0, v0, v1}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    .line 281
    sget-object v0, Ldcu;->l:Lddg;

    const/4 v2, 0x1

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 281
    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    .line 282
    sget-object v0, Ldcu;->m:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    .line 283
    sget-object v0, Ldcu;->n:Lddg;

    invoke-interface {p0, v0}, Lddk;->p(Lddg;)V

    .line 284
    sget-object v0, Ldcu;->o:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    .line 285
    sget-object v0, Ldcu;->p:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    .line 286
    sget-object v0, Ldcu;->q:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    .line 287
    sget-object v0, Ldcu;->r:Lddg;

    const/4 v4, 0x0

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 287
    invoke-interface {p0, v0, v4}, Lddk;->s(Lddg;Z)V

    .line 288
    sget-object v0, Ldcu;->s:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->q(Lddg;Z)V

    .line 289
    sget-object v0, Ldcu;->t:Lddg;

    iget-boolean v6, p1, Llzh;->e:Z

    invoke-interface {p0, v0, v6}, Lddk;->q(Lddg;Z)V

    .line 290
    sget-object v0, Ldcu;->u:Lddg;

    invoke-interface {p0, v0}, Lddk;->p(Lddg;)V

    .line 291
    sget-object v0, Ldcu;->v:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    .line 292
    sget-object v0, Ldcu;->c:Lddi;

    invoke-interface {p0, v0, v5}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    .line 293
    sget-object v0, Ldcu;->d:Lddi;

    invoke-interface {p0, v0, v5}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    .line 294
    sget-object v0, Ldcu;->e:Lddi;

    const/16 v5, 0x12c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    .line 295
    sget-object v0, Ldcu;->w:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    .line 296
    sget-object v0, Ldcu;->x:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    .line 297
    sget-object v0, Ldcu;->y:Lddg;

    invoke-interface {p0, v0, v4}, Lddk;->s(Lddg;Z)V

    .line 298
    sget-object v0, Ldcu;->f:Lddi;

    invoke-interface {p0, v0, v1}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    .line 299
    sget-object v0, Ldcu;->g:Lddi;

    invoke-interface {p0, v0, v1}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    .line 300
    sget-object v0, Ldcu;->z:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    .line 301
    sget-object v0, Ldcu;->A:Lddg;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lddk;->r(Lddg;Ljava/lang/Float;)V

    .line 302
    sget-object v0, Ldcu;->B:Lddg;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lddk;->r(Lddg;Ljava/lang/Float;)V

    .line 303
    sget-object v0, Ldcu;->C:Lddg;

    invoke-interface {p0, v0, v4}, Lddk;->s(Lddg;Z)V

    .line 304
    sget-object v0, Ldcu;->D:Lddg;

    invoke-interface {p0, v0, v4}, Lddk;->s(Lddg;Z)V

    .line 305
    sget-object v0, Ldcu;->E:Lddg;

    invoke-interface {p0, v0, v4}, Lddk;->s(Lddg;Z)V

    .line 306
    sget-object v0, Ldcu;->F:Lddg;

    invoke-interface {p0, v0, v4}, Lddk;->s(Lddg;Z)V

    .line 307
    sget-object v0, Ldcu;->G:Lddg;

    invoke-interface {p0, v0, v4}, Lddk;->s(Lddg;Z)V

    .line 308
    sget-object v0, Ldcu;->H:Lddg;

    invoke-interface {p0, v0, v4}, Lddk;->s(Lddg;Z)V

    .line 309
    sget-object v0, Ldcu;->I:Lddg;

    invoke-interface {p0, v0, v4}, Lddk;->s(Lddg;Z)V

    .line 310
    sget-object v0, Ldcu;->h:Lddi;

    invoke-interface {p0, v0, v3}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    .line 311
    sget-object v0, Ldcu;->K:Lddg;

    invoke-interface {p0, v0, v4}, Lddk;->s(Lddg;Z)V

    .line 312
    sget-object v0, Ldcu;->L:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    .line 313
    sget-object v0, Ldcu;->M:Lddg;

    invoke-interface {p0, v0, v4}, Lddk;->s(Lddg;Z)V

    .line 314
    sget-object v0, Ldcu;->j:Lddi;

    invoke-interface {p0, v0, v3}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    .line 315
    sget-object v0, Ldcu;->N:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    .line 316
    sget-object v0, Ldcu;->O:Lddg;

    .line 317
    .local v0, "ddgVar":Lddg;
    const-wide v5, 0x280000000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 318
    .local v3, "l2":Ljava/lang/Long;
    move-object v5, p0

    check-cast v5, Ldep;

    iget-object v5, v5, Ldep;->b:Ljava/util/Map;

    .line 319
    .local v5, "map":Ljava/util/Map;
    iget-object v6, v0, Lddg;->b:Ljava/lang/String;

    .line 320
    .local v6, "str":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 321
    iget-object v7, v0, Lddg;->a:Ljava/lang/String;

    .line 322
    .local v7, "str2":Ljava/lang/String;
    sget-object v8, Ldel;->a:Lnep;

    .line 323
    .local v8, "nepVar":Lnep;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    .local v9, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v10, "__"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v8, v10, v11, v4}, Lner;->c(Lnep;Ljava/lang/String;Ljava/lang/Long;Z)Lner;

    move-result-object v7

    .line 328
    .end local v8    # "nepVar":Lnep;
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    .local v7, "nerVar":Lner;
    goto :goto_0

    .line 329
    .end local v7    # "nerVar":Lner;
    :cond_0
    const/4 v7, 0x0

    .line 331
    .restart local v7    # "nerVar":Lner;
    :goto_0
    new-instance v8, Ldem;

    invoke-direct {v8, v3, v7}, Ldem;-><init>(Ljava/lang/Object;Lner;)V

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v8, Ldcu;->P:Lddg;

    invoke-interface {p0, v8, v4}, Lddk;->s(Lddg;Z)V

    .line 333
    sget-object v8, Ldcu;->i:Lddi;

    invoke-interface {p0, v8, v1}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    .line 334
    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {p0, v1, v2}, Lddk;->s(Lddg;Z)V

    .line 335
    sget-object v1, Ldcu;->Q:Lddg;

    invoke-interface {p0, v1, v2}, Lddk;->s(Lddg;Z)V

    .line 336
    sget-object v1, Ldcu;->R:Lddg;

    invoke-interface {p0, v1, v4}, Lddk;->s(Lddg;Z)V

    .line 337
    sget-object v1, Ldcu;->S:Lddg;

    invoke-interface {p0, v1, v4}, Lddk;->s(Lddg;Z)V

    .line 338
    sget-object v1, Ldcu;->T:Lddg;

    invoke-interface {p0, v1, v2}, Lddk;->s(Lddg;Z)V

    .line 339
    sget-object v1, Ldcu;->U:Lddg;

    invoke-interface {p0, v1, v2}, Lddk;->s(Lddg;Z)V

    .line 340
    sget-object v1, Ldcu;->V:Lddg;

    invoke-interface {p0, v1, v2}, Lddk;->s(Lddg;Z)V

    .line 341
    sget-object v1, Ldcu;->W:Lddg;

    invoke-interface {p0, v1, v2}, Lddk;->s(Lddg;Z)V

    .line 342
    sget-object v1, Ldcu;->X:Lddg;

    invoke-interface {p0, v1, v2}, Lddk;->s(Lddg;Z)V

    .line 343
    sget-object v1, Ldcu;->Y:Lddg;

    invoke-interface {p0, v1}, Lddk;->p(Lddg;)V

    .line 344
    iget-boolean v1, p1, Llzh;->f:Z

    .line 345
    .local v1, "z2":Z
    sget-object v8, Ldcu;->k:Lddi;

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p0, v8, v9}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    .line 346
    sget-object v8, Ldcu;->Z:Lddg;

    invoke-interface {p0, v8, v2}, Lddk;->s(Lddg;Z)V

    .line 347
    sget-object v8, Ldcu;->aa:Lddg;

    invoke-interface {p0, v8, v4}, Lddk;->s(Lddg;Z)V

    .line 348
    sget-object v8, Ldcu;->ab:Lddg;

    invoke-interface {p0, v8, v4}, Lddk;->s(Lddg;Z)V

    .line 349
    sget-object v8, Ldcu;->ac:Lddg;

    invoke-interface {p0, v8, v4}, Lddk;->s(Lddg;Z)V

    .line 350
    sget-object v8, Ldcu;->ad:Lddg;

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {p0, v8, v9}, Lddk;->r(Lddg;Ljava/lang/Float;)V

    .line 351
    sget-object v8, Ldcu;->af:Lddg;

    invoke-interface {p0, v8, v2}, Lddk;->s(Lddg;Z)V

    .line 352
    sget-object v8, Ldcu;->ae:Lddg;

    invoke-interface {p0, v8, v2}, Lddk;->s(Lddg;Z)V

    .line 353
    sget-object v2, Ldcu;->ag:Lddg;

    invoke-interface {p0, v2, v4}, Lddk;->s(Lddg;Z)V

    .line 354
    return-void
.end method
