.class public final Ldefpackage/dcv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ddi;

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


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 24
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 25
    .local v0, "ddhVar":Ldefpackage/ddh;
    const-string v1, "camera.enable_coach"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dcv;->b:Ldefpackage/ddg;

    .line 27
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 28
    .local v1, "ddhVar2":Ldefpackage/ddh;
    const-string v2, "camera.coach.horizon_level"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/dcv;->c:Ldefpackage/ddg;

    .line 30
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 31
    .local v2, "ddhVar3":Ldefpackage/ddh;
    const-string v3, "camera.coach.horizon_no_face"

    iput-object v3, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v3

    sput-object v3, Ldefpackage/dcv;->d:Ldefpackage/ddg;

    .line 33
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    .line 34
    .local v3, "ddhVar4":Ldefpackage/ddh;
    const-string v4, "camera.coach.orientation_fc"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v4

    sput-object v4, Ldefpackage/dcv;->e:Ldefpackage/ddg;

    .line 36
    new-instance v4, Ldefpackage/ddh;

    invoke-direct {v4}, Ldefpackage/ddh;-><init>()V

    .line 37
    .local v4, "ddhVar5":Ldefpackage/ddh;
    const-string v5, "camera.coach.scene_detection"

    iput-object v5, v4, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v4}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v5

    sput-object v5, Ldefpackage/dcv;->f:Ldefpackage/ddg;

    .line 39
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    .line 40
    .local v5, "ddhVar6":Ldefpackage/ddh;
    const-string v6, "camera.coach.content_detection"

    iput-object v6, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v5}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v6

    sput-object v6, Ldefpackage/dcv;->g:Ldefpackage/ddg;

    .line 42
    new-instance v6, Ldefpackage/ddh;

    invoke-direct {v6}, Ldefpackage/ddh;-><init>()V

    .line 43
    .local v6, "ddhVar7":Ldefpackage/ddh;
    const-string v7, "camera.coach.selfie_angle"

    iput-object v7, v6, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v6}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v7

    sput-object v7, Ldefpackage/dcv;->h:Ldefpackage/ddg;

    .line 45
    new-instance v7, Ldefpackage/ddh;

    invoke-direct {v7}, Ldefpackage/ddh;-><init>()V

    .line 46
    .local v7, "ddhVar8":Ldefpackage/ddh;
    const-string v8, "camera.coach.enable_pitch"

    iput-object v8, v7, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v7}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v8

    sput-object v8, Ldefpackage/dcv;->i:Ldefpackage/ddg;

    .line 48
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    .line 49
    .local v8, "ddhVar9":Ldefpackage/ddh;
    const-string v9, "camera.coach.enable_up_down"

    iput-object v9, v8, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v8}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v9

    sput-object v9, Ldefpackage/dcv;->j:Ldefpackage/ddg;

    .line 51
    new-instance v9, Ldefpackage/ddh;

    invoke-direct {v9}, Ldefpackage/ddh;-><init>()V

    .line 52
    .local v9, "ddhVar10":Ldefpackage/ddh;
    const-string v10, "camera.coach.fast_up_down"

    iput-object v10, v9, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v9}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v10

    sput-object v10, Ldefpackage/dcv;->k:Ldefpackage/ddg;

    .line 54
    new-instance v10, Ldefpackage/ddh;

    invoke-direct {v10}, Ldefpackage/ddh;-><init>()V

    const-string v11, "camera.coach.instant_up_down"

    iput-object v11, v10, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 55
    new-instance v10, Ldefpackage/ddh;

    invoke-direct {v10}, Ldefpackage/ddh;-><init>()V

    .line 56
    .local v10, "ddhVar11":Ldefpackage/ddh;
    const-string v11, "camera.coach.selfie_bottom_sheet"

    iput-object v11, v10, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v10}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v11

    sput-object v11, Ldefpackage/dcv;->l:Ldefpackage/ddg;

    .line 58
    new-instance v11, Ldefpackage/ddh;

    invoke-direct {v11}, Ldefpackage/ddh;-><init>()V

    .line 59
    .local v11, "ddhVar12":Ldefpackage/ddh;
    const-string v12, "camera.coach.persist_hints"

    iput-object v12, v11, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v11}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v12

    sput-object v12, Ldefpackage/dcv;->m:Ldefpackage/ddg;

    .line 61
    new-instance v12, Ldefpackage/ddh;

    invoke-direct {v12}, Ldefpackage/ddh;-><init>()V

    .line 62
    .local v12, "ddhVar13":Ldefpackage/ddh;
    const-string v13, "camera.coach.hint_ns"

    iput-object v13, v12, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v12}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v13

    sput-object v13, Ldefpackage/dcv;->n:Ldefpackage/ddg;

    .line 64
    new-instance v13, Ldefpackage/ddh;

    invoke-direct {v13}, Ldefpackage/ddh;-><init>()V

    .line 65
    .local v13, "ddhVar14":Ldefpackage/ddh;
    const-string v14, "camera.coach.hint_pr_spirit"

    iput-object v14, v13, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v13}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v14

    sput-object v14, Ldefpackage/dcv;->o:Ldefpackage/ddg;

    .line 67
    new-instance v14, Ldefpackage/ddh;

    invoke-direct {v14}, Ldefpackage/ddh;-><init>()V

    .line 68
    .local v14, "ddhVar15":Ldefpackage/ddh;
    const-string v15, "camera.coach.long_lock"

    iput-object v15, v14, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v14}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v15

    sput-object v15, Ldefpackage/dcv;->p:Ldefpackage/ddg;

    .line 70
    new-instance v15, Ldefpackage/ddh;

    invoke-direct {v15}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "ddhVar":Ldefpackage/ddh;
    .local v16, "ddhVar":Ldefpackage/ddh;
    const-string v0, "camera.coach.long_lock_sc"

    iput-object v0, v15, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 71
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 72
    .local v0, "ddhVar16":Ldefpackage/ddh;
    const-string v15, "camera.coach.long_lock_sens"

    iput-object v15, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v15

    sput-object v15, Ldefpackage/dcv;->a:Ldefpackage/ddi;

    .line 74
    new-instance v15, Ldefpackage/ddh;

    invoke-direct {v15}, Ldefpackage/ddh;-><init>()V

    move-object/from16 v17, v0

    .end local v0    # "ddhVar16":Ldefpackage/ddh;
    .local v17, "ddhVar16":Ldefpackage/ddh;
    const-string v0, "camera.coach.hide_fast_mo"

    iput-object v0, v15, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 75
    .end local v1    # "ddhVar2":Ldefpackage/ddh;
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
    .end local v16    # "ddhVar":Ldefpackage/ddh;
    .end local v17    # "ddhVar16":Ldefpackage/ddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/ddk;)V
    .locals 3
    .param p0, "ddkVar"    # Ldefpackage/ddk;

    .line 78
    sget-object v0, Ldefpackage/dcv;->b:Ldefpackage/ddg;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 79
    sget-object v0, Ldefpackage/dcv;->c:Ldefpackage/ddg;

    invoke-interface {p0, v0, v1}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 80
    sget-object v0, Ldefpackage/dcv;->f:Ldefpackage/ddg;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 81
    sget-object v0, Ldefpackage/dcv;->g:Ldefpackage/ddg;

    invoke-interface {p0, v0, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 82
    sget-object v0, Ldefpackage/dcv;->h:Ldefpackage/ddg;

    invoke-interface {p0, v0, v2}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 83
    sget-object v0, Ldefpackage/dcv;->e:Ldefpackage/ddg;

    invoke-interface {p0, v0, v1}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 84
    sget-object v0, Ldefpackage/dcv;->d:Ldefpackage/ddg;

    invoke-interface {p0, v0, v1}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 85
    sget-object v0, Ldefpackage/dcv;->i:Ldefpackage/ddg;

    invoke-interface {p0, v0, v1}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 86
    sget-object v0, Ldefpackage/dcv;->j:Ldefpackage/ddg;

    invoke-interface {p0, v0, v1}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 87
    sget-object v0, Ldefpackage/dcv;->k:Ldefpackage/ddg;

    invoke-interface {p0, v0, v1}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 88
    sget-object v0, Ldefpackage/dcv;->l:Ldefpackage/ddg;

    invoke-interface {p0, v0, v1}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 89
    sget-object v0, Ldefpackage/dcv;->m:Ldefpackage/ddg;

    invoke-interface {p0, v0, v1}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 90
    sget-object v0, Ldefpackage/dcv;->n:Ldefpackage/ddg;

    invoke-interface {p0, v0, v1}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 91
    sget-object v0, Ldefpackage/dcv;->o:Ldefpackage/ddg;

    invoke-interface {p0, v0, v1}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 92
    sget-object v0, Ldefpackage/dcv;->p:Ldefpackage/ddg;

    invoke-interface {p0, v0, v1}, Ldefpackage/ddk;->s(Ldefpackage/ddg;Z)V

    .line 93
    sget-object v0, Ldefpackage/dcv;->a:Ldefpackage/ddi;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ldefpackage/ddk;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 94
    return-void
.end method
