.class public final Ldefpackage/aeb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/aea;

.field private b:Ldefpackage/uw;

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

.method public constructor <init>(Ldefpackage/aee;)V
    .locals 1
    .param p1, "aeeVar"    # Ldefpackage/aee;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    new-instance v0, Ldefpackage/uw;

    invoke-direct {v0}, Ldefpackage/uw;-><init>()V

    iput-object v0, p0, Ldefpackage/aeb;->b:Ldefpackage/uw;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/aeb;->d:I

    .line 26
    iput-boolean v0, p0, Ldefpackage/aeb;->e:Z

    .line 27
    iput-boolean v0, p0, Ldefpackage/aeb;->f:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/aeb;->g:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/aeb;->c:Ljava/lang/ref/WeakReference;

    .line 30
    sget-object v0, Ldefpackage/aea;->INITIALIZED:Ldefpackage/aea;

    iput-object v0, p0, Ldefpackage/aeb;->a:Ldefpackage/aea;

    .line 31
    return-void
.end method

.method public static a(Ldefpackage/aea;Ldefpackage/aea;)Ldefpackage/aea;
    .locals 1
    .param p0, "aeaVar"    # Ldefpackage/aea;
    .param p1, "aeaVar2"    # Ldefpackage/aea;

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
    invoke-static {}, Ldefpackage/ut;->f()Ldefpackage/ut;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ut;->g()Z

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

.method private final g(Laed;)Ldefpackage/aea;
    .locals 6
    .param p1, "aedVar"    # Laed;

    .line 46
    iget-object v0, p0, Ldefpackage/aeb;->b:Ldefpackage/uw;

    .line 47
    .local v0, "uwVar":Ldefpackage/uw;
    const/4 v1, 0x0

    .line 48
    .local v1, "aeaVar":Ldefpackage/aea;
    invoke-virtual {v0, p1}, Ldefpackage/uw;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldefpackage/uw;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/uz;

    iget-object v2, v2, Ldefpackage/uz;->d:Ldefpackage/uz;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 49
    .local v2, "uzVar":Ldefpackage/uz;
    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v2, Ldefpackage/uz;->b:Ljava/lang/Object;

    check-cast v3, Ldefpackage/aef;

    iget-object v3, v3, Ldefpackage/aef;->a:Ldefpackage/aea;

    .line 50
    .local v3, "aeaVar2":Ldefpackage/aea;
    :cond_1
    iget-object v4, p0, Ldefpackage/aeb;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 51
    iget-object v4, p0, Ldefpackage/aeb;->g:Ljava/util/ArrayList;

    .line 52
    .local v4, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ldefpackage/aea;

    .line 54
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    :cond_2
    iget-object v4, p0, Ldefpackage/aeb;->a:Ldefpackage/aea;

    invoke-static {v4, v3}, Ldefpackage/aeb;->a(Ldefpackage/aea;Ldefpackage/aea;)Ldefpackage/aea;

    move-result-object v4

    invoke-static {v4, v1}, Ldefpackage/aeb;->a(Ldefpackage/aea;Ldefpackage/aea;)Ldefpackage/aea;

    move-result-object v4

    return-object v4
.end method

.method private final h(Ldefpackage/aea;)V
    .locals 2
    .param p1, "aeaVar"    # Ldefpackage/aea;

    .line 58
    iget-object v0, p0, Ldefpackage/aeb;->a:Ldefpackage/aea;

    if-ne v0, p1, :cond_0

    .line 59
    return-void

    .line 61
    :cond_0
    iput-object p1, p0, Ldefpackage/aeb;->a:Ldefpackage/aea;

    .line 62
    iget-boolean v0, p0, Ldefpackage/aeb;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Ldefpackage/aeb;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    iput-boolean v1, p0, Ldefpackage/aeb;->e:Z

    .line 67
    invoke-direct {p0}, Ldefpackage/aeb;->k()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/aeb;->e:Z

    .line 69
    return-void

    .line 63
    :cond_2
    :goto_0
    iput-boolean v1, p0, Ldefpackage/aeb;->f:Z

    .line 64
    return-void
.end method

