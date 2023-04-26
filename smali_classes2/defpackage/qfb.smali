.class public final Ldefpackage/qfb;
.super Ldefpackage/qbh;
.source ""


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 8
    invoke-direct {p0}, Ldefpackage/qbh;-><init>()V

    .line 9
    iput p1, p0, Ldefpackage/qfb;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ldefpackage/qym;)V
    .locals 3
    .param p1, "qymVar"    # Ldefpackage/qym;

    .line 14
    instance-of v0, p1, Ldefpackage/qde;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ldefpackage/qez;

    move-object v1, p1

    check-cast v1, Ldefpackage/qde;

    iget v2, p0, Ldefpackage/qfb;->b:I

    invoke-direct {v0, v1, v2}, Ldefpackage/qez;-><init>(Ldefpackage/qde;I)V

    invoke-interface {p1, v0}, Ldefpackage/qym;->a(Ldefpackage/qyn;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ldefpackage/qfa;

    iget v1, p0, Ldefpackage/qfb;->b:I

    invoke-direct {v0, p1, v1}, Ldefpackage/qfa;-><init>(Ldefpackage/qym;I)V

    invoke-interface {p1, v0}, Ldefpackage/qym;->a(Ldefpackage/qyn;)V

    .line 19
    :goto_0
    return-void
.end method
