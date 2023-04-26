.class public final Ldefpackage/nou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/nql;

.field public final b:Ldefpackage/nrm;


# direct methods
.method public constructor <init>(Ldefpackage/nql;Ldefpackage/nrm;)V
    .locals 0
    .param p1, "nqlVar"    # Ldefpackage/nql;
    .param p2, "nrmVar"    # Ldefpackage/nrm;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Ldefpackage/nou;->a:Ldefpackage/nql;

    .line 13
    iput-object p2, p0, Ldefpackage/nou;->b:Ldefpackage/nrm;

    .line 14
    return-void
.end method
