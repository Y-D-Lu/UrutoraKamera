.class public final Lomg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lomh;


# direct methods
.method public constructor <init>(Lomh;)V
    .locals 1
    .param p1, "omhVar"    # Lomh;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lomg;->c:I

    .line 18
    iput-object p1, p0, Lomg;->d:Lomh;

    .line 19
    iget v0, p1, Lomh;->b:I

    iput v0, p0, Lomg;->a:I

    .line 20
    invoke-virtual {p1}, Lomh;->a()I

    move-result v0

    iput v0, p0, Lomg;->b:I

    .line 21
    return-void
.end method

.method private final a()V
    .locals 2

    .line 24
    iget-object v0, p0, Lomg;->d:Lomh;

    iget v0, v0, Lomh;->b:I

    iget v1, p0, Lomg;->a:I

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
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 32
    invoke-virtual {p0, p1}, Lomg;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 33
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 37
    iget v0, p0, Lomg;->b:I

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

    .line 43
    invoke-direct {p0}, Lomg;->a()V

    .line 44
    invoke-virtual {p0}, Lomg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget v0, p0, Lomg;->b:I

    .line 46
    .local v0, "i":I
    iput v0, p0, Lomg;->c:I

    .line 47
    iget-object v1, p0, Lomg;->d:Lomh;

    invoke-virtual {v1, v0}, Lomh;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 48
    .local v1, "c":Ljava/lang/Object;
    iget-object v2, p0, Lomg;->d:Lomh;

    iget v3, p0, Lomg;->b:I

    invoke-virtual {v2, v3}, Lomh;->b(I)I

    move-result v2

    iput v2, p0, Lomg;->b:I

    .line 49
    return-object v1

    .line 51
    .end local v0    # "i":I
    .end local v1    # "c":Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 56
    invoke-direct {p0}, Lomg;->a()V

    .line 57
    iget v0, p0, Lomg;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohh;->T(Z)V

    .line 58
    iget v0, p0, Lomg;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lomg;->a:I

    .line 59
    iget-object v0, p0, Lomg;->d:Lomh;

    .line 60
    .local v0, "omhVar":Lomh;
    iget v2, p0, Lomg;->c:I

    invoke-virtual {v0, v2}, Lomh;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lomh;->remove(Ljava/lang/Object;)Z

    .line 61
    iget v2, p0, Lomg;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Lomg;->b:I

    .line 62
    const/4 v1, -0x1

    iput v1, p0, Lomg;->c:I

    .line 63
    return-void
.end method
