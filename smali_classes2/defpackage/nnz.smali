.class public final Ldefpackage/nnz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/npf;

.field public final b:Ldefpackage/mdf;

.field public final c:Ldefpackage/nrm;


# direct methods
.method public constructor <init>(Ldefpackage/npf;Ldefpackage/mdf;Ldefpackage/nrm;)V
    .locals 0
    .param p1, "npfVar"    # Ldefpackage/npf;
    .param p2, "mdfVar"    # Ldefpackage/mdf;
    .param p3, "nrmVar"    # Ldefpackage/nrm;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Ldefpackage/nnz;->a:Ldefpackage/npf;

    .line 15
    iput-object p2, p0, Ldefpackage/nnz;->b:Ldefpackage/mdf;

    .line 16
    iput-object p3, p0, Ldefpackage/nnz;->c:Ldefpackage/nrm;

    .line 17
    return-void
.end method
