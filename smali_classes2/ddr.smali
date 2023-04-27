.class public final Lddr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lddi;

.field public static final b:Lddi;

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
    .locals 27

    .line 34
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.micro_datacoll"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.micro_fragmented"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 36
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.enable_jpgcheck"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 37
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.micro_cam_pose"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 38
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.micro_creation"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 39
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.micro_no_gyro"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.enable_micro_he"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 41
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.micro_longp_hires"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 42
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 43
    .local v0, "ddhVar":Lddh;
    const-string v1, "camera.micro_longp_mp4"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Lddh;->c()Lddg;

    move-result-object v1

    sput-object v1, Lddr;->c:Lddg;

    .line 45
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    const-string v2, "camera.micro_longp_lj"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 46
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 47
    .local v1, "ddhVar2":Lddh;
    const-string v2, "camera.micro_longp_md"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v2

    sput-object v2, Lddr;->d:Lddg;

    .line 49
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    const-string v3, "camera.micro_longp_pre_audio"

    iput-object v3, v2, Lddh;->a:Ljava/lang/String;

    .line 50
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 51
    .local v2, "ddhVar3":Lddh;
    const-string v3, "camera.micro_motion"

    iput-object v3, v2, Lddh;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Lddh;->c()Lddg;

    move-result-object v3

    sput-object v3, Lddr;->e:Lddg;

    .line 53
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    const-string v4, "camera.micro_profile"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 54
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    .line 55
    .local v3, "ddhVar4":Lddh;
    const-string v4, "camera.micro_tone_map"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v3}, Lddh;->d()Lddg;

    move-result-object v4

    sput-object v4, Lddr;->f:Lddg;

    .line 57
    new-instance v4, Lddh;

    invoke-direct {v4}, Lddh;-><init>()V

    .line 58
    .local v4, "ddhVar5":Lddh;
    const-string v5, "camera.micro_tooltip"

    iput-object v5, v4, Lddh;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v4}, Lddh;->c()Lddg;

    move-result-object v5

    sput-object v5, Lddr;->g:Lddg;

    .line 60
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    const-string v6, "camera.micro_trimtoast"

    iput-object v6, v5, Lddh;->a:Ljava/lang/String;

    .line 61
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    .line 62
    .local v5, "ddhVar6":Lddh;
    const-string v6, "camera.enable_micro"

    iput-object v6, v5, Lddh;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v5}, Lddh;->f()Lddg;

    move-result-object v6

    sput-object v6, Lddr;->h:Lddg;

    .line 64
    new-instance v6, Lddh;

    invoke-direct {v6}, Lddh;-><init>()V

    .line 65
    .local v6, "ddhVar7":Lddh;
    const-string v7, "micro_video_supported"

    iput-object v7, v6, Lddh;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v6}, Lddh;->f()Lddg;

    move-result-object v7

    sput-object v7, Lddr;->i:Lddg;

    .line 67
    new-instance v7, Lddh;

    invoke-direct {v7}, Lddh;-><init>()V

    .line 68
    .local v7, "ddhVar8":Lddh;
    const-string v8, "camera.micro_prestab"

    iput-object v8, v7, Lddh;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v7}, Lddh;->f()Lddg;

    move-result-object v8

    sput-object v8, Lddr;->j:Lddg;

    .line 70
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    .line 71
    .local v8, "ddhVar9":Lddh;
    const-string v9, "camera.micro_v2_format"

    iput-object v9, v8, Lddh;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v8}, Lddh;->f()Lddg;

    move-result-object v9

    sput-object v9, Lddr;->k:Lddg;

    .line 73
    new-instance v9, Lddh;

    invoke-direct {v9}, Lddh;-><init>()V

    const-string v10, "camera.micro_longp_v2"

    iput-object v10, v9, Lddh;->a:Ljava/lang/String;

    .line 74
    new-instance v9, Lddh;

    invoke-direct {v9}, Lddh;-><init>()V

    const-string v10, "camera.mv_dump_yuv"

    iput-object v10, v9, Lddh;->a:Ljava/lang/String;

    .line 75
    new-instance v9, Lddh;

    invoke-direct {v9}, Lddh;-><init>()V

    const-string v10, "camera.mv_verbose"

    iput-object v10, v9, Lddh;->a:Ljava/lang/String;

    .line 76
    new-instance v9, Lddh;

    invoke-direct {v9}, Lddh;-><init>()V

    .line 77
    .local v9, "ddhVar10":Lddh;
    const-string v10, "camera.micro_gcamux"

    iput-object v10, v9, Lddh;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v9}, Lddh;->f()Lddg;

    move-result-object v10

    sput-object v10, Lddr;->l:Lddg;

    .line 79
    new-instance v10, Lddh;

    invoke-direct {v10}, Lddh;-><init>()V

    const-string v11, "camera.micro_stab_locked"

    iput-object v11, v10, Lddh;->a:Ljava/lang/String;

    .line 80
    new-instance v10, Lddh;

    invoke-direct {v10}, Lddh;-><init>()V

    const-string v11, "camera.micro_render_stab_mesh"

    iput-object v11, v10, Lddh;->a:Ljava/lang/String;

    .line 81
    new-instance v10, Lddh;

    invoke-direct {v10}, Lddh;-><init>()V

    .line 82
    .local v10, "ddhVar11":Lddh;
    const-string v11, "camera.micro_longp_slide"

    iput-object v11, v10, Lddh;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v10}, Lddh;->f()Lddg;

    move-result-object v11

    sput-object v11, Lddr;->m:Lddg;

    .line 84
    new-instance v11, Lddh;

    invoke-direct {v11}, Lddh;-><init>()V

    .line 85
    .local v11, "ddhVar12":Lddh;
    const-string v12, "camera.longp_topshot_indicator"

    iput-object v12, v11, Lddh;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v11}, Lddh;->f()Lddg;

    move-result-object v12

    sput-object v12, Lddr;->n:Lddg;

    .line 87
    new-instance v12, Lddh;

    invoke-direct {v12}, Lddh;-><init>()V

    .line 88
    .local v12, "ddhVar13":Lddh;
    const-string v13, "camera.longp_zoom_lock"

    iput-object v13, v12, Lddh;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v12}, Lddh;->f()Lddg;

    move-result-object v13

    sput-object v13, Lddr;->o:Lddg;

    .line 90
    new-instance v13, Lddh;

    invoke-direct {v13}, Lddh;-><init>()V

    .line 91
    .local v13, "ddhVar14":Lddh;
    const-string v14, "camera.longp_top_shot_animation"

    iput-object v14, v13, Lddh;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v13}, Lddh;->a()Lddi;

    move-result-object v14

    sput-object v14, Lddr;->a:Lddi;

    .line 93
    new-instance v14, Lddh;

    invoke-direct {v14}, Lddh;-><init>()V

    const-string v15, "camera.longp_topshot_indicator_enable_hw_layer_type"

    iput-object v15, v14, Lddh;->a:Ljava/lang/String;

    .line 94
    new-instance v14, Lddh;

    invoke-direct {v14}, Lddh;-><init>()V

    const-string v15, "camera.micro_debug_trimmer"

    iput-object v15, v14, Lddh;->a:Ljava/lang/String;

    .line 95
    new-instance v14, Lddh;

    invoke-direct {v14}, Lddh;-><init>()V

    const-string v15, "camera.micro_overlay_metrics"

    iput-object v15, v14, Lddh;->a:Ljava/lang/String;

    .line 96
    new-instance v14, Lddh;

    invoke-direct {v14}, Lddh;-><init>()V

    .line 97
    .local v14, "ddhVar15":Lddh;
    const-string v15, "camera.micro_bottom_sheet"

    iput-object v15, v14, Lddh;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v14}, Lddh;->f()Lddg;

    move-result-object v15

    sput-object v15, Lddr;->p:Lddg;

    .line 99
    new-instance v15, Lddh;

    invoke-direct {v15}, Lddh;-><init>()V

    .line 100
    .local v15, "ddhVar16":Lddh;
    move-object/from16 v16, v0

    .end local v0    # "ddhVar":Lddh;
    .local v16, "ddhVar":Lddh;
    const-string v0, "camera.micro_ls_always_prestab"

    iput-object v0, v15, Lddh;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v15}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddr;->q:Lddg;

    .line 102
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 103
    .local v0, "ddhVar17":Lddh;
    move-object/from16 v17, v1

    .end local v1    # "ddhVar2":Lddh;
    .local v17, "ddhVar2":Lddh;
    const-string v1, "camera.micro_longp_help"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddr;->r:Lddg;

    .line 105
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 106
    .local v1, "ddhVar18":Lddh;
    move-object/from16 v18, v0

    .end local v0    # "ddhVar17":Lddh;
    .local v18, "ddhVar17":Lddh;
    const-string v0, "camera.longp_topshot_notification"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddr;->s:Lddg;

    .line 108
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    move-object/from16 v19, v1

    .end local v1    # "ddhVar18":Lddh;
    .local v19, "ddhVar18":Lddh;
    const-string v1, "camera.micro_dynamic_i"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 109
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.direct_encode"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 110
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 111
    .local v0, "ddhVar19":Lddh;
    const-string v1, "camera.micro_full_color_range"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddr;->t:Lddg;

    .line 113
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 114
    .local v1, "ddhVar20":Lddh;
    move-object/from16 v20, v0

    .end local v0    # "ddhVar19":Lddh;
    .local v20, "ddhVar19":Lddh;
    const-string v0, "camera.micro_newtrimmer"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddr;->u:Lddg;

    .line 116
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 117
    .local v0, "ddhVar21":Lddh;
    move-object/from16 v21, v1

    .end local v1    # "ddhVar20":Lddh;
    .local v21, "ddhVar20":Lddh;
    const-string v1, "camera.micro_early_ls"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddr;->v:Lddg;

    .line 119
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 120
    .local v1, "ddhVar22":Lddh;
    move-object/from16 v22, v0

    .end local v0    # "ddhVar21":Lddh;
    .local v22, "ddhVar21":Lddh;
    const-string v0, "camera.micro_ls_cancel"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddr;->w:Lddg;

    .line 122
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 123
    .local v0, "ddhVar23":Lddh;
    move-object/from16 v23, v1

    .end local v1    # "ddhVar22":Lddh;
    .local v23, "ddhVar22":Lddh;
    const-string v1, "camera.r_pending_vids"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddr;->x:Lddg;

    .line 125
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 126
    .local v1, "ddhVar24":Lddh;
    move-object/from16 v24, v0

    .end local v0    # "ddhVar23":Lddh;
    .local v24, "ddhVar23":Lddh;
    const-string v0, "camera.check_pending_vids"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddr;->y:Lddg;

    .line 128
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 129
    .local v0, "ddhVar25":Lddh;
    move-object/from16 v25, v1

    .end local v1    # "ddhVar24":Lddh;
    .local v25, "ddhVar24":Lddh;
    const-string v1, "camera.micro_ls_cthreshold"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v1

    sput-object v1, Lddr;->b:Lddi;

    .line 131
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    move-object/from16 v26, v0

    .end local v0    # "ddhVar25":Lddh;
    .local v26, "ddhVar25":Lddh;
    const-string v0, "camera.ls_on_mash"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 132
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 133
    .local v0, "ddhVar26":Lddh;
    const-string v1, "camera.mv_no_double_close"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 134
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddr;->z:Lddg;

    .line 135
    .end local v0    # "ddhVar26":Lddh;
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
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lddk;Ldei;)V
    .locals 3
    .param p0, "ddkVar"    # Lddk;
    .param p1, "deiVar"    # Ldei;

    .line 138
    sget-object v0, Ldei;->ENG:Ldei;

    invoke-virtual {p1, v0}, Ldei;->b(Ldei;)Z

    .line 139
    sget-object v0, Lddr;->c:Lddg;

    invoke-interface {p0, v0}, Lddk;->p(Lddg;)V

    .line 140
    sget-object v0, Lddr;->d:Lddg;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 141
    sget-object v0, Lddr;->e:Lddg;

    invoke-interface {p0, v0}, Lddk;->p(Lddg;)V

    .line 142
    sget-object v0, Lddr;->f:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->q(Lddg;Z)V

    .line 143
    sget-object v0, Lddr;->g:Lddg;

    invoke-interface {p0, v0}, Lddk;->p(Lddg;)V

    .line 144
    sget-object v0, Lddr;->i:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 145
    sget-object v0, Lddr;->h:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 146
    sget-object v0, Lddr;->j:Lddg;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    .line 147
    sget-object v0, Lddr;->k:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 148
    sget-object v0, Lddr;->l:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 149
    sget-object v0, Lddr;->m:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 150
    sget-object v0, Lddr;->o:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 151
    sget-object v0, Lddr;->n:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 152
    sget-object v0, Lddr;->q:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    .line 153
    sget-object v0, Lddr;->r:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 154
    sget-object v0, Lddr;->s:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 155
    sget-object v0, Lddr;->t:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    .line 156
    sget-object v0, Lddr;->u:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 157
    sget-object v0, Lddr;->p:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 158
    sget-object v0, Lddr;->v:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 159
    sget-object v0, Lddr;->w:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 160
    sget-object v0, Lddr;->x:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 161
    sget-object v0, Lddr;->y:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 162
    sget-object v0, Lddr;->b:Lddi;

    const/16 v2, 0x320

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    .line 163
    sget-object v0, Lddr;->a:Lddi;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    .line 164
    sget-object v0, Lddr;->z:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 165
    return-void
.end method
