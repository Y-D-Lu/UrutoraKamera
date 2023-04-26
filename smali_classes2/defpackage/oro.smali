.class final Ldefpackage/oro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ldefpackage/orj;

.field final b:Ldefpackage/omw;


# direct methods
.method public constructor <init>(Ldefpackage/orj;Ldefpackage/omw;)V
    .locals 0
    .param p1, "orjVar"    # Ldefpackage/orj;
    .param p2, "omwVar"    # Ldefpackage/omw;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/oro;->a:Ldefpackage/orj;

    .line 13
    iput-object p2, p0, Ldefpackage/oro;->b:Ldefpackage/omw;

    .line 14
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 17
    new-instance v0, Ldefpackage/orp;

    iget-object v1, p0, Ldefpackage/oro;->a:Ldefpackage/orj;

    iget-object v2, p0, Ldefpackage/oro;->b:Ldefpackage/omw;

    invoke-direct {v0, v1, v2}, Ldefpackage/orp;-><init>(Ldefpackage/orj;Ldefpackage/omw;)V

    return-object v0
.end method
