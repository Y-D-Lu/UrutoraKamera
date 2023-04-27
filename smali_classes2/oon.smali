.class public Loon;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Loon;-><init>(I)V

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    add-int v0, p1, p1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Loon;->a:[Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Loon;->b:I

    .line 21
    return-void
.end method

.method private final a(I)V
    .locals 4
    .param p1, "i"    # I

    .line 24
    add-int v0, p1, p1

    .line 25
    .local v0, "i2":I
    iget-object v1, p0, Loon;->a:[Ljava/lang/Object;

    .line 26
    .local v1, "objArr":[Ljava/lang/Object;
    array-length v2, v1

    .line 27
    .local v2, "length":I
    if-le v0, v2, :cond_0

    .line 28
    invoke-static {v2, v0}, Looc;->a(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Loon;->a:[Ljava/lang/Object;

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Loor;
    .locals 1

    .line 33
    invoke-virtual {p0}, Loon;->c()Loor;

    move-result-object v0

    return-object v0
.end method

.method public c()Loor;
    .locals 2

    .line 37
    iget v0, p0, Loon;->b:I

    iget-object v1, p0, Loon;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lorw;->a(I[Ljava/lang/Object;)Lorw;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 41
    iget v0, p0, Loon;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Loon;->a(I)V

    .line 42
    invoke-static {p1, p2}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Loon;->a:[Ljava/lang/Object;

    .line 44
    .local v0, "objArr":[Ljava/lang/Object;
    iget v1, p0, Loon;->b:I

    .line 45
    .local v1, "i":I
    add-int v2, v1, v1

    .line 46
    .local v2, "i2":I
    aput-object p1, v0, v2

    .line 47
    add-int/lit8 v3, v2, 0x1

    aput-object p2, v0, v3

    .line 48
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Loon;->b:I

    .line 49
    return-void
.end method

.method public final f(Ljava/lang/Iterable;)V
    .locals 4
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 53
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 54
    iget v0, p0, Loon;->b:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Loon;->a(I)V

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 57
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .end local v1    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
