.class public final Laeb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Laea;

.field private b:Luw;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Laee;)V
    .locals 1
    .param p1, "aeeVar"    # Laee;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    new-instance v0, Luw;

    invoke-direct {v0}, Luw;-><init>()V

    iput-object v0, p0, Laeb;->b:Luw;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Laeb;->d:I

    .line 26
    iput-boolean v0, p0, Laeb;->e:Z

    .line 27
    iput-boolean v0, p0, Laeb;->f:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeb;->g:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laeb;->c:Ljava/lang/ref/WeakReference;

    .line 30
    sget-object v0, Laea;->INITIALIZED:Laea;

    iput-object v0, p0, Laeb;->a:Laea;

    .line 31
    return-void
.end method

.method public static a(Laea;Laea;)Laea;
    .locals 1
    .param p0, "aeaVar"    # Laea;
    .param p1, "aeaVar2"    # Laea;

    .line 35
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 39
    invoke-static {}, Lut;->f()Lut;

    move-result-object v0

    invoke-virtual {v0}, Lut;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be called on the main thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g(Laed;)Laea;
    .locals 6
    .param p1, "aedVar"    # Laed;

    .line 46
    iget-object v0, p0, Laeb;->b:Luw;

    .line 47
    .local v0, "uwVar":Luw;
    const/4 v1, 0x0

    .line 48
    .local v1, "aeaVar":Laea;
    invoke-virtual {v0, p1}, Luw;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Luw;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz;

    iget-object v2, v2, Luz;->d:Luz;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 49
    .local v2, "uzVar":Luz;
    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v2, Luz;->b:Ljava/lang/Object;

    check-cast v3, Laef;

    iget-object v3, v3, Laef;->a:Laea;

    .line 50
    .local v3, "aeaVar2":Laea;
    :cond_1
    iget-object v4, p0, Laeb;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 51
    iget-object v4, p0, Laeb;->g:Ljava/util/ArrayList;

    .line 52
    .local v4, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Laea;

    .line 54
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    :cond_2
    iget-object v4, p0, Laeb;->a:Laea;

    invoke-static {v4, v3}, Laeb;->a(Laea;Laea;)Laea;

    move-result-object v4

    invoke-static {v4, v1}, Laeb;->a(Laea;Laea;)Laea;

    move-result-object v4

    return-object v4
.end method

.method private final h(Laea;)V
    .locals 2
    .param p1, "aeaVar"    # Laea;

    .line 58
    iget-object v0, p0, Laeb;->a:Laea;

    if-ne v0, p1, :cond_0

    .line 59
    return-void

    .line 61
    :cond_0
    iput-object p1, p0, Laeb;->a:Laea;

    .line 62
    iget-boolean v0, p0, Laeb;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Laeb;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    iput-boolean v1, p0, Laeb;->e:Z

    .line 67
    invoke-direct {p0}, Laeb;->k()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeb;->e:Z

    .line 69
    return-void

    .line 63
    :cond_2
    :goto_0
    iput-boolean v1, p0, Laeb;->f:Z

    .line 64
    return-void
.end method

