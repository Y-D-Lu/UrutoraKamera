.class abstract Ldefpackage/otz;
.super Ldefpackage/otn;
.source ""


# instance fields
.field final c:I

.field final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/pfc;Ljava/lang/Object;)V
    .locals 1
    .param p1, "pfcVar"    # Ldefpackage/pfc;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/otn;-><init>(Ldefpackage/pfc;)V

    .line 11
    iget v0, p1, Ldefpackage/pfc;->c:I

    iput v0, p0, Ldefpackage/otz;->c:I

    .line 12
    iput-object p2, p0, Ldefpackage/otz;->d:Ljava/lang/Object;

    .line 13
    return-void
.end method
