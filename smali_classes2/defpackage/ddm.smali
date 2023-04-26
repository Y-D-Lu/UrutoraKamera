.class public final Ldefpackage/ddm;
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

.field public static final ah:Ldefpackage/ddg;

.field public static final ai:Ldefpackage/ddg;

.field public static final aj:Ldefpackage/ddg;

.field public static final ak:Ldefpackage/ddg;

.field public static final al:Ldefpackage/ddg;

.field public static final am:Ldefpackage/ddg;

.field public static final an:Ldefpackage/ddg;

.field public static final ao:Ldefpackage/ddg;

.field public static final ap:Ldefpackage/ddg;

.field public static final aq:Ldefpackage/ddg;

.field public static final ar:Ldefpackage/ddg;

.field public static final as:Ldefpackage/ddg;

.field public static final at:Ldefpackage/ddg;

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

.field public static final l:Ldefpackage/ddi;

.field public static final m:Ldefpackage/ddi;

.field public static final n:Ldefpackage/ddi;

.field public static final o:Ldefpackage/ddi;

.field public static final p:Ldefpackage/ddi;

.field public static final q:Ldefpackage/ddi;

.field public static final r:Ldefpackage/ddi;

.field public static final s:Ldefpackage/ddi;

.field public static final t:Ldefpackage/ddi;

.field public static final u:Ldefpackage/ddi;

.field public static final v:Ldefpackage/ddi;

.field public static final w:Ldefpackage/ddi;

.field public static final x:Ldefpackage/ddi;

.field public static final y:Ldefpackage/ddg;

.field public static final z:Ldefpackage/ddg;


