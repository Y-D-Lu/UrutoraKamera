.class public final Ldefpackage/ddt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ddi;

.field public static final b:Ldefpackage/ddi;

.field public static final c:Ldefpackage/ddi;

.field public static final d:Ldefpackage/ddi;

.field public static final e:Ldefpackage/ddg;

.field public static final f:Ldefpackage/ddg;

.field public static final g:Ldefpackage/ddg;

.field public static final h:Ldefpackage/ddg;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 16
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 17
    .local v0, "ddhVar":Ldefpackage/ddh;
    const-string v1, "camera.lasagna"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddt;->e:Ldefpackage/ddg;

    .line 19
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 20
    .local v1, "ddhVar2":Ldefpackage/ddh;
    const-string v2, "camera.lasagna_options"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/ddt;->f:Ldefpackage/ddg;

    .line 22
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    const-string v3, "camera.lasagna_type_0_option"

    iput-object v3, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 23
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 24
    .local v2, "ddhVar3":Ldefpackage/ddh;
    const-string v3, "camera.lasagna_bottom_layer"

    iput-object v3, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v3

    sput-object v3, Ldefpackage/ddt;->g:Ldefpackage/ddg;

    .line 26
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    const-string v4, "camera.lasagna_tr_options"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 27
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    const-string v4, "camera.lasagna_smarts"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 28
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    .line 29
    .local v3, "ddhVar4":Ldefpackage/ddh;
    const-string v4, "camera.lasagna_smarts_session_frequency"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v4

    sput-object v4, Ldefpackage/ddt;->a:Ldefpackage/ddi;

    .line 31
    new-instance v4, Ldefpackage/ddh;

    invoke-direct {v4}, Ldefpackage/ddh;-><init>()V

    .line 32
    .local v4, "ddhVar5":Ldefpackage/ddh;
    const-string v5, "camera.lasagna.hfr"

    iput-object v5, v4, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v4}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v5

    sput-object v5, Ldefpackage/ddt;->h:Ldefpackage/ddg;

    .line 34
    new-instance v5, Ldefpackage/ddh;

    invoke-direct {v5}, Ldefpackage/ddh;-><init>()V

    .line 35
    .local v5, "ddhVar6":Ldefpackage/ddh;
    const-string v6, "camera.lasagna.max_psl_duration"

    iput-object v6, v5, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 36
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Ldefpackage/orj;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldefpackage/orj;

    move-result-object v7

    sget-object v8, Ldefpackage/omv;->a:Ldefpackage/omv;

    invoke-static {v7, v8}, Ldefpackage/omm;->a(Ldefpackage/orj;Ldefpackage/omw;)Ldefpackage/omm;

    move-result-object v7

    iput-object v7, v5, Ldefpackage/ddh;->c:Ldefpackage/ope;

    .line 37
    invoke-virtual {v5}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v7

    sput-object v7, Ldefpackage/ddt;->b:Ldefpackage/ddi;

    .line 38
    new-instance v7, Ldefpackage/ddh;

    invoke-direct {v7}, Ldefpackage/ddh;-><init>()V

    .line 39
    .local v7, "ddhVar7":Ldefpackage/ddh;
    const-string v9, "camera.lasagna.max_psl_frame_count"

    iput-object v9, v7, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v7}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v9

    sput-object v9, Ldefpackage/ddt;->c:Ldefpackage/ddi;

    .line 41
    new-instance v9, Ldefpackage/ddh;

    invoke-direct {v9}, Ldefpackage/ddh;-><init>()V

    .line 42
    .local v9, "ddhVar8":Ldefpackage/ddh;
    const-string v10, "camera.lasagna.shot_type"

    iput-object v10, v9, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 43
    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Ldefpackage/orj;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldefpackage/orj;

    move-result-object v6

    invoke-static {v6, v8}, Ldefpackage/omm;->a(Ldefpackage/orj;Ldefpackage/omw;)Ldefpackage/omm;

    move-result-object v6

    iput-object v6, v9, Ldefpackage/ddh;->c:Ldefpackage/ope;

    .line 44
    invoke-virtual {v9}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v6

    sput-object v6, Ldefpackage/ddt;->d:Ldefpackage/ddi;

    .line 45
    new-instance v6, Ldefpackage/ddh;

    invoke-direct {v6}, Ldefpackage/ddh;-><init>()V

    const-string v8, "camera.lasagna.slowraw"

    iput-object v8, v6, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 46
    .end local v0    # "ddhVar":Ldefpackage/ddh;
    .end local v1    # "ddhVar2":Ldefpackage/ddh;
    .end local v2    # "ddhVar3":Ldefpackage/ddh;
    .end local v3    # "ddhVar4":Ldefpackage/ddh;
    .end local v4    # "ddhVar5":Ldefpackage/ddh;
    .end local v5    # "ddhVar6":Ldefpackage/ddh;
    .end local v7    # "ddhVar7":Ldefpackage/ddh;
    .end local v9    # "ddhVar8":Ldefpackage/ddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
