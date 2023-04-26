.class public final Ldefpackage/dzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ebu;


# instance fields
.field public final a:Ldefpackage/pih;

.field public final b:Ldefpackage/dzr;


# direct methods
.method public constructor <init>(Ldefpackage/dzr;Ldefpackage/pih;)V
    .locals 0
    .param p1, "dzrVar"    # Ldefpackage/dzr;
    .param p2, "pihVar"    # Ldefpackage/pih;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/dzp;->b:Ldefpackage/dzr;

    .line 14
    iput-object p2, p0, Ldefpackage/dzp;->a:Ldefpackage/pih;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 2
    .param p1, "interleavedImageU16"    # Lcom/google/googlex/gcam/InterleavedImageU16;

    .line 19
    iget-object v0, p0, Ldefpackage/dzp;->b:Ldefpackage/dzr;

    iget-object v0, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    const-string v1, "MergedPdCallback"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ldefpackage/dzp;->a:Ldefpackage/pih;

    invoke-virtual {v0, p1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Ldefpackage/dzp;->b:Ldefpackage/dzr;

    iget-object v0, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 22
    return-void
.end method

.method public final b(Ldefpackage/ebr;)V
    .locals 3
    .param p1, "ebrVar"    # Ldefpackage/ebr;

    .line 26
    iget-object v0, p0, Ldefpackage/dzp;->a:Ldefpackage/pih;

    new-instance v1, Ldefpackage/llv;

    const-string v2, "Error merging PD data"

    invoke-direct {v1, v2, p1}, Ldefpackage/llv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 27
    return-void
.end method
