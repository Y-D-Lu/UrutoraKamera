.class public Ldefpackage/vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public b:Ldefpackage/uz;

.field public c:Ldefpackage/uz;

.field public final d:Ljava/util/WeakHashMap;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/vd;->d:Ljava/util/WeakHashMap;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/vd;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ldefpackage/uz;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Ldefpackage/vd;->b:Ldefpackage/uz;

    .line 17
    .local v0, "uzVar":Ldefpackage/uz;
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldefpackage/uz;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object v0, v0, Ldefpackage/uz;->c:Ldefpackage/uz;

    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, p1}, Ldefpackage/vd;->a(Ljava/lang/Object;)Ldefpackage/uz;

    move-result-object v0

    .line 25
    .local v0, "a":Ldefpackage/uz;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 26
    return-object v1

    .line 28
    :cond_0
    iget v2, p0, Ldefpackage/vd;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ldefpackage/vd;->e:I

    .line 29
    iget-object v2, p0, Ldefpackage/vd;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    iget-object v2, p0, Ldefpackage/vd;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    .local v3, "vcVar":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ldefpackage/vc;

    invoke-virtual {v4, v0}, Ldefpackage/vc;->fo(Ldefpackage/uz;)V

    .line 32
    .end local v3    # "vcVar":Ljava/lang/Object;
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v0, Ldefpackage/uz;->d:Ldefpackage/uz;

    .line 35
    .local v2, "uzVar":Ldefpackage/uz;
    iget-object v3, v0, Ldefpackage/uz;->c:Ldefpackage/uz;

    .line 36
    .local v3, "uzVar2":Ldefpackage/uz;
    if-eqz v2, :cond_2

    .line 37
    iput-object v3, v2, Ldefpackage/uz;->c:Ldefpackage/uz;

    goto :goto_1

    .line 39
    :cond_2
    iput-object v3, p0, Ldefpackage/vd;->b:Ldefpackage/uz;

    .line 41
    :goto_1
    iget-object v4, v0, Ldefpackage/uz;->c:Ldefpackage/uz;

    .line 42
    .local v4, "uzVar3":Ldefpackage/uz;
    if-eqz v4, :cond_3

    .line 43
    iput-object v2, v4, Ldefpackage/uz;->d:Ldefpackage/uz;

    goto :goto_2

    .line 45
    :cond_3
    iput-object v2, p0, Ldefpackage/vd;->c:Ldefpackage/uz;

    .line 47
    :goto_2
    iput-object v1, v0, Ldefpackage/uz;->c:Ldefpackage/uz;

    .line 48
    iput-object v1, v0, Ldefpackage/uz;->d:Ldefpackage/uz;

    .line 49
    iget-object v1, v0, Ldefpackage/uz;->b:Ljava/lang/Object;

    return-object v1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/uz;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 53
    new-instance v0, Ldefpackage/uz;

    invoke-direct {v0, p1, p2}, Ldefpackage/uz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .local v0, "uzVar":Ldefpackage/uz;
    iget v1, p0, Ldefpackage/vd;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldefpackage/vd;->e:I

    .line 55
    iget-object v1, p0, Ldefpackage/vd;->c:Ldefpackage/uz;

    .line 56
    .local v1, "uzVar2":Ldefpackage/uz;
    if-nez v1, :cond_0

    .line 57
    iput-object v0, p0, Ldefpackage/vd;->b:Ldefpackage/uz;

    goto :goto_0

    .line 59
    :cond_0
    iput-object v0, v1, Ldefpackage/uz;->c:Ldefpackage/uz;

    .line 60
    iput-object v1, v0, Ldefpackage/uz;->d:Ldefpackage/uz;

    .line 62
    :goto_0
    iput-object v0, p0, Ldefpackage/vd;->c:Ldefpackage/uz;

    .line 63
    return-object v0
.end method

.method public final e()Ldefpackage/va;
    .locals 3

    .line 67
    new-instance v0, Ldefpackage/va;

    invoke-direct {v0, p0}, Ldefpackage/va;-><init>(Ldefpackage/vd;)V

    .line 68
    .local v0, "vaVar":Ldefpackage/va;
    iget-object v1, p0, Ldefpackage/vd;->d:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 73
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 74
    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Ldefpackage/vd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 77
    return v2

    .line 79
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/vd;

    .line 80
    .local v1, "vdVar":Ldefpackage/vd;
    iget v3, p0, Ldefpackage/vd;->e:I

    iget v4, v1, Ldefpackage/vd;->e:I

    if-eq v3, v4, :cond_2

    .line 81
    return v2

    .line 83
    :cond_2
    invoke-virtual {p0}, Ldefpackage/vd;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 84
    .local v3, "it":Ljava/util/Iterator;
    invoke-virtual {v1}, Ldefpackage/vd;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 85
    .local v4, "it2":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 86
    move-object v5, v3

    check-cast v5, Ldefpackage/vb;

    invoke-virtual {v5}, Ldefpackage/vb;->next()Ljava/util/Map$Entry;

    move-result-object v5

    .line 87
    .local v5, "next":Ljava/util/Map$Entry;
    move-object v6, v4

    check-cast v6, Ldefpackage/vb;

    invoke-virtual {v6}, Ldefpackage/vb;->next()Ljava/util/Map$Entry;

    move-result-object v6

    .line 88
    .local v6, "next2":Ljava/util/Map$Entry;
    if-nez v5, :cond_4

    .line 89
    if-eqz v6, :cond_3

    .line 90
    return v2

    .line 92
    :cond_3
    const/4 v6, 0x0

    .line 94
    :cond_4
    if-eqz v5, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 95
    return v2

    .line 97
    .end local v5    # "next":Ljava/util/Map$Entry;
    .end local v6    # "next2":Ljava/util/Map$Entry;
    :cond_5
    goto :goto_0

    .line 98
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    return v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 102
    invoke-virtual {p0, p1}, Ldefpackage/vd;->a(Ljava/lang/Object;)Ldefpackage/uz;

    move-result-object v0

    .line 103
    .local v0, "a":Ldefpackage/uz;
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, v0, Ldefpackage/uz;->b:Ljava/lang/Object;

    return-object v1

    .line 106
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldefpackage/vd;->d(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/uz;

    .line 107
    const/4 v1, 0x0

    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    .line 111
    invoke-virtual {p0}, Ldefpackage/vd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 112
    .local v0, "it":Ljava/util/Iterator;
    const/4 v1, 0x0

    .line 113
    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    move-object v2, v0

    check-cast v2, Ldefpackage/vb;

    invoke-virtual {v2}, Ldefpackage/vb;->next()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 116
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 121
    new-instance v0, Ldefpackage/ux;

    iget-object v1, p0, Ldefpackage/vd;->b:Ldefpackage/uz;

    iget-object v2, p0, Ldefpackage/vd;->c:Ldefpackage/uz;

    invoke-direct {v0, v1, v2}, Ldefpackage/ux;-><init>(Ldefpackage/uz;Ldefpackage/uz;)V

    .line 122
    .local v0, "uxVar":Ldefpackage/ux;
    iget-object v1, p0, Ldefpackage/vd;->d:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ldefpackage/vd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 130
    .local v1, "it":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    move-object v2, v1

    check-cast v2, Ldefpackage/vb;

    invoke-virtual {v2}, Ldefpackage/vb;->next()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 136
    :cond_1
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
