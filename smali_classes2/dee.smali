.class public final Ldee;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lddi;

.field public static final b:Lddi;

.field public static final c:Lddi;

.field public static final d:Lddi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.swiss_enabled.RESTART"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "swiss_native_render.RESTART"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 14
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "swiss_use_darwinn_tpu_delegate.RESTART"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 15
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "swiss_controller_use_darwinn_tpu_delegate.RESTART"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.swiss_setting_force_on"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.swiss_debug"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 18
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.swiss_suggestion_enabled.RESTART"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 20
    .local v0, "ddhVar":Lddh;
    const-string v1, "camera.swiss_tooltip_max_count"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v1

    sput-object v1, Ldee;->a:Lddi;

    .line 22
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 23
    .local v1, "ddhVar2":Lddh;
    const-string v2, "swiss_suggesstion_min_sample"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lddh;->a()Lddi;

    move-result-object v2

    sput-object v2, Ldee;->b:Lddi;

    .line 25
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 26
    .local v2, "ddhVar3":Lddh;
    const-string v3, "swiss_suggestion_sampling_period_ms"

    iput-object v3, v2, Lddh;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Lddh;->a()Lddi;

    move-result-object v3

    sput-object v3, Ldee;->c:Lddi;

    .line 28
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    .line 29
    .local v3, "ddhVar4":Lddh;
    const-string v4, "swiss_suggestion_sample_timeout_ms"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Lddh;->a()Lddi;

    move-result-object v4

    sput-object v4, Ldee;->d:Lddi;

    .line 31
    .end local v0    # "ddhVar":Lddh;
    .end local v1    # "ddhVar2":Lddh;
    .end local v2    # "ddhVar3":Lddh;
    .end local v3    # "ddhVar4":Lddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
