.class public final Ldefpackage/oqf;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/List;

.field final b:Ldefpackage/oiu;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldefpackage/oiu;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;
    .param p2, "oiuVar"    # Ldefpackage/oiu;

    .line 17
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Ldefpackage/oqf;->a:Ljava/util/List;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p2, p0, Ldefpackage/oqf;->b:Ldefpackage/oiu;

    .line 22
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/oqf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I

    .line 31
    iget-object v0, p0, Ldefpackage/oqf;->b:Ldefpackage/oiu;

    iget-object v1, p0, Ldefpackage/oqf;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/oiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/oqf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 41
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .param p1, "i"    # I

    .line 46
    new-instance v0, Ldefpackage/oqe;

    iget-object v1, p0, Ldefpackage/oqf;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldefpackage/oqe;-><init>(Ldefpackage/oqf;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I

    .line 51
    iget-object v0, p0, Ldefpackage/oqf;->b:Ldefpackage/oiu;

    iget-object v1, p0, Ldefpackage/oqf;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/oiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 56
    iget-object v0, p0, Ldefpackage/oqf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
