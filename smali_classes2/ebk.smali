.class public final Lebk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lebk;->a:Lqkg;

    .line 14
    iput-object p2, p0, Lebk;->b:Lqkg;

    .line 15
    return-void
.end method

.method public static a(Lqkg;Lqkg;)Lebk;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 18
    new-instance v0, Lebk;

    invoke-direct {v0, p0, p1}, Lebk;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;
    .locals 6

    .line 24
    iget-object v0, p0, Lebk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    .line 25
    .local v0, "ddfVar":Lddf;
    iget-object v1, p0, Lebk;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecb;

    .line 26
    .local v1, "ecbVar":Lecb;
    new-instance v2, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_BuildPayloadBurstSpecOptions__SWIG_0()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;-><init>(J)V

    .line 27
    .local v2, "buildPayloadBurstSpecOptions":Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;
    const/high16 v3, -0x40800000    # -1.0f

    .line 28
    .local v3, "f":F
    sget-object v4, Lecb;->LONG_EXPOSURE:Lecb;

    if-eq v1, v4, :cond_0

    .line 29
    sget-object v4, Lddm;->N:Lddg;

    invoke-interface {v0, v4}, Lddf;->g(Lddg;)Lojc;

    move-result-object v4

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 31
    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->b(F)V

    .line 32
    return-object v2
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lebk;->mo37get()Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    move-result-object v0

    return-object v0
.end method
