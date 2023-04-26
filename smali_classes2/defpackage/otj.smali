.class public abstract Ldefpackage/otj;
.super Ldefpackage/oti;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Ljava/util/Iterator;


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 15
    invoke-direct {p0}, Ldefpackage/oti;-><init>()V

    .line 16
    invoke-static {p2, p1}, Ldefpackage/obr;->aY(II)V

    .line 17
    iput p1, p0, Ldefpackage/otj;->a:I

    .line 18
    iput p2, p0, Ldefpackage/otj;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 31
    iget v0, p0, Ldefpackage/otj;->b:I

    iget v1, p0, Ldefpackage/otj;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 36
    iget v0, p0, Ldefpackage/otj;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 42
    invoke-virtual {p0}, Ldefpackage/otj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget v0, p0, Ldefpackage/otj;->b:I

    .line 44
    .local v0, "i":I
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldefpackage/otj;->b:I

    .line 45
    invoke-virtual {p0, v0}, Ldefpackage/otj;->a(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 47
    .end local v0    # "i":I
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 52
    iget v0, p0, Ldefpackage/otj;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 57
    invoke-virtual {p0}, Ldefpackage/otj;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget v0, p0, Ldefpackage/otj;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 59
    .local v0, "i":I
    iput v0, p0, Ldefpackage/otj;->b:I

    .line 60
    invoke-virtual {p0, v0}, Ldefpackage/otj;->a(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 62
    .end local v0    # "i":I
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 67
    iget v0, p0, Ldefpackage/otj;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
