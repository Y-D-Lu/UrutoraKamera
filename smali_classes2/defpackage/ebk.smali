.class public final Ldefpackage/ebk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ebk;->a:Ldefpackage/qkg;

    .line 14
    iput-object p2, p0, Ldefpackage/ebk;->b:Ldefpackage/qkg;

    .line 15
    return-void
.end method

.method public static a(Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/ebk;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;

    .line 18
    new-instance v0, Ldefpackage/ebk;

    invoke-direct {v0, p0, p1}, Ldefpackage/ebk;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;
    .locals 6

    .line 24
    iget-object v0, p0, Ldefpackage/ebk;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ddf;

    .line 25
    .local v0, "ddfVar":Ldefpackage/ddf;
    iget-object v1, p0, Ldefpackage/ebk;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ecb;

    .line 26
    .local v1, "ecbVar":Ldefpackage/ecb;
    new-instance v2, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_BuildPayloadBurstSpecOptions__SWIG_0()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;-><init>(J)V

    .line 27
    .local v2, "buildPayloadBurstSpecOptions":Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;
    const/high16 v3, -0x40800000    # -1.0f

    .line 28
    .local v3, "f":F
    sget-object v4, Ldefpackage/ecb;->LONG_EXPOSURE:Ldefpackage/ecb;

    if-eq v1, v4, :cond_0

    .line 29
    sget-object v4, Ldefpackage/ddm;->N:Ldefpackage/ddg;

    invoke-interface {v0, v4}, Ldefpackage/ddf;->g(Ldefpackage/ddg;)Ldefpackage/ojc;

    move-result-object v4

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Ldefpackage/ebk;->mo37get()Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    move-result-object v0

    return-object v0
.end method
