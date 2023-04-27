.class public final Lddt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lddi;

.field public static final b:Lddi;

.field public static final c:Lddi;

.field public static final d:Lddi;

.field public static final e:Lddg;

.field public static final f:Lddg;

.field public static final g:Lddg;

.field public static final h:Lddg;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 16
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 17
    .local v0, "ddhVar":Lddh;
    const-string v1, "camera.lasagna"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddt;->e:Lddg;

    .line 19
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 20
    .local v1, "ddhVar2":Lddh;
    const-string v2, "camera.lasagna_options"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v2

    sput-object v2, Lddt;->f:Lddg;

    .line 22
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    const-string v3, "camera.lasagna_type_0_option"

    iput-object v3, v2, Lddh;->a:Ljava/lang/String;

    .line 23
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 24
    .local v2, "ddhVar3":Lddh;
    const-string v3, "camera.lasagna_bottom_layer"

    iput-object v3, v2, Lddh;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Lddh;->f()Lddg;

    move-result-object v3

    sput-object v3, Lddt;->g:Lddg;

    .line 26
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    const-string v4, "camera.lasagna_tr_options"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 27
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    const-string v4, "camera.lasagna_smarts"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 28
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    .line 29
    .local v3, "ddhVar4":Lddh;
    const-string v4, "camera.lasagna_smarts_session_frequency"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Lddh;->a()Lddi;

    move-result-object v4

    sput-object v4, Lddt;->a:Lddi;

    .line 31
    new-instance v4, Lddh;

    invoke-direct {v4}, Lddh;-><init>()V

    .line 32
    .local v4, "ddhVar5":Lddh;
    const-string v5, "camera.lasagna.hfr"

    iput-object v5, v4, Lddh;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v4}, Lddh;->f()Lddg;

    move-result-object v5

    sput-object v5, Lddt;->h:Lddg;

    .line 34
    new-instance v5, Lddh;

    invoke-direct {v5}, Lddh;-><init>()V

    .line 35
    .local v5, "ddhVar6":Lddh;
    const-string v6, "camera.lasagna.max_psl_duration"

    iput-object v6, v5, Lddh;->a:Ljava/lang/String;

    .line 36
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lorj;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorj;

    move-result-object v7

    sget-object v8, Lomv;->a:Lomv;

    invoke-static {v7, v8}, Lomm;->a(Lorj;Lomw;)Lomm;

    move-result-object v7

    iput-object v7, v5, Lddh;->c:Lope;

    .line 37
    invoke-virtual {v5}, Lddh;->a()Lddi;

    move-result-object v7

    sput-object v7, Lddt;->b:Lddi;

    .line 38
    new-instance v7, Lddh;

    invoke-direct {v7}, Lddh;-><init>()V

    .line 39
    .local v7, "ddhVar7":Lddh;
    const-string v9, "camera.lasagna.max_psl_frame_count"

    iput-object v9, v7, Lddh;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v7}, Lddh;->a()Lddi;

    move-result-object v9

    sput-object v9, Lddt;->c:Lddi;

    .line 41
    new-instance v9, Lddh;

    invoke-direct {v9}, Lddh;-><init>()V

    .line 42
    .local v9, "ddhVar8":Lddh;
    const-string v10, "camera.lasagna.shot_type"

    iput-object v10, v9, Lddh;->a:Ljava/lang/String;

    .line 43
    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lorj;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorj;

    move-result-object v6

    invoke-static {v6, v8}, Lomm;->a(Lorj;Lomw;)Lomm;

    move-result-object v6

    iput-object v6, v9, Lddh;->c:Lope;

    .line 44
    invoke-virtual {v9}, Lddh;->a()Lddi;

    move-result-object v6

    sput-object v6, Lddt;->d:Lddi;

    .line 45
    new-instance v6, Lddh;

    invoke-direct {v6}, Lddh;-><init>()V

    const-string v8, "camera.lasagna.slowraw"

    iput-object v8, v6, Lddh;->a:Ljava/lang/String;

    .line 46
    .end local v0    # "ddhVar":Lddh;
    .end local v1    # "ddhVar2":Lddh;
    .end local v2    # "ddhVar3":Lddh;
    .end local v3    # "ddhVar4":Lddh;
    .end local v4    # "ddhVar5":Lddh;
    .end local v5    # "ddhVar6":Lddh;
    .end local v7    # "ddhVar7":Lddh;
    .end local v9    # "ddhVar8":Lddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
