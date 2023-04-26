.class public final Ldefpackage/uy;
.super Ldefpackage/vb;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/uz;Ldefpackage/uz;)V
    .locals 0
    .param p1, "uzVar"    # Ldefpackage/uz;
    .param p2, "uzVar2"    # Ldefpackage/uz;

    .line 7
    invoke-direct {p0, p1, p2}, Ldefpackage/vb;-><init>(Ldefpackage/uz;Ldefpackage/uz;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/uz;)Ldefpackage/uz;
    .locals 1
    .param p1, "uzVar"    # Ldefpackage/uz;

    .line 12
    iget-object v0, p1, Ldefpackage/uz;->c:Ldefpackage/uz;

    return-object v0
.end method

.method public final b(Ldefpackage/uz;)Ldefpackage/uz;
    .locals 1
    .param p1, "uzVar"    # Ldefpackage/uz;

    .line 17
    iget-object v0, p1, Ldefpackage/uz;->d:Ldefpackage/uz;

    return-object v0
.end method
