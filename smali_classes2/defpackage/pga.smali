.class public final Ldefpackage/pga;
.super Ldefpackage/pgb;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/pht;Ldefpackage/oiu;)V
    .locals 0
    .param p1, "phtVar"    # Ldefpackage/pht;
    .param p2, "oiuVar"    # Ldefpackage/oiu;

    .line 8
    invoke-direct {p0, p1, p2}, Ldefpackage/pgb;-><init>(Ldefpackage/pht;Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 13
    move-object v0, p1

    check-cast v0, Ldefpackage/oiu;

    invoke-interface {v0, p2}, Ldefpackage/oiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1}, Ldefpackage/pfx;->o(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
