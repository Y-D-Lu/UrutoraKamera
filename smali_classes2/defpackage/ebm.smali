.class public final Ldefpackage/ebm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;

.field private final e:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/ebm;->a:Ldefpackage/qkg;

    .line 17
    iput-object p2, p0, Ldefpackage/ebm;->b:Ldefpackage/qkg;

    .line 18
    iput-object p3, p0, Ldefpackage/ebm;->c:Ldefpackage/qkg;

    .line 19
    iput-object p4, p0, Ldefpackage/ebm;->d:Ldefpackage/qkg;

    .line 20
    iput-object p5, p0, Ldefpackage/ebm;->e:Ldefpackage/qkg;

    .line 21
    return-void
.end method

.method public static a(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/ebm;
    .locals 7
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;
    .param p4, "qkgVar5"    # Ldefpackage/qkg;

    .line 24
    new-instance v6, Ldefpackage/ebm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldefpackage/ebm;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v6
.end method


# virtual methods
.method public final mo37get()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    .locals 10

    .line 30
    iget-object v0, p0, Ldefpackage/ebm;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ead;

    .line 31
    .local v0, "eadVar":Ldefpackage/ead;
    iget-object v1, p0, Ldefpackage/ebm;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ecb;

    .line 32
    .local v1, "ecbVar":Ldefpackage/ecb;
    iget-object v2, p0, Ldefpackage/ebm;->c:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    .line 33
    .local v2, "ddfVar":Ldefpackage/ddf;
    iget-object v3, p0, Ldefpackage/ebm;->d:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/dzy;

    .line 34
    .local v3, "dzyVar":Ldefpackage/dzy;
    iget-object v4, p0, Ldefpackage/ebm;->e:Ldefpackage/qkg;

    check-cast v4, Ldefpackage/cbe;

    invoke-virtual {v4}, Ldefpackage/cbe;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 35
    .local v4, "intValue":I
    new-instance v5, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ViewfinderProcessingOptions__SWIG_0()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;-><init>(J)V

    .line 36
    .local v5, "viewfinderProcessingOptions":Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    sget-object v6, Ldefpackage/ecb;->LONG_EXPOSURE:Ldefpackage/ecb;

    if-ne v1, v6, :cond_0

    .line 37
    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->b(I)V

    .line 38
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->c(Z)V

    .line 40
    :cond_0
    sget-object v6, Ldefpackage/ddm;->a:Ldefpackage/ddi;

    .line 41
    .local v6, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v2}, Ldefpackage/ddf;->b()V

    .line 42
    iget-wide v7, v5, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    const/4 v9, 0x0

    invoke-static {v7, v8, v5, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_verbose_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    .line 43
    invoke-virtual {v3}, Ldefpackage/dzy;->e()Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->d(Z)V

    .line 44
    return-object v5
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ldefpackage/ebm;->mo37get()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    move-result-object v0

    return-object v0
.end method
