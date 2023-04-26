.class public final Ldefpackage/dde;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ddg;

.field public static final b:Ldefpackage/ddg;

.field public static final c:Ldefpackage/ddg;

.field public static final d:Ldefpackage/ddg;

.field public static final e:Ldefpackage/ddg;

.field public static final f:Ldefpackage/ddg;

.field public static final g:Ldefpackage/ddg;

.field public static final h:Ldefpackage/ddg;

.field public static final i:Ldefpackage/ddg;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 17
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 18
    .local v0, "ddhVar":Ldefpackage/ddh;
    const-string v1, "camera.ae.hdrplus_region_weight"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dde;->a:Ldefpackage/ddg;

    .line 20
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    const-string v2, "camera.af.ring.hide"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 21
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    const-string v2, "camera.af.debug.show"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 22
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    const-string v2, "camera.op.nes"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 23
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 24
    .local v1, "ddhVar2":Ldefpackage/ddh;
    const-string v2, "camera.af.jank_clip_margin"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/dde;->b:Ldefpackage/ddg;

    .line 26
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 27
    .local v2, "ddhVar3":Ldefpackage/ddh;
    const-string v3, "camera.enable_hound"

    iput-object v3, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v3

    sput-object v3, Ldefpackage/dde;->c:Ldefpackage/ddg;

    .line 29
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    const-string v4, "camera.enable_selfie_hound"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 30
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    .line 31
    .local v3, "ddhVar4":Ldefpackage/ddh;
    const-string v4, "camera.manual_focus_enabled"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v4

    sput-object v4, Ldefpackage/dde;->d:Ldefpackage/ddg;

    .line 33
    new-instance v4, Ldefpackage/ddh;

    invoke-direct {v4}, Ldefpackage/ddh;-><init>()V

    .line 34
    .local v4, "ddhVar5":Ldefpackage/ddh;
    const-string v5, "camera.manual_focus_infinity"

    iput-object v5, v4, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v5

    sput-object v5, Ldefpackage/dde;->e:Ldefpackage/ddg;

    .line 36
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    const-string v6, "camera.3a_verbose"

    iput-object v6, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 37
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    .line 38
    .local v5, "ddhVar6":Ldefpackage/ddh;
    const-string v6, "camera.artemis_portrait"

    iput-object v6, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v5}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v6

    sput-object v6, Ldefpackage/dde;->f:Ldefpackage/ddg;

    .line 40
    new-instance v6, Ldefpackage/ddh;

    invoke-direct {v6}, Ldefpackage/ddh;-><init>()V

    .line 41
    .local v6, "ddhVar7":Ldefpackage/ddh;
    const-string v7, "camera.3a_stats_log"

    iput-object v7, v6, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v6}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v7

    sput-object v7, Ldefpackage/dde;->g:Ldefpackage/ddg;

    .line 43
    new-instance v7, Ldefpackage/ddh;

    invoke-direct {v7}, Ldefpackage/ddh;-><init>()V

    .line 44
    .local v7, "ddhVar8":Ldefpackage/ddh;
    const-string v8, "camera.psaf_skip_af_lock_chk"

    iput-object v8, v7, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v7}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v8

    sput-object v8, Ldefpackage/dde;->h:Ldefpackage/ddg;

    .line 46
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    .line 47
    .local v8, "ddhVar9":Ldefpackage/ddh;
    const-string v9, "camera.psaf_3a_motion_thres_pxls"

    iput-object v9, v8, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v8}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v9

    sput-object v9, Ldefpackage/dde;->i:Ldefpackage/ddg;

    .line 49
    .end local v0    # "ddhVar":Ldefpackage/ddh;
    .end local v1    # "ddhVar2":Ldefpackage/ddh;
    .end local v2    # "ddhVar3":Ldefpackage/ddh;
    .end local v3    # "ddhVar4":Ldefpackage/ddh;
    .end local v4    # "ddhVar5":Ldefpackage/ddh;
    .end local v5    # "ddhVar6":Ldefpackage/ddh;
    .end local v6    # "ddhVar7":Ldefpackage/ddh;
    .end local v7    # "ddhVar8":Ldefpackage/ddh;
    .end local v8    # "ddhVar9":Ldefpackage/ddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
