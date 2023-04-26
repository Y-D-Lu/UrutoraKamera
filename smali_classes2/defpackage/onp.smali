.class final Ldefpackage/onp;
.super Ldefpackage/ont;
.source ""


# instance fields
.field final a:Ldefpackage/onu;


# direct methods
.method public constructor <init>(Ldefpackage/onu;)V
    .locals 0
    .param p1, "onuVar"    # Ldefpackage/onu;

    .line 12
    invoke-direct {p0, p1}, Ldefpackage/ont;-><init>(Ldefpackage/onu;)V

    .line 13
    iput-object p1, p0, Ldefpackage/onp;->a:Ldefpackage/onu;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I

    .line 18
    new-instance v0, Ldefpackage/ono;

    iget-object v1, p0, Ldefpackage/onp;->a:Ldefpackage/onu;

    invoke-direct {v0, v1, p1}, Ldefpackage/ono;-><init>(Ldefpackage/onu;I)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .local v0, "entry":Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 26
    .local v1, "key":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 27
    .local v2, "value":Ljava/lang/Object;
    iget-object v3, p0, Ldefpackage/onp;->a:Ldefpackage/onu;

    invoke-virtual {v3, v1}, Ldefpackage/onu;->b(Ljava/lang/Object;)I

    move-result v3

    .line 28
    .local v3, "b":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v4, p0, Ldefpackage/onp;->a:Ldefpackage/onu;

    iget-object v4, v4, Ldefpackage/onu;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {v2, v4}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 29
    const/4 v4, 0x1

    return v4

    .line 32
    .end local v0    # "entry":Ljava/util/Map$Entry;
    .end local v1    # "key":Ljava/lang/Object;
    .end local v2    # "value":Ljava/lang/Object;
    .end local v3    # "b":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 38
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .local v0, "entry":Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 40
    .local v2, "key":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 41
    .local v3, "value":Ljava/lang/Object;
    invoke-static {v2}, Ldefpackage/ohh;->D(Ljava/lang/Object;)I

    move-result v4

    .line 42
    .local v4, "D":I
    iget-object v5, p0, Ldefpackage/onp;->a:Ldefpackage/onu;

    invoke-virtual {v5, v2, v4}, Ldefpackage/onu;->c(Ljava/lang/Object;I)I

    move-result v5

    .line 43
    .local v5, "c":I
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    iget-object v6, p0, Ldefpackage/onp;->a:Ldefpackage/onu;

    iget-object v6, v6, Ldefpackage/onu;->b:[Ljava/lang/Object;

    aget-object v6, v6, v5

    invoke-static {v3, v6}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Ldefpackage/onp;->a:Ldefpackage/onu;

    invoke-virtual {v1, v5, v4}, Ldefpackage/onu;->h(II)V

    .line 47
    const/4 v1, 0x1

    return v1

    .line 44
    :cond_1
    :goto_0
    return v1

    .line 49
    .end local v0    # "entry":Ljava/util/Map$Entry;
    .end local v2    # "key":Ljava/lang/Object;
    .end local v3    # "value":Ljava/lang/Object;
    .end local v4    # "D":I
    .end local v5    # "c":I
    :cond_2
    return v1
.end method
