.class final Ldefpackage/nrx;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmj;


# instance fields
.field final a:Ldefpackage/nsb;

.field final b:Ldefpackage/aml;

.field final c:Ldefpackage/nrl;


# direct methods
.method public constructor <init>(Ldefpackage/nsb;Ldefpackage/aml;Ldefpackage/nrl;)V
    .locals 1
    .param p1, "nsbVar"    # Ldefpackage/nsb;
    .param p2, "amlVar"    # Ldefpackage/aml;
    .param p3, "nrlVar"    # Ldefpackage/nrl;

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 15
    iput-object p1, p0, Ldefpackage/nrx;->a:Ldefpackage/nsb;

    .line 16
    iput-object p2, p0, Ldefpackage/nrx;->b:Ldefpackage/aml;

    .line 17
    iput-object p3, p0, Ldefpackage/nrx;->c:Ldefpackage/nrl;

    .line 18
    return-void
.end method


# virtual methods
.method public final mo3invoke()Ljava/lang/Object;
    .locals 7

    .line 23
    iget-object v0, p0, Ldefpackage/nrx;->a:Ldefpackage/nsb;

    .line 24
    .local v0, "nsbVar":Ldefpackage/nsb;
    new-instance v1, Ldefpackage/ane;

    const-class v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    invoke-direct {v1, v2}, Ldefpackage/ane;-><init>(Ljava/lang/Class;)V

    .line 25
    .local v1, "aneVar":Ldefpackage/ane;
    iget-object v2, p0, Ldefpackage/nrx;->b:Ldefpackage/aml;

    .line 26
    .local v2, "amlVar":Ldefpackage/aml;
    iget-object v3, v1, Ldefpackage/ane;->b:Ldefpackage/aqt;

    iput-object v2, v3, Ldefpackage/aqt;->i:Ldefpackage/aml;

    .line 27
    invoke-virtual {v2}, Ldefpackage/aml;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldefpackage/ane;->b(Ljava/lang/String;)V

    .line 28
    iget-object v3, v0, Ldefpackage/nsb;->a:Ldefpackage/pyn;

    invoke-interface {v3}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/and;

    invoke-virtual {v1}, Ldefpackage/ane;->a()Ldefpackage/anf;

    move-result-object v4

    const-string v5, "F250_WORKER_TAG"

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v6, v4}, Ldefpackage/and;->c(Ljava/lang/String;ILdefpackage/anf;)Ldefpackage/ana;

    move-result-object v3

    .line 29
    .local v3, "c":Ldefpackage/ana;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v4, p0, Ldefpackage/nrx;->c:Ldefpackage/nrl;

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v4, v5}, Ldefpackage/nsb;->c(Ldefpackage/ana;Ldefpackage/nrl;I)Ldefpackage/qbd;

    move-result-object v4

    return-object v4
.end method
