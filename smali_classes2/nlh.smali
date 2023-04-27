.class public final Lnlh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lpnh;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 8
    .param p1, "pnhVar"    # Lpnh;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lnlh;->b:Lpnh;

    .line 22
    iget v0, p1, Lpnh;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p1, Lpnh;->d:Lpni;

    .line 24
    .local v0, "pniVar":Lpni;
    if-nez v0, :cond_0

    sget-object v1, Lpni;->e:Lpni;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v1, v1, Lpni;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    iget-object v1, p1, Lpnh;->d:Lpni;

    .line 26
    .local v1, "pniVar2":Lpni;
    if-nez v1, :cond_1

    sget-object v2, Lpni;->e:Lpni;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v2, v2, Lpni;->d:Ljava/lang/String;

    .line 29
    .end local v0    # "pniVar":Lpni;
    .end local v1    # "pniVar2":Lpni;
    :cond_2
    const-string v0, ""

    .line 30
    .local v0, "str2":Ljava/lang/String;
    nop

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .local v1, "hashMap":Ljava/util/HashMap;
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lpnh;->c:Lppm;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .local v2, "arrayList":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .line 34
    .local v3, "i":I
    iget-object v4, p1, Lpnh;->c:Lppm;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpnf;

    .line 35
    .local v5, "pnfVar":Lpnf;
    iget v6, v5, Lpnf;->a:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_3

    iget v6, v5, Lpnf;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 36
    iget v6, v5, Lpnf;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .end local v5    # "pnfVar":Lpnf;
    goto :goto_2

    .line 41
    :cond_4
    new-instance v4, Ldefpackage/Rx;

    invoke-direct {v4, p0, v1}, Ldefpackage/Rx;-><init>(Lnlh;Ljava/util/HashMap;)V

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    iput-object v2, p0, Lnlh;->c:Ljava/util/List;

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .local v4, "sb":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .local v5, "i2":I
    :goto_3
    iget-object v6, p0, Lnlh;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 64
    iget-object v6, p0, Lnlh;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpnf;

    iget-object v6, v6, Lpnf;->d:Ljava/lang/String;

    .line 65
    .local v6, "str3":Ljava/lang/String;
    if-nez v6, :cond_5

    move-object v7, v0

    goto :goto_4

    :cond_5
    move-object v7, v6

    :goto_4
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v7, p0, Lnlh;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v5, v7, :cond_6

    .line 67
    const-string v7, " | "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .end local v6    # "str3":Ljava/lang/String;
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 70
    .end local v5    # "i2":I
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    .end local v1    # "hashMap":Ljava/util/HashMap;
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .end local v3    # "i":I
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    iput-object v0, p0, Lnlh;->a:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(II)Ljava/util/List;
    .locals 10
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 76
    const/4 v0, 0x1

    .line 77
    .local v0, "z":Z
    const/4 v1, 0x1

    if-gt p1, p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lobr;->aF(Z)V

    .line 78
    iget-object v2, p0, Lnlh;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 79
    const/4 v0, 0x0

    .line 81
    :cond_1
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 82
    iget-object v2, p0, Lnlh;->c:Ljava/util/List;

    .line 83
    .local v2, "list":Ljava/util/List;
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 84
    .local v3, "treeMap":Ljava/util/TreeMap;
    const/4 v4, 0x0

    .line 85
    .local v4, "i3":I
    const/4 v5, 0x0

    .local v5, "i4":I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 86
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpnf;

    .line 87
    .local v6, "pnfVar":Lpnf;
    const/4 v7, 0x0

    .local v7, "i5":I
    :goto_2
    iget-object v8, v6, Lpnf;->b:Lppm;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v6, Lpnf;->b:Lppm;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpnj;

    invoke-virtual {v3, v8, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v8, v6, Lpnf;->b:Lppm;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpnj;

    iget-object v8, v8, Lpnj;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v4, v8

    .line 90
    iget-object v8, v6, Lpnf;->b:Lppm;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v1

    if-ge v7, v8, :cond_2

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 87
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 94
    .end local v7    # "i5":I
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v5, v7, :cond_4

    .line 95
    add-int/lit8 v4, v4, 0x3

    .line 85
    .end local v6    # "pnfVar":Lpnf;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 98
    .end local v5    # "i4":I
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 99
    .local v1, "num":Ljava/lang/Integer;
    if-nez v1, :cond_6

    .line 100
    invoke-static {}, Loom;->l()Loom;

    move-result-object v5

    return-object v5

    .line 102
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .local v5, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 105
    .local v6, "it":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    .line 106
    nop

    .line 117
    invoke-static {v5}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v7

    return-object v7

    .line 108
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 109
    .local v7, "entry":Ljava/util/Map$Entry;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt p2, v8, :cond_8

    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 111
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpnj;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 113
    :cond_8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpnj;

    iget-object v9, v9, Lpnj;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    if-lt v8, p1, :cond_9

    .line 114
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpnj;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .end local v7    # "entry":Ljava/util/Map$Entry;
    :cond_9
    :goto_4
    goto :goto_3
.end method
