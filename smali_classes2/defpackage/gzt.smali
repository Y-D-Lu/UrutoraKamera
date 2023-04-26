.class public final Ldefpackage/gzt;
.super Ldefpackage/mip;
.source ""


# instance fields
.field final a:Ldefpackage/goe;


# direct methods
.method public constructor <init>(Ldefpackage/goe;)V
    .locals 0
    .param p1, "goeVar"    # Ldefpackage/goe;

    .line 9
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/gzt;->a:Ldefpackage/goe;

    .line 11
    return-void
.end method


# virtual methods
.method public final fJ(Ldefpackage/lmw;)V
    .locals 2
    .param p1, "lmwVar"    # Ldefpackage/lmw;

    .line 15
    iget-object v0, p0, Ldefpackage/gzt;->a:Ldefpackage/goe;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
