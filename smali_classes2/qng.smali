.class public final Lqng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqng;->b:[Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 20
    invoke-virtual {p0, p1}, Lqng;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 21
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 25
    iget v0, p0, Lqng;->a:I

    iget-object v1, p0, Lqng;->b:[Ljava/lang/Object;

    array-length v1, v1

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

    .line 32
    :try_start_0
    iget-object v0, p0, Lqng;->b:[Ljava/lang/Object;

    .line 33
    .local v0, "objArr":[Ljava/lang/Object;
    iget v1, p0, Lqng;->a:I

    .line 34
    .local v1, "i":I
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqng;->a:I

    .line 35
    aget-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 36
    .end local v0    # "objArr":[Ljava/lang/Object;
    .end local v1    # "i":I
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    iget v1, p0, Lqng;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lqng;->a:I

    .line 38
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