# direct methods
.method static constructor <clinit>()V
    .locals 73

    .line 80
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 81
    .local v0, "ddhVar":Ldefpackage/ddh;
    const-string v1, "camera.3a.debug_meta"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

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

    invoke-static {v1, v2, v3, v4}, Ldefpackage/ope;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v4

    iput-object v4, v0, Ldefpackage/ddh;->c:Ldefpackage/ope;

    .line 83
    invoke-virtual {v0}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v4

    sput-object v4, Ldefpackage/ddm;->a:Ldefpackage/ddi;

    .line 84
    new-instance v4, Ldefpackage/ddh;

    invoke-direct {v4}, Ldefpackage/ddh;-><init>()V

    .line 85
    .local v4, "ddhVar2":Ldefpackage/ddh;
    const-string v5, "camera.cuttle.motion_ef"

    iput-object v5, v4, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v4}, Ldefpackage/ddh;->c()Ldefpackage/ddg;

    move-result-object v5

    sput-object v5, Ldefpackage/ddm;->y:Ldefpackage/ddg;

    .line 87
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    .line 88
    .local v5, "ddhVar3":Ldefpackage/ddh;
    const-string v6, "camera.cuttle.motion_metadata"

    iput-object v6, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v5}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v6

    sput-object v6, Ldefpackage/ddm;->z:Ldefpackage/ddg;

    .line 90
    new-instance v6, Ldefpackage/ddh;

    invoke-direct {v6}, Ldefpackage/ddh;-><init>()V

    .line 91
    .local v6, "ddhVar4":Ldefpackage/ddh;
    const-string v7, "camera.cuttle.extended"

    iput-object v7, v6, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v6}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v7

    sput-object v7, Ldefpackage/ddm;->A:Ldefpackage/ddg;

    .line 93
    new-instance v7, Ldefpackage/ddh;

    invoke-direct {v7}, Ldefpackage/ddh;-><init>()V

    const-string v8, "camera.force_cuttle.extended"

    iput-object v8, v7, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 94
    new-instance v7, Ldefpackage/ddh;

    invoke-direct {v7}, Ldefpackage/ddh;-><init>()V

    const-string v8, "camera.cuttle.extended.fz.RESTART"

    iput-object v8, v7, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 95
    new-instance v7, Ldefpackage/ddh;

    invoke-direct {v7}, Ldefpackage/ddh;-><init>()V

    .line 96
    .local v7, "ddhVar5":Ldefpackage/ddh;
    const-string v8, "camera.cuttle.sky"

    iput-object v8, v7, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v7}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v8

    sput-object v8, Ldefpackage/ddm;->B:Ldefpackage/ddg;

    .line 98
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    .line 99
    .local v8, "ddhVar6":Ldefpackage/ddh;
    const-string v9, "camera.cuttle.max_exp_ms"

    iput-object v9, v8, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v8}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v9

    sput-object v9, Ldefpackage/ddm;->C:Ldefpackage/ddg;

    .line 101
    new-instance v9, Ldefpackage/ddh;

    invoke-direct {v9}, Ldefpackage/ddh;-><init>()V

    .line 102
    .local v9, "ddhVar7":Ldefpackage/ddh;
    const-string v10, "camera.cuttle.extended_iterable_burst"

    iput-object v10, v9, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v9}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v10

    sput-object v10, Ldefpackage/ddm;->D:Ldefpackage/ddg;

    .line 104
    new-instance v10, Ldefpackage/ddh;

    invoke-direct {v10}, Ldefpackage/ddh;-><init>()V

    .line 105
    .local v10, "ddhVar8":Ldefpackage/ddh;
    const-string v11, "camera.cuttle.rerun_fd"

    iput-object v11, v10, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v10}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v11

    sput-object v11, Ldefpackage/ddm;->E:Ldefpackage/ddg;

    .line 107
    new-instance v11, Ldefpackage/ddh;

    invoke-direct {v11}, Ldefpackage/ddh;-><init>()V

    .line 108
    .local v11, "ddhVar9":Ldefpackage/ddh;
    const-string v12, "camera.3a_conv"

    iput-object v12, v11, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v11}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v12

    sput-object v12, Ldefpackage/ddm;->F:Ldefpackage/ddg;

    .line 110
    new-instance v12, Ldefpackage/ddh;

    invoke-direct {v12}, Ldefpackage/ddh;-><init>()V

    const-string v13, "camera.extburst.RESTART"

    iput-object v13, v12, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 111
    new-instance v12, Ldefpackage/ddh;

    invoke-direct {v12}, Ldefpackage/ddh;-><init>()V

    .line 112
    .local v12, "ddhVar10":Ldefpackage/ddh;
    const-string v13, "gcam.hdrplus_wb_source"

    iput-object v13, v12, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2, v3}, Ldefpackage/ope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v2

    iput-object v2, v12, Ldefpackage/ddh;->c:Ldefpackage/ope;

    .line 114
    invoke-virtual {v12}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v2

    sput-object v2, Ldefpackage/ddm;->b:Ldefpackage/ddi;

    .line 115
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 116
    .local v2, "ddhVar11":Ldefpackage/ddh;
    const-string v3, "gcam.psaf_frame_count"

    iput-object v3, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 117
    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Ldefpackage/orj;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldefpackage/orj;

    move-result-object v1

    sget-object v3, Ldefpackage/omv;->a:Ldefpackage/omv;

    invoke-static {v1, v3}, Ldefpackage/omm;->a(Ldefpackage/orj;Ldefpackage/omw;)Ldefpackage/omm;

    move-result-object v1

    iput-object v1, v2, Ldefpackage/ddh;->c:Ldefpackage/ope;

    .line 118
    invoke-virtual {v2}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->c:Ldefpackage/ddi;

    .line 119
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 120
    .local v1, "ddhVar12":Ldefpackage/ddh;
    const-string v3, "gcam.psaf_exp_time_ms"

    iput-object v3, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v1}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v3

    sput-object v3, Ldefpackage/ddm;->G:Ldefpackage/ddg;

    .line 122
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    .line 123
    .local v3, "ddhVar13":Ldefpackage/ddh;
    const-string v13, "gcam.psaf_sb_thresh"

    iput-object v13, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v3}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v13

    sput-object v13, Ldefpackage/ddm;->H:Ldefpackage/ddg;

    .line 125
    new-instance v13, Ldefpackage/ddh;

    invoke-direct {v13}, Ldefpackage/ddh;-><init>()V

    .line 126
    .local v13, "ddhVar14":Ldefpackage/ddh;
    const-string v14, "gcam_capture_thread_count"

    iput-object v14, v13, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v13}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v14

    sput-object v14, Ldefpackage/ddm;->d:Ldefpackage/ddi;

    .line 128
    new-instance v14, Ldefpackage/ddh;

    invoke-direct {v14}, Ldefpackage/ddh;-><init>()V

    .line 129
    .local v14, "ddhVar15":Ldefpackage/ddh;
    const-string v15, "gcam_merge_thread_count"

    iput-object v15, v14, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {v14}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v15

    sput-object v15, Ldefpackage/ddm;->e:Ldefpackage/ddi;

    .line 131
    new-instance v15, Ldefpackage/ddh;

    invoke-direct {v15}, Ldefpackage/ddh;-><init>()V

    .line 132
    .local v15, "ddhVar16":Ldefpackage/ddh;
    move-object/from16 v16, v0

    .end local v0    # "ddhVar":Ldefpackage/ddh;
    .local v16, "ddhVar":Ldefpackage/ddh;
    const-string v0, "gcam_finish_thread_count"

    iput-object v0, v15, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v15}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->f:Ldefpackage/ddi;

    .line 134
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 135
    .local v0, "ddhVar17":Ldefpackage/ddh;
    move-object/from16 v17, v1

    .end local v1    # "ddhVar12":Ldefpackage/ddh;
    .local v17, "ddhVar12":Ldefpackage/ddh;
    const-string v1, "gcam.zsl_buffer_size"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {v0}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->g:Ldefpackage/ddi;

    .line 137
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 138
    .local v1, "ddhVar18":Ldefpackage/ddh;
    move-object/from16 v18, v0

    .end local v0    # "ddhVar17":Ldefpackage/ddh;
    .local v18, "ddhVar17":Ldefpackage/ddh;
    const-string v0, "camera.hdr_hvx.RESTART"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {v1}, Ldefpackage/ddh;->c()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->I:Ldefpackage/ddg;

    .line 140
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v19, v1

    .end local v1    # "ddhVar18":Ldefpackage/ddh;
    .local v19, "ddhVar18":Ldefpackage/ddh;
    const-string v1, "camera.hdr_postview_hvx.RESTART"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 141
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 142
    .local v0, "ddhVar19":Ldefpackage/ddh;
    const-string v1, "gcam.max_burst_size"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {v0}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->h:Ldefpackage/ddi;

    .line 144
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 145
    .local v1, "ddhVar20":Ldefpackage/ddh;
    move-object/from16 v20, v0

    .end local v0    # "ddhVar19":Ldefpackage/ddh;
    .local v20, "ddhVar19":Ldefpackage/ddh;
    const-string v0, "camera.cuttle.max_burst_size"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 146
    invoke-virtual {v1}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->i:Ldefpackage/ddi;

    .line 147
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 148
    .local v0, "ddhVar21":Ldefpackage/ddh;
    move-object/from16 v21, v1

    .end local v1    # "ddhVar20":Ldefpackage/ddh;
    .local v21, "ddhVar20":Ldefpackage/ddh;
    const-string v1, "camera.p3_available"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v0}, Ldefpackage/ddh;->c()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->J:Ldefpackage/ddg;

    .line 150
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v22, v0

    .end local v0    # "ddhVar21":Ldefpackage/ddh;
    .local v22, "ddhVar21":Ldefpackage/ddh;
    const-string v0, "camera.p3_force"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 151
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 152
    .local v0, "ddhVar22":Ldefpackage/ddh;
    const-string v1, "camera.shasta_psl"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->K:Ldefpackage/ddg;

    .line 154
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 155
    .local v1, "ddhVar23":Ldefpackage/ddh;
    move-object/from16 v23, v0

    .end local v0    # "ddhVar22":Ldefpackage/ddh;
    .local v23, "ddhVar22":Ldefpackage/ddh;
    const-string v0, "camera.shasta_zsl"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 156
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->L:Ldefpackage/ddg;

    .line 157
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 158
    .local v0, "ddhVar24":Ldefpackage/ddh;
    move-object/from16 v24, v1

    .end local v1    # "ddhVar23":Ldefpackage/ddh;
    .local v24, "ddhVar23":Ldefpackage/ddh;
    const-string v1, "camera.shasta.frame_retention_ms"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->j:Ldefpackage/ddi;

    .line 160
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v25, v0

    .end local v0    # "ddhVar24":Ldefpackage/ddh;
    .local v25, "ddhVar24":Ldefpackage/ddh;
    const-string v0, "camera.shasta.force"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 161
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 162
    .local v0, "ddhVar25":Ldefpackage/ddh;
    const-string v1, "camera.shasta.factor"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 163
    invoke-virtual {v0}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->M:Ldefpackage/ddg;

    .line 164
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 165
    .local v1, "ddhVar26":Ldefpackage/ddh;
    move-object/from16 v26, v0

    .end local v0    # "ddhVar25":Ldefpackage/ddh;
    .local v26, "ddhVar25":Ldefpackage/ddh;
    const-string v0, "camera.shasta_zsl.burst_size"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {v1}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->k:Ldefpackage/ddi;

    .line 167
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 168
    .local v0, "ddhVar27":Ldefpackage/ddh;
    move-object/from16 v27, v1

    .end local v1    # "ddhVar26":Ldefpackage/ddh;
    .local v27, "ddhVar26":Ldefpackage/ddh;
    const-string v1, "camera.shasta_zsl.max_exptime_ms"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 169
    invoke-virtual {v0}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->N:Ldefpackage/ddg;

    .line 170
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 171
    .local v1, "ddhVar28":Ldefpackage/ddh;
    move-object/from16 v28, v0

    .end local v0    # "ddhVar27":Ldefpackage/ddh;
    .local v28, "ddhVar27":Ldefpackage/ddh;
    const-string v0, "SABRE_ALLOWED"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->O:Ldefpackage/ddg;

    .line 173
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v29, v1

    .end local v1    # "ddhVar28":Ldefpackage/ddh;
    .local v29, "ddhVar28":Ldefpackage/ddh;
    const-string v1, "camera.sabre_force"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 174
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 175
    .local v0, "ddhVar29":Ldefpackage/ddh;
    const-string v1, "camera.spatial_rgb_enabled"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->P:Ldefpackage/ddg;

    .line 177
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v30, v0

    .end local v0    # "ddhVar29":Ldefpackage/ddh;
    .local v30, "ddhVar29":Ldefpackage/ddh;
    const-string v0, "camera.spatial_rgb_force"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 178
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 179
    .local v0, "ddhVar30":Ldefpackage/ddh;
    const-string v1, "camera.wiener_force"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 180
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->Q:Ldefpackage/ddg;

    .line 181
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v31, v0

    .end local v0    # "ddhVar30":Ldefpackage/ddh;
    .local v31, "ddhVar30":Ldefpackage/ddh;
    const-string v0, "camera.sabre_unzoomed_all"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 182
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 183
    .local v0, "ddhVar31":Ldefpackage/ddh;
    const-string v1, "camera.sabre_unzoomed_tele"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 184
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->R:Ldefpackage/ddg;

    .line 185
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 186
    .local v1, "ddhVar32":Ldefpackage/ddh;
    move-object/from16 v32, v0

    .end local v0    # "ddhVar31":Ldefpackage/ddh;
    .local v32, "ddhVar31":Ldefpackage/ddh;
    const-string v0, "camera.sabre_unzoomed_ns"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 187
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->S:Ldefpackage/ddg;

    .line 188
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v33, v1

    .end local v1    # "ddhVar32":Ldefpackage/ddh;
    .local v33, "ddhVar32":Ldefpackage/ddh;
    const-string v1, "camera.sabre_unzoomed_astro"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 189
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    const-string v1, "camera.slowraw"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 190
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 191
    .local v0, "ddhVar33":Ldefpackage/ddh;
    const-string v1, "camera.estrella_login_enabled"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 192
    invoke-virtual {v0}, Ldefpackage/ddh;->c()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->T:Ldefpackage/ddg;

    .line 193
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v34, v0

    .end local v0    # "ddhVar33":Ldefpackage/ddh;
    .local v34, "ddhVar33":Ldefpackage/ddh;
    const-string v0, "camera.catfish_enabled"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 194
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 195
    .local v0, "ddhVar34":Ldefpackage/ddh;
    const-string v1, "camera.catfish_flash_anim_capture_threshold_ms"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 196
    invoke-virtual {v0}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->l:Ldefpackage/ddi;

    .line 197
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v35, v0

    .end local v0    # "ddhVar34":Ldefpackage/ddh;
    .local v35, "ddhVar34":Ldefpackage/ddh;
    const-string v0, "camera.flash_animation_experiment"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 198
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 199
    .local v0, "ddhVar35":Ldefpackage/ddh;
    const-string v1, "camera.flash_anim_fade_in_ms"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 200
    invoke-virtual {v0}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->m:Ldefpackage/ddi;

    .line 201
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 202
    .local v1, "ddhVar36":Ldefpackage/ddh;
    move-object/from16 v36, v0

    .end local v0    # "ddhVar35":Ldefpackage/ddh;
    .local v36, "ddhVar35":Ldefpackage/ddh;
    const-string v0, "camera.flash_anim_fade_out_ms"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 203
    invoke-virtual {v1}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->n:Ldefpackage/ddi;

    .line 204
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 205
    .local v0, "ddhVar37":Ldefpackage/ddh;
    move-object/from16 v37, v1

    .end local v1    # "ddhVar36":Ldefpackage/ddh;
    .local v37, "ddhVar36":Ldefpackage/ddh;
    const-string v1, "camera.flash_anim_max_alpha"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 206
    invoke-virtual {v0}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->U:Ldefpackage/ddg;

    .line 207
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 208
    .local v1, "ddhVar38":Ldefpackage/ddh;
    move-object/from16 v38, v0

    .end local v0    # "ddhVar37":Ldefpackage/ddh;
    .local v38, "ddhVar37":Ldefpackage/ddh;
    const-string v0, "POST_CAPTURE_TEMPORAL_BINNING"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->V:Ldefpackage/ddg;

    .line 210
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v39, v1

    .end local v1    # "ddhVar38":Ldefpackage/ddh;
    .local v39, "ddhVar38":Ldefpackage/ddh;
    const-string v1, "camera.force_low_light_fps"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 211
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 212
    .local v0, "ddhVar39":Ldefpackage/ddh;
    const-string v1, "gcam.zsl_ns"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 213
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->W:Ldefpackage/ddg;

    .line 214
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 215
    .local v1, "ddhVar40":Ldefpackage/ddh;
    move-object/from16 v40, v0

    .end local v0    # "ddhVar39":Ldefpackage/ddh;
    .local v40, "ddhVar39":Ldefpackage/ddh;
    const-string v0, "gcam.zsl_ns.forcedtbfactor"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 216
    invoke-virtual {v1}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->o:Ldefpackage/ddi;

    .line 217
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 218
    .local v0, "ddhVar41":Ldefpackage/ddh;
    move-object/from16 v41, v1

    .end local v1    # "ddhVar40":Ldefpackage/ddh;
    .local v41, "ddhVar40":Ldefpackage/ddh;
    const-string v1, "hdrnet_enabled"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 219
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->X:Ldefpackage/ddg;

    .line 220
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 221
    .local v1, "ddhVar42":Ldefpackage/ddh;
    move-object/from16 v42, v0

    .end local v0    # "ddhVar41":Ldefpackage/ddh;
    .local v42, "ddhVar41":Ldefpackage/ddh;
    const-string v0, "camera.hdrnet.height"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 222
    invoke-virtual {v1}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->p:Ldefpackage/ddi;

    .line 223
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v43, v1

    .end local v1    # "ddhVar42":Ldefpackage/ddh;
    .local v43, "ddhVar42":Ldefpackage/ddh;
    const-string v1, "camera.hdrnet.hi-res"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 224
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 225
    .local v0, "ddhVar43":Ldefpackage/ddh;
    const-string v1, "camera.nonzsl_extended_base_frame_selection"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 226
    invoke-virtual {v0}, Ldefpackage/ddh;->c()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->Y:Ldefpackage/ddg;

    .line 227
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v44, v0

    .end local v0    # "ddhVar43":Ldefpackage/ddh;
    .local v44, "ddhVar43":Ldefpackage/ddh;
    const-string v0, "gcam.vf.verbose"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 228
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 229
    .local v0, "ddhVar44":Ldefpackage/ddh;
    const-string v1, "gcam.sabre_burst_size"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 230
    invoke-virtual {v0}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->q:Ldefpackage/ddi;

    .line 231
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 232
    .local v1, "ddhVar45":Ldefpackage/ddh;
    move-object/from16 v45, v0

    .end local v0    # "ddhVar44":Ldefpackage/ddh;
    .local v45, "ddhVar44":Ldefpackage/ddh;
    const-string v0, "gcam.temporal_binning_burst_size"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 233
    invoke-virtual {v1}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->r:Ldefpackage/ddi;

    .line 234
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 235
    .local v0, "ddhVar46":Ldefpackage/ddh;
    move-object/from16 v46, v1

    .end local v1    # "ddhVar45":Ldefpackage/ddh;
    .local v46, "ddhVar45":Ldefpackage/ddh;
    const-string v1, "camera.zsl.extended_buffer_factor"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 236
    invoke-virtual {v0}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->Z:Ldefpackage/ddg;

    .line 237
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 238
    .local v1, "ddhVar47":Ldefpackage/ddh;
    move-object/from16 v47, v0

    .end local v0    # "ddhVar46":Ldefpackage/ddh;
    .local v47, "ddhVar46":Ldefpackage/ddh;
    const-string v0, "camera.catshark_enabled.RESTART"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 239
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->aa:Ldefpackage/ddg;

    .line 240
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 241
    .local v0, "ddhVar48":Ldefpackage/ddh;
    move-object/from16 v48, v1

    .end local v1    # "ddhVar47":Ldefpackage/ddh;
    .local v48, "ddhVar47":Ldefpackage/ddh;
    const-string v1, "camera.catshark_cheese"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 242
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->ab:Ldefpackage/ddg;

    .line 243
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 244
    .local v1, "ddhVar49":Ldefpackage/ddh;
    move-object/from16 v49, v0

    .end local v0    # "ddhVar48":Ldefpackage/ddh;
    .local v49, "ddhVar48":Ldefpackage/ddh;
    const-string v0, "camera.catshark_in_threshold"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 245
    invoke-virtual {v1}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->ac:Ldefpackage/ddg;

    .line 246
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 247
    .local v0, "ddhVar50":Ldefpackage/ddh;
    move-object/from16 v50, v1

    .end local v1    # "ddhVar49":Ldefpackage/ddh;
    .local v50, "ddhVar49":Ldefpackage/ddh;
    const-string v1, "camera.catshark_out_threshold"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 248
    invoke-virtual {v0}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->ad:Ldefpackage/ddg;

    .line 249
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 250
    .local v1, "ddhVar51":Ldefpackage/ddh;
    move-object/from16 v51, v0

    .end local v0    # "ddhVar50":Ldefpackage/ddh;
    .local v51, "ddhVar50":Ldefpackage/ddh;
    const-string v0, "camera.catshark_cheese_in_threshold"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 251
    invoke-virtual {v1}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->ae:Ldefpackage/ddg;

    .line 252
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 253
    .local v0, "ddhVar52":Ldefpackage/ddh;
    move-object/from16 v52, v1

    .end local v1    # "ddhVar51":Ldefpackage/ddh;
    .local v52, "ddhVar51":Ldefpackage/ddh;
    const-string v1, "camera.catshark_cheese_out_threshold"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 254
    invoke-virtual {v0}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->af:Ldefpackage/ddg;

    .line 255
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 256
    .local v1, "ddhVar53":Ldefpackage/ddh;
    move-object/from16 v53, v0

    .end local v0    # "ddhVar52":Ldefpackage/ddh;
    .local v53, "ddhVar52":Ldefpackage/ddh;
    const-string v0, "camera.catshark_full_threshold"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 257
    invoke-virtual {v1}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->ag:Ldefpackage/ddg;

    .line 258
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 259
    .local v0, "ddhVar54":Ldefpackage/ddh;
    move-object/from16 v54, v1

    .end local v1    # "ddhVar53":Ldefpackage/ddh;
    .local v54, "ddhVar53":Ldefpackage/ddh;
    const-string v1, "camera.catshark_af"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 260
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->ah:Ldefpackage/ddg;

    .line 261
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 262
    .local v1, "ddhVar55":Ldefpackage/ddh;
    move-object/from16 v55, v0

    .end local v0    # "ddhVar54":Ldefpackage/ddh;
    .local v55, "ddhVar54":Ldefpackage/ddh;
    const-string v0, "camera.catshark_minibar_enabled"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 263
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->ai:Ldefpackage/ddg;

    .line 264
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 265
    .local v0, "ddhVar56":Ldefpackage/ddh;
    move-object/from16 v56, v1

    .end local v1    # "ddhVar55":Ldefpackage/ddh;
    .local v56, "ddhVar55":Ldefpackage/ddh;
    const-string v1, "camera.cuttle.fastaf"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 266
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->aj:Ldefpackage/ddg;

    .line 267
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 268
    .local v1, "ddhVar57":Ldefpackage/ddh;
    move-object/from16 v57, v0

    .end local v0    # "ddhVar56":Ldefpackage/ddh;
    .local v57, "ddhVar56":Ldefpackage/ddh;
    const-string v0, "camera.kepler_enabled"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 269
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->ak:Ldefpackage/ddg;

    .line 270
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 271
    .local v0, "ddhVar58":Ldefpackage/ddh;
    move-object/from16 v58, v1

    .end local v1    # "ddhVar57":Ldefpackage/ddh;
    .local v58, "ddhVar57":Ldefpackage/ddh;
    const-string v1, "camera.kepler_min_frame_count"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 272
    invoke-virtual {v0}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->s:Ldefpackage/ddi;

    .line 273
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 274
    .local v1, "ddhVar59":Ldefpackage/ddh;
    move-object/from16 v59, v0

    .end local v0    # "ddhVar58":Ldefpackage/ddh;
    .local v59, "ddhVar58":Ldefpackage/ddh;
    const-string v0, "camera.kepler_merge_frame_count"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 275
    invoke-virtual {v1}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->t:Ldefpackage/ddi;

    .line 276
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 277
    .local v0, "ddhVar60":Ldefpackage/ddh;
    move-object/from16 v60, v1

    .end local v1    # "ddhVar59":Ldefpackage/ddh;
    .local v60, "ddhVar59":Ldefpackage/ddh;
    const-string v1, "camera.kepler_capture_threshold_ms"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 278
    invoke-virtual {v0}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->u:Ldefpackage/ddi;

    .line 279
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 280
    .local v1, "ddhVar61":Ldefpackage/ddh;
    move-object/from16 v61, v0

    .end local v0    # "ddhVar60":Ldefpackage/ddh;
    .local v61, "ddhVar60":Ldefpackage/ddh;
    const-string v0, "camera.kepler_stream_enabled"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 281
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->al:Ldefpackage/ddg;

    .line 282
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v62, v1

    .end local v1    # "ddhVar61":Ldefpackage/ddh;
    .local v62, "ddhVar61":Ldefpackage/ddh;
    const-string v1, "camera.kepler_hevc_enabled"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 283
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 284
    .local v0, "ddhVar62":Ldefpackage/ddh;
    const-string v1, "camera.kepler_frame_duration_ms"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 285
    invoke-virtual {v0}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->v:Ldefpackage/ddi;

    .line 286
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v63, v0

    .end local v0    # "ddhVar62":Ldefpackage/ddh;
    .local v63, "ddhVar62":Ldefpackage/ddh;
    const-string v0, "camera.kepler_micro"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 287
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 288
    .local v0, "ddhVar63":Ldefpackage/ddh;
    const-string v1, "camera.disable_hdrplus_postview"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 289
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->am:Ldefpackage/ddg;

    .line 290
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 291
    .local v1, "ddhVar64":Ldefpackage/ddh;
    move-object/from16 v64, v0

    .end local v0    # "ddhVar63":Ldefpackage/ddh;
    .local v64, "ddhVar63":Ldefpackage/ddh;
    const-string v0, "camera.cuttle.enable_timeout"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 292
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->an:Ldefpackage/ddg;

    .line 293
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 294
    .local v0, "ddhVar65":Ldefpackage/ddh;
    move-object/from16 v65, v1

    .end local v1    # "ddhVar64":Ldefpackage/ddh;
    .local v65, "ddhVar64":Ldefpackage/ddh;
    const-string v1, "camera.cuttle.custom_timeout_ms"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 295
    invoke-virtual {v0}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->w:Ldefpackage/ddi;

    .line 296
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 297
    .local v1, "ddhVar66":Ldefpackage/ddh;
    move-object/from16 v66, v0

    .end local v0    # "ddhVar65":Ldefpackage/ddh;
    .local v66, "ddhVar65":Ldefpackage/ddh;
    const-string v0, "camera.hdr_plus_torch_thermal_throttling"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 298
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->ao:Ldefpackage/ddg;

    .line 299
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 300
    .local v0, "ddhVar67":Ldefpackage/ddh;
    move-object/from16 v67, v1

    .end local v1    # "ddhVar66":Ldefpackage/ddh;
    .local v67, "ddhVar66":Ldefpackage/ddh;
    const-string v1, "camera.falcon_enabled"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 301
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->ap:Ldefpackage/ddg;

    .line 302
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v68, v0

    .end local v0    # "ddhVar67":Ldefpackage/ddh;
    .local v68, "ddhVar67":Ldefpackage/ddh;
    const-string v0, "camera.falcon_annotate"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 303
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    const-string v1, "camera.falcon_save_original"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 304
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    const-string v1, "camera.falcon_process_original"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 305
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    const-string v1, "camera.falcon_save_secondary"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 306
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 307
    .local v0, "ddhVar68":Ldefpackage/ddh;
    const-string v1, "camera.falcon_power_hint"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 308
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->aq:Ldefpackage/ddg;

    .line 309
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v69, v0

    .end local v0    # "ddhVar68":Ldefpackage/ddh;
    .local v69, "ddhVar68":Ldefpackage/ddh;
    const-string v0, "camera.falcon_always_on"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 310
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    const-string v1, "camera.falcon_force_fusion"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 311
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    const-string v1, "camera.falcon_ahwb"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 312
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    const-string v1, "camera.falcon_standby"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 313
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 314
    .local v0, "ddhVar69":Ldefpackage/ddh;
    const-string v1, "camera.falcon_flush_sample_count"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 315
    invoke-virtual {v0}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->x:Ldefpackage/ddi;

    .line 316
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 317
    .local v1, "ddhVar70":Ldefpackage/ddh;
    move-object/from16 v70, v0

    .end local v0    # "ddhVar69":Ldefpackage/ddh;
    .local v70, "ddhVar69":Ldefpackage/ddh;
    const-string v0, "camera.gpu_sampled_image"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 318
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->ar:Ldefpackage/ddg;

    .line 319
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v71, v1

    .end local v1    # "ddhVar70":Ldefpackage/ddh;
    .local v71, "ddhVar70":Ldefpackage/ddh;
    const-string v1, "camera.include_ultra_short_frame"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 320
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 321
    .local v0, "ddhVar71":Ldefpackage/ddh;
    const-string v1, "gcam.metering.recompute_ae"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 322
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddm;->as:Ldefpackage/ddg;

    .line 323
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 324
    .local v1, "ddhVar72":Ldefpackage/ddh;
    move-object/from16 v72, v0

    .end local v0    # "ddhVar71":Ldefpackage/ddh;
    .local v72, "ddhVar71":Ldefpackage/ddh;
    const-string v0, "gcam.pb_enabled"

    iput-object v0, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 325
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v0

    sput-object v0, Ldefpackage/ddm;->at:Ldefpackage/ddg;

    .line 326
    .end local v1    # "ddhVar72":Ldefpackage/ddh;
    .end local v2    # "ddhVar11":Ldefpackage/ddh;
    .end local v3    # "ddhVar13":Ldefpackage/ddh;
    .end local v4    # "ddhVar2":Ldefpackage/ddh;
    .end local v5    # "ddhVar3":Ldefpackage/ddh;
    .end local v6    # "ddhVar4":Ldefpackage/ddh;
    .end local v7    # "ddhVar5":Ldefpackage/ddh;
    .end local v8    # "ddhVar6":Ldefpackage/ddh;
    .end local v9    # "ddhVar7":Ldefpackage/ddh;
    .end local v10    # "ddhVar8":Ldefpackage/ddh;
    .end local v11    # "ddhVar9":Ldefpackage/ddh;
    .end local v12    # "ddhVar10":Ldefpackage/ddh;
    .end local v13    # "ddhVar14":Ldefpackage/ddh;
    .end local v14    # "ddhVar15":Ldefpackage/ddh;
    .end local v15    # "ddhVar16":Ldefpackage/ddh;
    .end local v16    # "ddhVar":Ldefpackage/ddh;
    .end local v17    # "ddhVar12":Ldefpackage/ddh;
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
    .end local v50    # "ddhVar49":Ldefpackage/ddh;
    .end local v51    # "ddhVar50":Ldefpackage/ddh;
    .end local v52    # "ddhVar51":Ldefpackage/ddh;
    .end local v53    # "ddhVar52":Ldefpackage/ddh;
    .end local v54    # "ddhVar53":Ldefpackage/ddh;
    .end local v55    # "ddhVar54":Ldefpackage/ddh;
    .end local v56    # "ddhVar55":Ldefpackage/ddh;
    .end local v57    # "ddhVar56":Ldefpackage/ddh;
    .end local v58    # "ddhVar57":Ldefpackage/ddh;
    .end local v59    # "ddhVar58":Ldefpackage/ddh;
    .end local v60    # "ddhVar59":Ldefpackage/ddh;
    .end local v61    # "ddhVar60":Ldefpackage/ddh;
    .end local v62    # "ddhVar61":Ldefpackage/ddh;
    .end local v63    # "ddhVar62":Ldefpackage/ddh;
    .end local v64    # "ddhVar63":Ldefpackage/ddh;
    .end local v65    # "ddhVar64":Ldefpackage/ddh;
    .end local v66    # "ddhVar65":Ldefpackage/ddh;
    .end local v67    # "ddhVar66":Ldefpackage/ddh;
    .end local v68    # "ddhVar67":Ldefpackage/ddh;
    .end local v69    # "ddhVar68":Ldefpackage/ddh;
    .end local v70    # "ddhVar69":Ldefpackage/ddh;
    .end local v71    # "ddhVar70":Ldefpackage/ddh;
    .end local v72    # "ddhVar71":Ldefpackage/ddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
