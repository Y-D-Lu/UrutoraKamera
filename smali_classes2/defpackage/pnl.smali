.class public abstract Ldefpackage/pnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pql;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 9
    .param p0, "iterable"    # Ljava/lang/Iterable;
    .param p1, "list"    # Ljava/util/List;

    .line 11
    invoke-static {p0}, Ldefpackage/ppn;->h(Ljava/lang/Object;)V

    .line 12
    instance-of v0, p0, Ldefpackage/ppx;

    const-string v1, " is null."

    const-string v2, "Element at index "

    const/16 v3, 0x25

    if-eqz v0, :cond_4

    .line 13
    move-object v0, p0

    check-cast v0, Ldefpackage/ppx;

    invoke-interface {v0}, Ldefpackage/ppx;->h()Ljava/util/List;

    move-result-object v0

    .line 14
    .local v0, "h":Ljava/util/List;
    move-object v4, p1

    check-cast v4, Ldefpackage/ppx;

    .line 15
    .local v4, "ppxVar":Ldefpackage/ppx;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 16
    .local v5, "size":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 17
    .local v7, "obj":Ljava/lang/Object;
    if-nez v7, :cond_1

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 19
    .local v6, "size2":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v8

    .line 20
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sub-int v2, v6, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    .local v1, "sb2":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "size3":I
    :goto_1
    if-lt v2, v5, :cond_0

    .line 25
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 27
    .end local v2    # "size3":I
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 28
    .end local v1    # "sb2":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "size2":I
    :cond_1
    instance-of v8, v7, Ldefpackage/poc;

    if-eqz v8, :cond_2

    .line 29
    move-object v8, v7

    check-cast v8, Ldefpackage/poc;

    invoke-interface {v4, v8}, Ldefpackage/ppx;->i(Ldefpackage/poc;)V

    goto :goto_2

    .line 31
    :cond_2
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .end local v7    # "obj":Ljava/lang/Object;
    :goto_2
    goto :goto_0

    .line 34
    .end local v0    # "h":Ljava/util/List;
    .end local v4    # "ppxVar":Ldefpackage/ppx;
    .end local v5    # "size":I
    :cond_3
    goto :goto_5

    :cond_4
    instance-of v0, p0, Lpqt;

    if-eqz v0, :cond_5

    .line 35
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 37
    :cond_5
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    .line 38
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 41
    .local v0, "size4":I
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 42
    .local v5, "obj2":Ljava/lang/Object;
    if-nez v5, :cond_8

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 44
    .local v4, "size5":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v6

    .line 45
    .local v3, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sub-int v2, v4, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "sb4":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "size6":I
    :goto_4
    if-lt v2, v0, :cond_7

    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 52
    .end local v2    # "size6":I
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 54
    .end local v1    # "sb4":Ljava/lang/String;
    .end local v3    # "sb3":Ljava/lang/StringBuilder;
    .end local v4    # "size5":I
    :cond_8
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .end local v5    # "obj2":Ljava/lang/Object;
    goto :goto_3

    .line 57
    .end local v0    # "size4":I
    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public abstract b(Ldefpackage/pnm;)Ldefpackage/pnl;
.end method

.method public final c(Ldefpackage/pqm;)Ldefpackage/pql;
    .locals 2
    .param p1, "pqmVar"    # Ldefpackage/pqm;

    .line 67
    invoke-interface {p0}, Ldefpackage/pqn;->l()Ldefpackage/pqm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    move-object v0, p1

    check-cast v0, Ldefpackage/pnm;

    invoke-virtual {p0, v0}, Ldefpackage/pnl;->b(Ldefpackage/pnm;)Ldefpackage/pnl;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract clone()Ldefpackage/pnl;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Ldefpackage/pnl;->clone()Ldefpackage/pnl;

    move-result-object v0

    return-object v0
.end method

.method public final d([B)Ldefpackage/pql;
    .locals 1
    .param p1, "bArr"    # [B

    .line 75
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Ldefpackage/pnl;->f([BI)Ldefpackage/pnl;

    move-result-object v0

    return-object v0
.end method

.method public f([BI)Ldefpackage/pnl;
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "i"    # I

    .line 79
    const/4 v0, 0x0

    throw v0
.end method
