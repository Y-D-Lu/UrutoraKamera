.class public final Ldefpackage/mll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mlk;


# instance fields
.field private final a:Ldefpackage/msr;


# direct methods
.method public constructor <init>(Ldefpackage/msr;)V
    .locals 0
    .param p1, "msrVar"    # Ldefpackage/msr;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/mll;->a:Ldefpackage/msr;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/mln;
    .locals 4

    .line 16
    iget-object v0, p0, Ldefpackage/mll;->a:Ldefpackage/msr;

    .line 17
    .local v0, "msrVar":Ldefpackage/msr;
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v1

    .line 18
    .local v1, "f":Ldefpackage/pih;
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 19
    new-instance v2, Ldefpackage/mlm;

    invoke-static {v1}, Ldefpackage/msw;->a(Ldefpackage/pht;)Ldefpackage/msw;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/msr;->a(Ldefpackage/msw;)Ldefpackage/msx;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ldefpackage/mlm;-><init>(Ldefpackage/pih;Ldefpackage/msx;)V

    return-object v2
.end method

.method public final b()Ldefpackage/pht;
    .locals 1

    .line 24
    iget-object v0, p0, Ldefpackage/mll;->a:Ldefpackage/msr;

    check-cast v0, Ldefpackage/msv;

    iget-object v0, v0, Ldefpackage/msv;->g:Ldefpackage/pih;

    invoke-static {v0}, Ldefpackage/mlo;->a(Ldefpackage/pht;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 29
    iget-object v0, p0, Ldefpackage/mll;->a:Ldefpackage/msr;

    check-cast v0, Ldefpackage/msv;

    iget-object v0, v0, Ldefpackage/msv;->g:Ldefpackage/pih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/pfx;->cancel(Z)Z

    .line 30
    return-void
.end method

.method public final d()V
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/mll;->a:Ldefpackage/msr;

    invoke-interface {v0}, Ldefpackage/msr;->c()V

    .line 35
    return-void
.end method
