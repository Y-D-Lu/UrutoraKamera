.class final Ldefpackage/ons;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ldefpackage/ont;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ldefpackage/ont;)V
    .locals 2
    .param p1, "ontVar"    # Ldefpackage/ont;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/ons;->a:Ldefpackage/ont;

    .line 20
    iget-object v0, p1, Ldefpackage/ont;->b:Ldefpackage/onu;

    .line 21
    .local v0, "onuVar":Ldefpackage/onu;
    iget v1, v0, Ldefpackage/onu;->e:I

    iput v1, p0, Ldefpackage/ons;->b:I

    .line 22
    const/4 v1, -0x1

    iput v1, p0, Ldefpackage/ons;->c:I

    .line 23
    iget v1, v0, Ldefpackage/onu;->d:I

    iput v1, p0, Ldefpackage/ons;->d:I

    .line 24
    iget v1, v0, Ldefpackage/onu;->c:I

    iput v1, p0, Ldefpackage/ons;->e:I

    .line 25
    return-void
.end method

.method private final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Ldefpackage/ons;->a:Ldefpackage/ont;

    iget-object v0, v0, Ldefpackage/ont;->b:Ldefpackage/onu;

    iget v0, v0, Ldefpackage/onu;->d:I

    iget v1, p0, Ldefpackage/ons;->d:I

    if-ne v0, v1, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 36
    invoke-virtual {p0, p1}, Ldefpackage/ons;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 37
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 41
    invoke-direct {p0}, Ldefpackage/ons;->a()V

    .line 42
    iget v0, p0, Ldefpackage/ons;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldefpackage/ons;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 48
    invoke-virtual {p0}, Ldefpackage/ons;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Ldefpackage/ons;->a:Ldefpackage/ont;

    iget v1, p0, Ldefpackage/ons;->b:I

    invoke-virtual {v0, v1}, Ldefpackage/ont;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 50
    .local v0, "a":Ljava/lang/Object;
    iget v1, p0, Ldefpackage/ons;->b:I

    .line 51
    .local v1, "i":I
    iput v1, p0, Ldefpackage/ons;->c:I

    .line 52
    iget-object v2, p0, Ldefpackage/ons;->a:Ldefpackage/ont;

    iget-object v2, v2, Ldefpackage/ont;->b:Ldefpackage/onu;

    iget-object v2, v2, Ldefpackage/onu;->f:[I

    aget v2, v2, v1

    iput v2, p0, Ldefpackage/ons;->b:I

    .line 53
    iget v2, p0, Ldefpackage/ons;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ldefpackage/ons;->e:I

    .line 54
    return-object v0

    .line 56
    .end local v0    # "a":Ljava/lang/Object;
    .end local v1    # "i":I
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 6

    .line 61
    invoke-direct {p0}, Ldefpackage/ons;->a()V

    .line 62
    iget v0, p0, Ldefpackage/ons;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/ohh;->T(Z)V

    .line 63
    iget-object v0, p0, Ldefpackage/ons;->a:Ldefpackage/ont;

    iget-object v0, v0, Ldefpackage/ont;->b:Ldefpackage/onu;

    .line 64
    .local v0, "onuVar":Ldefpackage/onu;
    iget v2, p0, Ldefpackage/ons;->c:I

    .line 65
    .local v2, "i":I
    iget-object v3, v0, Ldefpackage/onu;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Ldefpackage/ohh;->D(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ldefpackage/onu;->h(II)V

    .line 66
    iget v3, p0, Ldefpackage/ons;->b:I

    .line 67
    .local v3, "i2":I
    iget-object v4, p0, Ldefpackage/ons;->a:Ldefpackage/ont;

    iget-object v4, v4, Ldefpackage/ont;->b:Ldefpackage/onu;

    .line 68
    .local v4, "onuVar2":Ldefpackage/onu;
    iget v5, v4, Ldefpackage/onu;->c:I

    if-ne v3, v5, :cond_1

    .line 69
    iget v5, p0, Ldefpackage/ons;->c:I

    iput v5, p0, Ldefpackage/ons;->b:I

    .line 71
    :cond_1
    iput v1, p0, Ldefpackage/ons;->c:I

    .line 72
    iget v1, v4, Ldefpackage/onu;->d:I

    iput v1, p0, Ldefpackage/ons;->d:I

    .line 73
    return-void
.end method
