.class public final Lebm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lebm;->a:Lqkg;

    .line 17
    iput-object p2, p0, Lebm;->b:Lqkg;

    .line 18
    iput-object p3, p0, Lebm;->c:Lqkg;

    .line 19
    iput-object p4, p0, Lebm;->d:Lqkg;

    .line 20
    iput-object p5, p0, Lebm;->e:Lqkg;

    .line 21
    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lebm;
    .locals 7
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;
    .param p4, "qkgVar5"    # Lqkg;

    .line 24
    new-instance v6, Lebm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lebm;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v6
.end method


# virtual methods
.method public final mo37get()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    .locals 10

    .line 30
    iget-object v0, p0, Lebm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lead;

    .line 31
    .local v0, "eadVar":Lead;
    iget-object v1, p0, Lebm;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecb;

    .line 32
    .local v1, "ecbVar":Lecb;
    iget-object v2, p0, Lebm;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    .line 33
    .local v2, "ddfVar":Lddf;
    iget-object v3, p0, Lebm;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldzy;

    .line 34
    .local v3, "dzyVar":Ldzy;
    iget-object v4, p0, Lebm;->e:Lqkg;

    check-cast v4, Lcbe;

    invoke-virtual {v4}, Lcbe;->a()Ljava/lang/Integer;

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
    sget-object v6, Lecb;->LONG_EXPOSURE:Lecb;

    if-ne v1, v6, :cond_0

    .line 37
    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->b(I)V

    .line 38
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->c(Z)V

    .line 40
    :cond_0
    sget-object v6, Lddm;->a:Lddi;

    .line 41
    .local v6, "ddiVar":Lddi;
    invoke-interface {v2}, Lddf;->b()V

    .line 42
    iget-wide v7, v5, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    const/4 v9, 0x0

    invoke-static {v7, v8, v5, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_verbose_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    .line 43
    invoke-virtual {v3}, Ldzy;->e()Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->d(Z)V

    .line 44
    return-object v5
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lebm;->mo37get()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    move-result-object v0

    return-object v0
.end method
