.class public Ldefpackage/oqd;
.super Ljava/util/AbstractList;
.source ""


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;

    .line 13
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Ldefpackage/oqd;->a:Ljava/util/List;

    .line 16
    return-void
.end method

.method private final b(I)I
    .locals 2
    .param p1, "i"    # I

    .line 19
    invoke-virtual {p0}, Ldefpackage/oqd;->size()I

    move-result v0

    .line 20
    .local v0, "size":I
    invoke-static {p1, v0}, Ldefpackage/obr;->aX(II)V

    .line 21
    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, p1

    return v1
.end method


# virtual methods
.method public final a(I)I
    .locals 2
    .param p1, "i"    # I

    .line 25
    invoke-virtual {p0}, Ldefpackage/oqd;->size()I

    move-result v0

    .line 26
    .local v0, "size":I
    invoke-static {p1, v0}, Ldefpackage/obr;->aY(II)V

    .line 27
    sub-int v1, v0, p1

    return v1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Ldefpackage/oqd;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Ldefpackage/oqd;->a(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 37
    iget-object v0, p0, Ldefpackage/oqd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I

    .line 42
    iget-object v0, p0, Ldefpackage/oqd;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Ldefpackage/oqd;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 47
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .param p1, "i"    # I

    .line 52
    new-instance v0, Ldefpackage/oqc;

    iget-object v1, p0, Ldefpackage/oqd;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Ldefpackage/oqd;->a(I)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldefpackage/oqc;-><init>(Ldefpackage/oqd;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I

    .line 57
    iget-object v0, p0, Ldefpackage/oqd;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Ldefpackage/oqd;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final removeRange(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 62
    invoke-virtual {p0, p1, p2}, Ldefpackage/oqd;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Ldefpackage/oqd;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Ldefpackage/oqd;->b(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 72
    iget-object v0, p0, Ldefpackage/oqd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 77
    invoke-virtual {p0}, Ldefpackage/oqd;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ldefpackage/obr;->aP(III)V

    .line 78
    iget-object v0, p0, Ldefpackage/oqd;->a:Ljava/util/List;

    invoke-virtual {p0, p2}, Ldefpackage/oqd;->a(I)I

    move-result v1

    invoke-virtual {p0, p1}, Ldefpackage/oqd;->a(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