.method private final i()V
    .locals 2

    .line 72
    iget-object v0, p0, Ldefpackage/aeb;->g:Ljava/util/ArrayList;

    .line 73
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method private final j(Ldefpackage/aea;)V
    .locals 1
    .param p1, "aeaVar"    # Ldefpackage/aea;

    .line 77
    iget-object v0, p0, Ldefpackage/aeb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method private final k()V
    .locals 12

    .line 93
    iget-object v0, p0, Ldefpackage/aeb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/aee;

    .line 94
    .local v0, "aeeVar":Ldefpackage/aee;
    if-eqz v0, :cond_a

    .line 96
    :goto_0
    iget-object v1, p0, Ldefpackage/aeb;->b:Ldefpackage/uw;

    .line 97
    .local v1, "uwVar":Ldefpackage/uw;
    iget v2, v1, Ldefpackage/vd;->e:I

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v1, Ldefpackage/vd;->b:Ldefpackage/uz;

    iget-object v2, v2, Ldefpackage/uz;->b:Ljava/lang/Object;

    check-cast v2, Ldefpackage/aef;

    iget-object v2, v2, Ldefpackage/aef;->a:Ldefpackage/aea;

    move-object v4, v2

    .local v4, "aeaVar":Ldefpackage/aea;
    iget-object v5, v1, Ldefpackage/vd;->c:Ldefpackage/uz;

    iget-object v5, v5, Ldefpackage/uz;->b:Ljava/lang/Object;

    check-cast v5, Ldefpackage/aef;

    iget-object v5, v5, Ldefpackage/aef;->a:Ldefpackage/aea;

    move-object v6, v5

    .local v6, "aeaVar2":Ldefpackage/aea;
    if-ne v2, v5, :cond_0

    iget-object v2, p0, Ldefpackage/aeb;->a:Ldefpackage/aea;

    if-eq v2, v6, :cond_6

    .line 98
    :cond_0
    iput-boolean v3, p0, Ldefpackage/aeb;->f:Z

    .line 99
    iget-object v2, p0, Ldefpackage/aeb;->a:Ldefpackage/aea;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_3

    .line 100
    iget-object v2, p0, Ldefpackage/aeb;->b:Ldefpackage/uw;

    .line 101
    .local v2, "uwVar2":Ldefpackage/uw;
    new-instance v5, Ldefpackage/uy;

    iget-object v7, v2, Ldefpackage/vd;->c:Ldefpackage/uz;

    iget-object v8, v2, Ldefpackage/vd;->b:Ldefpackage/uz;

    invoke-direct {v5, v7, v8}, Ldefpackage/uy;-><init>(Ldefpackage/uz;Ldefpackage/uz;)V

    .line 102
    .local v5, "uyVar":Ldefpackage/uy;
    iget-object v7, v2, Ldefpackage/vd;->d:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :goto_1
    invoke-virtual {v5}, Ldefpackage/vb;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, p0, Ldefpackage/aeb;->f:Z

    if-nez v7, :cond_3

    .line 104
    invoke-virtual {v5}, Ldefpackage/vb;->next()Ljava/util/Map$Entry;

    move-result-object v7

    check-cast v7, Ldefpackage/uz;

    .line 105
    .local v7, "uzVar":Ldefpackage/uz;
    iget-object v8, v7, Ldefpackage/uz;->b:Ljava/lang/Object;

    check-cast v8, Ldefpackage/aef;

    .line 106
    .local v8, "aefVar":Ldefpackage/aef;
    :goto_2
    iget-object v9, v8, Ldefpackage/aef;->a:Ldefpackage/aea;

    iget-object v10, p0, Ldefpackage/aeb;->a:Ldefpackage/aea;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-lez v9, :cond_2

    iget-boolean v9, p0, Ldefpackage/aeb;->f:Z

    if-nez v9, :cond_2

    iget-object v9, p0, Ldefpackage/aeb;->b:Ldefpackage/uw;

    iget-object v10, v7, Ldefpackage/uz;->a:Ljava/lang/Object;

    check-cast v10, Laed;

    invoke-virtual {v9, v10}, Ldefpackage/uw;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 107
    iget-object v9, v8, Ldefpackage/aef;->a:Ldefpackage/aea;

    invoke-static {v9}, Ldefpackage/adz;->a(Ldefpackage/aea;)Ldefpackage/adz;

    move-result-object v9

    .line 108
    .local v9, "a":Ldefpackage/adz;
    if-eqz v9, :cond_1

    .line 111
    invoke-virtual {v9}, Ldefpackage/adz;->c()Ldefpackage/aea;

    move-result-object v10

    invoke-direct {p0, v10}, Ldefpackage/aeb;->j(Ldefpackage/aea;)V

    .line 112
    invoke-virtual {v8, v0, v9}, Ldefpackage/aef;->a(Ldefpackage/aee;Ldefpackage/adz;)V

    .line 113
    invoke-direct {p0}, Ldefpackage/aeb;->i()V

    .line 114
    .end local v9    # "a":Ldefpackage/adz;
    goto :goto_2

    .line 109
    .restart local v9    # "a":Ldefpackage/adz;
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "no event down from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Ldefpackage/aef;->a:Ldefpackage/aea;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 115
    .end local v7    # "uzVar":Ldefpackage/uz;
    .end local v8    # "aefVar":Ldefpackage/aef;
    .end local v9    # "a":Ldefpackage/adz;
    :cond_2
    goto :goto_1

    .line 117
    .end local v2    # "uwVar2":Ldefpackage/uw;
    .end local v5    # "uyVar":Ldefpackage/uy;
    :cond_3
    iget-object v2, p0, Ldefpackage/aeb;->b:Ldefpackage/uw;

    iget-object v2, v2, Ldefpackage/vd;->c:Ldefpackage/uz;

    .line 118
    .local v2, "uzVar2":Ldefpackage/uz;
    iget-boolean v5, p0, Ldefpackage/aeb;->f:Z

    if-nez v5, :cond_6

    if-eqz v2, :cond_6

    iget-object v5, p0, Ldefpackage/aeb;->a:Ldefpackage/aea;

    iget-object v7, v2, Ldefpackage/uz;->b:Ljava/lang/Object;

    check-cast v7, Ldefpackage/aef;

    iget-object v7, v7, Ldefpackage/aef;->a:Ldefpackage/aea;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_6

    .line 119
    iget-object v5, p0, Ldefpackage/aeb;->b:Ldefpackage/uw;

    invoke-virtual {v5}, Ldefpackage/vd;->e()Ldefpackage/va;

    move-result-object v5

    .line 120
    .local v5, "e":Ldefpackage/va;
    :goto_3
    invoke-virtual {v5}, Ldefpackage/va;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-boolean v7, p0, Ldefpackage/aeb;->f:Z

    if-nez v7, :cond_6

    .line 121
    invoke-virtual {v5}, Ldefpackage/va;->next()Ljava/util/Map$Entry;

    move-result-object v7

    check-cast v7, Ldefpackage/uz;

    .line 122
    .local v7, "uzVar3":Ldefpackage/uz;
    iget-object v8, v7, Ldefpackage/uz;->b:Ljava/lang/Object;

    check-cast v8, Ldefpackage/aef;

    .line 123
    .local v8, "aefVar2":Ldefpackage/aef;
    :goto_4
    iget-object v9, v8, Ldefpackage/aef;->a:Ldefpackage/aea;

    iget-object v10, p0, Ldefpackage/aeb;->a:Ldefpackage/aea;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_5

    iget-boolean v9, p0, Ldefpackage/aeb;->f:Z

    if-nez v9, :cond_5

    iget-object v9, p0, Ldefpackage/aeb;->b:Ldefpackage/uw;

    iget-object v10, v7, Ldefpackage/uz;->a:Ljava/lang/Object;

    check-cast v10, Laed;

    invoke-virtual {v9, v10}, Ldefpackage/uw;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 124
    iget-object v9, v8, Ldefpackage/aef;->a:Ldefpackage/aea;

    invoke-direct {p0, v9}, Ldefpackage/aeb;->j(Ldefpackage/aea;)V

    .line 125
    iget-object v9, v8, Ldefpackage/aef;->a:Ldefpackage/aea;

    invoke-static {v9}, Ldefpackage/adz;->b(Ldefpackage/aea;)Ldefpackage/adz;

    move-result-object v9

    .line 126
    .local v9, "b":Ldefpackage/adz;
    if-eqz v9, :cond_4

    .line 129
    invoke-virtual {v8, v0, v9}, Ldefpackage/aef;->a(Ldefpackage/aee;Ldefpackage/adz;)V

    .line 130
    invoke-direct {p0}, Ldefpackage/aeb;->i()V

    .line 131
    .end local v9    # "b":Ldefpackage/adz;
    goto :goto_4

    .line 127
    .restart local v9    # "b":Ldefpackage/adz;
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "no event up from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Ldefpackage/aef;->a:Ldefpackage/aea;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 132
    .end local v7    # "uzVar3":Ldefpackage/uz;
    .end local v8    # "aefVar2":Ldefpackage/aef;
    .end local v9    # "b":Ldefpackage/adz;
    :cond_5
    goto :goto_3

    .line 135
    .end local v2    # "uzVar2":Ldefpackage/uz;
    .end local v4    # "aeaVar":Ldefpackage/aea;
    .end local v5    # "e":Ldefpackage/va;
    .end local v6    # "aeaVar2":Ldefpackage/aea;
    :cond_6
    iget v2, v1, Ldefpackage/vd;->e:I

    if-nez v2, :cond_7

    .line 136
    iput-boolean v3, p0, Ldefpackage/aeb;->f:Z

    .line 137
    return-void

    .line 139
    :cond_7
    iget-object v2, v1, Ldefpackage/vd;->b:Ldefpackage/uz;

    iget-object v2, v2, Ldefpackage/uz;->b:Ljava/lang/Object;

    check-cast v2, Ldefpackage/aef;

    iget-object v2, v2, Ldefpackage/aef;->a:Ldefpackage/aea;

    iget-object v4, v1, Ldefpackage/vd;->c:Ldefpackage/uz;

    iget-object v4, v4, Ldefpackage/uz;->b:Ljava/lang/Object;

    check-cast v4, Ldefpackage/aef;

    iget-object v4, v4, Ldefpackage/aef;->a:Ldefpackage/aea;

    move-object v5, v4

    .local v5, "aeaVar2":Ldefpackage/aea;
    if-ne v2, v4, :cond_9

    iget-object v2, p0, Ldefpackage/aeb;->a:Ldefpackage/aea;

    if-ne v2, v5, :cond_8

    goto :goto_5

    .line 143
    .end local v1    # "uwVar":Ldefpackage/uw;
    :cond_8
    goto/16 :goto_0

    .line 140
    .restart local v1    # "uwVar":Ldefpackage/uw;
    :cond_9
    :goto_5
    iput-boolean v3, p0, Ldefpackage/aeb;->f:Z

    .line 141
    return-void

    .line 145
    .end local v1    # "uwVar":Ldefpackage/uw;
    .end local v5    # "aeaVar2":Ldefpackage/aea;
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

    invoke-static {v0}, Ldefpackage/aeb;->f(Ljava/lang/String;)V

    .line 159
    new-instance v0, Ldefpackage/aef;

    iget-object v1, p0, Ldefpackage/aeb;->a:Ldefpackage/aea;

    sget-object v2, Ldefpackage/aea;->DESTROYED:Ldefpackage/aea;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ldefpackage/aea;->INITIALIZED:Ldefpackage/aea;

    :goto_0
    invoke-direct {v0, p1, v2}, Ldefpackage/aef;-><init>(Laed;Ldefpackage/aea;)V

    .line 160
    .local v0, "aefVar":Ldefpackage/aef;
    iget-object v1, p0, Ldefpackage/aeb;->b:Ldefpackage/uw;

    .line 161
    .local v1, "uwVar":Ldefpackage/uw;
    invoke-virtual {v1, p1}, Ldefpackage/uw;->a(Ljava/lang/Object;)Ldefpackage/uz;

    move-result-object v2

    .line 162
    .local v2, "a":Ldefpackage/uz;
    if-eqz v2, :cond_1

    .line 163
    iget-object v3, v2, Ldefpackage/uz;->b:Ljava/lang/Object;

    .local v3, "obj":Ljava/lang/Object;
    goto :goto_1

    .line 165
    .end local v3    # "obj":Ljava/lang/Object;
    :cond_1
    iget-object v3, v1, Ldefpackage/uw;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ldefpackage/vd;->d(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/uz;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const/4 v3, 0x0

    .line 168
    .restart local v3    # "obj":Ljava/lang/Object;
    :goto_1
    move-object v4, v3

    check-cast v4, Ldefpackage/aef;

    if-nez v4, :cond_6

    iget-object v4, p0, Ldefpackage/aeb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/aee;

    move-object v5, v4

    .local v5, "aeeVar":Ldefpackage/aee;
    if-eqz v4, :cond_6

    .line 169
    iget v4, p0, Ldefpackage/aeb;->d:I

    const/4 v6, 0x1

    if-nez v4, :cond_2

    iget-boolean v4, p0, Ldefpackage/aeb;->e:Z

    goto :goto_2

    :cond_2
    move v4, v6

    .line 170
    .local v4, "z":Z
    :goto_2
    invoke-direct {p0, p1}, Ldefpackage/aeb;->g(Laed;)Ldefpackage/aea;

    move-result-object v7

    .line 171
    .local v7, "g":Ldefpackage/aea;
    iget v8, p0, Ldefpackage/aeb;->d:I

    add-int/2addr v8, v6

    iput v8, p0, Ldefpackage/aeb;->d:I

    .line 172
    :goto_3
    iget-object v8, v0, Ldefpackage/aef;->a:Ldefpackage/aea;

    invoke-virtual {v8, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_4

    iget-object v8, p0, Ldefpackage/aeb;->b:Ldefpackage/uw;

    invoke-virtual {v8, p1}, Ldefpackage/uw;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 173
    iget-object v8, v0, Ldefpackage/aef;->a:Ldefpackage/aea;

    invoke-direct {p0, v8}, Ldefpackage/aeb;->j(Ldefpackage/aea;)V

    .line 174
    iget-object v8, v0, Ldefpackage/aef;->a:Ldefpackage/aea;

    invoke-static {v8}, Ldefpackage/adz;->b(Ldefpackage/aea;)Ldefpackage/adz;

    move-result-object v8

    .line 175
    .local v8, "b":Ldefpackage/adz;
    if-eqz v8, :cond_3

    .line 178
    invoke-virtual {v0, v5, v8}, Ldefpackage/aef;->a(Ldefpackage/aee;Ldefpackage/adz;)V

    .line 179
    invoke-direct {p0}, Ldefpackage/aeb;->i()V

    .line 180
    invoke-direct {p0, p1}, Ldefpackage/aeb;->g(Laed;)Ldefpackage/aea;

    move-result-object v7

    .line 181
    .end local v8    # "b":Ldefpackage/adz;
    goto :goto_3

    .line 176
    .restart local v8    # "b":Ldefpackage/adz;
    :cond_3
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "no event up from "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Ldefpackage/aef;->a:Ldefpackage/aea;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 182
    .end local v8    # "b":Ldefpackage/adz;
    :cond_4
    if-nez v4, :cond_5

    .line 183
    invoke-direct {p0}, Ldefpackage/aeb;->k()V

    .line 185
    :cond_5
    iget v8, p0, Ldefpackage/aeb;->d:I

    sub-int/2addr v8, v6

    iput v8, p0, Ldefpackage/aeb;->d:I

    .line 187
    .end local v4    # "z":Z
    .end local v5    # "aeeVar":Ldefpackage/aee;
    .end local v7    # "g":Ldefpackage/aea;
    :cond_6
    return-void
.end method

.method public final c(Ldefpackage/adz;)V
    .locals 1
    .param p1, "adzVar"    # Ldefpackage/adz;

    .line 190
    const-string v0, "handleLifecycleEvent"

    invoke-static {v0}, Ldefpackage/aeb;->f(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Ldefpackage/adz;->c()Ldefpackage/aea;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/aeb;->h(Ldefpackage/aea;)V

    .line 192
    return-void
.end method

.method public final d(Laed;)V
    .locals 1
    .param p1, "aedVar"    # Laed;

    .line 195
    const-string v0, "removeObserver"

    invoke-static {v0}, Ldefpackage/aeb;->f(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Ldefpackage/aeb;->b:Ldefpackage/uw;

    invoke-virtual {v0, p1}, Ldefpackage/uw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    return-void
.end method

.method public final e(Ldefpackage/aea;)V
    .locals 1
    .param p1, "aeaVar"    # Ldefpackage/aea;

    .line 200
    const-string v0, "setCurrentState"

    invoke-static {v0}, Ldefpackage/aeb;->f(Ljava/lang/String;)V

    .line 201
    invoke-direct {p0, p1}, Ldefpackage/aeb;->h(Ldefpackage/aea;)V

    .line 202
    return-void
.end method
