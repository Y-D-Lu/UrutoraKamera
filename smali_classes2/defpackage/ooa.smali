.class final Ldefpackage/ooa;
.super Ldefpackage/ooq;
.source ""


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ldefpackage/oob;)V
    .locals 0
    .param p1, "oobVar"    # Ldefpackage/oob;

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/ooq;-><init>(Ldefpackage/oor;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Ldefpackage/oon;
    .locals 1
    .param p1, "i"    # I

    .line 14
    new-instance v0, Ldefpackage/onz;

    invoke-direct {v0, p1}, Ldefpackage/onz;-><init>(I)V

    return-object v0
.end method
