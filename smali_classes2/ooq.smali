.class public Looq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loor;)V
    .locals 6
    .param p1, "oorVar"    # Loor;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .local v0, "objArr":[Ljava/lang/Object;
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .local v1, "objArr2":[Ljava/lang/Object;
    invoke-virtual {p1}, Loor;->entrySet()Lope;

    move-result-object v2

    invoke-virtual {v2}, Lope;->iterator()Loti;

    move-result-object v2

    .line 17
    .local v2, "it":Loti;
    const/4 v3, 0x0

    .line 18
    .local v3, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 20
    .local v4, "entry":Ljava/util/Map$Entry;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v3

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v3

    .line 22
    nop

    .end local v4    # "entry":Ljava/util/Map$Entry;
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, Looq;->a:Ljava/lang/Object;

    .line 25
    iput-object v1, p0, Looq;->b:Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)Loon;
    .locals 1
    .param p1, "i"    # I

    .line 29
    new-instance v0, Loon;

    invoke-direct {v0, p1}, Loon;-><init>(I)V

    return-object v0
.end method

.method public final readResolve()Ljava/lang/Object;
    .locals 7

    .line 33
    iget-object v0, p0, Looq;->a:Ljava/lang/Object;

    .line 34
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Lope;

    if-eqz v1, :cond_1

    .line 35
    move-object v1, v0

    check-cast v1, Lope;

    .line 36
    .local v1, "opeVar":Lope;
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Looq;->a(I)Loon;

    move-result-object v2

    .line 37
    .local v2, "a":Loon;
    invoke-virtual {v1}, Lope;->iterator()Loti;

    move-result-object v3

    .line 38
    .local v3, "it":Loti;
    iget-object v4, p0, Looq;->b:Ljava/lang/Object;

    check-cast v4, Lood;

    invoke-virtual {v4}, Lood;->iterator()Loti;

    move-result-object v4

    .line 39
    .local v4, "it2":Loti;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Loon;->b()Loor;

    move-result-object v5

    return-object v5

    .line 44
    .end local v1    # "opeVar":Lope;
    .end local v2    # "a":Loon;
    .end local v3    # "it":Loti;
    .end local v4    # "it2":Loti;
    :cond_1
    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    .line 45
    .local v1, "objArr":[Ljava/lang/Object;
    iget-object v2, p0, Looq;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 46
    .local v2, "objArr2":[Ljava/lang/Object;
    array-length v3, v1

    invoke-virtual {p0, v3}, Looq;->a(I)Loon;

    move-result-object v3

    .line 47
    .local v3, "a2":Loon;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_2

    .line 48
    aget-object v5, v1, v4

    aget-object v6, v2, v4

    invoke-virtual {v3, v5, v6}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 50
    .end local v4    # "i":I
    :cond_2
    invoke-virtual {v3}, Loon;->b()Loor;

    move-result-object v4

    return-object v4
.end method
