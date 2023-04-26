.class public final Ldefpackage/ddz;
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

.field public static final j:Ldefpackage/ddg;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 18
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 19
    .local v0, "ddhVar":Ldefpackage/ddh;
    const-string v1, "simple_metering_bright_bmm_threshold_front"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddz;->a:Ldefpackage/ddg;

    .line 21
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 22
    .local v1, "ddhVar2":Ldefpackage/ddh;
    const-string v2, "simple_metering_bright_bmm_threshold_back"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/ddz;->b:Ldefpackage/ddg;

    .line 24
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 25
    .local v2, "ddhVar3":Ldefpackage/ddh;
    const-string v3, "simple_metering_dark_bmm_threshold_front"

    iput-object v3, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v3

    sput-object v3, Ldefpackage/ddz;->c:Ldefpackage/ddg;

    .line 27
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    .line 28
    .local v3, "ddhVar4":Ldefpackage/ddh;
    const-string v4, "simple_metering_dark_bmm_threshold_back"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v4

    sput-object v4, Ldefpackage/ddz;->d:Ldefpackage/ddg;

    .line 30
    new-instance v4, Ldefpackage/ddh;

    invoke-direct {v4}, Ldefpackage/ddh;-><init>()V

    .line 31
    .local v4, "ddhVar5":Ldefpackage/ddh;
    const-string v5, "smart_metering_bright_logsb_threshold_front"

    iput-object v5, v4, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v4}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v5

    sput-object v5, Ldefpackage/ddz;->e:Ldefpackage/ddg;

    .line 33
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    .line 34
    .local v5, "ddhVar6":Ldefpackage/ddh;
    const-string v6, "smart_metering_bright_logsb_threshold_back"

    iput-object v6, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v5}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v6

    sput-object v6, Ldefpackage/ddz;->f:Ldefpackage/ddg;

    .line 36
    new-instance v6, Ldefpackage/ddh;

    invoke-direct {v6}, Ldefpackage/ddh;-><init>()V

    .line 37
    .local v6, "ddhVar7":Ldefpackage/ddh;
    const-string v7, "smart_metering_dark_logsb_threshold_front"

    iput-object v7, v6, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v6}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v7

    sput-object v7, Ldefpackage/ddz;->g:Ldefpackage/ddg;

    .line 39
    new-instance v7, Ldefpackage/ddh;

    invoke-direct {v7}, Ldefpackage/ddh;-><init>()V

    .line 40
    .local v7, "ddhVar8":Ldefpackage/ddh;
    const-string v8, "smart_metering_dark_logsb_threshold_back"

    iput-object v8, v7, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v7}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v8

    sput-object v8, Ldefpackage/ddz;->h:Ldefpackage/ddg;

    .line 42
    new-instance v8, Ldefpackage/ddh;

    invoke-direct {v8}, Ldefpackage/ddh;-><init>()V

    .line 43
    .local v8, "ddhVar9":Ldefpackage/ddh;
    const-string v9, "smart_metering_dark_pib_threshold_front"

    iput-object v9, v8, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v8}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v9

    sput-object v9, Ldefpackage/ddz;->i:Ldefpackage/ddg;

    .line 45
    new-instance v9, Ldefpackage/ddh;

    invoke-direct {v9}, Ldefpackage/ddh;-><init>()V

    .line 46
    .local v9, "ddhVar10":Ldefpackage/ddh;
    const-string v10, "smart_metering_dark_pib_threshold_back"

    iput-object v10, v9, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v9}, Ldefpackage/ddh;->e()Ldefpackage/ddg;

    move-result-object v10

    sput-object v10, Ldefpackage/ddz;->j:Ldefpackage/ddg;

    .line 48
    .end local v0    # "ddhVar":Ldefpackage/ddh;
    .end local v1    # "ddhVar2":Ldefpackage/ddh;
    .end local v2    # "ddhVar3":Ldefpackage/ddh;
    .end local v3    # "ddhVar4":Ldefpackage/ddh;
    .end local v4    # "ddhVar5":Ldefpackage/ddh;
    .end local v5    # "ddhVar6":Ldefpackage/ddh;
    .end local v6    # "ddhVar7":Ldefpackage/ddh;
    .end local v7    # "ddhVar8":Ldefpackage/ddh;
    .end local v8    # "ddhVar9":Ldefpackage/ddh;
    .end local v9    # "ddhVar10":Ldefpackage/ddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
