.class public final Ldefpackage/deg;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 16
    .local v0, "ddhVar":Ldefpackage/ddh;
    const-string v1, "camera.enable_cheetah"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/deg;->a:Ldefpackage/ddg;

    .line 18
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    const-string v2, "camera.cheetah_eis_log"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 19
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    const-string v2, "camera.cheetah_fps"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 20
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    const-string v2, "camera.cheetah_psm"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 21
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    const-string v2, "camera.cheetah_info"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 22
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    const-string v2, "camera.cheetah_3a"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 23
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    const-string v2, "camera.cheetah_selected_t"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 24
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 25
    .local v1, "ddhVar2":Ldefpackage/ddh;
    const-string v2, "camera.cheetah_upperbound_enabled"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/deg;->b:Ldefpackage/ddg;

    .line 27
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 28
    .local v2, "ddhVar3":Ldefpackage/ddh;
    const-string v3, "camera.cheetah_fullhd_enabled"

    iput-object v3, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v3

    sput-object v3, Ldefpackage/deg;->c:Ldefpackage/ddg;

    .line 30
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    .line 31
    .local v3, "ddhVar4":Ldefpackage/ddh;
    const-string v4, "camera.cheetah_hq"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v4

    sput-object v4, Ldefpackage/deg;->d:Ldefpackage/ddg;

    .line 33
    new-instance v4, Ldefpackage/ddh;

    invoke-direct {v4}, Ldefpackage/ddh;-><init>()V

    .line 34
    .local v4, "ddhVar5":Ldefpackage/ddh;
    const-string v5, "camera.cheetah_snapshot"

    iput-object v5, v4, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v5

    sput-object v5, Ldefpackage/deg;->e:Ldefpackage/ddg;

    .line 36
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    .line 37
    .local v5, "ddhVar6":Ldefpackage/ddh;
    const-string v6, "camera.cheetah_gcamux"

    iput-object v6, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v5}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v6

    sput-object v6, Ldefpackage/deg;->f:Ldefpackage/ddg;

    .line 39
    new-instance v6, Ldefpackage/ddh;

    invoke-direct {v6}, Ldefpackage/ddh;-><init>()V

    .line 40
    .local v6, "ddhVar7":Ldefpackage/ddh;
    const-string v7, "camera.cheetah_lock_af_static"

    iput-object v7, v6, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v6}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v7

    sput-object v7, Ldefpackage/deg;->g:Ldefpackage/ddg;

    .line 42
    .end local v0    # "ddhVar":Ldefpackage/ddh;
    .end local v1    # "ddhVar2":Ldefpackage/ddh;
    .end local v2    # "ddhVar3":Ldefpackage/ddh;
    .end local v3    # "ddhVar4":Ldefpackage/ddh;
    .end local v4    # "ddhVar5":Ldefpackage/ddh;
    .end local v5    # "ddhVar6":Ldefpackage/ddh;
    .end local v6    # "ddhVar7":Ldefpackage/ddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
