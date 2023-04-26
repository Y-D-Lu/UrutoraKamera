.class public final Ldefpackage/pfz;
.super Ldefpackage/pgb;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/pht;Ldefpackage/pgk;)V
    .locals 0
    .param p1, "phtVar"    # Ldefpackage/pht;
    .param p2, "pgkVar"    # Ldefpackage/pgk;

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

    check-cast v0, Ldefpackage/pgk;

    invoke-interface {v0, p2}, Ldefpackage/pgk;->a(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    .line 14
    .local v0, "a":Ldefpackage/pht;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Ldefpackage/pht;

    invoke-virtual {p0, v0}, Ldefpackage/pfx;->e(Ldefpackage/pht;)Z

    .line 21
    return-void
.end method