.method private final i()V
    .locals 2

    .line 72
    iget-object v0, p0, Laeb;->g:Ljava/util/ArrayList;

    .line 73
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method private final j(Laea;)V
    .locals 1
    .param p1, "aeaVar"    # Laea;

    .line 77
    iget-object v0, p0, Laeb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method private final k()V
    .locals 12

    .line 93
    iget-object v0, p0, Laeb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laee;

    .line 94
    .local v0, "aeeVar":Laee;
    if-eqz v0, :cond_a

    .line 96
    :goto_0
    iget-object v1, p0, Laeb;->b:Luw;

    .line 97
    .local v1, "uwVar":Luw;
    iget v2, v1, Lvd;->e:I

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v1, Lvd;->b:Luz;

    iget-object v2, v2, Luz;->b:Ljava/lang/Object;

    check-cast v2, Laef;

    iget-object v2, v2, Laef;->a:Laea;

    move-object v4, v2

    .local v4, "aeaVar":Laea;
    iget-object v5, v1, Lvd;->c:Luz;

    iget-object v5, v5, Luz;->b:Ljava/lang/Object;

    check-cast v5, Laef;

    iget-object v5, v5, Laef;->a:Laea;

    move-object v6, v5

    .local v6, "aeaVar2":Laea;
    if-ne v2, v5, :cond_0

    iget-object v2, p0, Laeb;->a:Laea;

    if-eq v2, v6, :cond_6

    .line 98
    :cond_0
    iput-boolean v3, p0, Laeb;->f:Z

    .line 99
    iget-object v2, p0, Laeb;->a:Laea;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_3

    .line 100
    iget-object v2, p0, Laeb;->b:Luw;

    .line 101
    .local v2, "uwVar2":Luw;
    new-instance v5, Luy;

    iget-object v7, v2, Lvd;->c:Luz;

    iget-object v8, v2, Lvd;->b:Luz;

    invoke-direct {v5, v7, v8}, Luy;-><init>(Luz;Luz;)V

    .line 102
    .local v5, "uyVar":Luy;
    iget-object v7, v2, Lvd;->d:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :goto_1
    invoke-virtual {v5}, Lvb;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, p0, Laeb;->f:Z

    if-nez v7, :cond_3

    .line 104
    invoke-virtual {v5}, Lvb;->next()Ljava/util/Map$Entry;

    move-result-object v7

    check-cast v7, Luz;

    .line 105
    .local v7, "uzVar":Luz;
    iget-object v8, v7, Luz;->b:Ljava/lang/Object;

    check-cast v8, Laef;

    .line 106
    .local v8, "aefVar":Laef;
    :goto_2
    iget-object v9, v8, Laef;->a:Laea;

    iget-object v10, p0, Laeb;->a:Laea;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-lez v9, :cond_2

    iget-boolean v9, p0, Laeb;->f:Z

    if-nez v9, :cond_2

    iget-object v9, p0, Laeb;->b:Luw;

    iget-object v10, v7, Luz;->a:Ljava/lang/Object;

    check-cast v10, Laed;

    invoke-virtual {v9, v10}, Luw;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 107
    iget-object v9, v8, Laef;->a:Laea;

    invoke-static {v9}, Ladz;->a(Laea;)Ladz;

    move-result-object v9

    .line 108
    .local v9, "a":Ladz;
    if-eqz v9, :cond_1

    .line 111
    invoke-virtual {v9}, Ladz;->c()Laea;

    move-result-object v10

    invoke-direct {p0, v10}, Laeb;->j(Laea;)V

    .line 112
    invoke-virtual {v8, v0, v9}, Laef;->a(Laee;Ladz;)V

    .line 113
    invoke-direct {p0}, Laeb;->i()V

    .line 114
    .end local v9    # "a":Ladz;
    goto :goto_2

    .line 109
    .restart local v9    # "a":Ladz;
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "no event down from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Laef;->a:Laea;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 115
    .end local v7    # "uzVar":Luz;
    .end local v8    # "aefVar":Laef;
    .end local v9    # "a":Ladz;
    :cond_2
    goto :goto_1

    .line 117
    .end local v2    # "uwVar2":Luw;
    .end local v5    # "uyVar":Luy;
    :cond_3
    iget-object v2, p0, Laeb;->b:Luw;

    iget-object v2, v2, Lvd;->c:Luz;

    .line 118
    .local v2, "uzVar2":Luz;
    iget-boolean v5, p0, Laeb;->f:Z

    if-nez v5, :cond_6

    if-eqz v2, :cond_6

    iget-object v5, p0, Laeb;->a:Laea;

    iget-object v7, v2, Luz;->b:Ljava/lang/Object;

    check-cast v7, Laef;

    iget-object v7, v7, Laef;->a:Laea;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_6

    .line 119
    iget-object v5, p0, Laeb;->b:Luw;

    invoke-virtual {v5}, Lvd;->e()Lva;

    move-result-object v5

    .line 120
    .local v5, "e":Lva;
    :goto_3
    invoke-virtual {v5}, Lva;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-boolean v7, p0, Laeb;->f:Z

    if-nez v7, :cond_6

    .line 121
    invoke-virtual {v5}, Lva;->next()Ljava/util/Map$Entry;

    move-result-object v7

    check-cast v7, Luz;

    .line 122
    .local v7, "uzVar3":Luz;
    iget-object v8, v7, Luz;->b:Ljava/lang/Object;

    check-cast v8, Laef;

    .line 123
    .local v8, "aefVar2":Laef;
    :goto_4
    iget-object v9, v8, Laef;->a:Laea;

    iget-object v10, p0, Laeb;->a:Laea;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_5

    iget-boolean v9, p0, Laeb;->f:Z

    if-nez v9, :cond_5

    iget-object v9, p0, Laeb;->b:Luw;

    iget-object v10, v7, Luz;->a:Ljava/lang/Object;

    check-cast v10, Laed;

    invoke-virtual {v9, v10}, Luw;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 124
    iget-object v9, v8, Laef;->a:Laea;

    invoke-direct {p0, v9}, Laeb;->j(Laea;)V

    .line 125
    iget-object v9, v8, Laef;->a:Laea;

    invoke-static {v9}, Ladz;->b(Laea;)Ladz;

    move-result-object v9

    .line 126
    .local v9, "b":Ladz;
    if-eqz v9, :cond_4

    .line 129
    invoke-virtual {v8, v0, v9}, Laef;->a(Laee;Ladz;)V

    .line 130
    invoke-direct {p0}, Laeb;->i()V

    .line 131
    .end local v9    # "b":Ladz;
    goto :goto_4

    .line 127
    .restart local v9    # "b":Ladz;
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "no event up from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Laef;->a:Laea;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 132
    .end local v7    # "uzVar3":Luz;
    .end local v8    # "aefVar2":Laef;
    .end local v9    # "b":Ladz;
    :cond_5
    goto :goto_3

    .line 135
    .end local v2    # "uzVar2":Luz;
    .end local v4    # "aeaVar":Laea;
    .end local v5    # "e":Lva;
    .end local v6    # "aeaVar2":Laea;
    :cond_6
    iget v2, v1, Lvd;->e:I

    if-nez v2, :cond_7

    .line 136
    iput-boolean v3, p0, Laeb;->f:Z

    .line 137
    return-void

    .line 139
    :cond_7
    iget-object v2, v1, Lvd;->b:Luz;

    iget-object v2, v2, Luz;->b:Ljava/lang/Object;

    check-cast v2, Laef;

    iget-object v2, v2, Laef;->a:Laea;

    iget-object v4, v1, Lvd;->c:Luz;

    iget-object v4, v4, Luz;->b:Ljava/lang/Object;

    check-cast v4, Laef;

    iget-object v4, v4, Laef;->a:Laea;

    move-object v5, v4

    .local v5, "aeaVar2":Laea;
    if-ne v2, v4, :cond_9

    iget-object v2, p0, Laeb;->a:Laea;

    if-ne v2, v5, :cond_8

    goto :goto_5

    .line 143
    .end local v1    # "uwVar":Luw;
    :cond_8
    goto/16 :goto_0

    .line 140
    .restart local v1    # "uwVar":Luw;
    :cond_9
    :goto_5
    iput-boolean v3, p0, Laeb;->f:Z

    .line 141
    return-void

    .line 145
    .end local v1    # "uwVar":Luw;
    .end local v5    # "aeaVar2":Laea;
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b(Laed;)V
    .locals 11
    .param p1, "aedVar"    # Laed;

    .line 158
    const-string v0, "addObserver"

    invoke-static {v0}, Laeb;->f(Ljava/lang/String;)V

    .line 159
    new-instance v0, Laef;

    iget-object v1, p0, Laeb;->a:Laea;

    sget-object v2, Laea;->DESTROYED:Laea;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Laea;->INITIALIZED:Laea;

    :goto_0
    invoke-direct {v0, p1, v2}, Laef;-><init>(Laed;Laea;)V

    .line 160
    .local v0, "aefVar":Laef;
    iget-object v1, p0, Laeb;->b:Luw;

    .line 161
    .local v1, "uwVar":Luw;
    invoke-virtual {v1, p1}, Luw;->a(Ljava/lang/Object;)Luz;

    move-result-object v2

    .line 162
    .local v2, "a":Luz;
    if-eqz v2, :cond_1

    .line 163
    iget-object v3, v2, Luz;->b:Ljava/lang/Object;

    .local v3, "obj":Ljava/lang/Object;
    goto :goto_1

    .line 165
    .end local v3    # "obj":Ljava/lang/Object;
    :cond_1
    iget-object v3, v1, Luw;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Lvd;->d(Ljava/lang/Object;Ljava/lang/Object;)Luz;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const/4 v3, 0x0

    .line 168
    .restart local v3    # "obj":Ljava/lang/Object;
    :goto_1
    move-object v4, v3

    check-cast v4, Laef;

    if-nez v4, :cond_6

    iget-object v4, p0, Laeb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laee;

    move-object v5, v4

    .local v5, "aeeVar":Laee;
    if-eqz v4, :cond_6

    .line 169
    iget v4, p0, Laeb;->d:I

    const/4 v6, 0x1

    if-nez v4, :cond_2

    iget-boolean v4, p0, Laeb;->e:Z

    goto :goto_2

    :cond_2
    move v4, v6

    .line 170
    .local v4, "z":Z
    :goto_2
    invoke-direct {p0, p1}, Laeb;->g(Laed;)Laea;

    move-result-object v7

    .line 171
    .local v7, "g":Laea;
    iget v8, p0, Laeb;->d:I

    add-int/2addr v8, v6

    iput v8, p0, Laeb;->d:I

    .line 172
    :goto_3
    iget-object v8, v0, Laef;->a:Laea;

    invoke-virtual {v8, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_4

    iget-object v8, p0, Laeb;->b:Luw;

    invoke-virtual {v8, p1}, Luw;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 173
    iget-object v8, v0, Laef;->a:Laea;

    invoke-direct {p0, v8}, Laeb;->j(Laea;)V

    .line 174
    iget-object v8, v0, Laef;->a:Laea;

    invoke-static {v8}, Ladz;->b(Laea;)Ladz;

    move-result-object v8

    .line 175
    .local v8, "b":Ladz;
    if-eqz v8, :cond_3

    .line 178
    invoke-virtual {v0, v5, v8}, Laef;->a(Laee;Ladz;)V

    .line 179
    invoke-direct {p0}, Laeb;->i()V

    .line 180
    invoke-direct {p0, p1}, Laeb;->g(Laed;)Laea;

    move-result-object v7

    .line 181
    .end local v8    # "b":Ladz;
    goto :goto_3

    .line 176
    .restart local v8    # "b":Ladz;
    :cond_3
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "no event up from "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Laef;->a:Laea;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 182
    .end local v8    # "b":Ladz;
    :cond_4
    if-nez v4, :cond_5

    .line 183
    invoke-direct {p0}, Laeb;->k()V

    .line 185
    :cond_5
    iget v8, p0, Laeb;->d:I

    sub-int/2addr v8, v6

    iput v8, p0, Laeb;->d:I

    .line 187
    .end local v4    # "z":Z
    .end local v5    # "aeeVar":Laee;
    .end local v7    # "g":Laea;
    :cond_6
    return-void
.end method

.method public final c(Ladz;)V
    .locals 1
    .param p1, "adzVar"    # Ladz;

    .line 190
    const-string v0, "handleLifecycleEvent"

    invoke-static {v0}, Laeb;->f(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Ladz;->c()Laea;

    move-result-object v0

    invoke-direct {p0, v0}, Laeb;->h(Laea;)V

    .line 192
    return-void
.end method

.method public final d(Laed;)V
    .locals 1
    .param p1, "aedVar"    # Laed;

    .line 195
    const-string v0, "removeObserver"

    invoke-static {v0}, Laeb;->f(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Laeb;->b:Luw;

    invoke-virtual {v0, p1}, Luw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    return-void
.end method

.method public final e(Laea;)V
    .locals 1
    .param p1, "aeaVar"    # Laea;

    .line 200
    const-string v0, "setCurrentState"

    invoke-static {v0}, Laeb;->f(Ljava/lang/String;)V

    .line 201
    invoke-direct {p0, p1}, Laeb;->h(Laea;)V

    .line 202
    return-void
.end method
