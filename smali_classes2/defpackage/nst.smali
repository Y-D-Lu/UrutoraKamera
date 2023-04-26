.class public final Ldefpackage/nst;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmu;


# instance fields
.field public final a:Ldefpackage/nrl;


# direct methods
.method public constructor <init>(Ldefpackage/nrl;)V
    .locals 1
    .param p1, "nrlVar"    # Ldefpackage/nrl;

    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 11
    iput-object p1, p0, Ldefpackage/nst;->a:Ldefpackage/nrl;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v8, p1

    check-cast v8, Ldefpackage/npk;

    .line 17
    .local v8, "npkVar":Ldefpackage/npk;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Ldefpackage/nst;->a:Ldefpackage/nrl;

    iget-object v1, v0, Ldefpackage/nrl;->a:Ldefpackage/prl;

    sget-object v4, Ldefpackage/nnr;->UPLOAD_PENDING:Ldefpackage/nnr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x2d

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Ldefpackage/npk;->a(Ldefpackage/npk;Ldefpackage/prl;Ldefpackage/prl;Ldefpackage/nmr;Ldefpackage/nnr;DI)Ldefpackage/npk;

    move-result-object v0

    return-object v0
.end method
