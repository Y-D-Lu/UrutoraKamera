.class final Ldefpackage/ovj;
.super Ldefpackage/ouf;
.source ""

# interfaces
.implements Lovg;


# instance fields
.field final a:Ldefpackage/ovk;


# direct methods
.method public constructor <init>(Ldefpackage/ovk;Ljava/util/logging/Level;)V
    .locals 0
    .param p1, "ovkVar"    # Ldefpackage/ovk;
    .param p2, "level"    # Ljava/util/logging/Level;

    .line 12
    invoke-direct {p0, p2}, Ldefpackage/ouf;-><init>(Ljava/util/logging/Level;)V

    .line 13
    iput-object p1, p0, Ldefpackage/ovj;->a:Ldefpackage/ovk;

    .line 14
    return-void
.end method


# virtual methods
.method protected final c()Ldefpackage/oue;
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/ovj;->a:Ldefpackage/ovk;

    return-object v0
.end method

.method protected final d()Ldefpackage/ova;
    .locals 0

    .line 23
    return-object p0
.end method
