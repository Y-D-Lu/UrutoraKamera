.class abstract Ldefpackage/omb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final e:Ldefpackage/omf;


# direct methods
.method public constructor <init>(Ldefpackage/omf;)V
    .locals 1
    .param p1, "omfVar"    # Ldefpackage/omf;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/omb;->d:I

    .line 18
    iput-object p1, p0, Ldefpackage/omb;->e:Ldefpackage/omf;

    .line 19
    iget v0, p1, Ldefpackage/omf;->e:I

    iput v0, p0, Ldefpackage/omb;->b:I

    .line 20
    invoke-virtual {p1}, Ldefpackage/omf;->a()I

    move-result v0

    iput v0, p0, Ldefpackage/omb;->c:I

    .line 21
    return-void
.end method

.method private final b()V
    .locals 2

    .line 24
    iget-object v0, p0, Ldefpackage/omb;->e:Ldefpackage/omf;

    iget v0, v0, Ldefpackage/omf;->e:I

    iget v1, p0, Ldefpackage/omb;->b:I

    if-ne v0, v1, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 34
    invoke-virtual {p0, p1}, Ldefpackage/omb;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 35
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 39
    iget v0, p0, Ldefpackage/omb;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 45
    invoke-direct {p0}, Ldefpackage/omb;->b()V

    .line 46
    invoke-virtual {p0}, Ldefpackage/omb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Ldefpackage/omb;->c:I

    .line 48
    .local v0, "i":I
    iput v0, p0, Ldefpackage/omb;->d:I

    .line 49
    invoke-virtual {p0, v0}, Ldefpackage/omb;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 50
    .local v1, "a":Ljava/lang/Object;
    iget-object v2, p0, Ldefpackage/omb;->e:Ldefpackage/omf;

    iget v3, p0, Ldefpackage/omb;->c:I

    invoke-virtual {v2, v3}, Ldefpackage/omf;->b(I)I

    move-result v2

    iput v2, p0, Ldefpackage/omb;->c:I

    .line 51
    return-object v1

    .line 53
    .end local v0    # "i":I
    .end local v1    # "a":Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 58
    invoke-direct {p0}, Ldefpackage/omb;->b()V

    .line 59
    iget v0, p0, Ldefpackage/omb;->d:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/ohh;->T(Z)V

    .line 60
    iget v0, p0, Ldefpackage/omb;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Ldefpackage/omb;->b:I

    .line 61
    iget-object v0, p0, Ldefpackage/omb;->e:Ldefpackage/omf;

    .line 62
    .local v0, "omfVar":Ldefpackage/omf;
    iget v2, p0, Ldefpackage/omb;->d:I

    invoke-virtual {v0, v2}, Ldefpackage/omf;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/omf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget v2, p0, Ldefpackage/omb;->c:I

    sub-int/2addr v2, v1

    iput v2, p0, Ldefpackage/omb;->c:I

    .line 64
    const/4 v1, -0x1

    iput v1, p0, Ldefpackage/omb;->d:I

    .line 65
    return-void
.end method
