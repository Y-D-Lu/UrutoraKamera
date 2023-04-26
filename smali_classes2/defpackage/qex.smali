.class public final Ldefpackage/qex;
.super Ldefpackage/qei;
.source ""


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ldefpackage/qbh;I)V
    .locals 0
    .param p1, "qbhVar"    # Ldefpackage/qbh;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/qei;-><init>(Ldefpackage/qbh;)V

    .line 10
    iput p2, p0, Ldefpackage/qex;->c:I

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ldefpackage/qym;)V
    .locals 3
    .param p1, "qymVar"    # Ldefpackage/qym;

    .line 15
    iget-object v0, p0, Ldefpackage/qei;->b:Ldefpackage/qbh;

    new-instance v1, Ldefpackage/qew;

    iget v2, p0, Ldefpackage/qex;->c:I

    invoke-direct {v1, p1, v2}, Ldefpackage/qew;-><init>(Ldefpackage/qym;I)V

    invoke-virtual {v0, v1}, Ldefpackage/qbh;->f(Ldefpackage/qbi;)V

    .line 16
    return-void
.end method
