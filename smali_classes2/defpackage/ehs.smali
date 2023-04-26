.class final Ldefpackage/ehs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/geo/lightfield/processing/ProgressCallback;


# instance fields
.field final a:Ldefpackage/eht;


# direct methods
.method public constructor <init>(Ldefpackage/eht;)V
    .locals 0
    .param p1, "ehtVar"    # Ldefpackage/eht;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/ehs;->a:Ldefpackage/eht;

    .line 12
    return-void
.end method


# virtual methods
.method public final setProgress(F)V
    .locals 2
    .param p1, "f"    # F

    .line 16
    iget-object v0, p0, Ldefpackage/ehs;->a:Ldefpackage/eht;

    iget-object v0, v0, Ldefpackage/eht;->a:Ldefpackage/hsa;

    invoke-static {p1}, Ldefpackage/lif;->b(F)Ldefpackage/lif;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/hhm;->b(Ldefpackage/lif;)V

    .line 17
    return-void
.end method

.method public final setRange(FF)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 21
    return-void
.end method

.method public final wasCancelled()Z
    .locals 1

    .line 25
    const/4 v0, 0x0

    return v0
.end method
