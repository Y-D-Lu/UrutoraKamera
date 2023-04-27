.class public final Lddy;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 17
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 18
    .local v0, "ddhVar":Lddh;
    const-string v1, "rectiface_support_level"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v1

    sput-object v1, Lddy;->a:Lddi;

    .line 20
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 21
    .local v1, "ddhVar2":Lddh;
    const-string v2, "camera.acat_on"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v2

    sput-object v2, Lddy;->b:Lddg;

    .line 23
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 24
    .local v2, "ddhVar3":Lddh;
    const-string v3, "camera.acat_firefly_on"

    iput-object v3, v2, Lddh;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Lddh;->f()Lddg;

    move-result-object v3

    sput-object v3, Lddy;->c:Lddg;

    .line 26
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    .line 27
    .local v3, "ddhVar4":Lddh;
    const-string v4, "camera.acat_fsc_on"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Lddh;->f()Lddg;

    move-result-object v4

    sput-object v4, Lddy;->d:Lddg;

    .line 29
    new-instance v4, Lddh;

    invoke-direct {v4}, Lddh;-><init>()V

    .line 30
    .local v4, "ddhVar5":Lddh;
    const-string v5, "camera.acat_cpu_warp"

    iput-object v5, v4, Lddh;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v4}, Lddh;->f()Lddg;

    move-result-object v5

    sput-object v5, Lddy;->e:Lddg;

    .line 32
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    .line 33
    .local v5, "ddhVar6":Lddh;
    const-string v6, "camera.acat_force_fd"

    iput-object v6, v5, Lddh;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v5}, Lddh;->f()Lddg;

    move-result-object v6

    sput-object v6, Lddy;->f:Lddg;

    .line 35
    new-instance v6, Lddh;

    invoke-direct {v6}, Lddh;-><init>()V

    .line 36
    .local v6, "ddhVar7":Lddh;
    const-string v7, "camera.acat_lc_only"

    iput-object v7, v6, Lddh;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v6}, Lddh;->f()Lddg;

    move-result-object v7

    sput-object v7, Lddy;->g:Lddg;

    .line 38
    new-instance v7, Lddh;

    invoke-direct {v7}, Lddh;-><init>()V

    .line 39
    .local v7, "ddhVar8":Lddh;
    const-string v8, "camera.acat_debug"

    iput-object v8, v7, Lddh;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v7}, Lddh;->f()Lddg;

    move-result-object v8

    sput-object v8, Lddy;->h:Lddg;

    .line 41
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    .line 42
    .local v8, "ddhVar9":Lddh;
    const-string v9, "camera.acat_use_mask"

    iput-object v9, v8, Lddh;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v8}, Lddh;->f()Lddg;

    move-result-object v9

    sput-object v9, Lddy;->i:Lddg;

    .line 44
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
