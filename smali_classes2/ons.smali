.class public final Lons;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lont;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lont;)V
    .locals 2
    .param p1, "ontVar"    # Lont;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lons;->a:Lont;

    .line 20
    iget-object v0, p1, Lont;->b:Lonu;

    .line 21
    .local v0, "onuVar":Lonu;
    iget v1, v0, Lonu;->e:I

    iput v1, p0, Lons;->b:I

    .line 22
    const/4 v1, -0x1

    iput v1, p0, Lons;->c:I

    .line 23
    iget v1, v0, Lonu;->d:I

    iput v1, p0, Lons;->d:I

    .line 24
    iget v1, v0, Lonu;->c:I

    iput v1, p0, Lons;->e:I

    .line 25
    return-void
.end method

.method private final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lons;->a:Lont;

    iget-object v0, v0, Lont;->b:Lonu;

    iget v0, v0, Lonu;->d:I

    iget v1, p0, Lons;->d:I

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
    invoke-virtual {p0, p1}, Lons;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 37
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 41
    invoke-direct {p0}, Lons;->a()V

    .line 42
    iget v0, p0, Lons;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lons;->e:I

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
    invoke-virtual {p0}, Lons;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lons;->a:Lont;

    iget v1, p0, Lons;->b:I

    invoke-virtual {v0, v1}, Lont;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 50
    .local v0, "a":Ljava/lang/Object;
    iget v1, p0, Lons;->b:I

    .line 51
    .local v1, "i":I
    iput v1, p0, Lons;->c:I

    .line 52
    iget-object v2, p0, Lons;->a:Lont;

    iget-object v2, v2, Lont;->b:Lonu;

    iget-object v2, v2, Lonu;->f:[I

    aget v2, v2, v1

    iput v2, p0, Lons;->b:I

    .line 53
    iget v2, p0, Lons;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lons;->e:I

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
    invoke-direct {p0}, Lons;->a()V

    .line 62
    iget v0, p0, Lons;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohh;->T(Z)V

    .line 63
    iget-object v0, p0, Lons;->a:Lont;

    iget-object v0, v0, Lont;->b:Lonu;

    .line 64
    .local v0, "onuVar":Lonu;
    iget v2, p0, Lons;->c:I

    .line 65
    .local v2, "i":I
    iget-object v3, v0, Lonu;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Lohh;->D(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lonu;->h(II)V

    .line 66
    iget v3, p0, Lons;->b:I

    .line 67
    .local v3, "i2":I
    iget-object v4, p0, Lons;->a:Lont;

    iget-object v4, v4, Lont;->b:Lonu;

    .line 68
    .local v4, "onuVar2":Lonu;
    iget v5, v4, Lonu;->c:I

    if-ne v3, v5, :cond_1

    .line 69
    iget v5, p0, Lons;->c:I

    iput v5, p0, Lons;->b:I

    .line 71
    :cond_1
    iput v1, p0, Lons;->c:I

    .line 72
    iget v1, v4, Lonu;->d:I

    iput v1, p0, Lons;->d:I

    .line 73
    return-void
.end method
