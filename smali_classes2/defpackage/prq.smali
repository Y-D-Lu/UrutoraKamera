.class public final Ldefpackage/prq;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ldefpackage/ppx;


# instance fields
.field public final a:Ldefpackage/ppx;


# direct methods
.method public constructor <init>(Ldefpackage/ppx;)V
    .locals 0
    .param p1, "ppxVar"    # Ldefpackage/ppx;

    .line 14
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/prq;->a:Ldefpackage/ppx;

    .line 16
    return-void
.end method


# virtual methods
.method public final d()Ldefpackage/ppx;
    .locals 0

    .line 20
    return-object p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 25
    iget-object v0, p0, Ldefpackage/prq;->a:Ldefpackage/ppx;

    invoke-interface {v0, p1}, Ldefpackage/ppx;->f(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 30
    iget-object v0, p0, Ldefpackage/prq;->a:Ldefpackage/ppx;

    check-cast v0, Ldefpackage/ppw;

    invoke-virtual {v0, p1}, Ldefpackage/ppw;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 35
    iget-object v0, p0, Ldefpackage/prq;->a:Ldefpackage/ppx;

    invoke-interface {v0}, Ldefpackage/ppx;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ldefpackage/poc;)V
    .locals 1
    .param p1, "pocVar"    # Ldefpackage/poc;

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 45
    new-instance v0, Ldefpackage/prp;

    invoke-direct {v0, p0}, Ldefpackage/prp;-><init>(Ldefpackage/prq;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .param p1, "i"    # I

    .line 50
    new-instance v0, Ldefpackage/pro;

    invoke-direct {v0, p0, p1}, Ldefpackage/pro;-><init>(Ldefpackage/prq;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 55
    iget-object v0, p0, Ldefpackage/prq;->a:Ldefpackage/ppx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
