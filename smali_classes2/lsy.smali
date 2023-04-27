.class public final Llsy;
.super Lorh;
.source ""


# instance fields
.field private final a:Loor;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .param p1, "list"    # Ljava/util/List;

    .line 11
    invoke-direct {p0}, Lorh;-><init>()V

    .line 12
    move-object v0, p1

    check-cast v0, Lorr;

    iget v0, v0, Lorr;->c:I

    invoke-static {v0}, Loor;->n(I)Loon;

    move-result-object v0

    .line 13
    .local v0, "n":Loon;
    move-object v1, p1

    check-cast v1, Loom;

    invoke-virtual {v1}, Loom;->listIterator()Lotj;

    move-result-object v1

    .line 14
    .local v1, "listIterator":Lotj;
    const/4 v2, 0x0

    .line 15
    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Lotj;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v1}, Lotj;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Loon;->c()Loor;

    move-result-object v3

    iput-object v3, p0, Llsy;->a:Loor;

    .line 20
    return-void
.end method

.method private final i(Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Llsy;->a:Loor;

    invoke-virtual {v0, p1}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 24
    .local v0, "num":Ljava/lang/Integer;
    if-nez v0, :cond_0

    iget-object v1, p0, Llsy;->a:Loor;

    check-cast v1, Lorw;

    iget v1, v1, Lorw;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 29
    invoke-direct {p0, p1}, Llsy;->i(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p2}, Llsy;->i(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    instance-of v0, p1, Llsy;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Llsy;->a:Loor;

    move-object v1, p1

    check-cast v1, Llsy;

    iget-object v1, v1, Llsy;->a:Loor;

    invoke-virtual {v0, v1}, Loor;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 41
    iget-object v0, p0, Llsy;->a:Loor;

    invoke-virtual {v0}, Loor;->hashCode()I

    move-result v0

    return v0
.end method
