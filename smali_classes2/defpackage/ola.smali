.class final Ldefpackage/ola;
.super Ldefpackage/oky;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Ljava/util/Iterator;


# instance fields
.field final d:Ldefpackage/olb;


# direct methods
.method public constructor <init>(Ldefpackage/olb;)V
    .locals 0
    .param p1, "olbVar"    # Ldefpackage/olb;

    .line 14
    invoke-direct {p0, p1}, Ldefpackage/oky;-><init>(Ldefpackage/okz;)V

    .line 15
    iput-object p1, p0, Ldefpackage/ola;->d:Ldefpackage/olb;

    .line 16
    return-void
.end method

.method public constructor <init>(Ldefpackage/olb;I)V
    .locals 1
    .param p1, "olbVar"    # Ldefpackage/olb;
    .param p2, "i"    # I

    .line 20
    invoke-virtual {p1}, Ldefpackage/olb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldefpackage/oky;-><init>(Ldefpackage/okz;Ljava/util/Iterator;)V

    .line 21
    iput-object p1, p0, Ldefpackage/ola;->d:Ldefpackage/olb;

    .line 22
    return-void
.end method

.method private final b()Ljava/util/ListIterator;
    .locals 1

    .line 25
    invoke-virtual {p0}, Ldefpackage/oky;->a()V

    .line 26
    iget-object v0, p0, Ldefpackage/oky;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Ldefpackage/ola;->d:Ldefpackage/olb;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 32
    .local v0, "isEmpty":Z
    invoke-direct {p0}, Ldefpackage/ola;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Ldefpackage/ola;->d:Ldefpackage/olb;

    .line 34
    .local v1, "olbVar":Ldefpackage/olb;
    iget-object v2, v1, Ldefpackage/olb;->f:Ldefpackage/old;

    iget v3, v2, Ldefpackage/old;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ldefpackage/old;->b:I

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v1}, Ldefpackage/okz;->a()V

    .line 38
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 42
    invoke-direct {p0}, Ldefpackage/ola;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 47
    invoke-direct {p0}, Ldefpackage/ola;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-direct {p0}, Ldefpackage/ola;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 57
    invoke-direct {p0}, Ldefpackage/ola;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 62
    invoke-direct {p0}, Ldefpackage/ola;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 63
    return-void
.end method
