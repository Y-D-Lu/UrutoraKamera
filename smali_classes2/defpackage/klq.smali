.class public final Ldefpackage/klq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field protected final a:Ldefpackage/klp;

.field protected b:I


# direct methods
.method public constructor <init>(Ldefpackage/klp;)V
    .locals 1
    .param p1, "klpVar"    # Ldefpackage/klp;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/klq;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/klq;->a:Ldefpackage/klp;

    .line 16
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 20
    invoke-virtual {p0, p1}, Ldefpackage/klq;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 21
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 25
    iget v0, p0, Ldefpackage/klq;->b:I

    iget-object v1, p0, Ldefpackage/klq;->a:Ldefpackage/klp;

    invoke-interface {v1}, Ldefpackage/klp;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 31
    invoke-virtual {p0}, Ldefpackage/klq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldefpackage/klq;->a:Ldefpackage/klp;

    .line 33
    .local v0, "klpVar":Ldefpackage/klp;
    iget v1, p0, Ldefpackage/klq;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 34
    .local v1, "i":I
    iput v1, p0, Ldefpackage/klq;->b:I

    .line 35
    invoke-interface {v0, v1}, Ldefpackage/klp;->d(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 37
    .end local v0    # "klpVar":Ldefpackage/klp;
    .end local v1    # "i":I
    :cond_0
    iget v0, p0, Ldefpackage/klq;->b:I

    .line 38
    .local v0, "i2":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Cannot advance the iterator beyond "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final remove()V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove elements from a DataBufferIterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
