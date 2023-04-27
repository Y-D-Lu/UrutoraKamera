.class public final Lddo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lddi;

.field public static final b:Lddi;

.field public static final c:Lddg;

.field public static final d:Lddg;

.field public static final e:Lddg;

.field public static final f:Lddg;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 15
    .local v0, "ddhVar":Lddh;
    const-string v1, "camera.launch_vfe"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddo;->c:Lddg;

    .line 17
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 18
    .local v1, "ddhVar2":Lddh;
    const-string v2, "camera.launch_vfe.decay_mills"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lddh;->a()Lddi;

    move-result-object v2

    sput-object v2, Lddo;->a:Lddi;

    .line 20
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 21
    .local v2, "ddhVar3":Lddh;
    const-string v3, "camera.launch_vfe.start_radius_px"

    iput-object v3, v2, Lddh;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Lddh;->a()Lddi;

    move-result-object v3

    sput-object v3, Lddo;->b:Lddi;

    .line 23
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    .line 24
    .local v3, "ddhVar4":Lddh;
    const-string v4, "camera.launch_vfe.start_scale"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Lddh;->e()Lddg;

    move-result-object v4

    sput-object v4, Lddo;->d:Lddg;

    .line 26
    new-instance v4, Lddh;

    invoke-direct {v4}, Lddh;-><init>()V

    .line 27
    .local v4, "ddhVar5":Lddh;
    const-string v5, "camera.launch_vfe.start_fade"

    iput-object v5, v4, Lddh;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v4}, Lddh;->e()Lddg;

    move-result-object v5

    sput-object v5, Lddo;->e:Lddg;

    .line 29
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    .line 30
    .local v5, "ddhVar6":Lddh;
    const-string v6, "camera.launch_vfe.downscale"

    iput-object v6, v5, Lddh;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v5}, Lddh;->e()Lddg;

    move-result-object v6

    sput-object v6, Lddo;->f:Lddg;

    .line 32
    .end local v0    # "ddhVar":Lddh;
    .end local v1    # "ddhVar2":Lddh;
    .end local v2    # "ddhVar3":Lddh;
    .end local v3    # "ddhVar4":Lddh;
    .end local v4    # "ddhVar5":Lddh;
    .end local v5    # "ddhVar6":Lddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
