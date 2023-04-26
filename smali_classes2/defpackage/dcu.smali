.class public final Ldefpackage/dcu;
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

.field public static final W:Ldefpackage/ddg;

.field public static final X:Ldefpackage/ddg;

.field public static final Y:Ldefpackage/ddg;

.field public static final Z:Ldefpackage/ddg;

.field public static final a:Ldefpackage/ddi;

.field public static final aa:Ldefpackage/ddg;

.field public static final ab:Ldefpackage/ddg;

.field public static final ac:Ldefpackage/ddg;

.field public static final ad:Ldefpackage/ddg;

.field public static final ae:Ldefpackage/ddg;

.field public static final af:Ldefpackage/ddg;

.field public static final ag:Ldefpackage/ddg;

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
    .locals 61

    .line 71
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 72
    .local v0, "ddhVar":Ldefpackage/ddh;
    const-string v1, "camcorder.bitrate"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v1

    sput-object v1, Ldefpackage/dcu;->a:Ldefpackage/ddi;

    .line 74
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 75
    .local v1, "ddhVar2":Ldefpackage/ddh;
    const-string v2, "camcorder.capture_rate"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

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

    invoke-static {v3, v4, v5, v6, v7}, Ldefpackage/ope;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v4

    iput-object v4, v1, Ldefpackage/ddh;->c:Ldefpackage/ope;

    .line 77
    invoke-virtual {v1}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v4

    sput-object v4, Ldefpackage/dcu;->b:Ldefpackage/ddi;

    .line 78
    new-instance v4, Ldefpackage/ddh;

    invoke-direct {v4}, Ldefpackage/ddh;-><init>()V

    .line 79
    .local v4, "ddhVar3":Ldefpackage/ddh;
    const-string v5, "detect_face_on_front_camera"

    iput-object v5, v4, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v4}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v5

    sput-object v5, Ldefpackage/dcu;->l:Ldefpackage/ddg;

    .line 81
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    .line 82
    .local v5, "ddhVar4":Ldefpackage/ddh;
    const-string v6, "detect_face_on_non_front_camera"

    iput-object v6, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v5}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v6

    sput-object v6, Ldefpackage/dcu;->m:Ldefpackage/ddg;

    .line 84
    new-instance v6, Ldefpackage/ddh;

    invoke-direct {v6}, Ldefpackage/ddh;-><init>()V

    const-string v8, "camcorder.fragmented_muxer"

    iput-object v8, v6, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 85
    new-instance v6, Ldefpackage/ddh;

    invoke-direct {v6}, Ldefpackage/ddh;-><init>()V

    .line 86
    .local v6, "ddhVar5":Ldefpackage/ddh;
    const-string v8, "camcorder_slowmo.fs"

    iput-object v8, v6, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v6}, Ldefpackage/ddh;->c()Ldefpackage/ddg;

    move-result-object v8

    sput-object v8, Ldefpackage/dcu;->n:Ldefpackage/ddg;

    .line 88
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    const-string v9, "camcorder.h265"

    iput-object v9, v8, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 89
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    move-object v15, v8

    .line 90
    .local v15, "ddhVar6":Ldefpackage/ddh;
    const-string v8, "enable_hevc_setting"

    iput-object v8, v15, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v15}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v8

    sput-object v8, Ldefpackage/dcu;->o:Ldefpackage/ddg;

    .line 92
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    move-object v14, v8

    .line 93
    .local v14, "ddhVar7":Ldefpackage/ddh;
    const-string v8, "camcorder.codec_sm"

    iput-object v8, v14, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v14}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v8

    sput-object v8, Ldefpackage/dcu;->p:Ldefpackage/ddg;

    .line 95
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    move-object v13, v8

    .line 96
    .local v13, "ddhVar8":Ldefpackage/ddh;
    const-string v8, "camcorder.codec_video"

    iput-object v8, v13, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v13}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v8

    sput-object v8, Ldefpackage/dcu;->q:Ldefpackage/ddg;

    .line 98
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    const-string v9, "camcorder.no_audio"

    iput-object v9, v8, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 99
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    move-object v12, v8

    .line 100
    .local v12, "ddhVar9":Ldefpackage/ddh;
    const-string v8, "camcorder.enable_sapphire"

    iput-object v8, v12, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v12}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v8

    sput-object v8, Ldefpackage/dcu;->r:Ldefpackage/ddg;

    .line 102
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    move-object v11, v8

    .line 103
    .local v11, "ddhVar10":Ldefpackage/ddh;
    const-string v8, "camcorder.ois"

    iput-object v8, v11, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {v11}, Ldefpackage/ddh;->d()Ldefpackage/ddg;

    move-result-object v8

    sput-object v8, Ldefpackage/dcu;->s:Ldefpackage/ddg;

    .line 105
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    move-object v10, v8

    .line 106
    .local v10, "ddhVar11":Ldefpackage/ddh;
    const-string v8, "camcorder.stereo"

    iput-object v8, v10, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v10}, Ldefpackage/ddh;->d()Ldefpackage/ddg;

    move-result-object v8

    sput-object v8, Ldefpackage/dcu;->t:Ldefpackage/ddg;

    .line 108
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    const-string v9, "camcorder.sf_share"

    iput-object v9, v8, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 109
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    move-object v9, v8

    .line 110
    .local v9, "ddhVar12":Ldefpackage/ddh;
    const-string v8, "camcorder.trk_yuv"

    iput-object v8, v9, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {v9}, Ldefpackage/ddh;->c()Ldefpackage/ddg;

    move-result-object v8

    sput-object v8, Ldefpackage/dcu;->u:Ldefpackage/ddg;

    .line 112
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    const-string v2, "camcorder.viewfinder_effect"

    iput-object v2, v8, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 113
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    const-string v8, "camcorder.vfe_limit_30fps"

    iput-object v8, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 114
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 115
    .local v2, "ddhVar13":Ldefpackage/ddh;
    const-string v8, "fps_video_setting_writeable"

    iput-object v8, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v2}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v8

    sput-object v8, Ldefpackage/dcu;->v:Ldefpackage/ddg;

    .line 117
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    .line 118
    .local v8, "ddhVar14":Ldefpackage/ddh;
    move-object/from16 v17, v0

    .end local v0    # "ddhVar":Ldefpackage/ddh;
    .local v17, "ddhVar":Ldefpackage/ddh;
    const-string v0, "google_llv_30_fps_non_4k"

    iput-object v0, v8, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v8}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dcu;->w:Ldefpackage/ddg;

    .line 120
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 121
    .local v0, "ddhVar15":Ldefpackage/ddh;
    move-object/from16 v18, v1

    .end local v1    # "ddhVar2":Ldefpackage/ddh;
    .local v18, "ddhVar2":Ldefpackage/ddh;
    const-string v1, "google_llv_auto_fps_non_4k"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dcu;->x:Ldefpackage/ddg;

    .line 123
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 124
    .local v1, "ddhVar16":Ldefpackage/ddh;
    move-object/from16 v19, v0

    .end local v0    # "ddhVar15":Ldefpackage/ddh;
    .local v19, "ddhVar15":Ldefpackage/ddh;
    const-string v0, "max_1080p_video_duration_seconds"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v1}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v0

    sput-object v0, Ldefpackage/dcu;->c:Ldefpackage/ddi;

    .line 126
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 127
    .local v0, "ddhVar17":Ldefpackage/ddh;
    move-object/from16 v20, v1

    .end local v1    # "ddhVar16":Ldefpackage/ddh;
    .local v20, "ddhVar16":Ldefpackage/ddh;
    const-string v1, "max_2160p_video_duration_seconds"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v0}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v1

    sput-object v1, Ldefpackage/dcu;->d:Ldefpackage/ddi;

    .line 129
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 130
    .local v1, "ddhVar18":Ldefpackage/ddh;
    move-object/from16 v21, v0

    .end local v0    # "ddhVar17":Ldefpackage/ddh;
    .local v21, "ddhVar17":Ldefpackage/ddh;
    const-string v0, "max_hfr_video_duration_seconds"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {v1}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v0

    sput-object v0, Ldefpackage/dcu;->e:Ldefpackage/ddi;

    .line 132
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 133
    .local v0, "ddhVar19":Ldefpackage/ddh;
    move-object/from16 v22, v1

    .end local v1    # "ddhVar18":Ldefpackage/ddh;
    .local v22, "ddhVar18":Ldefpackage/ddh;
    const-string v1, "UNLOCK_AF_AE_WITH_SCENE_CHANGE_FOR_FRONT_CAM"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 134
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dcu;->y:Ldefpackage/ddg;

    .line 135
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 136
    .local v1, "ddhVar20":Ldefpackage/ddh;
    move-object/from16 v23, v0

    .end local v0    # "ddhVar19":Ldefpackage/ddh;
    .local v23, "ddhVar19":Ldefpackage/ddh;
    const-string v0, "camcorder.vidqual_front"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

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

    .end local v2    # "ddhVar13":Ldefpackage/ddh;
    .local v28, "ddhVar13":Ldefpackage/ddh;
    const/4 v2, 0x1

    .line 177
    move-object/from16 v29, v4

    .end local v4    # "ddhVar3":Ldefpackage/ddh;
    .local v29, "ddhVar3":Ldefpackage/ddh;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 137
    move-object/from16 v30, v5

    .end local v5    # "ddhVar4":Ldefpackage/ddh;
    .local v30, "ddhVar4":Ldefpackage/ddh;
    new-array v5, v2, [Ljava/lang/Object;

    const/16 v31, 0x870

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v16, 0x0

    aput-object v31, v5, v16

    move-object/from16 v32, v8

    .end local v8    # "ddhVar14":Ldefpackage/ddh;
    .local v32, "ddhVar14":Ldefpackage/ddh;
    move-object v8, v0

    move-object/from16 v33, v9

    .end local v9    # "ddhVar12":Ldefpackage/ddh;
    .local v33, "ddhVar12":Ldefpackage/ddh;
    move-object v9, v7

    move-object/from16 v34, v10

    .end local v10    # "ddhVar11":Ldefpackage/ddh;
    .local v34, "ddhVar11":Ldefpackage/ddh;
    move-object/from16 v10, v24

    move-object/from16 v35, v11

    .end local v11    # "ddhVar10":Ldefpackage/ddh;
    .local v35, "ddhVar10":Ldefpackage/ddh;
    move-object/from16 v11, v25

    move-object/from16 v36, v12

    .end local v12    # "ddhVar9":Ldefpackage/ddh;
    .local v36, "ddhVar9":Ldefpackage/ddh;
    move-object/from16 v12, v26

    move-object/from16 v37, v13

    .end local v13    # "ddhVar8":Ldefpackage/ddh;
    .local v37, "ddhVar8":Ldefpackage/ddh;
    move-object/from16 v13, v27

    move-object/from16 v38, v14

    .end local v14    # "ddhVar7":Ldefpackage/ddh;
    .local v38, "ddhVar7":Ldefpackage/ddh;
    move-object v14, v5

    invoke-static/range {v8 .. v14}, Ldefpackage/ope;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v5

    iput-object v5, v1, Ldefpackage/ddh;->c:Ldefpackage/ope;

    .line 138
    invoke-virtual {v1}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v5

    sput-object v5, Ldefpackage/dcu;->f:Ldefpackage/ddi;

    .line 139
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    .line 140
    .local v5, "ddhVar21":Ldefpackage/ddh;
    const-string v8, "camcorder.vidqual_back"

    iput-object v8, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 141
    new-array v14, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v31, v14, v2

    move-object v8, v0

    invoke-static/range {v8 .. v14}, Ldefpackage/ope;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    iput-object v0, v5, Ldefpackage/ddh;->c:Ldefpackage/ope;

    .line 142
    invoke-virtual {v5}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v0

    sput-object v0, Ldefpackage/dcu;->g:Ldefpackage/ddi;

    .line 143
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 144
    .local v0, "ddhVar22":Ldefpackage/ddh;
    const-string v2, "zoom_override_enabled"

    iput-object v2, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 145
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/dcu;->z:Ldefpackage/ddg;

    .line 146
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 147
    .local v2, "ddhVar23":Ldefpackage/ddh;
    const-string v7, "camcorder.max_zoom_30fps"

    iput-object v7, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {v2}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v7

    sput-object v7, Ldefpackage/dcu;->A:Ldefpackage/ddg;

    .line 149
    new-instance v7, Ldefpackage/ddh;

    invoke-direct {v7}, Ldefpackage/ddh;-><init>()V

    .line 150
    .local v7, "ddhVar24":Ldefpackage/ddh;
    const-string v8, "camcorder.max_zoom_default"

    iput-object v8, v7, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {v7}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v8

    sput-object v8, Ldefpackage/dcu;->B:Ldefpackage/ddg;

    .line 152
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    .line 153
    .local v8, "ddhVar25":Ldefpackage/ddh;
    const-string v9, "camcorder_prewire_record_surface"

    iput-object v9, v8, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 154
    invoke-virtual {v8}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v9

    sput-object v9, Ldefpackage/dcu;->C:Ldefpackage/ddg;

    .line 155
    new-instance v9, Ldefpackage/ddh;

    invoke-direct {v9}, Ldefpackage/ddh;-><init>()V

    .line 156
    .local v9, "ddhVar26":Ldefpackage/ddh;
    const-string v10, "camcorder_recorder_warm_up"

    iput-object v10, v9, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {v9}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v10

    sput-object v10, Ldefpackage/dcu;->D:Ldefpackage/ddg;

    .line 158
    new-instance v10, Ldefpackage/ddh;

    invoke-direct {v10}, Ldefpackage/ddh;-><init>()V

    const-string v11, "camcorder.24fps"

    iput-object v11, v10, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 159
    new-instance v10, Ldefpackage/ddh;

    invoke-direct {v10}, Ldefpackage/ddh;-><init>()V

    .line 160
    .local v10, "ddhVar27":Ldefpackage/ddh;
    const-string v11, "camcorder.4k60fps"

    iput-object v11, v10, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 161
    invoke-virtual {v10}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v11

    sput-object v11, Ldefpackage/dcu;->E:Ldefpackage/ddg;

    .line 162
    new-instance v11, Ldefpackage/ddh;

    invoke-direct {v11}, Ldefpackage/ddh;-><init>()V

    .line 163
    .local v11, "ddhVar28":Ldefpackage/ddh;
    const-string v12, "camcorder.stokes_dyn"

    iput-object v12, v11, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v11}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v12

    sput-object v12, Ldefpackage/dcu;->F:Ldefpackage/ddg;

    .line 165
    new-instance v12, Ldefpackage/ddh;

    invoke-direct {v12}, Ldefpackage/ddh;-><init>()V

    .line 166
    .local v12, "ddhVar29":Ldefpackage/ddh;
    const-string v13, "camcorder.stokes_thr"

    iput-object v13, v12, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 167
    invoke-virtual {v12}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v13

    sput-object v13, Ldefpackage/dcu;->G:Ldefpackage/ddg;

    .line 168
    new-instance v13, Ldefpackage/ddh;

    invoke-direct {v13}, Ldefpackage/ddh;-><init>()V

    .line 169
    .local v13, "ddhVar30":Ldefpackage/ddh;
    const-string v14, "camcorder.stokes_mra"

    iput-object v14, v13, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {v13}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v14

    sput-object v14, Ldefpackage/dcu;->H:Ldefpackage/ddg;

    .line 171
    new-instance v14, Ldefpackage/ddh;

    invoke-direct {v14}, Ldefpackage/ddh;-><init>()V

    .line 172
    .local v14, "ddhVar31":Ldefpackage/ddh;
    move-object/from16 v16, v0

    .end local v0    # "ddhVar22":Ldefpackage/ddh;
    .local v16, "ddhVar22":Ldefpackage/ddh;
    const-string v0, "camcorder.stokes_asm"

    iput-object v0, v14, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {v14}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dcu;->I:Ldefpackage/ddg;

    .line 174
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v24, v1

    .end local v1    # "ddhVar20":Ldefpackage/ddh;
    .local v24, "ddhVar20":Ldefpackage/ddh;
    const-string v1, "camcorder.poll"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 175
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 176
    .local v0, "ddhVar32":Ldefpackage/ddh;
    const-string v1, "camcorder.submode"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 177
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v25, v2

    .end local v2    # "ddhVar23":Ldefpackage/ddh;
    .local v25, "ddhVar23":Ldefpackage/ddh;
    invoke-static {v3, v4, v1}, Ldefpackage/ope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/ddh;->c:Ldefpackage/ope;

    .line 178
    invoke-virtual {v0}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v2

    sput-object v2, Ldefpackage/dcu;->h:Ldefpackage/ddi;

    .line 179
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 180
    .local v2, "ddhVar33":Ldefpackage/ddh;
    move-object/from16 v26, v0

    .end local v0    # "ddhVar32":Ldefpackage/ddh;
    .local v26, "ddhVar32":Ldefpackage/ddh;
    const-string v0, "camcorder.washington_md"

    iput-object v0, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 181
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v27, 0x4

    move-object/from16 v31, v5

    .end local v5    # "ddhVar21":Ldefpackage/ddh;
    .local v31, "ddhVar21":Ldefpackage/ddh;
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v1, v0, v5}, Ldefpackage/ope;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v5

    iput-object v5, v2, Ldefpackage/ddh;->c:Ldefpackage/ope;

    .line 182
    invoke-virtual {v2}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v5

    sput-object v5, Ldefpackage/dcu;->i:Ldefpackage/ddi;

    .line 183
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    .line 184
    .local v5, "ddhVar34":Ldefpackage/ddh;
    move-object/from16 v27, v2

    .end local v2    # "ddhVar33":Ldefpackage/ddh;
    .local v27, "ddhVar33":Ldefpackage/ddh;
    const-string v2, "camcorder.enable_dumpling"

    iput-object v2, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 185
    invoke-virtual {v5}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    .line 186
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v39, v5

    .end local v5    # "ddhVar34":Ldefpackage/ddh;
    .local v39, "ddhVar34":Ldefpackage/ddh;
    const-string v5, "camcorder.enable_w_poll"

    iput-object v5, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 187
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 188
    .local v2, "ddhVar35":Ldefpackage/ddh;
    const-string v5, "camcorder.slowmo_snapshot"

    iput-object v5, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 189
    invoke-virtual {v2}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v5

    sput-object v5, Ldefpackage/dcu;->K:Ldefpackage/ddg;

    .line 190
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v40, v2

    .end local v2    # "ddhVar35":Ldefpackage/ddh;
    .local v40, "ddhVar35":Ldefpackage/ddh;
    const-string v2, "camcorder.screenshot_snapshot"

    iput-object v2, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 191
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 192
    .local v2, "ddhVar36":Ldefpackage/ddh;
    const-string v5, "camcorder.washington"

    iput-object v5, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 193
    invoke-virtual {v2}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v5

    sput-object v5, Ldefpackage/dcu;->L:Ldefpackage/ddg;

    .line 194
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    .line 195
    .local v5, "ddhVar37":Ldefpackage/ddh;
    move-object/from16 v41, v2

    .end local v2    # "ddhVar36":Ldefpackage/ddh;
    .local v41, "ddhVar36":Ldefpackage/ddh;
    const-string v2, "camcorder.washington_edu"

    iput-object v2, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 196
    invoke-virtual {v5}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/dcu;->M:Ldefpackage/ddg;

    .line 197
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 198
    .local v2, "ddhVar38":Ldefpackage/ddh;
    move-object/from16 v42, v5

    .end local v5    # "ddhVar37":Ldefpackage/ddh;
    .local v42, "ddhVar37":Ldefpackage/ddh;
    const-string v5, "camcorder.ext_mic_state"

    iput-object v5, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 199
    invoke-static {v3, v4, v1, v0}, Ldefpackage/ope;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    iput-object v0, v2, Ldefpackage/ddh;->c:Ldefpackage/ope;

    .line 200
    invoke-virtual {v2}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v0

    sput-object v0, Ldefpackage/dcu;->j:Ldefpackage/ddi;

    .line 201
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 202
    .local v0, "ddhVar39":Ldefpackage/ddh;
    const-string v1, "camcorder.use_gcamux"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 203
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dcu;->N:Ldefpackage/ddg;

    .line 204
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 205
    .local v1, "ddhVar40":Ldefpackage/ddh;
    const-string v3, "camcorder.video_file_max_size"

    iput-object v3, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 206
    new-instance v4, Ldefpackage/ddg;

    iget-object v5, v1, Ldefpackage/ddh;->b:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Ldefpackage/ddg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Ldefpackage/dcu;->O:Ldefpackage/ddg;

    .line 207
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    .line 208
    .local v3, "ddhVar41":Ldefpackage/ddh;
    const-string v4, "camcorder.3a_metadata"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {v3}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v4

    sput-object v4, Ldefpackage/dcu;->P:Ldefpackage/ddg;

    .line 210
    new-instance v4, Ldefpackage/ddh;

    invoke-direct {v4}, Ldefpackage/ddh;-><init>()V

    .line 211
    .local v4, "ddhVar42":Ldefpackage/ddh;
    const-string v5, "camcorder.fix_crtime"

    iput-object v5, v4, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 212
    invoke-virtual {v4}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v5

    sput-object v5, Ldefpackage/dcu;->Q:Ldefpackage/ddg;

    .line 213
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    .line 214
    .local v5, "ddhVar43":Ldefpackage/ddh;
    move-object/from16 v43, v0

    .end local v0    # "ddhVar39":Ldefpackage/ddh;
    .local v43, "ddhVar39":Ldefpackage/ddh;
    const-string v0, "camcorder.fb_preview"

    iput-object v0, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 215
    invoke-virtual {v5}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dcu;->R:Ldefpackage/ddg;

    .line 216
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 217
    .local v0, "ddhVar44":Ldefpackage/ddh;
    move-object/from16 v44, v1

    .end local v1    # "ddhVar40":Ldefpackage/ddh;
    .local v44, "ddhVar40":Ldefpackage/ddh;
    const-string v1, "camcorder.animate_stab_button"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 218
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dcu;->S:Ldefpackage/ddg;

    .line 219
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 220
    .local v1, "ddhVar45":Ldefpackage/ddh;
    move-object/from16 v45, v0

    .end local v0    # "ddhVar44":Ldefpackage/ddh;
    .local v45, "ddhVar44":Ldefpackage/ddh;
    const-string v0, "camcorder.washington_l"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 221
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dcu;->T:Ldefpackage/ddg;

    .line 222
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 223
    .local v0, "ddhVar46":Ldefpackage/ddh;
    move-object/from16 v46, v1

    .end local v1    # "ddhVar45":Ldefpackage/ddh;
    .local v46, "ddhVar45":Ldefpackage/ddh;
    const-string v1, "camcorder.washington_a"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 224
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dcu;->U:Ldefpackage/ddg;

    .line 225
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 226
    .local v1, "ddhVar47":Ldefpackage/ddh;
    move-object/from16 v47, v0

    .end local v0    # "ddhVar46":Ldefpackage/ddh;
    .local v47, "ddhVar46":Ldefpackage/ddh;
    const-string v0, "camcorder.washington_c"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 227
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dcu;->V:Ldefpackage/ddg;

    .line 228
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 229
    .local v0, "ddhVar48":Ldefpackage/ddh;
    move-object/from16 v48, v1

    .end local v1    # "ddhVar47":Ldefpackage/ddh;
    .local v48, "ddhVar47":Ldefpackage/ddh;
    const-string v1, "camcorder.slowmo_pause"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 230
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dcu;->W:Ldefpackage/ddg;

    .line 231
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 232
    .local v1, "ddhVar49":Ldefpackage/ddh;
    move-object/from16 v49, v0

    .end local v0    # "ddhVar48":Ldefpackage/ddh;
    .local v49, "ddhVar48":Ldefpackage/ddh;
    const-string v0, "camcorder.sync_fps"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 233
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dcu;->X:Ldefpackage/ddg;

    .line 234
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v50, v1

    .end local v1    # "ddhVar49":Ldefpackage/ddh;
    .local v50, "ddhVar49":Ldefpackage/ddh;
    const-string v1, "camcorder.log_3a"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 235
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 236
    .local v0, "ddhVar50":Ldefpackage/ddh;
    const-string v1, "camcorder.auto_stop_on_frame_drop"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 237
    invoke-virtual {v0}, Ldefpackage/ddh;->c()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dcu;->Y:Ldefpackage/ddg;

    .line 238
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 239
    .local v1, "ddhVar51":Ldefpackage/ddh;
    move-object/from16 v51, v0

    .end local v0    # "ddhVar50":Ldefpackage/ddh;
    .local v51, "ddhVar50":Ldefpackage/ddh;
    const-string v0, "camcorder.camera_perfetto_trace_frame_drops"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 240
    const-string v0, "General"

    iput-object v0, v1, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 241
    new-instance v52, Ldefpackage/ddh;

    invoke-direct/range {v52 .. v52}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v53, v52

    .line 242
    .local v53, "ddhVar52":Ldefpackage/ddh;
    move-object/from16 v52, v1

    .end local v1    # "ddhVar51":Ldefpackage/ddh;
    .local v52, "ddhVar51":Ldefpackage/ddh;
    const-string v1, "g"

    move-object/from16 v54, v2

    move-object/from16 v2, v53

    .end local v53    # "ddhVar52":Ldefpackage/ddh;
    .local v2, "ddhVar52":Ldefpackage/ddh;
    .local v54, "ddhVar38":Ldefpackage/ddh;
    iput-object v1, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 243
    iput-object v0, v2, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 244
    invoke-virtual {v2}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v0

    sput-object v0, Ldefpackage/dcu;->k:Ldefpackage/ddi;

    .line 245
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    const-string v1, "camcorder.ir_fs"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 246
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 247
    .local v0, "ddhVar53":Ldefpackage/ddh;
    const-string v1, "camcorder.front_variable_fps_range"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 248
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dcu;->Z:Ldefpackage/ddg;

    .line 249
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 250
    .local v1, "ddhVar54":Ldefpackage/ddh;
    move-object/from16 v53, v0

    .end local v0    # "ddhVar53":Ldefpackage/ddh;
    .local v53, "ddhVar53":Ldefpackage/ddh;
    const-string v0, "camcorder.ts"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 251
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dcu;->aa:Ldefpackage/ddg;

    .line 252
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 253
    .local v0, "ddhVar55":Ldefpackage/ddh;
    move-object/from16 v55, v1

    .end local v1    # "ddhVar54":Ldefpackage/ddh;
    .local v55, "ddhVar54":Ldefpackage/ddh;
    const-string v1, "camcorder.ap"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 254
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dcu;->ab:Ldefpackage/ddg;

    .line 255
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 256
    .local v1, "ddhVar56":Ldefpackage/ddh;
    move-object/from16 v56, v0

    .end local v0    # "ddhVar55":Ldefpackage/ddh;
    .local v56, "ddhVar55":Ldefpackage/ddh;
    const-string v0, "camcorder.sm"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 257
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dcu;->ac:Ldefpackage/ddg;

    .line 258
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v57, v1

    .end local v1    # "ddhVar56":Ldefpackage/ddh;
    .local v57, "ddhVar56":Ldefpackage/ddh;
    const-string v1, "camcorder.sm_r"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 259
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    const-string v1, "camcorder.sm_no_fallback"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 260
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    const-string v1, "camcorder.sm_setting_force_on"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 261
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    const-string v1, "camcorder.sm_use_face"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 262
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 263
    .local v0, "ddhVar57":Ldefpackage/ddh;
    const-string v1, "camcorder.sm_nf"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 264
    invoke-virtual {v0}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dcu;->ad:Ldefpackage/ddg;

    .line 265
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 266
    .local v1, "ddhVar58":Ldefpackage/ddh;
    move-object/from16 v58, v0

    .end local v0    # "ddhVar57":Ldefpackage/ddh;
    .local v58, "ddhVar57":Ldefpackage/ddh;
    const-string v0, "camcorder.use_bt709"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 267
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/dcu;->ae:Ldefpackage/ddg;

    .line 268
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 269
    .local v0, "ddhVar59":Ldefpackage/ddh;
    move-object/from16 v59, v1

    .end local v1    # "ddhVar58":Ldefpackage/ddh;
    .local v59, "ddhVar58":Ldefpackage/ddh;
    const-string v1, "camcorder.add_silent_audio"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 270
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dcu;->af:Ldefpackage/ddg;

    .line 271
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v60, v0

    .end local v0    # "ddhVar59":Ldefpackage/ddh;
    .local v60, "ddhVar59":Ldefpackage/ddh;
    const-string v0, "camcorder.default_resolution_4K"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 272
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 273
    .local v0, "ddhVar60":Ldefpackage/ddh;
    const-string v1, "camcorder.1080p60_thr"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 274
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dcu;->ag:Ldefpackage/ddg;

    .line 275
    .end local v0    # "ddhVar60":Ldefpackage/ddh;
    .end local v2    # "ddhVar52":Ldefpackage/ddh;
    .end local v3    # "ddhVar41":Ldefpackage/ddh;
    .end local v4    # "ddhVar42":Ldefpackage/ddh;
    .end local v5    # "ddhVar43":Ldefpackage/ddh;
    .end local v6    # "ddhVar5":Ldefpackage/ddh;
    .end local v7    # "ddhVar24":Ldefpackage/ddh;
    .end local v8    # "ddhVar25":Ldefpackage/ddh;
    .end local v9    # "ddhVar26":Ldefpackage/ddh;
    .end local v10    # "ddhVar27":Ldefpackage/ddh;
    .end local v11    # "ddhVar28":Ldefpackage/ddh;
    .end local v12    # "ddhVar29":Ldefpackage/ddh;
    .end local v13    # "ddhVar30":Ldefpackage/ddh;
    .end local v14    # "ddhVar31":Ldefpackage/ddh;
    .end local v15    # "ddhVar6":Ldefpackage/ddh;
    .end local v16    # "ddhVar22":Ldefpackage/ddh;
    .end local v17    # "ddhVar":Ldefpackage/ddh;
    .end local v18    # "ddhVar2":Ldefpackage/ddh;
    .end local v19    # "ddhVar15":Ldefpackage/ddh;
    .end local v20    # "ddhVar16":Ldefpackage/ddh;
    .end local v21    # "ddhVar17":Ldefpackage/ddh;
    .end local v22    # "ddhVar18":Ldefpackage/ddh;
    .end local v23    # "ddhVar19":Ldefpackage/ddh;
    .end local v24    # "ddhVar20":Ldefpackage/ddh;
    .end local v25    # "ddhVar23":Ldefpackage/ddh;
    .end local v26    # "ddhVar32":Ldefpackage/ddh;
    .end local v27    # "ddhVar33":Ldefpackage/ddh;
    .end local v28    # "ddhVar13":Ldefpackage/ddh;
    .end local v29    # "ddhVar3":Ldefpackage/ddh;
    .end local v30    # "ddhVar4":Ldefpackage/ddh;
    .end local v31    # "ddhVar21":Ldefpackage/ddh;
    .end local v32    # "ddhVar14":Ldefpackage/ddh;
    .end local v33    # "ddhVar12":Ldefpackage/ddh;
    .end local v34    # "ddhVar11":Ldefpackage/ddh;
    .end local v35    # "ddhVar10":Ldefpackage/ddh;
    .end local v36    # "ddhVar9":Ldefpackage/ddh;
    .end local v37    # "ddhVar8":Ldefpackage/ddh;
    .end local v38    # "ddhVar7":Ldefpackage/ddh;
    .end local v39    # "ddhVar34":Ldefpackage/ddh;
    .end local v40    # "ddhVar35":Ldefpackage/ddh;
    .end local v41    # "ddhVar36":Ldefpackage/ddh;
    .end local v42    # "ddhVar37":Ldefpackage/ddh;
    .end local v43    # "ddhVar39":Ldefpackage/ddh;
    .end local v44    # "ddhVar40":Ldefpackage/ddh;
    .end local v45    # "ddhVar44":Ldefpackage/ddh;
    .end local v46    # "ddhVar45":Ldefpackage/ddh;
    .end local v47    # "ddhVar46":Ldefpackage/ddh;
    .end local v48    # "ddhVar47":Ldefpackage/ddh;
    .end local v49    # "ddhVar48":Ldefpackage/ddh;
    .end local v50    # "ddhVar49":Ldefpackage/ddh;
    .end local v51    # "ddhVar50":Ldefpackage/ddh;
    .end local v52    # "ddhVar51":Ldefpackage/ddh;
    .end local v53    # "ddhVar53":Ldefpackage/ddh;
    .end local v54    # "ddhVar38":Ldefpackage/ddh;
    .end local v55    # "ddhVar54":Ldefpackage/ddh;
    .end local v56    # "ddhVar55":Ldefpackage/ddh;
    .end local v57    # "ddhVar56":Ldefpackage/ddh;
    .end local v58    # "ddhVar57":Ldefpackage/ddh;
    .end local v59    # "ddhVar58":Ldefpackage/ddh;
    .end local v60    # "ddhVar59":Ldefpackage/ddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/ddk;Ldefpackage/lzh;)V
    .locals 13
    .param p0, "ddkVar"    # Ldefpackage/ddk;
    .param p1, "lzhVar"    # Ldefpackage/lzh;

    .line 279
    sget-object v0, Ldefpackage/dcu;->a:Ldefpackage/ddi;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ldefpackage/ddk;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 280
    sget-object v0, Ldefpackage/dcu;->b:Ldefpackage/ddi;

    invoke-interface {p0, v0, v1}, Ldefpackage/ddk;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 281
    sget-object v0, Ldefpackage/dcu;->l:Ldefpackage/ddg;

    const/4 v2, 0x1

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 281
    invoke-interface {p0, v0, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 282
    sget-object v0, Ldefpackage/dcu;->m:Ldefpackage/ddg;

    invoke-interface {p0, v0, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 283
    sget-object v0, Ldefpackage/dcu;->n:Ldefpackage/ddg;

    invoke-interface {p0, v0}, Ldefpackage/ddk;->p(Ldefpackage/ddg;)V

    .line 284
    sget-object v0, Ldefpackage/dcu;->o:Ldefpackage/ddg;

    invoke-interface {p0, v0, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 285
    sget-object v0, Ldefpackage/dcu;->p:Ldefpackage/ddg;

    invoke-interface {p0, v0, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 286
    sget-object v0, Ldefpackage/dcu;->q:Ldefpackage/ddg;

    invoke-interface {p0, v0, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 287
    sget-object v0, Ldefpackage/dcu;->r:Ldefpackage/ddg;

    const/4 v4, 0x0

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 287
    invoke-interface {p0, v0, v4}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 288
    sget-object v0, Ldefpackage/dcu;->s:Ldefpackage/ddg;

    invoke-interface {p0, v0, v2}, Ldefpackage/ddk;->q(Ldefpackage/ddg;Z)V

    .line 289
    sget-object v0, Ldefpackage/dcu;->t:Ldefpackage/ddg;

    iget-boolean v6, p1, Ldefpackage/lzh;->e:Z

    invoke-interface {p0, v0, v6}, Ldefpackage/ddk;->q(Ldefpackage/ddg;Z)V

    .line 290
    sget-object v0, Ldefpackage/dcu;->u:Ldefpackage/ddg;

    invoke-interface {p0, v0}, Ldefpackage/ddk;->p(Ldefpackage/ddg;)V

    .line 291
    sget-object v0, Ldefpackage/dcu;->v:Ldefpackage/ddg;

    invoke-interface {p0, v0, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 292
    sget-object v0, Ldefpackage/dcu;->c:Ldefpackage/ddi;

    invoke-interface {p0, v0, v5}, Ldefpackage/ddk;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 293
    sget-object v0, Ldefpackage/dcu;->d:Ldefpackage/ddi;

    invoke-interface {p0, v0, v5}, Ldefpackage/ddk;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 294
    sget-object v0, Ldefpackage/dcu;->e:Ldefpackage/ddi;

    const/16 v5, 0x12c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Ldefpackage/ddk;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 295
    sget-object v0, Ldefpackage/dcu;->w:Ldefpackage/ddg;

    invoke-interface {p0, v0, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 296
    sget-object v0, Ldefpackage/dcu;->x:Ldefpackage/ddg;

    invoke-interface {p0, v0, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 297
    sget-object v0, Ldefpackage/dcu;->y:Ldefpackage/ddg;

    invoke-interface {p0, v0, v4}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 298
    sget-object v0, Ldefpackage/dcu;->f:Ldefpackage/ddi;

    invoke-interface {p0, v0, v1}, Ldefpackage/ddk;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 299
    sget-object v0, Ldefpackage/dcu;->g:Ldefpackage/ddi;

    invoke-interface {p0, v0, v1}, Ldefpackage/ddk;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 300
    sget-object v0, Ldefpackage/dcu;->z:Ldefpackage/ddg;

    invoke-interface {p0, v0, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 301
    sget-object v0, Ldefpackage/dcu;->A:Ldefpackage/ddg;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Ldefpackage/ddk;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 302
    sget-object v0, Ldefpackage/dcu;->B:Ldefpackage/ddg;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Ldefpackage/ddk;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 303
    sget-object v0, Ldefpackage/dcu;->C:Ldefpackage/ddg;

    invoke-interface {p0, v0, v4}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 304
    sget-object v0, Ldefpackage/dcu;->D:Ldefpackage/ddg;

    invoke-interface {p0, v0, v4}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 305
    sget-object v0, Ldefpackage/dcu;->E:Ldefpackage/ddg;

    invoke-interface {p0, v0, v4}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 306
    sget-object v0, Ldefpackage/dcu;->F:Ldefpackage/ddg;

    invoke-interface {p0, v0, v4}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 307
    sget-object v0, Ldefpackage/dcu;->G:Ldefpackage/ddg;

    invoke-interface {p0, v0, v4}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 308
    sget-object v0, Ldefpackage/dcu;->H:Ldefpackage/ddg;

    invoke-interface {p0, v0, v4}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 309
    sget-object v0, Ldefpackage/dcu;->I:Ldefpackage/ddg;

    invoke-interface {p0, v0, v4}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 310
    sget-object v0, Ldefpackage/dcu;->h:Ldefpackage/ddi;

    invoke-interface {p0, v0, v3}, Ldefpackage/ddk;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 311
    sget-object v0, Ldefpackage/dcu;->K:Ldefpackage/ddg;

    invoke-interface {p0, v0, v4}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 312
    sget-object v0, Ldefpackage/dcu;->L:Ldefpackage/ddg;

    invoke-interface {p0, v0, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 313
    sget-object v0, Ldefpackage/dcu;->M:Ldefpackage/ddg;

    invoke-interface {p0, v0, v4}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 314
    sget-object v0, Ldefpackage/dcu;->j:Ldefpackage/ddi;

    invoke-interface {p0, v0, v3}, Ldefpackage/ddk;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 315
    sget-object v0, Ldefpackage/dcu;->N:Ldefpackage/ddg;

    invoke-interface {p0, v0, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 316
    sget-object v0, Ldefpackage/dcu;->O:Ldefpackage/ddg;

    .line 317
    .local v0, "ddgVar":Ldefpackage/ddg;
    const-wide v5, 0x280000000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 318
    .local v3, "l2":Ljava/lang/Long;
    move-object v5, p0

    check-cast v5, Ldefpackage/dep;

    iget-object v5, v5, Ldefpackage/dep;->b:Ljava/util/Map;

    .line 319
    .local v5, "map":Ljava/util/Map;
    iget-object v6, v0, Ldefpackage/ddg;->b:Ljava/lang/String;

    .line 320
    .local v6, "str":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 321
    iget-object v7, v0, Ldefpackage/ddg;->a:Ljava/lang/String;

    .line 322
    .local v7, "str2":Ljava/lang/String;
    sget-object v8, Ldefpackage/del;->a:Ldefpackage/nep;

    .line 323
    .local v8, "nepVar":Ldefpackage/nep;
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

    invoke-static {v8, v10, v11, v4}, Ldefpackage/ner;->c(Ldefpackage/nep;Ljava/lang/String;Ljava/lang/Long;Z)Ldefpackage/ner;

    move-result-object v7

    .line 328
    .end local v8    # "nepVar":Ldefpackage/nep;
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    .local v7, "nerVar":Ldefpackage/ner;
    goto :goto_0

    .line 329
    .end local v7    # "nerVar":Ldefpackage/ner;
    :cond_0
    const/4 v7, 0x0

    .line 331
    .restart local v7    # "nerVar":Ldefpackage/ner;
    :goto_0
    new-instance v8, Ldefpackage/dem;

    invoke-direct {v8, v3, v7}, Ldefpackage/dem;-><init>(Ljava/lang/Object;Ldefpackage/ner;)V

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v8, Ldefpackage/dcu;->P:Ldefpackage/ddg;

    invoke-interface {p0, v8, v4}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 333
    sget-object v8, Ldefpackage/dcu;->i:Ldefpackage/ddi;

    invoke-interface {p0, v8, v1}, Ldefpackage/ddk;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 334
    sget-object v1, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {p0, v1, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 335
    sget-object v1, Ldefpackage/dcu;->Q:Ldefpackage/ddg;

    invoke-interface {p0, v1, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 336
    sget-object v1, Ldefpackage/dcu;->R:Ldefpackage/ddg;

    invoke-interface {p0, v1, v4}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 337
    sget-object v1, Ldefpackage/dcu;->S:Ldefpackage/ddg;

    invoke-interface {p0, v1, v4}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 338
    sget-object v1, Ldefpackage/dcu;->T:Ldefpackage/ddg;

    invoke-interface {p0, v1, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 339
    sget-object v1, Ldefpackage/dcu;->U:Ldefpackage/ddg;

    invoke-interface {p0, v1, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 340
    sget-object v1, Ldefpackage/dcu;->V:Ldefpackage/ddg;

    invoke-interface {p0, v1, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 341
    sget-object v1, Ldefpackage/dcu;->W:Ldefpackage/ddg;

    invoke-interface {p0, v1, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 342
    sget-object v1, Ldefpackage/dcu;->X:Ldefpackage/ddg;

    invoke-interface {p0, v1, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 343
    sget-object v1, Ldefpackage/dcu;->Y:Ldefpackage/ddg;

    invoke-interface {p0, v1}, Ldefpackage/ddk;->p(Ldefpackage/ddg;)V

    .line 344
    iget-boolean v1, p1, Ldefpackage/lzh;->f:Z

    .line 345
    .local v1, "z2":Z
    sget-object v8, Ldefpackage/dcu;->k:Ldefpackage/ddi;

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p0, v8, v9}, Ldefpackage/ddk;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 346
    sget-object v8, Ldefpackage/dcu;->Z:Ldefpackage/ddg;

    invoke-interface {p0, v8, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 347
    sget-object v8, Ldefpackage/dcu;->aa:Ldefpackage/ddg;

    invoke-interface {p0, v8, v4}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 348
    sget-object v8, Ldefpackage/dcu;->ab:Ldefpackage/ddg;

    invoke-interface {p0, v8, v4}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 349
    sget-object v8, Ldefpackage/dcu;->ac:Ldefpackage/ddg;

    invoke-interface {p0, v8, v4}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 350
    sget-object v8, Ldefpackage/dcu;->ad:Ldefpackage/ddg;

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {p0, v8, v9}, Ldefpackage/ddk;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 351
    sget-object v8, Ldefpackage/dcu;->af:Ldefpackage/ddg;

    invoke-interface {p0, v8, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 352
    sget-object v8, Ldefpackage/dcu;->ae:Ldefpackage/ddg;

    invoke-interface {p0, v8, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 353
    sget-object v2, Ldefpackage/dcu;->ag:Ldefpackage/ddg;

    invoke-interface {p0, v2, v4}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 354
    return-void
.end method
