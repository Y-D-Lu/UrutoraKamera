.class final Ldefpackage/oqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Ljava/util/Iterator;


# instance fields
.field a:Z

.field final b:Ljava/util/ListIterator;

.field final c:Ldefpackage/oqd;


# direct methods
.method public constructor <init>(Ldefpackage/oqd;Ljava/util/ListIterator;)V
    .locals 0
    .param p1, "oqdVar"    # Ldefpackage/oqd;
    .param p2, "listIterator"    # Ljava/util/ListIterator;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/oqc;->c:Ldefpackage/oqd;

    .line 18
    iput-object p2, p0, Ldefpackage/oqc;->b:Ljava/util/ListIterator;

    .line 19
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Ldefpackage/oqc;->b:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Ldefpackage/oqc;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/oqc;->a:Z

    .line 26
    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 30
    invoke-virtual {p0, p1}, Ldefpackage/oqc;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 31
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 35
    iget-object v0, p0, Ldefpackage/oqc;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/oqc;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Ldefpackage/oqc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/oqc;->a:Z

    .line 48
    iget-object v0, p0, Ldefpackage/oqc;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 55
    iget-object v0, p0, Ldefpackage/oqc;->c:Ldefpackage/oqd;

    iget-object v1, p0, Ldefpackage/oqc;->b:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ldefpackage/oqd;->a(I)I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Ldefpackage/oqc;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/oqc;->a:Z

    .line 62
    iget-object v0, p0, Ldefpackage/oqc;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 69
    invoke-virtual {p0}, Ldefpackage/oqc;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 1

    .line 74
    iget-boolean v0, p0, Ldefpackage/oqc;->a:Z

    invoke-static {v0}, Ldefpackage/ohh;->T(Z)V

    .line 75
    iget-object v0, p0, Ldefpackage/oqc;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/oqc;->a:Z

    .line 77
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 81
    iget-boolean v0, p0, Ldefpackage/oqc;->a:Z

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 82
    iget-object v0, p0, Ldefpackage/oqc;->b:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 83
    return-void
.end method
