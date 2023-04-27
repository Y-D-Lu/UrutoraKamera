.class public final Ldde;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lddg;

.field public static final b:Lddg;

.field public static final c:Lddg;

.field public static final d:Lddg;

.field public static final e:Lddg;

.field public static final f:Lddg;

.field public static final g:Lddg;

.field public static final h:Lddg;

.field public static final i:Lddg;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 17
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 18
    .local v0, "ddhVar":Lddh;
    const-string v1, "camera.ae.hdrplus_region_weight"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lddh;->e()Lddg;

    move-result-object v1

    sput-object v1, Ldde;->a:Lddg;

    .line 20
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    const-string v2, "camera.af.ring.hide"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 21
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    const-string v2, "camera.af.debug.show"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 22
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    const-string v2, "camera.op.nes"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 23
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 24
    .local v1, "ddhVar2":Lddh;
    const-string v2, "camera.af.jank_clip_margin"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lddh;->e()Lddg;

    move-result-object v2

    sput-object v2, Ldde;->b:Lddg;

    .line 26
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 27
    .local v2, "ddhVar3":Lddh;
    const-string v3, "camera.enable_hound"

    iput-object v3, v2, Lddh;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Lddh;->f()Lddg;

    move-result-object v3

    sput-object v3, Ldde;->c:Lddg;

    .line 29
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    const-string v4, "camera.enable_selfie_hound"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 30
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    .line 31
    .local v3, "ddhVar4":Lddh;
    const-string v4, "camera.manual_focus_enabled"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Lddh;->f()Lddg;

    move-result-object v4

    sput-object v4, Ldde;->d:Lddg;

    .line 33
    new-instance v4, Lddh;

    invoke-direct {v4}, Lddh;-><init>()V

    .line 34
    .local v4, "ddhVar5":Lddh;
    const-string v5, "camera.manual_focus_infinity"

    iput-object v5, v4, Lddh;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Lddh;->f()Lddg;

    move-result-object v5

    sput-object v5, Ldde;->e:Lddg;

    .line 36
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    const-string v6, "camera.3a_verbose"

    iput-object v6, v5, Lddh;->a:Ljava/lang/String;

    .line 37
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    .line 38
    .local v5, "ddhVar6":Lddh;
    const-string v6, "camera.artemis_portrait"

    iput-object v6, v5, Lddh;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v5}, Lddh;->f()Lddg;

    move-result-object v6

    sput-object v6, Ldde;->f:Lddg;

    .line 40
    new-instance v6, Lddh;

    invoke-direct {v6}, Lddh;-><init>()V

    .line 41
    .local v6, "ddhVar7":Lddh;
    const-string v7, "camera.3a_stats_log"

    iput-object v7, v6, Lddh;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v6}, Lddh;->f()Lddg;

    move-result-object v7

    sput-object v7, Ldde;->g:Lddg;

    .line 43
    new-instance v7, Lddh;

    invoke-direct {v7}, Lddh;-><init>()V

    .line 44
    .local v7, "ddhVar8":Lddh;
    const-string v8, "camera.psaf_skip_af_lock_chk"

    iput-object v8, v7, Lddh;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v7}, Lddh;->f()Lddg;

    move-result-object v8

    sput-object v8, Ldde;->h:Lddg;

    .line 46
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    .line 47
    .local v8, "ddhVar9":Lddh;
    const-string v9, "camera.psaf_3a_motion_thres_pxls"

    iput-object v9, v8, Lddh;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v8}, Lddh;->e()Lddg;

    move-result-object v9

    sput-object v9, Ldde;->i:Lddg;

    .line 49
    .end local v0    # "ddhVar":Lddh;
    .end local v1    # "ddhVar2":Lddh;
    .end local v2    # "ddhVar3":Lddh;
    .end local v3    # "ddhVar4":Lddh;
    .end local v4    # "ddhVar5":Lddh;
    .end local v5    # "ddhVar6":Lddh;
    .end local v6    # "ddhVar7":Lddh;
    .end local v7    # "ddhVar8":Lddh;
    .end local v8    # "ddhVar9":Lddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
