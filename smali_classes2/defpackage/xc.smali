.class abstract Ldefpackage/xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Ldefpackage/xc;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)V
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 25
    invoke-virtual {p0, p1}, Ldefpackage/xc;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 26
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 30
    iget v0, p0, Ldefpackage/xc;->b:I

    iget v1, p0, Ldefpackage/xc;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 36
    invoke-virtual {p0}, Ldefpackage/xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget v0, p0, Ldefpackage/xc;->b:I

    invoke-virtual {p0, v0}, Ldefpackage/xc;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 38
    .local v0, "a":Ljava/lang/Object;
    iget v1, p0, Ldefpackage/xc;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ldefpackage/xc;->b:I

    .line 39
    iput-boolean v2, p0, Ldefpackage/xc;->c:Z

    .line 40
    return-object v0

    .line 42
    .end local v0    # "a":Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 47
    iget-boolean v0, p0, Ldefpackage/xc;->c:Z

    if-eqz v0, :cond_0

    .line 48
    iget v0, p0, Ldefpackage/xc;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 49
    .local v0, "i":I
    iput v0, p0, Ldefpackage/xc;->b:I

    .line 50
    invoke-virtual {p0, v0}, Ldefpackage/xc;->b(I)V

    .line 51
    iget v1, p0, Ldefpackage/xc;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldefpackage/xc;->a:I

    .line 52
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/xc;->c:Z

    .line 53
    return-void

    .line 55
    .end local v0    # "i":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
