.class public final Lbdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbct;


# instance fields
.field private final a:Lbcy;

.field private final b:Lbdb;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lbcy;

    invoke-direct {v0}, Lbcy;-><init>()V

    iput-object v0, p0, Lbdc;->a:Lbcy;

    .line 20
    new-instance v0, Lbdb;

    invoke-direct {v0}, Lbdb;-><init>()V

    iput-object v0, p0, Lbdc;->b:Lbdb;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdc;->c:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdc;->d:Ljava/util/Map;

    .line 23
    const/high16 v0, 0x400000

    iput v0, p0, Lbdc;->e:I

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lbcy;

    invoke-direct {v0}, Lbcy;-><init>()V

    iput-object v0, p0, Lbdc;->a:Lbcy;

    .line 28
    new-instance v0, Lbdb;

    invoke-direct {v0}, Lbdb;-><init>()V

    iput-object v0, p0, Lbdc;->b:Lbdb;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdc;->c:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdc;->d:Ljava/util/Map;

    .line 31
    iput p1, p0, Lbdc;->e:I

    .line 32
    return-void
.end method

.method private final f(Ljava/lang/Class;)Lbcs;
    .locals 5
    .param p1, "cls"    # Ljava/lang/Class;

    .line 35
    iget-object v0, p0, Lbdc;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcs;

    .line 36
    .local v0, "bcsVar":Lbcs;
    if-nez v0, :cond_3

    .line 37
    const-class v1, [I

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Lbcz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbcz;-><init>(I)V

    move-object v0, v1

    goto :goto_1

    .line 39
    :cond_0
    const-class v1, [B

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "No array pool found for: "

    if-eqz v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    .end local v1    # "valueOf":Ljava/lang/String;
    :cond_2
    new-instance v1, Lbcz;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbcz;-><init>(I)V

    move-object v0, v1

    .line 45
    :goto_1
    iget-object v1, p0, Lbdc;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_3
    return-object v0
.end method

.method private final g(Lbda;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .param p1, "bdaVar"    # Lbda;
    .param p2, "cls"    # Ljava/lang/Class;

    .line 51
    invoke-direct {p0, p2}, Lbdc;->f(Ljava/lang/Class;)Lbcs;

    move-result-object v0

    .line 52
    .local v0, "f":Lbcs;
    iget-object v1, p0, Lbdc;->a:Lbcy;

    invoke-virtual {v1, p1}, Lbcy;->a(Lbdf;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    .local v1, "a":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 54
    iget v2, p0, Lbdc;->f:I

    invoke-interface {v0, v1}, Lbcs;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Lbcs;->b()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lbdc;->f:I

    .line 55
    invoke-interface {v0, v1}, Lbcs;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lbdc;->i(ILjava/lang/Class;)V

    .line 57
    :cond_0
    if-nez v1, :cond_1

    iget v2, p1, Lbda;->a:I

    invoke-interface {v0, v2}, Lbcs;->c(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    return-object v2
.end method

.method private final h(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 3
    .param p1, "cls"    # Ljava/lang/Class;

    .line 61
    iget-object v0, p0, Lbdc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 62
    .local v0, "navigableMap":Ljava/util/NavigableMap;
    if-nez v0, :cond_0

    .line 63
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .local v1, "treeMap":Ljava/util/TreeMap;
    iget-object v2, p0, Lbdc;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-object v1

    .line 67
    .end local v1    # "treeMap":Ljava/util/TreeMap;
    :cond_0
    return-object v0
.end method

.method private final i(ILjava/lang/Class;)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "cls"    # Ljava/lang/Class;

    .line 71
    invoke-direct {p0, p2}, Lbdc;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    .line 72
    .local v0, "h":Ljava/util/NavigableMap;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 73
    .local v1, "valueOf":Ljava/lang/Integer;
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 74
    .local v2, "num":Ljava/lang/Integer;
    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 76
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void

    .line 79
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void

    .line 83
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 84
    .local v3, "valueOf2":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Tried to decrement empty size, size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v5, ", this: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    new-instance v5, Ljava/lang/NullPointerException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private final j(I)V
    .locals 5
    .param p1, "i"    # I

    .line 93
    :goto_0
    iget v0, p0, Lbdc;->f:I

    if-le v0, p1, :cond_0

    .line 94
    iget-object v0, p0, Lbdc;->a:Lbcy;

    invoke-virtual {v0}, Lbcy;->b()Ljava/lang/Object;

    move-result-object v0

    .line 95
    .local v0, "b":Ljava/lang/Object;
    invoke-static {v0}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lbdc;->f(Ljava/lang/Class;)Lbcs;

    move-result-object v1

    .line 97
    .local v1, "f":Lbcs;
    iget v2, p0, Lbdc;->f:I

    invoke-interface {v1, v0}, Lbcs;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lbcs;->b()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lbdc;->f:I

    .line 98
    invoke-interface {v1, v0}, Lbcs;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lbdc;->i(ILjava/lang/Class;)V

    .line 99
    .end local v0    # "b":Ljava/lang/Object;
    .end local v1    # "f":Lbcs;
    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .param p1, "i"    # I
    .param p2, "cls"    # Ljava/lang/Class;

    monitor-enter p0

    .line 105
    :try_start_0
    invoke-direct {p0, p2}, Lbdc;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 106
    .local v0, "num":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    .line 107
    iget v1, p0, Lbdc;->f:I

    .line 108
    .local v1, "i2":I
    if-eqz v1, :cond_0

    iget v2, p0, Lbdc;->e:I

    div-int/2addr v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .end local p0    # "this":Lbdc;
    :cond_0
    iget-object v2, p0, Lbdc;->b:Lbdb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lbdb;->d(ILjava/lang/Class;)Lbda;

    .line 112
    .end local v1    # "i2":I
    :cond_1
    iget-object v1, p0, Lbdc;->b:Lbdb;

    invoke-virtual {v1, p1, p2}, Lbdb;->d(ILjava/lang/Class;)Lbda;

    move-result-object v1

    .line 113
    .local v1, "d":Lbda;
    invoke-direct {p0, v1, p2}, Lbdc;->g(Lbda;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 104
    .end local v0    # "num":Ljava/lang/Integer;
    .end local v1    # "d":Lbda;
    .end local p1    # "i":I
    .end local p2    # "cls":Ljava/lang/Class;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 118
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lbdc;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 117
    .end local p0    # "this":Lbdc;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    monitor-enter p0

    .line 123
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 124
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, v0}, Lbdc;->f(Ljava/lang/Class;)Lbcs;

    move-result-object v1

    .line 125
    .local v1, "f":Lbcs;
    invoke-interface {v1, p1}, Lbcs;->a(Ljava/lang/Object;)I

    move-result v2

    .line 126
    .local v2, "a":I
    invoke-interface {v1}, Lbcs;->b()I

    move-result v3

    mul-int/2addr v3, v2

    .line 127
    .local v3, "b":I
    const/4 v4, 0x1

    .line 128
    .local v4, "i":I
    iget v5, p0, Lbdc;->e:I

    shr-int/lit8 v5, v5, 0x1

    if-gt v3, v5, :cond_1

    .line 129
    iget-object v5, p0, Lbdc;->b:Lbdb;

    invoke-virtual {v5, v2, v0}, Lbdb;->d(ILjava/lang/Class;)Lbda;

    move-result-object v5

    .line 130
    .local v5, "d":Lbda;
    iget-object v6, p0, Lbdc;->a:Lbcy;

    invoke-virtual {v6, v5, p1}, Lbcy;->c(Lbdf;Ljava/lang/Object;)V

    .line 131
    invoke-direct {p0, v0}, Lbdc;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v6

    .line 132
    .local v6, "h":Ljava/util/NavigableMap;
    iget v7, v5, Lbda;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 133
    .local v7, "num":Ljava/lang/Integer;
    iget v8, v5, Lbda;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 134
    .local v8, "valueOf":Ljava/lang/Integer;
    if-eqz v7, :cond_0

    .line 135
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v4, v9, 0x1

    .line 137
    .end local p0    # "this":Lbdc;
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget v9, p0, Lbdc;->f:I

    add-int/2addr v9, v3

    iput v9, p0, Lbdc;->f:I

    .line 139
    iget v9, p0, Lbdc;->e:I

    invoke-direct {p0, v9}, Lbdc;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .end local v5    # "d":Lbda;
    .end local v6    # "h":Ljava/util/NavigableMap;
    .end local v7    # "num":Ljava/lang/Integer;
    .end local v8    # "valueOf":Ljava/lang/Integer;
    :cond_1
    monitor-exit p0

    return-void

    .line 122
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "f":Lbcs;
    .end local v2    # "a":I
    .end local v3    # "b":I
    .end local v4    # "i":I
    .end local p1    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 145
    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lbdc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    .line 144
    .end local p0    # "this":Lbdc;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 149
    .restart local p1    # "i":I
    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 150
    :cond_1
    :try_start_1
    iget v0, p0, Lbdc;->e:I

    shr-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lbdc;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :cond_2
    monitor-exit p0

    return-void

    .line 144
    .end local p1    # "i":I
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1, "cls"    # Ljava/lang/Class;

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lbdc;->b:Lbdb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lbdb;->d(ILjava/lang/Class;)Lbda;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lbdc;->g(Lbda;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 156
    .end local p0    # "this":Lbdc;
    .end local p1    # "cls":Ljava/lang/Class;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
