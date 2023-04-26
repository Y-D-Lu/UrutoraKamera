.class public final Ldefpackage/gwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gvr;


# instance fields
.field private final a:Ldefpackage/lis;


# direct methods
.method public constructor <init>(Ldefpackage/lir;)V
    .locals 1
    .param p1, "lirVar"    # Ldefpackage/lir;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "PckNoOpConv3A"

    invoke-interface {p1, v0}, Ldefpackage/lir;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gwo;->a:Ldefpackage/lis;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lng;Ldefpackage/lnv;)Ldefpackage/ggx;
    .locals 2
    .param p1, "lngVar"    # Ldefpackage/lng;
    .param p2, "lnvVar"    # Ldefpackage/lnv;

    .line 14
    iget-object v0, p0, Ldefpackage/gwo;->a:Ldefpackage/lis;

    const-string v1, "#acquire"

    invoke-interface {v0, v1}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ldefpackage/gwn;

    invoke-direct {v0}, Ldefpackage/gwn;-><init>()V

    return-object v0
.end method
