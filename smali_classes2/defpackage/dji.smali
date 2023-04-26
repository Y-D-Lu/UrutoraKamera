.class public final Ldefpackage/dji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fie;
.implements Ldefpackage/fig;
.implements Lfik;


# instance fields
.field private final a:Ldefpackage/ddf;


# direct methods
.method public constructor <init>(Ldefpackage/ddf;)V
    .locals 2
    .param p1, "ddfVar"    # Ldefpackage/ddf;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/dji;->a:Ldefpackage/ddf;

    .line 10
    new-instance v0, Ldefpackage/mip;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/mip;-><init>([B)V

    .line 11
    return-void
.end method


# virtual methods
.method public final fU()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    throw v0
.end method

.method public final fV()V
    .locals 2

    .line 20
    iget-object v0, p0, Ldefpackage/dji;->a:Ldefpackage/ddf;

    .line 21
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 22
    .local v1, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->e()V

    .line 23
    return-void
.end method
