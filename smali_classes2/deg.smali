.class public final Ldeg;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 16
    .local v0, "ddhVar":Lddh;
    const-string v1, "camera.enable_cheetah"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Ldeg;->a:Lddg;

    .line 18
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    const-string v2, "camera.cheetah_eis_log"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 19
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    const-string v2, "camera.cheetah_fps"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 20
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    const-string v2, "camera.cheetah_psm"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 21
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    const-string v2, "camera.cheetah_info"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 22
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    const-string v2, "camera.cheetah_3a"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 23
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    const-string v2, "camera.cheetah_selected_t"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 24
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 25
    .local v1, "ddhVar2":Lddh;
    const-string v2, "camera.cheetah_upperbound_enabled"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v2

    sput-object v2, Ldeg;->b:Lddg;

    .line 27
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 28
    .local v2, "ddhVar3":Lddh;
    const-string v3, "camera.cheetah_fullhd_enabled"

    iput-object v3, v2, Lddh;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Lddh;->f()Lddg;

    move-result-object v3

    sput-object v3, Ldeg;->c:Lddg;

    .line 30
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    .line 31
    .local v3, "ddhVar4":Lddh;
    const-string v4, "camera.cheetah_hq"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Lddh;->f()Lddg;

    move-result-object v4

    sput-object v4, Ldeg;->d:Lddg;

    .line 33
    new-instance v4, Lddh;

    invoke-direct {v4}, Lddh;-><init>()V

    .line 34
    .local v4, "ddhVar5":Lddh;
    const-string v5, "camera.cheetah_snapshot"

    iput-object v5, v4, Lddh;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Lddh;->f()Lddg;

    move-result-object v5

    sput-object v5, Ldeg;->e:Lddg;

    .line 36
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    .line 37
    .local v5, "ddhVar6":Lddh;
    const-string v6, "camera.cheetah_gcamux"

    iput-object v6, v5, Lddh;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v5}, Lddh;->f()Lddg;

    move-result-object v6

    sput-object v6, Ldeg;->f:Lddg;

    .line 39
    new-instance v6, Lddh;

    invoke-direct {v6}, Lddh;-><init>()V

    .line 40
    .local v6, "ddhVar7":Lddh;
    const-string v7, "camera.cheetah_lock_af_static"

    iput-object v7, v6, Lddh;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v6}, Lddh;->f()Lddg;

    move-result-object v7

    sput-object v7, Ldeg;->g:Lddg;

    .line 42
    .end local v0    # "ddhVar":Lddh;
    .end local v1    # "ddhVar2":Lddh;
    .end local v2    # "ddhVar3":Lddh;
    .end local v3    # "ddhVar4":Lddh;
    .end local v4    # "ddhVar5":Lddh;
    .end local v5    # "ddhVar6":Lddh;
    .end local v6    # "ddhVar7":Lddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
