.class public final Lddz;
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

.field public static final j:Lddg;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 18
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 19
    .local v0, "ddhVar":Lddh;
    const-string v1, "simple_metering_bright_bmm_threshold_front"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lddh;->e()Lddg;

    move-result-object v1

    sput-object v1, Lddz;->a:Lddg;

    .line 21
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 22
    .local v1, "ddhVar2":Lddh;
    const-string v2, "simple_metering_bright_bmm_threshold_back"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lddh;->e()Lddg;

    move-result-object v2

    sput-object v2, Lddz;->b:Lddg;

    .line 24
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 25
    .local v2, "ddhVar3":Lddh;
    const-string v3, "simple_metering_dark_bmm_threshold_front"

    iput-object v3, v2, Lddh;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Lddh;->e()Lddg;

    move-result-object v3

    sput-object v3, Lddz;->c:Lddg;

    .line 27
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    .line 28
    .local v3, "ddhVar4":Lddh;
    const-string v4, "simple_metering_dark_bmm_threshold_back"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Lddh;->e()Lddg;

    move-result-object v4

    sput-object v4, Lddz;->d:Lddg;

    .line 30
    new-instance v4, Lddh;

    invoke-direct {v4}, Lddh;-><init>()V

    .line 31
    .local v4, "ddhVar5":Lddh;
    const-string v5, "smart_metering_bright_logsb_threshold_front"

    iput-object v5, v4, Lddh;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v4}, Lddh;->e()Lddg;

    move-result-object v5

    sput-object v5, Lddz;->e:Lddg;

    .line 33
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    .line 34
    .local v5, "ddhVar6":Lddh;
    const-string v6, "smart_metering_bright_logsb_threshold_back"

    iput-object v6, v5, Lddh;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v5}, Lddh;->e()Lddg;

    move-result-object v6

    sput-object v6, Lddz;->f:Lddg;

    .line 36
    new-instance v6, Lddh;

    invoke-direct {v6}, Lddh;-><init>()V

    .line 37
    .local v6, "ddhVar7":Lddh;
    const-string v7, "smart_metering_dark_logsb_threshold_front"

    iput-object v7, v6, Lddh;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v6}, Lddh;->e()Lddg;

    move-result-object v7

    sput-object v7, Lddz;->g:Lddg;

    .line 39
    new-instance v7, Lddh;

    invoke-direct {v7}, Lddh;-><init>()V

    .line 40
    .local v7, "ddhVar8":Lddh;
    const-string v8, "smart_metering_dark_logsb_threshold_back"

    iput-object v8, v7, Lddh;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v7}, Lddh;->e()Lddg;

    move-result-object v8

    sput-object v8, Lddz;->h:Lddg;

    .line 42
    new-instance v8, Lddh;

    invoke-direct {v8}, Lddh;-><init>()V

    .line 43
    .local v8, "ddhVar9":Lddh;
    const-string v9, "smart_metering_dark_pib_threshold_front"

    iput-object v9, v8, Lddh;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v8}, Lddh;->e()Lddg;

    move-result-object v9

    sput-object v9, Lddz;->i:Lddg;

    .line 45
    new-instance v9, Lddh;

    invoke-direct {v9}, Lddh;-><init>()V

    .line 46
    .local v9, "ddhVar10":Lddh;
    const-string v10, "smart_metering_dark_pib_threshold_back"

    iput-object v10, v9, Lddh;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v9}, Lddh;->e()Lddg;

    move-result-object v10

    sput-object v10, Lddz;->j:Lddg;

    .line 48
    .end local v0    # "ddhVar":Lddh;
    .end local v1    # "ddhVar2":Lddh;
    .end local v2    # "ddhVar3":Lddh;
    .end local v3    # "ddhVar4":Lddh;
    .end local v4    # "ddhVar5":Lddh;
    .end local v5    # "ddhVar6":Lddh;
    .end local v6    # "ddhVar7":Lddh;
    .end local v7    # "ddhVar8":Lddh;
    .end local v8    # "ddhVar9":Lddh;
    .end local v9    # "ddhVar10":Lddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
