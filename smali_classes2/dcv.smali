.class public final Ldcv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lddi;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 24
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 25
    .local v0, "ddhVar":Lddh;
    const-string v1, "camera.enable_coach"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Ldcv;->b:Lddg;

    .line 27
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 28
    .local v1, "ddhVar2":Lddh;
    const-string v2, "camera.coach.horizon_level"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v2

    sput-object v2, Ldcv;->c:Lddg;

    .line 30
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 31
    .local v2, "ddhVar3":Lddh;
    const-string v3, "camera.coach.horizon_no_face"

    iput-object v3, v2, Lddh;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Lddh;->f()Lddg;

    move-result-object v3

    sput-object v3, Ldcv;->d:Lddg;

    .line 33
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    .line 34
    .local v3, "ddhVar4":Lddh;
    const-string v4, "camera.coach.orientation_fc"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Lddh;->f()Lddg;

    move-result-object v4

    sput-object v4, Ldcv;->e:Lddg;

    .line 36
    new-instance v4, Lddh;

    invoke-direct {v4}, Lddh;-><init>()V

    .line 37
    .local v4, "ddhVar5":Lddh;
    const-string v5, "camera.coach.scene_detection"

    iput-object v5, v4, Lddh;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v4}, Lddh;->f()Lddg;

    move-result-object v5

    sput-object v5, Ldcv;->f:Lddg;

    .line 39
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    .line 40
    .local v5, "ddhVar6":Lddh;
    const-string v6, "camera.coach.content_detection"

    iput-object v6, v5, Lddh;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v5}, Lddh;->f()Lddg;

    move-result-object v6

    sput-object v6, Ldcv;->g:Lddg;

    .line 42
    new-instance v6, Lddh;

    invoke-direct {v6}, Lddh;-><init>()V

    .line 43
    .local v6, "ddhVar7":Lddh;
    const-string v7, "camera.coach.selfie_angle"

    iput-object v7, v6, Lddh;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v6}, Lddh;->f()Lddg;

    move-result-object v7

    sput-object v7, Ldcv;->h:Lddg;

    .line 45
    new-instance v7, Lddh;

    invoke-direct {v7}, Lddh;-><init>()V

    .line 46
    .local v7, "ddhVar8":Lddh;
    const-string v8, "camera.coach.enable_pitch"

    iput-object v8, v7, Lddh;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v7}, Lddh;->f()Lddg;

    move-result-object v8

    sput-object v8, Ldcv;->i:Lddg;

    .line 48
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    .line 49
    .local v8, "ddhVar9":Lddh;
    const-string v9, "camera.coach.enable_up_down"

    iput-object v9, v8, Lddh;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v8}, Lddh;->f()Lddg;

    move-result-object v9

    sput-object v9, Ldcv;->j:Lddg;

    .line 51
    new-instance v9, Lddh;

    invoke-direct {v9}, Lddh;-><init>()V

    .line 52
    .local v9, "ddhVar10":Lddh;
    const-string v10, "camera.coach.fast_up_down"

    iput-object v10, v9, Lddh;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v9}, Lddh;->f()Lddg;

    move-result-object v10

    sput-object v10, Ldcv;->k:Lddg;

    .line 54
    new-instance v10, Lddh;

    invoke-direct {v10}, Lddh;-><init>()V

    const-string v11, "camera.coach.instant_up_down"

    iput-object v11, v10, Lddh;->a:Ljava/lang/String;

    .line 55
    new-instance v10, Lddh;

    invoke-direct {v10}, Lddh;-><init>()V

    .line 56
    .local v10, "ddhVar11":Lddh;
    const-string v11, "camera.coach.selfie_bottom_sheet"

    iput-object v11, v10, Lddh;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v10}, Lddh;->f()Lddg;

    move-result-object v11

    sput-object v11, Ldcv;->l:Lddg;

    .line 58
    new-instance v11, Lddh;

    invoke-direct {v11}, Lddh;-><init>()V

    .line 59
    .local v11, "ddhVar12":Lddh;
    const-string v12, "camera.coach.persist_hints"

    iput-object v12, v11, Lddh;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v11}, Lddh;->f()Lddg;

    move-result-object v12

    sput-object v12, Ldcv;->m:Lddg;

    .line 61
    new-instance v12, Lddh;

    invoke-direct {v12}, Lddh;-><init>()V

    .line 62
    .local v12, "ddhVar13":Lddh;
    const-string v13, "camera.coach.hint_ns"

    iput-object v13, v12, Lddh;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v12}, Lddh;->f()Lddg;

    move-result-object v13

    sput-object v13, Ldcv;->n:Lddg;

    .line 64
    new-instance v13, Lddh;

    invoke-direct {v13}, Lddh;-><init>()V

    .line 65
    .local v13, "ddhVar14":Lddh;
    const-string v14, "camera.coach.hint_pr_spirit"

    iput-object v14, v13, Lddh;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v13}, Lddh;->f()Lddg;

    move-result-object v14

    sput-object v14, Ldcv;->o:Lddg;

    .line 67
    new-instance v14, Lddh;

    invoke-direct {v14}, Lddh;-><init>()V

    .line 68
    .local v14, "ddhVar15":Lddh;
    const-string v15, "camera.coach.long_lock"

    iput-object v15, v14, Lddh;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v14}, Lddh;->f()Lddg;

    move-result-object v15

    sput-object v15, Ldcv;->p:Lddg;

    .line 70
    new-instance v15, Lddh;

    invoke-direct {v15}, Lddh;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "ddhVar":Lddh;
    .local v16, "ddhVar":Lddh;
    const-string v0, "camera.coach.long_lock_sc"

    iput-object v0, v15, Lddh;->a:Ljava/lang/String;

    .line 71
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 72
    .local v0, "ddhVar16":Lddh;
    const-string v15, "camera.coach.long_lock_sens"

    iput-object v15, v0, Lddh;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v15

    sput-object v15, Ldcv;->a:Lddi;

    .line 74
    new-instance v15, Lddh;

    invoke-direct {v15}, Lddh;-><init>()V

    move-object/from16 v17, v0

    .end local v0    # "ddhVar16":Lddh;
    .local v17, "ddhVar16":Lddh;
    const-string v0, "camera.coach.hide_fast_mo"

    iput-object v0, v15, Lddh;->a:Ljava/lang/String;

    .line 75
    .end local v1    # "ddhVar2":Lddh;
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
    .end local v16    # "ddhVar":Lddh;
    .end local v17    # "ddhVar16":Lddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lddk;)V
    .locals 3
    .param p0, "ddkVar"    # Lddk;

    .line 78
    sget-object v0, Ldcv;->b:Lddg;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 79
    sget-object v0, Ldcv;->c:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 80
    sget-object v0, Ldcv;->f:Lddg;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    .line 81
    sget-object v0, Ldcv;->g:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    .line 82
    sget-object v0, Ldcv;->h:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    .line 83
    sget-object v0, Ldcv;->e:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 84
    sget-object v0, Ldcv;->d:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 85
    sget-object v0, Ldcv;->i:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 86
    sget-object v0, Ldcv;->j:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 87
    sget-object v0, Ldcv;->k:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 88
    sget-object v0, Ldcv;->l:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 89
    sget-object v0, Ldcv;->m:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 90
    sget-object v0, Ldcv;->n:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 91
    sget-object v0, Ldcv;->o:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 92
    sget-object v0, Ldcv;->p:Lddg;

    invoke-interface {p0, v0, v1}, Lddk;->s(Lddg;Z)V

    .line 93
    sget-object v0, Ldcv;->a:Lddi;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    .line 94
    return-void
.end method
