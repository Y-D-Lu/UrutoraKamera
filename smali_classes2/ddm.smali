.class public final Lddm;
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

.field public static final ah:Lddg;

.field public static final ai:Lddg;

.field public static final aj:Lddg;

.field public static final ak:Lddg;

.field public static final al:Lddg;

.field public static final am:Lddg;

.field public static final an:Lddg;

.field public static final ao:Lddg;

.field public static final ap:Lddg;

.field public static final aq:Lddg;

.field public static final ar:Lddg;

.field public static final as:Lddg;

.field public static final at:Lddg;

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

.field public static final l:Lddi;

.field public static final m:Lddi;

.field public static final n:Lddi;

.field public static final o:Lddi;

.field public static final p:Lddi;

.field public static final q:Lddi;

.field public static final r:Lddi;

.field public static final s:Lddi;

.field public static final t:Lddi;

.field public static final u:Lddi;

.field public static final v:Lddi;

.field public static final w:Lddi;

.field public static final x:Lddi;

.field public static final y:Lddg;

.field public static final z:Lddg;


# direct methods
.method public static constructor <clinit>()V
    .locals 73

    .line 80
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 81
    .local v0, "ddhVar":Lddh;
    const-string v1, "camera.3a.debug_meta"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 82
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lope;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v4

    iput-object v4, v0, Lddh;->c:Lope;

    .line 83
    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v4

    sput-object v4, Lddm;->a:Lddi;

    .line 84
    new-instance v4, Lddh;

    invoke-direct {v4}, Lddh;-><init>()V

    .line 85
    .local v4, "ddhVar2":Lddh;
    const-string v5, "camera.cuttle.motion_ef"

    iput-object v5, v4, Lddh;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v4}, Lddh;->c()Lddg;

    move-result-object v5

    sput-object v5, Lddm;->y:Lddg;

    .line 87
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    .line 88
    .local v5, "ddhVar3":Lddh;
    const-string v6, "camera.cuttle.motion_metadata"

    iput-object v6, v5, Lddh;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v5}, Lddh;->f()Lddg;

    move-result-object v6

    sput-object v6, Lddm;->z:Lddg;

    .line 90
    new-instance v6, Lddh;

    invoke-direct {v6}, Lddh;-><init>()V

    .line 91
    .local v6, "ddhVar4":Lddh;
    const-string v7, "camera.cuttle.extended"

    iput-object v7, v6, Lddh;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v6}, Lddh;->f()Lddg;

    move-result-object v7

    sput-object v7, Lddm;->A:Lddg;

    .line 93
    new-instance v7, Lddh;

    invoke-direct {v7}, Lddh;-><init>()V

    const-string v8, "camera.force_cuttle.extended"

    iput-object v8, v7, Lddh;->a:Ljava/lang/String;

    .line 94
    new-instance v7, Lddh;

    invoke-direct {v7}, Lddh;-><init>()V

    const-string v8, "camera.cuttle.extended.fz.RESTART"

    iput-object v8, v7, Lddh;->a:Ljava/lang/String;

    .line 95
    new-instance v7, Lddh;

    invoke-direct {v7}, Lddh;-><init>()V

    .line 96
    .local v7, "ddhVar5":Lddh;
    const-string v8, "camera.cuttle.sky"

    iput-object v8, v7, Lddh;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v7}, Lddh;->f()Lddg;

    move-result-object v8

    sput-object v8, Lddm;->B:Lddg;

    .line 98
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    .line 99
    .local v8, "ddhVar6":Lddh;
    const-string v9, "camera.cuttle.max_exp_ms"

    iput-object v9, v8, Lddh;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v8}, Lddh;->e()Lddg;

    move-result-object v9

    sput-object v9, Lddm;->C:Lddg;

    .line 101
    new-instance v9, Lddh;

    invoke-direct {v9}, Lddh;-><init>()V

    .line 102
    .local v9, "ddhVar7":Lddh;
    const-string v10, "camera.cuttle.extended_iterable_burst"

    iput-object v10, v9, Lddh;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v9}, Lddh;->f()Lddg;

    move-result-object v10

    sput-object v10, Lddm;->D:Lddg;

    .line 104
    new-instance v10, Lddh;

    invoke-direct {v10}, Lddh;-><init>()V

    .line 105
    .local v10, "ddhVar8":Lddh;
    const-string v11, "camera.cuttle.rerun_fd"

    iput-object v11, v10, Lddh;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v10}, Lddh;->f()Lddg;

    move-result-object v11

    sput-object v11, Lddm;->E:Lddg;

    .line 107
    new-instance v11, Lddh;

    invoke-direct {v11}, Lddh;-><init>()V

    .line 108
    .local v11, "ddhVar9":Lddh;
    const-string v12, "camera.3a_conv"

    iput-object v12, v11, Lddh;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v11}, Lddh;->f()Lddg;

    move-result-object v12

    sput-object v12, Lddm;->F:Lddg;

    .line 110
    new-instance v12, Lddh;

    invoke-direct {v12}, Lddh;-><init>()V

    const-string v13, "camera.extburst.RESTART"

    iput-object v13, v12, Lddh;->a:Ljava/lang/String;

    .line 111
    new-instance v12, Lddh;

    invoke-direct {v12}, Lddh;-><init>()V

    .line 112
    .local v12, "ddhVar10":Lddh;
    const-string v13, "gcam.hdrplus_wb_source"

    iput-object v13, v12, Lddh;->a:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2, v3}, Lope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v2

    iput-object v2, v12, Lddh;->c:Lope;

    .line 114
    invoke-virtual {v12}, Lddh;->a()Lddi;

    move-result-object v2

    sput-object v2, Lddm;->b:Lddi;

    .line 115
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 116
    .local v2, "ddhVar11":Lddh;
    const-string v3, "gcam.psaf_frame_count"

    iput-object v3, v2, Lddh;->a:Ljava/lang/String;

    .line 117
    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lorj;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorj;

    move-result-object v1

    sget-object v3, Lomv;->a:Lomv;

    invoke-static {v1, v3}, Lomm;->a(Lorj;Lomw;)Lomm;

    move-result-object v1

    iput-object v1, v2, Lddh;->c:Lope;

    .line 118
    invoke-virtual {v2}, Lddh;->a()Lddi;

    move-result-object v1

    sput-object v1, Lddm;->c:Lddi;

    .line 119
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 120
    .local v1, "ddhVar12":Lddh;
    const-string v3, "gcam.psaf_exp_time_ms"

    iput-object v3, v1, Lddh;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v1}, Lddh;->e()Lddg;

    move-result-object v3

    sput-object v3, Lddm;->G:Lddg;

    .line 122
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    .line 123
    .local v3, "ddhVar13":Lddh;
    const-string v13, "gcam.psaf_sb_thresh"

    iput-object v13, v3, Lddh;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v3}, Lddh;->e()Lddg;

    move-result-object v13

    sput-object v13, Lddm;->H:Lddg;

    .line 125
    new-instance v13, Lddh;

    invoke-direct {v13}, Lddh;-><init>()V

    .line 126
    .local v13, "ddhVar14":Lddh;
    const-string v14, "gcam_capture_thread_count"

    iput-object v14, v13, Lddh;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v13}, Lddh;->a()Lddi;

    move-result-object v14

    sput-object v14, Lddm;->d:Lddi;

    .line 128
    new-instance v14, Lddh;

    invoke-direct {v14}, Lddh;-><init>()V

    .line 129
    .local v14, "ddhVar15":Lddh;
    const-string v15, "gcam_merge_thread_count"

    iput-object v15, v14, Lddh;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {v14}, Lddh;->a()Lddi;

    move-result-object v15

    sput-object v15, Lddm;->e:Lddi;

    .line 131
    new-instance v15, Lddh;

    invoke-direct {v15}, Lddh;-><init>()V

    .line 132
    .local v15, "ddhVar16":Lddh;
    move-object/from16 v16, v0

    .end local v0    # "ddhVar":Lddh;
    .local v16, "ddhVar":Lddh;
    const-string v0, "gcam_finish_thread_count"

    iput-object v0, v15, Lddh;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v15}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Lddm;->f:Lddi;

    .line 134
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 135
    .local v0, "ddhVar17":Lddh;
    move-object/from16 v17, v1

    .end local v1    # "ddhVar12":Lddh;
    .local v17, "ddhVar12":Lddh;
    const-string v1, "gcam.zsl_buffer_size"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v1

    sput-object v1, Lddm;->g:Lddi;

    .line 137
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 138
    .local v1, "ddhVar18":Lddh;
    move-object/from16 v18, v0

    .end local v0    # "ddhVar17":Lddh;
    .local v18, "ddhVar17":Lddh;
    const-string v0, "camera.hdr_hvx.RESTART"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {v1}, Lddh;->c()Lddg;

    move-result-object v0

    sput-object v0, Lddm;->I:Lddg;

    .line 140
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    move-object/from16 v19, v1

    .end local v1    # "ddhVar18":Lddh;
    .local v19, "ddhVar18":Lddh;
    const-string v1, "camera.hdr_postview_hvx.RESTART"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 141
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 142
    .local v0, "ddhVar19":Lddh;
    const-string v1, "gcam.max_burst_size"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v1

    sput-object v1, Lddm;->h:Lddi;

    .line 144
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 145
    .local v1, "ddhVar20":Lddh;
    move-object/from16 v20, v0

    .end local v0    # "ddhVar19":Lddh;
    .local v20, "ddhVar19":Lddh;
    const-string v0, "camera.cuttle.max_burst_size"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 146
    invoke-virtual {v1}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Lddm;->i:Lddi;

    .line 147
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 148
    .local v0, "ddhVar21":Lddh;
    move-object/from16 v21, v1

    .end local v1    # "ddhVar20":Lddh;
    .local v21, "ddhVar20":Lddh;
    const-string v1, "camera.p3_available"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v0}, Lddh;->c()Lddg;

    move-result-object v1

    sput-object v1, Lddm;->J:Lddg;

    .line 150
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    move-object/from16 v22, v0

    .end local v0    # "ddhVar21":Lddh;
    .local v22, "ddhVar21":Lddh;
    const-string v0, "camera.p3_force"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 151
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 152
    .local v0, "ddhVar22":Lddh;
    const-string v1, "camera.shasta_psl"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddm;->K:Lddg;

    .line 154
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 155
    .local v1, "ddhVar23":Lddh;
    move-object/from16 v23, v0

    .end local v0    # "ddhVar22":Lddh;
    .local v23, "ddhVar22":Lddh;
    const-string v0, "camera.shasta_zsl"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 156
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddm;->L:Lddg;

    .line 157
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 158
    .local v0, "ddhVar24":Lddh;
    move-object/from16 v24, v1

    .end local v1    # "ddhVar23":Lddh;
    .local v24, "ddhVar23":Lddh;
    const-string v1, "camera.shasta.frame_retention_ms"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v1

    sput-object v1, Lddm;->j:Lddi;

    .line 160
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    move-object/from16 v25, v0

    .end local v0    # "ddhVar24":Lddh;
    .local v25, "ddhVar24":Lddh;
    const-string v0, "camera.shasta.force"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 161
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 162
    .local v0, "ddhVar25":Lddh;
    const-string v1, "camera.shasta.factor"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 163
    invoke-virtual {v0}, Lddh;->e()Lddg;

    move-result-object v1

    sput-object v1, Lddm;->M:Lddg;

    .line 164
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 165
    .local v1, "ddhVar26":Lddh;
    move-object/from16 v26, v0

    .end local v0    # "ddhVar25":Lddh;
    .local v26, "ddhVar25":Lddh;
    const-string v0, "camera.shasta_zsl.burst_size"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {v1}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Lddm;->k:Lddi;

    .line 167
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 168
    .local v0, "ddhVar27":Lddh;
    move-object/from16 v27, v1

    .end local v1    # "ddhVar26":Lddh;
    .local v27, "ddhVar26":Lddh;
    const-string v1, "camera.shasta_zsl.max_exptime_ms"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 169
    invoke-virtual {v0}, Lddh;->e()Lddg;

    move-result-object v1

    sput-object v1, Lddm;->N:Lddg;

    .line 170
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 171
    .local v1, "ddhVar28":Lddh;
    move-object/from16 v28, v0

    .end local v0    # "ddhVar27":Lddh;
    .local v28, "ddhVar27":Lddh;
    const-string v0, "SABRE_ALLOWED"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddm;->O:Lddg;

    .line 173
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    move-object/from16 v29, v1

    .end local v1    # "ddhVar28":Lddh;
    .local v29, "ddhVar28":Lddh;
    const-string v1, "camera.sabre_force"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 174
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 175
    .local v0, "ddhVar29":Lddh;
    const-string v1, "camera.spatial_rgb_enabled"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddm;->P:Lddg;

    .line 177
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    move-object/from16 v30, v0

    .end local v0    # "ddhVar29":Lddh;
    .local v30, "ddhVar29":Lddh;
    const-string v0, "camera.spatial_rgb_force"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 178
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 179
    .local v0, "ddhVar30":Lddh;
    const-string v1, "camera.wiener_force"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 180
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddm;->Q:Lddg;

    .line 181
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    move-object/from16 v31, v0

    .end local v0    # "ddhVar30":Lddh;
    .local v31, "ddhVar30":Lddh;
    const-string v0, "camera.sabre_unzoomed_all"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 182
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 183
    .local v0, "ddhVar31":Lddh;
    const-string v1, "camera.sabre_unzoomed_tele"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 184
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddm;->R:Lddg;

    .line 185
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 186
    .local v1, "ddhVar32":Lddh;
    move-object/from16 v32, v0

    .end local v0    # "ddhVar31":Lddh;
    .local v32, "ddhVar31":Lddh;
    const-string v0, "camera.sabre_unzoomed_ns"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 187
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddm;->S:Lddg;

    .line 188
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    move-object/from16 v33, v1

    .end local v1    # "ddhVar32":Lddh;
    .local v33, "ddhVar32":Lddh;
    const-string v1, "camera.sabre_unzoomed_astro"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 189
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.slowraw"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 190
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 191
    .local v0, "ddhVar33":Lddh;
    const-string v1, "camera.estrella_login_enabled"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 192
    invoke-virtual {v0}, Lddh;->c()Lddg;

    move-result-object v1

    sput-object v1, Lddm;->T:Lddg;

    .line 193
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    move-object/from16 v34, v0

    .end local v0    # "ddhVar33":Lddh;
    .local v34, "ddhVar33":Lddh;
    const-string v0, "camera.catfish_enabled"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 194
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 195
    .local v0, "ddhVar34":Lddh;
    const-string v1, "camera.catfish_flash_anim_capture_threshold_ms"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 196
    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v1

    sput-object v1, Lddm;->l:Lddi;

    .line 197
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    move-object/from16 v35, v0

    .end local v0    # "ddhVar34":Lddh;
    .local v35, "ddhVar34":Lddh;
    const-string v0, "camera.flash_animation_experiment"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 198
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 199
    .local v0, "ddhVar35":Lddh;
    const-string v1, "camera.flash_anim_fade_in_ms"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 200
    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v1

    sput-object v1, Lddm;->m:Lddi;

    .line 201
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 202
    .local v1, "ddhVar36":Lddh;
    move-object/from16 v36, v0

    .end local v0    # "ddhVar35":Lddh;
    .local v36, "ddhVar35":Lddh;
    const-string v0, "camera.flash_anim_fade_out_ms"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 203
    invoke-virtual {v1}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Lddm;->n:Lddi;

    .line 204
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 205
    .local v0, "ddhVar37":Lddh;
    move-object/from16 v37, v1

    .end local v1    # "ddhVar36":Lddh;
    .local v37, "ddhVar36":Lddh;
    const-string v1, "camera.flash_anim_max_alpha"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 206
    invoke-virtual {v0}, Lddh;->e()Lddg;

    move-result-object v1

    sput-object v1, Lddm;->U:Lddg;

    .line 207
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 208
    .local v1, "ddhVar38":Lddh;
    move-object/from16 v38, v0

    .end local v0    # "ddhVar37":Lddh;
    .local v38, "ddhVar37":Lddh;
    const-string v0, "POST_CAPTURE_TEMPORAL_BINNING"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddm;->V:Lddg;

    .line 210
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    move-object/from16 v39, v1

    .end local v1    # "ddhVar38":Lddh;
    .local v39, "ddhVar38":Lddh;
    const-string v1, "camera.force_low_light_fps"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 211
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 212
    .local v0, "ddhVar39":Lddh;
    const-string v1, "gcam.zsl_ns"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 213
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddm;->W:Lddg;

    .line 214
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 215
    .local v1, "ddhVar40":Lddh;
    move-object/from16 v40, v0

    .end local v0    # "ddhVar39":Lddh;
    .local v40, "ddhVar39":Lddh;
    const-string v0, "gcam.zsl_ns.forcedtbfactor"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 216
    invoke-virtual {v1}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Lddm;->o:Lddi;

    .line 217
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 218
    .local v0, "ddhVar41":Lddh;
    move-object/from16 v41, v1

    .end local v1    # "ddhVar40":Lddh;
    .local v41, "ddhVar40":Lddh;
    const-string v1, "hdrnet_enabled"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 219
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddm;->X:Lddg;

    .line 220
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 221
    .local v1, "ddhVar42":Lddh;
    move-object/from16 v42, v0

    .end local v0    # "ddhVar41":Lddh;
    .local v42, "ddhVar41":Lddh;
    const-string v0, "camera.hdrnet.height"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 222
    invoke-virtual {v1}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Lddm;->p:Lddi;

    .line 223
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    move-object/from16 v43, v1

    .end local v1    # "ddhVar42":Lddh;
    .local v43, "ddhVar42":Lddh;
    const-string v1, "camera.hdrnet.hi-res"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 224
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 225
    .local v0, "ddhVar43":Lddh;
    const-string v1, "camera.nonzsl_extended_base_frame_selection"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 226
    invoke-virtual {v0}, Lddh;->c()Lddg;

    move-result-object v1

    sput-object v1, Lddm;->Y:Lddg;

    .line 227
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    move-object/from16 v44, v0

    .end local v0    # "ddhVar43":Lddh;
    .local v44, "ddhVar43":Lddh;
    const-string v0, "gcam.vf.verbose"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 228
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 229
    .local v0, "ddhVar44":Lddh;
    const-string v1, "gcam.sabre_burst_size"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 230
    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v1

    sput-object v1, Lddm;->q:Lddi;

    .line 231
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 232
    .local v1, "ddhVar45":Lddh;
    move-object/from16 v45, v0

    .end local v0    # "ddhVar44":Lddh;
    .local v45, "ddhVar44":Lddh;
    const-string v0, "gcam.temporal_binning_burst_size"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 233
    invoke-virtual {v1}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Lddm;->r:Lddi;

    .line 234
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 235
    .local v0, "ddhVar46":Lddh;
    move-object/from16 v46, v1

    .end local v1    # "ddhVar45":Lddh;
    .local v46, "ddhVar45":Lddh;
    const-string v1, "camera.zsl.extended_buffer_factor"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 236
    invoke-virtual {v0}, Lddh;->e()Lddg;

    move-result-object v1

    sput-object v1, Lddm;->Z:Lddg;

    .line 237
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 238
    .local v1, "ddhVar47":Lddh;
    move-object/from16 v47, v0

    .end local v0    # "ddhVar46":Lddh;
    .local v47, "ddhVar46":Lddh;
    const-string v0, "camera.catshark_enabled.RESTART"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 239
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddm;->aa:Lddg;

    .line 240
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 241
    .local v0, "ddhVar48":Lddh;
    move-object/from16 v48, v1

    .end local v1    # "ddhVar47":Lddh;
    .local v48, "ddhVar47":Lddh;
    const-string v1, "camera.catshark_cheese"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 242
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddm;->ab:Lddg;

    .line 243
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 244
    .local v1, "ddhVar49":Lddh;
    move-object/from16 v49, v0

    .end local v0    # "ddhVar48":Lddh;
    .local v49, "ddhVar48":Lddh;
    const-string v0, "camera.catshark_in_threshold"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 245
    invoke-virtual {v1}, Lddh;->e()Lddg;

    move-result-object v0

    sput-object v0, Lddm;->ac:Lddg;

    .line 246
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 247
    .local v0, "ddhVar50":Lddh;
    move-object/from16 v50, v1

    .end local v1    # "ddhVar49":Lddh;
    .local v50, "ddhVar49":Lddh;
    const-string v1, "camera.catshark_out_threshold"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 248
    invoke-virtual {v0}, Lddh;->e()Lddg;

    move-result-object v1

    sput-object v1, Lddm;->ad:Lddg;

    .line 249
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 250
    .local v1, "ddhVar51":Lddh;
    move-object/from16 v51, v0

    .end local v0    # "ddhVar50":Lddh;
    .local v51, "ddhVar50":Lddh;
    const-string v0, "camera.catshark_cheese_in_threshold"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 251
    invoke-virtual {v1}, Lddh;->e()Lddg;

    move-result-object v0

    sput-object v0, Lddm;->ae:Lddg;

    .line 252
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 253
    .local v0, "ddhVar52":Lddh;
    move-object/from16 v52, v1

    .end local v1    # "ddhVar51":Lddh;
    .local v52, "ddhVar51":Lddh;
    const-string v1, "camera.catshark_cheese_out_threshold"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 254
    invoke-virtual {v0}, Lddh;->e()Lddg;

    move-result-object v1

    sput-object v1, Lddm;->af:Lddg;

    .line 255
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 256
    .local v1, "ddhVar53":Lddh;
    move-object/from16 v53, v0

    .end local v0    # "ddhVar52":Lddh;
    .local v53, "ddhVar52":Lddh;
    const-string v0, "camera.catshark_full_threshold"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 257
    invoke-virtual {v1}, Lddh;->e()Lddg;

    move-result-object v0

    sput-object v0, Lddm;->ag:Lddg;

    .line 258
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 259
    .local v0, "ddhVar54":Lddh;
    move-object/from16 v54, v1

    .end local v1    # "ddhVar53":Lddh;
    .local v54, "ddhVar53":Lddh;
    const-string v1, "camera.catshark_af"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 260
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddm;->ah:Lddg;

    .line 261
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 262
    .local v1, "ddhVar55":Lddh;
    move-object/from16 v55, v0

    .end local v0    # "ddhVar54":Lddh;
    .local v55, "ddhVar54":Lddh;
    const-string v0, "camera.catshark_minibar_enabled"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 263
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddm;->ai:Lddg;

    .line 264
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 265
    .local v0, "ddhVar56":Lddh;
    move-object/from16 v56, v1

    .end local v1    # "ddhVar55":Lddh;
    .local v56, "ddhVar55":Lddh;
    const-string v1, "camera.cuttle.fastaf"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 266
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddm;->aj:Lddg;

    .line 267
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 268
    .local v1, "ddhVar57":Lddh;
    move-object/from16 v57, v0

    .end local v0    # "ddhVar56":Lddh;
    .local v57, "ddhVar56":Lddh;
    const-string v0, "camera.kepler_enabled"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 269
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddm;->ak:Lddg;

    .line 270
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 271
    .local v0, "ddhVar58":Lddh;
    move-object/from16 v58, v1

    .end local v1    # "ddhVar57":Lddh;
    .local v58, "ddhVar57":Lddh;
    const-string v1, "camera.kepler_min_frame_count"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 272
    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v1

    sput-object v1, Lddm;->s:Lddi;

    .line 273
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 274
    .local v1, "ddhVar59":Lddh;
    move-object/from16 v59, v0

    .end local v0    # "ddhVar58":Lddh;
    .local v59, "ddhVar58":Lddh;
    const-string v0, "camera.kepler_merge_frame_count"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 275
    invoke-virtual {v1}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Lddm;->t:Lddi;

    .line 276
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 277
    .local v0, "ddhVar60":Lddh;
    move-object/from16 v60, v1

    .end local v1    # "ddhVar59":Lddh;
    .local v60, "ddhVar59":Lddh;
    const-string v1, "camera.kepler_capture_threshold_ms"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 278
    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v1

    sput-object v1, Lddm;->u:Lddi;

    .line 279
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 280
    .local v1, "ddhVar61":Lddh;
    move-object/from16 v61, v0

    .end local v0    # "ddhVar60":Lddh;
    .local v61, "ddhVar60":Lddh;
    const-string v0, "camera.kepler_stream_enabled"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 281
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddm;->al:Lddg;

    .line 282
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    move-object/from16 v62, v1

    .end local v1    # "ddhVar61":Lddh;
    .local v62, "ddhVar61":Lddh;
    const-string v1, "camera.kepler_hevc_enabled"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 283
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 284
    .local v0, "ddhVar62":Lddh;
    const-string v1, "camera.kepler_frame_duration_ms"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 285
    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v1

    sput-object v1, Lddm;->v:Lddi;

    .line 286
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    move-object/from16 v63, v0

    .end local v0    # "ddhVar62":Lddh;
    .local v63, "ddhVar62":Lddh;
    const-string v0, "camera.kepler_micro"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 287
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 288
    .local v0, "ddhVar63":Lddh;
    const-string v1, "camera.disable_hdrplus_postview"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 289
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddm;->am:Lddg;

    .line 290
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 291
    .local v1, "ddhVar64":Lddh;
    move-object/from16 v64, v0

    .end local v0    # "ddhVar63":Lddh;
    .local v64, "ddhVar63":Lddh;
    const-string v0, "camera.cuttle.enable_timeout"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 292
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddm;->an:Lddg;

    .line 293
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 294
    .local v0, "ddhVar65":Lddh;
    move-object/from16 v65, v1

    .end local v1    # "ddhVar64":Lddh;
    .local v65, "ddhVar64":Lddh;
    const-string v1, "camera.cuttle.custom_timeout_ms"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 295
    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v1

    sput-object v1, Lddm;->w:Lddi;

    .line 296
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 297
    .local v1, "ddhVar66":Lddh;
    move-object/from16 v66, v0

    .end local v0    # "ddhVar65":Lddh;
    .local v66, "ddhVar65":Lddh;
    const-string v0, "camera.hdr_plus_torch_thermal_throttling"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 298
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddm;->ao:Lddg;

    .line 299
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 300
    .local v0, "ddhVar67":Lddh;
    move-object/from16 v67, v1

    .end local v1    # "ddhVar66":Lddh;
    .local v67, "ddhVar66":Lddh;
    const-string v1, "camera.falcon_enabled"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 301
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddm;->ap:Lddg;

    .line 302
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    move-object/from16 v68, v0

    .end local v0    # "ddhVar67":Lddh;
    .local v68, "ddhVar67":Lddh;
    const-string v0, "camera.falcon_annotate"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 303
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.falcon_save_original"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 304
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.falcon_process_original"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 305
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.falcon_save_secondary"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 306
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 307
    .local v0, "ddhVar68":Lddh;
    const-string v1, "camera.falcon_power_hint"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 308
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddm;->aq:Lddg;

    .line 309
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    move-object/from16 v69, v0

    .end local v0    # "ddhVar68":Lddh;
    .local v69, "ddhVar68":Lddh;
    const-string v0, "camera.falcon_always_on"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 310
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.falcon_force_fusion"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 311
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.falcon_ahwb"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 312
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.falcon_standby"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 313
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 314
    .local v0, "ddhVar69":Lddh;
    const-string v1, "camera.falcon_flush_sample_count"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 315
    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v1

    sput-object v1, Lddm;->x:Lddi;

    .line 316
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 317
    .local v1, "ddhVar70":Lddh;
    move-object/from16 v70, v0

    .end local v0    # "ddhVar69":Lddh;
    .local v70, "ddhVar69":Lddh;
    const-string v0, "camera.gpu_sampled_image"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 318
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddm;->ar:Lddg;

    .line 319
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    move-object/from16 v71, v1

    .end local v1    # "ddhVar70":Lddh;
    .local v71, "ddhVar70":Lddh;
    const-string v1, "camera.include_ultra_short_frame"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 320
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 321
    .local v0, "ddhVar71":Lddh;
    const-string v1, "gcam.metering.recompute_ae"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 322
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddm;->as:Lddg;

    .line 323
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 324
    .local v1, "ddhVar72":Lddh;
    move-object/from16 v72, v0

    .end local v0    # "ddhVar71":Lddh;
    .local v72, "ddhVar71":Lddh;
    const-string v0, "gcam.pb_enabled"

    iput-object v0, v1, Lddh;->a:Ljava/lang/String;

    .line 325
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddm;->at:Lddg;

    .line 326
    .end local v1    # "ddhVar72":Lddh;
    .end local v2    # "ddhVar11":Lddh;
    .end local v3    # "ddhVar13":Lddh;
    .end local v4    # "ddhVar2":Lddh;
    .end local v5    # "ddhVar3":Lddh;
    .end local v6    # "ddhVar4":Lddh;
    .end local v7    # "ddhVar5":Lddh;
    .end local v8    # "ddhVar6":Lddh;
    .end local v9    # "ddhVar7":Lddh;
    .end local v10    # "ddhVar8":Lddh;
    .end local v11    # "ddhVar9":Lddh;
    .end local v12    # "ddhVar10":Lddh;
    .end local v13    # "ddhVar14":Lddh;
    .end local v14    # "ddhVar15":Lddh;
    .end local v15    # "ddhVar16":Lddh;
    .end local v16    # "ddhVar":Lddh;
    .end local v17    # "ddhVar12":Lddh;
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
    .end local v50    # "ddhVar49":Lddh;
    .end local v51    # "ddhVar50":Lddh;
    .end local v52    # "ddhVar51":Lddh;
    .end local v53    # "ddhVar52":Lddh;
    .end local v54    # "ddhVar53":Lddh;
    .end local v55    # "ddhVar54":Lddh;
    .end local v56    # "ddhVar55":Lddh;
    .end local v57    # "ddhVar56":Lddh;
    .end local v58    # "ddhVar57":Lddh;
    .end local v59    # "ddhVar58":Lddh;
    .end local v60    # "ddhVar59":Lddh;
    .end local v61    # "ddhVar60":Lddh;
    .end local v62    # "ddhVar61":Lddh;
    .end local v63    # "ddhVar62":Lddh;
    .end local v64    # "ddhVar63":Lddh;
    .end local v65    # "ddhVar64":Lddh;
    .end local v66    # "ddhVar65":Lddh;
    .end local v67    # "ddhVar66":Lddh;
    .end local v68    # "ddhVar67":Lddh;
    .end local v69    # "ddhVar68":Lddh;
    .end local v70    # "ddhVar69":Lddh;
    .end local v71    # "ddhVar70":Lddh;
    .end local v72    # "ddhVar71":Lddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
