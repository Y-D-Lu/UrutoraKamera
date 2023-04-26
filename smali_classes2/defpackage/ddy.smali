.class public final Ldefpackage/ddy;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 17
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 18
    .local v0, "ddhVar":Ldefpackage/ddh;
    const-string v1, "rectiface_support_level"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v1

    sput-object v1, Ldefpackage/ddy;->a:Ldefpackage/ddi;

    .line 20
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 21
    .local v1, "ddhVar2":Ldefpackage/ddh;
    const-string v2, "camera.acat_on"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/ddy;->b:Ldefpackage/ddg;

    .line 23
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 24
    .local v2, "ddhVar3":Ldefpackage/ddh;
    const-string v3, "camera.acat_firefly_on"

    iput-object v3, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v3

    sput-object v3, Ldefpackage/ddy;->c:Ldefpackage/ddg;

    .line 26
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    .line 27
    .local v3, "ddhVar4":Ldefpackage/ddh;
    const-string v4, "camera.acat_fsc_on"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v4

    sput-object v4, Ldefpackage/ddy;->d:Ldefpackage/ddg;

    .line 29
    new-instance v4, Ldefpackage/ddh;

    invoke-direct {v4}, Ldefpackage/ddh;-><init>()V

    .line 30
    .local v4, "ddhVar5":Ldefpackage/ddh;
    const-string v5, "camera.acat_cpu_warp"

    iput-object v5, v4, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v4}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v5

    sput-object v5, Ldefpackage/ddy;->e:Ldefpackage/ddg;

    .line 32
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    .line 33
    .local v5, "ddhVar6":Ldefpackage/ddh;
    const-string v6, "camera.acat_force_fd"

    iput-object v6, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v5}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v6

    sput-object v6, Ldefpackage/ddy;->f:Ldefpackage/ddg;

    .line 35
    new-instance v6, Ldefpackage/ddh;

    invoke-direct {v6}, Ldefpackage/ddh;-><init>()V

    .line 36
    .local v6, "ddhVar7":Ldefpackage/ddh;
    const-string v7, "camera.acat_lc_only"

    iput-object v7, v6, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v6}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v7

    sput-object v7, Ldefpackage/ddy;->g:Ldefpackage/ddg;

    .line 38
    new-instance v7, Ldefpackage/ddh;

    invoke-direct {v7}, Ldefpackage/ddh;-><init>()V

    .line 39
    .local v7, "ddhVar8":Ldefpackage/ddh;
    const-string v8, "camera.acat_debug"

    iput-object v8, v7, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v7}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v8

    sput-object v8, Ldefpackage/ddy;->h:Ldefpackage/ddg;

    .line 41
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    .line 42
    .local v8, "ddhVar9":Ldefpackage/ddh;
    const-string v9, "camera.acat_use_mask"

    iput-object v9, v8, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v8}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v9

    sput-object v9, Ldefpackage/ddy;->i:Ldefpackage/ddg;

    .line 44
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
