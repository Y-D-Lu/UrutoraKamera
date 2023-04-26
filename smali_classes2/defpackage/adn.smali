.class public final Ldefpackage/adn;
.super Ldefpackage/adp;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/bu;)V
    .locals 1
    .param p1, "buVar"    # Ldefpackage/bu;

    .line 7
    const-string v0, "Attempting to get target fragment from fragment "

    invoke-static {v0, p1}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldefpackage/adp;-><init>(Ldefpackage/bu;Ljava/lang/String;)V

    .line 8
    return-void
.end method
