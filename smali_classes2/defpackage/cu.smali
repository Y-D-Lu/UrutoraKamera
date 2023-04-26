.class public final Ldefpackage/cu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:Ldefpackage/uk;

.field private B:Ldefpackage/uk;

.field private C:Z

.field private D:Ljava/util/ArrayList;

.field private E:Ljava/util/ArrayList;

.field private F:Ljava/util/ArrayList;

.field private final G:Ljava/lang/Runnable;

.field private final H:Ldefpackage/d;

.field public final a:Ldefpackage/db;

.field b:Ljava/util/ArrayList;

.field public final c:Ldefpackage/ch;

.field public d:Ldefpackage/ue;

.field public final e:Ldefpackage/uc;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ldefpackage/cj;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field i:I

.field public j:Ldefpackage/cf;

.field public k:Ldefpackage/cb;

.field public l:Ldefpackage/bu;

.field m:Ldefpackage/bu;

.field public n:Ldefpackage/uk;

.field o:Ljava/util/ArrayDeque;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ldefpackage/cw;

.field private final u:Ljava/util/ArrayList;

.field private v:Z

.field private w:Ljava/util/ArrayList;

.field private final x:Ljava/util/Map;

.field private final y:Ljava/util/Map;

.field private final z:Ldefpackage/ce;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/cu;->u:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ldefpackage/db;

    invoke-direct {v0}, Ldefpackage/db;-><init>()V

    iput-object v0, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    .line 69
    new-instance v0, Ldefpackage/ch;

    invoke-direct {v0, p0}, Ldefpackage/ch;-><init>(Ldefpackage/cu;)V

    iput-object v0, p0, Ldefpackage/cu;->c:Ldefpackage/ch;

    .line 70
    new-instance v0, Ldefpackage/uc;

    invoke-direct {v0, p0}, Ldefpackage/uc;-><init>(Ldefpackage/cu;)V

    iput-object v0, p0, Ldefpackage/cu;->e:Ldefpackage/uc;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldefpackage/cu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cu;->x:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cu;->y:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    new-instance v0, Ldefpackage/cj;

    invoke-direct {v0, p0}, Ldefpackage/cj;-><init>(Ldefpackage/cu;)V

    iput-object v0, p0, Ldefpackage/cu;->g:Ldefpackage/cj;

    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/cu;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/cu;->i:I

    .line 80
    new-instance v0, Ldefpackage/cl;

    invoke-direct {v0, p0}, Ldefpackage/cl;-><init>(Ldefpackage/cu;)V

    iput-object v0, p0, Ldefpackage/cu;->z:Ldefpackage/ce;

    .line 81
    new-instance v0, Ldefpackage/d;

    invoke-direct {v0}, Ldefpackage/d;-><init>()V

    iput-object v0, p0, Ldefpackage/cu;->H:Ldefpackage/d;

    .line 82
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldefpackage/cu;->o:Ljava/util/ArrayDeque;

    .line 83
    new-instance v0, Ldefpackage/cm;

    invoke-direct {v0, p0}, Ldefpackage/cm;-><init>(Ldefpackage/cu;)V

    iput-object v0, p0, Ldefpackage/cu;->G:Ljava/lang/Runnable;

    .line 84
    return-void
.end method

.method public static Q(I)Z
    .locals 1
    .param p0, "i"    # I

    .line 87
    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static final U(Ldefpackage/bu;)Z
    .locals 6
    .param p0, "buVar"    # Ldefpackage/bu;

    .line 91
    iget-boolean v0, p0, Ldefpackage/bu;->J:Z

    .line 92
    .local v0, "z":Z
    iget-object v1, p0, Ldefpackage/bu;->A:Ldefpackage/cu;

    iget-object v1, v1, Ldefpackage/cu;->a:Ldefpackage/db;

    .line 93
    .local v1, "dbVar":Ldefpackage/db;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .local v2, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/bu;>;"
    iget-object v3, v1, Ldefpackage/db;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/da;

    .line 95
    .local v4, "daVar":Ldefpackage/da;
    if-eqz v4, :cond_0

    .line 96
    iget-object v5, v4, Ldefpackage/da;->c:Ldefpackage/bu;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .end local v4    # "daVar":Ldefpackage/da;
    :goto_1
    goto :goto_0

    .line 101
    :cond_1
    const/4 v3, 0x0

    .line 102
    .local v3, "z2":Z
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/bu;

    .line 103
    .local v5, "buVar2":Ldefpackage/bu;
    if-eqz v5, :cond_2

    .line 104
    invoke-static {v5}, Ldefpackage/cu;->U(Ldefpackage/bu;)Z

    move-result v3

    .line 105
    goto :goto_2

    .line 107
    :cond_2
    if-eqz v3, :cond_3

    .line 108
    const/4 v4, 0x1

    return v4

    .line 110
    .end local v5    # "buVar2":Ldefpackage/bu;
    :cond_3
    goto :goto_2

    .line 111
    :cond_4
    const/4 v4, 0x0

    return v4
.end method

.method static final V(Ldefpackage/bu;)Z
    .locals 1
    .param p0, "buVar"    # Ldefpackage/bu;

    .line 115
    if-eqz p0, :cond_1

    iget-object v0, p0, Ldefpackage/bu;->y:Ldefpackage/cu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/bu;->B:Ldefpackage/bu;

    invoke-static {v0}, Ldefpackage/cu;->V(Ldefpackage/bu;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static final X(Ldefpackage/bu;)V
    .locals 2
    .param p0, "buVar"    # Ldefpackage/bu;

    .line 119
    const/4 v0, 0x2

    invoke-static {v0}, Ldefpackage/cu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    :cond_0
    iget-boolean v0, p0, Ldefpackage/bu;->F:Z

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/bu;->F:Z

    .line 124
    iget-boolean v0, p0, Ldefpackage/bu;->Q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ldefpackage/bu;->Q:Z

    .line 126
    :cond_1
    return-void
.end method

.method private final aa(Ldefpackage/bu;)Landroid/view/ViewGroup;
    .locals 3
    .param p1, "buVar"    # Ldefpackage/bu;

    .line 129
    iget-object v0, p1, Ldefpackage/bu;->L:Landroid/view/ViewGroup;

    .line 130
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 131
    return-object v0

    .line 133
    :cond_0
    iget v1, p1, Ldefpackage/bu;->D:I

    if-lez v1, :cond_1

    iget-object v1, p0, Ldefpackage/cu;->k:Ldefpackage/cb;

    invoke-virtual {v1}, Ldefpackage/cb;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    iget-object v1, p0, Ldefpackage/cu;->k:Ldefpackage/cb;

    iget v2, p1, Ldefpackage/bu;->D:I

    invoke-virtual {v1, v2}, Ldefpackage/cb;->a(I)Landroid/view/View;

    move-result-object v1

    .line 135
    .local v1, "a":Landroid/view/View;
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 136
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    return-object v2

    .line 139
    .end local v1    # "a":Landroid/view/View;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private final ab()Ljava/util/Set;
    .locals 5

    .line 143
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 144
    .local v0, "hashSet":Ljava/util/HashSet;
    iget-object v1, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v1}, Ldefpackage/db;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/da;

    .line 145
    .local v2, "daVar":Ldefpackage/da;
    iget-object v3, v2, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-object v3, v3, Ldefpackage/bu;->L:Landroid/view/ViewGroup;

    .line 146
    .local v3, "viewGroup":Landroid/view/ViewGroup;
    if-eqz v3, :cond_0

    .line 147
    invoke-virtual {p0}, Ldefpackage/cu;->Z()Ldefpackage/d;

    .line 148
    invoke-static {v3}, Ldefpackage/dq;->g(Landroid/view/ViewGroup;)Ldefpackage/dq;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .end local v2    # "daVar":Ldefpackage/da;
    .end local v3    # "viewGroup":Landroid/view/ViewGroup;
    :cond_0
    goto :goto_0

    .line 151
    :cond_1
    return-object v0
.end method

.method private final ac()V
    .locals 2

    .line 155
    invoke-virtual {p0}, Ldefpackage/cu;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    return-void

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ad()V
    .locals 1

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/cu;->v:Z

    .line 163
    iget-object v0, p0, Ldefpackage/cu;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    iget-object v0, p0, Ldefpackage/cu;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    return-void
.end method

.method private final ae()V
    .locals 1

    .line 168
    iget-boolean v0, p0, Ldefpackage/cu;->C:Z

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/cu;->C:Z

    .line 170
    invoke-direct {p0}, Ldefpackage/cu;->ak()V

    .line 172
    :cond_0
    return-void
.end method

.method private final af()V
    .locals 2

    .line 175
    invoke-direct {p0}, Ldefpackage/cu;->ab()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dq;

    .line 176
    .local v1, "dqVar":Ldefpackage/dq;
    invoke-virtual {v1}, Ldefpackage/dq;->c()V

    .line 177
    .end local v1    # "dqVar":Ldefpackage/dq;
    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method private final ag(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 181
    iget-boolean v0, p0, Ldefpackage/cu;->v:Z

    if-nez v0, :cond_5

    .line 182
    iget-object v0, p0, Ldefpackage/cu;->j:Ldefpackage/cf;

    if-nez v0, :cond_1

    .line 183
    iget-boolean v0, p0, Ldefpackage/cu;->s:Z

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager has not been attached to a host."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/cu;->j:Ldefpackage/cf;

    iget-object v1, v1, Ldefpackage/cf;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 190
    if-nez p1, :cond_2

    .line 191
    invoke-direct {p0}, Ldefpackage/cu;->ac()V

    .line 193
    :cond_2
    iget-object v0, p0, Ldefpackage/cu;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 194
    return-void

    .line 196
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/cu;->D:Ljava/util/ArrayList;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/cu;->E:Ljava/util/ArrayList;

    .line 198
    return-void

    .line 188
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ah(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 25
    .param p1, "arrayList"    # Ljava/util/ArrayList;
    .param p2, "arrayList2"    # Ljava/util/ArrayList;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 218
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p1

    .line 219
    .local v0, "arrayList3":Ljava/util/ArrayList;
    move-object/from16 v5, p2

    .line 220
    .local v5, "arrayList4":Ljava/util/ArrayList;
    move/from16 v6, p3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/ay;

    iget-boolean v7, v7, Ldefpackage/dd;->s:Z

    .line 221
    .local v7, "z3":Z
    iget-object v8, v1, Ldefpackage/cu;->F:Ljava/util/ArrayList;

    .line 222
    .local v8, "arrayList5":Ljava/util/ArrayList;
    if-nez v8, :cond_0

    .line 223
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Ldefpackage/cu;->F:Ljava/util/ArrayList;

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 227
    :goto_0
    iget-object v9, v1, Ldefpackage/cu;->F:Ljava/util/ArrayList;

    iget-object v10, v1, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v10}, Ldefpackage/db;->f()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    iget-object v9, v1, Ldefpackage/cu;->m:Ldefpackage/bu;

    .line 229
    .local v9, "buVar":Ldefpackage/bu;
    move/from16 v10, p3

    .line 230
    .local v10, "i6":I
    const/4 v11, 0x0

    move v12, v11

    move v11, v10

    move-object v10, v9

    move-object v9, v5

    move-object v5, v0

    .line 232
    .end local v0    # "arrayList3":Ljava/util/ArrayList;
    .local v5, "arrayList3":Ljava/util/ArrayList;
    .local v9, "arrayList4":Ljava/util/ArrayList;
    .local v10, "buVar":Ldefpackage/bu;
    .local v11, "i6":I
    .local v12, "z4":Z
    :goto_1
    new-instance v0, Ldefpackage/bu;

    invoke-direct {v0}, Ldefpackage/bu;-><init>()V

    move-object v13, v0

    .line 233
    .local v13, "bArr2":Ldefpackage/bu;
    if-lt v11, v4, :cond_1c

    .line 234
    iget-object v0, v1, Ldefpackage/cu;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 235
    if-nez v7, :cond_5

    iget v0, v1, Ldefpackage/cu;->i:I

    if-lez v0, :cond_5

    .line 236
    move/from16 v0, p3

    .local v0, "i7":I
    :goto_2
    if-ge v0, v4, :cond_4

    .line 237
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Ldefpackage/ay;

    iget-object v14, v14, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    .line 238
    .local v14, "arrayList6":Ljava/util/ArrayList;
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 239
    .local v15, "size":I
    const/16 v18, 0x0

    move/from16 v6, v18

    .local v6, "i8":I
    :goto_3
    if-ge v6, v15, :cond_3

    .line 240
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v7

    .end local v7    # "z3":Z
    .local v19, "z3":Z
    move-object/from16 v7, v18

    check-cast v7, Ldefpackage/dc;

    iget-object v7, v7, Ldefpackage/dc;->b:Ldefpackage/bu;

    .line 241
    .local v7, "buVar2":Ldefpackage/bu;
    if-eqz v7, :cond_2

    move-object/from16 v18, v8

    .end local v8    # "arrayList5":Ljava/util/ArrayList;
    .local v18, "arrayList5":Ljava/util/ArrayList;
    iget-object v8, v7, Ldefpackage/bu;->y:Ldefpackage/cu;

    if-eqz v8, :cond_1

    .line 242
    iget-object v8, v1, Ldefpackage/cu;->a:Ldefpackage/db;

    move-object/from16 v20, v10

    .end local v10    # "buVar":Ldefpackage/bu;
    .local v20, "buVar":Ldefpackage/bu;
    invoke-virtual {v1, v7}, Ldefpackage/cu;->g(Ldefpackage/bu;)Ldefpackage/da;

    move-result-object v10

    invoke-virtual {v8, v10}, Ldefpackage/db;->i(Ldefpackage/da;)V

    goto :goto_4

    .line 241
    .end local v20    # "buVar":Ldefpackage/bu;
    .restart local v10    # "buVar":Ldefpackage/bu;
    :cond_1
    move-object/from16 v20, v10

    .end local v10    # "buVar":Ldefpackage/bu;
    .restart local v20    # "buVar":Ldefpackage/bu;
    goto :goto_4

    .end local v18    # "arrayList5":Ljava/util/ArrayList;
    .end local v20    # "buVar":Ldefpackage/bu;
    .restart local v8    # "arrayList5":Ljava/util/ArrayList;
    .restart local v10    # "buVar":Ldefpackage/bu;
    :cond_2
    move-object/from16 v18, v8

    move-object/from16 v20, v10

    .line 239
    .end local v7    # "buVar2":Ldefpackage/bu;
    .end local v8    # "arrayList5":Ljava/util/ArrayList;
    .end local v10    # "buVar":Ldefpackage/bu;
    .restart local v18    # "arrayList5":Ljava/util/ArrayList;
    .restart local v20    # "buVar":Ldefpackage/bu;
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v18

    move/from16 v7, v19

    move-object/from16 v10, v20

    goto :goto_3

    .end local v18    # "arrayList5":Ljava/util/ArrayList;
    .end local v19    # "z3":Z
    .end local v20    # "buVar":Ldefpackage/bu;
    .local v7, "z3":Z
    .restart local v8    # "arrayList5":Ljava/util/ArrayList;
    .restart local v10    # "buVar":Ldefpackage/bu;
    :cond_3
    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    .line 236
    .end local v6    # "i8":I
    .end local v7    # "z3":Z
    .end local v8    # "arrayList5":Ljava/util/ArrayList;
    .end local v10    # "buVar":Ldefpackage/bu;
    .end local v14    # "arrayList6":Ljava/util/ArrayList;
    .end local v15    # "size":I
    .restart local v18    # "arrayList5":Ljava/util/ArrayList;
    .restart local v19    # "z3":Z
    .restart local v20    # "buVar":Ldefpackage/bu;
    add-int/lit8 v0, v0, 0x1

    move/from16 v6, p3

    goto :goto_2

    .end local v18    # "arrayList5":Ljava/util/ArrayList;
    .end local v19    # "z3":Z
    .end local v20    # "buVar":Ldefpackage/bu;
    .restart local v7    # "z3":Z
    .restart local v8    # "arrayList5":Ljava/util/ArrayList;
    .restart local v10    # "buVar":Ldefpackage/bu;
    :cond_4
    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    .end local v7    # "z3":Z
    .end local v8    # "arrayList5":Ljava/util/ArrayList;
    .end local v10    # "buVar":Ldefpackage/bu;
    .restart local v18    # "arrayList5":Ljava/util/ArrayList;
    .restart local v19    # "z3":Z
    .restart local v20    # "buVar":Ldefpackage/bu;
    goto :goto_5

    .line 235
    .end local v0    # "i7":I
    .end local v18    # "arrayList5":Ljava/util/ArrayList;
    .end local v19    # "z3":Z
    .end local v20    # "buVar":Ldefpackage/bu;
    .restart local v7    # "z3":Z
    .restart local v8    # "arrayList5":Ljava/util/ArrayList;
    .restart local v10    # "buVar":Ldefpackage/bu;
    :cond_5
    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    .line 247
    .end local v7    # "z3":Z
    .end local v8    # "arrayList5":Ljava/util/ArrayList;
    .end local v10    # "buVar":Ldefpackage/bu;
    .restart local v18    # "arrayList5":Ljava/util/ArrayList;
    .restart local v19    # "z3":Z
    .restart local v20    # "buVar":Ldefpackage/bu;
    :goto_5
    move/from16 v0, p3

    .local v0, "i9":I
    :goto_6
    const/4 v6, -0x1

    if-ge v0, v4, :cond_b

    .line 248
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/ay;

    .line 249
    .local v7, "ayVar":Ldefpackage/ay;
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 250
    invoke-virtual {v7, v6}, Ldefpackage/ay;->a(I)V

    .line 251
    iget-object v6, v7, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    .local v6, "size2":I
    :goto_7
    if-ltz v6, :cond_7

    .line 252
    iget-object v8, v7, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/dc;

    .line 253
    .local v8, "dcVar":Ldefpackage/dc;
    iget-object v10, v8, Ldefpackage/dc;->b:Ldefpackage/bu;

    .line 254
    .local v10, "buVar3":Ldefpackage/bu;
    if-eqz v10, :cond_6

    .line 255
    const/4 v14, 0x0

    iput-boolean v14, v10, Ldefpackage/bu;->s:Z

    .line 256
    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Ldefpackage/bu;->T(Z)V

    .line 257
    iget v14, v7, Ldefpackage/dd;->i:I

    sparse-switch v14, :sswitch_data_0

    .line 274
    const/4 v14, 0x0

    .local v14, "i4":I
    goto :goto_8

    .line 271
    .end local v14    # "i4":I
    :sswitch_0
    const/16 v14, 0x1004

    .line 272
    .restart local v14    # "i4":I
    goto :goto_8

    .line 268
    .end local v14    # "i4":I
    :sswitch_1
    const/16 v14, 0x1001

    .line 269
    .restart local v14    # "i4":I
    goto :goto_8

    .line 265
    .end local v14    # "i4":I
    :sswitch_2
    const/16 v14, 0x2005

    .line 266
    .restart local v14    # "i4":I
    goto :goto_8

    .line 262
    .end local v14    # "i4":I
    :sswitch_3
    const/16 v14, 0x1003

    .line 263
    .restart local v14    # "i4":I
    goto :goto_8

    .line 259
    .end local v14    # "i4":I
    :sswitch_4
    const/16 v14, 0x2002

    .line 260
    .restart local v14    # "i4":I
    nop

    .line 277
    :goto_8
    invoke-virtual {v10, v14}, Ldefpackage/bu;->S(I)V

    .line 278
    iget-object v15, v7, Ldefpackage/dd;->r:Ljava/util/ArrayList;

    move-object/from16 v21, v13

    .end local v13    # "bArr2":Ldefpackage/bu;
    .local v21, "bArr2":Ldefpackage/bu;
    iget-object v13, v7, Ldefpackage/dd;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v15, v13}, Ldefpackage/bu;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_9

    .line 254
    .end local v14    # "i4":I
    .end local v21    # "bArr2":Ldefpackage/bu;
    .restart local v13    # "bArr2":Ldefpackage/bu;
    :cond_6
    move-object/from16 v21, v13

    .line 280
    .end local v13    # "bArr2":Ldefpackage/bu;
    .restart local v21    # "bArr2":Ldefpackage/bu;
    :goto_9
    iget v13, v8, Ldefpackage/dc;->a:I

    packed-switch v13, :pswitch_data_0

    .line 288
    :pswitch_0
    move/from16 v22, v12

    .end local v12    # "z4":Z
    .local v22, "z4":Z
    new-instance v12, Ljava/lang/IllegalArgumentException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unknown cmd: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v8, Ldefpackage/dc;->a:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 319
    .end local v22    # "z4":Z
    .restart local v12    # "z4":Z
    :pswitch_1
    iget-object v13, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    iget-object v14, v8, Ldefpackage/dc;->h:Ldefpackage/aea;

    invoke-virtual {v13, v10, v14}, Ldefpackage/cu;->J(Ldefpackage/bu;Ldefpackage/aea;)V

    move/from16 v22, v12

    goto/16 :goto_a

    .line 316
    :pswitch_2
    iget-object v13, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    invoke-virtual {v13, v10}, Ldefpackage/cu;->K(Ldefpackage/bu;)V

    .line 317
    move/from16 v22, v12

    goto/16 :goto_a

    .line 313
    :pswitch_3
    iget-object v13, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ldefpackage/cu;->K(Ldefpackage/bu;)V

    .line 314
    move/from16 v22, v12

    goto/16 :goto_a

    .line 308
    :pswitch_4
    iget v13, v8, Ldefpackage/dc;->d:I

    iget v14, v8, Ldefpackage/dc;->e:I

    iget v15, v8, Ldefpackage/dc;->f:I

    move/from16 v22, v12

    .end local v12    # "z4":Z
    .restart local v22    # "z4":Z
    iget v12, v8, Ldefpackage/dc;->g:I

    invoke-virtual {v10, v13, v14, v15, v12}, Ldefpackage/bu;->P(IIII)V

    .line 309
    iget-object v12, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    const/4 v13, 0x1

    invoke-virtual {v12, v10, v13}, Ldefpackage/cu;->I(Ldefpackage/bu;Z)V

    .line 310
    iget-object v12, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    invoke-virtual {v12, v10}, Ldefpackage/cu;->l(Ldefpackage/bu;)V

    .line 311
    goto :goto_a

    .line 304
    .end local v22    # "z4":Z
    .restart local v12    # "z4":Z
    :pswitch_5
    move/from16 v22, v12

    .end local v12    # "z4":Z
    .restart local v22    # "z4":Z
    iget v12, v8, Ldefpackage/dc;->d:I

    iget v13, v8, Ldefpackage/dc;->e:I

    iget v14, v8, Ldefpackage/dc;->f:I

    iget v15, v8, Ldefpackage/dc;->g:I

    invoke-virtual {v10, v12, v13, v14, v15}, Ldefpackage/bu;->P(IIII)V

    .line 305
    iget-object v12, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    invoke-virtual {v12, v10}, Ldefpackage/cu;->k(Ldefpackage/bu;)V

    .line 306
    goto :goto_a

    .line 299
    .end local v22    # "z4":Z
    .restart local v12    # "z4":Z
    :pswitch_6
    move/from16 v22, v12

    .end local v12    # "z4":Z
    .restart local v22    # "z4":Z
    iget v12, v8, Ldefpackage/dc;->d:I

    iget v13, v8, Ldefpackage/dc;->e:I

    iget v14, v8, Ldefpackage/dc;->f:I

    iget v15, v8, Ldefpackage/dc;->g:I

    invoke-virtual {v10, v12, v13, v14, v15}, Ldefpackage/bu;->P(IIII)V

    .line 300
    iget-object v12, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    const/4 v13, 0x1

    invoke-virtual {v12, v10, v13}, Ldefpackage/cu;->I(Ldefpackage/bu;Z)V

    .line 301
    iget-object v12, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    invoke-virtual {v12, v10}, Ldefpackage/cu;->D(Ldefpackage/bu;)V

    .line 302
    goto :goto_a

    .line 294
    .end local v22    # "z4":Z
    .restart local v12    # "z4":Z
    :pswitch_7
    move/from16 v22, v12

    .end local v12    # "z4":Z
    .restart local v22    # "z4":Z
    iget v12, v8, Ldefpackage/dc;->d:I

    iget v13, v8, Ldefpackage/dc;->e:I

    iget v14, v8, Ldefpackage/dc;->f:I

    iget v15, v8, Ldefpackage/dc;->g:I

    invoke-virtual {v10, v12, v13, v14, v15}, Ldefpackage/bu;->P(IIII)V

    .line 295
    iget-object v12, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    .line 296
    .local v12, "cuVar":Ldefpackage/cu;
    invoke-static {v10}, Ldefpackage/cu;->X(Ldefpackage/bu;)V

    .line 297
    goto :goto_a

    .line 290
    .end local v22    # "z4":Z
    .local v12, "z4":Z
    :pswitch_8
    move/from16 v22, v12

    .end local v12    # "z4":Z
    .restart local v22    # "z4":Z
    iget v12, v8, Ldefpackage/dc;->d:I

    iget v13, v8, Ldefpackage/dc;->e:I

    iget v14, v8, Ldefpackage/dc;->f:I

    iget v15, v8, Ldefpackage/dc;->g:I

    invoke-virtual {v10, v12, v13, v14, v15}, Ldefpackage/bu;->P(IIII)V

    .line 291
    iget-object v12, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    invoke-virtual {v12, v10}, Ldefpackage/cu;->f(Ldefpackage/bu;)Ldefpackage/da;

    .line 292
    goto :goto_a

    .line 282
    .end local v22    # "z4":Z
    .restart local v12    # "z4":Z
    :pswitch_9
    move/from16 v22, v12

    .end local v12    # "z4":Z
    .restart local v22    # "z4":Z
    iget v12, v8, Ldefpackage/dc;->d:I

    iget v13, v8, Ldefpackage/dc;->e:I

    iget v14, v8, Ldefpackage/dc;->f:I

    iget v15, v8, Ldefpackage/dc;->g:I

    invoke-virtual {v10, v12, v13, v14, v15}, Ldefpackage/bu;->P(IIII)V

    .line 283
    iget-object v12, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    const/4 v13, 0x1

    invoke-virtual {v12, v10, v13}, Ldefpackage/cu;->I(Ldefpackage/bu;Z)V

    .line 284
    iget-object v12, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    invoke-virtual {v12, v10}, Ldefpackage/cu;->G(Ldefpackage/bu;)V

    .line 285
    nop

    .line 251
    .end local v8    # "dcVar":Ldefpackage/dc;
    .end local v10    # "buVar3":Ldefpackage/bu;
    :goto_a
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v13, v21

    move/from16 v12, v22

    goto/16 :goto_7

    .end local v21    # "bArr2":Ldefpackage/bu;
    .end local v22    # "z4":Z
    .restart local v12    # "z4":Z
    .restart local v13    # "bArr2":Ldefpackage/bu;
    :cond_7
    move/from16 v22, v12

    move-object/from16 v21, v13

    .line 323
    .end local v6    # "size2":I
    .end local v12    # "z4":Z
    .end local v13    # "bArr2":Ldefpackage/bu;
    .restart local v21    # "bArr2":Ldefpackage/bu;
    .restart local v22    # "z4":Z
    const/4 v13, 0x0

    goto/16 :goto_d

    .line 325
    .end local v21    # "bArr2":Ldefpackage/bu;
    .end local v22    # "z4":Z
    .restart local v12    # "z4":Z
    .restart local v13    # "bArr2":Ldefpackage/bu;
    :cond_8
    move/from16 v22, v12

    move-object/from16 v21, v13

    .end local v12    # "z4":Z
    .end local v13    # "bArr2":Ldefpackage/bu;
    .restart local v21    # "bArr2":Ldefpackage/bu;
    .restart local v22    # "z4":Z
    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Ldefpackage/ay;->a(I)V

    .line 326
    iget-object v6, v7, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 327
    .local v6, "size3":I
    const/4 v8, 0x0

    .local v8, "i10":I
    :goto_b
    if-ge v8, v6, :cond_a

    .line 328
    iget-object v10, v7, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/dc;

    .line 329
    .local v10, "dcVar2":Ldefpackage/dc;
    iget-object v12, v10, Ldefpackage/dc;->b:Ldefpackage/bu;

    .line 330
    .local v12, "buVar4":Ldefpackage/bu;
    if-eqz v12, :cond_9

    .line 331
    const/4 v13, 0x0

    iput-boolean v13, v12, Ldefpackage/bu;->s:Z

    .line 332
    invoke-virtual {v12, v13}, Ldefpackage/bu;->T(Z)V

    .line 333
    iget v13, v7, Ldefpackage/dd;->i:I

    invoke-virtual {v12, v13}, Ldefpackage/bu;->S(I)V

    .line 334
    iget-object v13, v7, Ldefpackage/dd;->q:Ljava/util/ArrayList;

    iget-object v14, v7, Ldefpackage/dd;->r:Ljava/util/ArrayList;

    invoke-virtual {v12, v13, v14}, Ldefpackage/bu;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 336
    :cond_9
    iget v13, v10, Ldefpackage/dc;->a:I

    packed-switch v13, :pswitch_data_1

    .line 344
    :pswitch_a
    move/from16 v23, v6

    .end local v6    # "size3":I
    .local v23, "size3":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unknown cmd: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v10, Ldefpackage/dc;->a:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 375
    .end local v23    # "size3":I
    .restart local v6    # "size3":I
    :pswitch_b
    iget-object v13, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    iget-object v14, v10, Ldefpackage/dc;->i:Ldefpackage/aea;

    invoke-virtual {v13, v12, v14}, Ldefpackage/cu;->J(Ldefpackage/bu;Ldefpackage/aea;)V

    move/from16 v23, v6

    const/4 v13, 0x0

    goto/16 :goto_c

    .line 372
    :pswitch_c
    iget-object v13, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ldefpackage/cu;->K(Ldefpackage/bu;)V

    .line 373
    move/from16 v23, v6

    const/4 v13, 0x0

    goto/16 :goto_c

    .line 369
    :pswitch_d
    iget-object v13, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    invoke-virtual {v13, v12}, Ldefpackage/cu;->K(Ldefpackage/bu;)V

    .line 370
    move/from16 v23, v6

    const/4 v13, 0x0

    goto/16 :goto_c

    .line 364
    :pswitch_e
    iget v13, v10, Ldefpackage/dc;->d:I

    iget v14, v10, Ldefpackage/dc;->e:I

    iget v15, v10, Ldefpackage/dc;->f:I

    move/from16 v23, v6

    .end local v6    # "size3":I
    .restart local v23    # "size3":I
    iget v6, v10, Ldefpackage/dc;->g:I

    invoke-virtual {v12, v13, v14, v15, v6}, Ldefpackage/bu;->P(IIII)V

    .line 365
    iget-object v6, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Ldefpackage/cu;->I(Ldefpackage/bu;Z)V

    .line 366
    iget-object v6, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    invoke-virtual {v6, v12}, Ldefpackage/cu;->k(Ldefpackage/bu;)V

    .line 367
    const/4 v13, 0x0

    goto :goto_c

    .line 360
    .end local v23    # "size3":I
    .restart local v6    # "size3":I
    :pswitch_f
    move/from16 v23, v6

    .end local v6    # "size3":I
    .restart local v23    # "size3":I
    iget v6, v10, Ldefpackage/dc;->d:I

    iget v13, v10, Ldefpackage/dc;->e:I

    iget v14, v10, Ldefpackage/dc;->f:I

    iget v15, v10, Ldefpackage/dc;->g:I

    invoke-virtual {v12, v6, v13, v14, v15}, Ldefpackage/bu;->P(IIII)V

    .line 361
    iget-object v6, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    invoke-virtual {v6, v12}, Ldefpackage/cu;->l(Ldefpackage/bu;)V

    .line 362
    const/4 v13, 0x0

    goto :goto_c

    .line 354
    .end local v23    # "size3":I
    .restart local v6    # "size3":I
    :pswitch_10
    move/from16 v23, v6

    .end local v6    # "size3":I
    .restart local v23    # "size3":I
    iget v6, v10, Ldefpackage/dc;->d:I

    iget v13, v10, Ldefpackage/dc;->e:I

    iget v14, v10, Ldefpackage/dc;->f:I

    iget v15, v10, Ldefpackage/dc;->g:I

    invoke-virtual {v12, v6, v13, v14, v15}, Ldefpackage/bu;->P(IIII)V

    .line 355
    iget-object v6, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Ldefpackage/cu;->I(Ldefpackage/bu;Z)V

    .line 356
    iget-object v6, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    .line 357
    .local v6, "cuVar2":Ldefpackage/cu;
    invoke-static {v12}, Ldefpackage/cu;->X(Ldefpackage/bu;)V

    .line 358
    const/4 v13, 0x0

    goto :goto_c

    .line 350
    .end local v23    # "size3":I
    .local v6, "size3":I
    :pswitch_11
    move/from16 v23, v6

    .end local v6    # "size3":I
    .restart local v23    # "size3":I
    iget v6, v10, Ldefpackage/dc;->d:I

    iget v13, v10, Ldefpackage/dc;->e:I

    iget v14, v10, Ldefpackage/dc;->f:I

    iget v15, v10, Ldefpackage/dc;->g:I

    invoke-virtual {v12, v6, v13, v14, v15}, Ldefpackage/bu;->P(IIII)V

    .line 351
    iget-object v6, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    invoke-virtual {v6, v12}, Ldefpackage/cu;->D(Ldefpackage/bu;)V

    .line 352
    const/4 v13, 0x0

    goto :goto_c

    .line 346
    .end local v23    # "size3":I
    .restart local v6    # "size3":I
    :pswitch_12
    move/from16 v23, v6

    .end local v6    # "size3":I
    .restart local v23    # "size3":I
    iget v6, v10, Ldefpackage/dc;->d:I

    iget v13, v10, Ldefpackage/dc;->e:I

    iget v14, v10, Ldefpackage/dc;->f:I

    iget v15, v10, Ldefpackage/dc;->g:I

    invoke-virtual {v12, v6, v13, v14, v15}, Ldefpackage/bu;->P(IIII)V

    .line 347
    iget-object v6, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    invoke-virtual {v6, v12}, Ldefpackage/cu;->G(Ldefpackage/bu;)V

    .line 348
    const/4 v13, 0x0

    goto :goto_c

    .line 338
    .end local v23    # "size3":I
    .restart local v6    # "size3":I
    :pswitch_13
    move/from16 v23, v6

    .end local v6    # "size3":I
    .restart local v23    # "size3":I
    iget v6, v10, Ldefpackage/dc;->d:I

    iget v13, v10, Ldefpackage/dc;->e:I

    iget v14, v10, Ldefpackage/dc;->f:I

    iget v15, v10, Ldefpackage/dc;->g:I

    invoke-virtual {v12, v6, v13, v14, v15}, Ldefpackage/bu;->P(IIII)V

    .line 339
    iget-object v6, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Ldefpackage/cu;->I(Ldefpackage/bu;Z)V

    .line 340
    iget-object v6, v7, Ldefpackage/ay;->a:Ldefpackage/cu;

    invoke-virtual {v6, v12}, Ldefpackage/cu;->f(Ldefpackage/bu;)Ldefpackage/da;

    .line 341
    nop

    .line 327
    .end local v10    # "dcVar2":Ldefpackage/dc;
    .end local v12    # "buVar4":Ldefpackage/bu;
    :goto_c
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v23

    goto/16 :goto_b

    .end local v23    # "size3":I
    .restart local v6    # "size3":I
    :cond_a
    move/from16 v23, v6

    const/4 v13, 0x0

    .line 379
    .end local v6    # "size3":I
    .end local v8    # "i10":I
    .restart local v23    # "size3":I
    nop

    .line 247
    .end local v7    # "ayVar":Ldefpackage/ay;
    .end local v23    # "size3":I
    :goto_d
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v13, v21

    move/from16 v12, v22

    goto/16 :goto_6

    .end local v21    # "bArr2":Ldefpackage/bu;
    .end local v22    # "z4":Z
    .local v12, "z4":Z
    .restart local v13    # "bArr2":Ldefpackage/bu;
    :cond_b
    move/from16 v22, v12

    move-object/from16 v21, v13

    .line 382
    .end local v0    # "i9":I
    .end local v12    # "z4":Z
    .end local v13    # "bArr2":Ldefpackage/bu;
    .restart local v21    # "bArr2":Ldefpackage/bu;
    .restart local v22    # "z4":Z
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 383
    .local v7, "booleanValue":Z
    move/from16 v0, p3

    .local v0, "i11":I
    :goto_e
    if-ge v0, v4, :cond_11

    .line 384
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/ay;

    .line 385
    .local v8, "ayVar2":Ldefpackage/ay;
    if-eqz v7, :cond_e

    .line 386
    iget-object v10, v8, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    .local v10, "size4":I
    :goto_f
    if-ltz v10, :cond_d

    .line 387
    iget-object v12, v8, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/dc;

    iget-object v12, v12, Ldefpackage/dc;->b:Ldefpackage/bu;

    .line 388
    .local v12, "buVar5":Ldefpackage/bu;
    if-eqz v12, :cond_c

    .line 389
    invoke-virtual {v1, v12}, Ldefpackage/cu;->g(Ldefpackage/bu;)Ldefpackage/da;

    move-result-object v13

    invoke-virtual {v13}, Ldefpackage/da;->d()V

    .line 386
    .end local v12    # "buVar5":Ldefpackage/bu;
    :cond_c
    add-int/lit8 v10, v10, -0x1

    goto :goto_f

    .end local v10    # "size4":I
    :cond_d
    goto :goto_11

    .line 393
    :cond_e
    iget-object v10, v8, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    .line 394
    .local v10, "arrayList7":Ljava/util/ArrayList;
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 395
    .local v12, "size5":I
    const/4 v13, 0x0

    .local v13, "i12":I
    :goto_10
    if-ge v13, v12, :cond_10

    .line 396
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/dc;

    iget-object v14, v14, Ldefpackage/dc;->b:Ldefpackage/bu;

    .line 397
    .local v14, "buVar6":Ldefpackage/bu;
    if-eqz v14, :cond_f

    .line 398
    invoke-virtual {v1, v14}, Ldefpackage/cu;->g(Ldefpackage/bu;)Ldefpackage/da;

    move-result-object v15

    invoke-virtual {v15}, Ldefpackage/da;->d()V

    .line 395
    .end local v14    # "buVar6":Ldefpackage/bu;
    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    .line 383
    .end local v8    # "ayVar2":Ldefpackage/ay;
    .end local v10    # "arrayList7":Ljava/util/ArrayList;
    .end local v12    # "size5":I
    .end local v13    # "i12":I
    :cond_10
    :goto_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 403
    .end local v0    # "i11":I
    :cond_11
    iget v0, v1, Ldefpackage/cu;->i:I

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8}, Ldefpackage/cu;->E(IZ)V

    .line 404
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v8, v0

    .line 405
    .local v8, "hashSet":Ljava/util/HashSet;
    move/from16 v0, p3

    .local v0, "i13":I
    :goto_12
    if-ge v0, v4, :cond_15

    .line 406
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/ay;

    iget-object v10, v10, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    .line 407
    .local v10, "arrayList8":Ljava/util/ArrayList;
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 408
    .local v12, "size6":I
    const/4 v13, 0x0

    .local v13, "i14":I
    :goto_13
    if-ge v13, v12, :cond_14

    .line 409
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/dc;

    iget-object v14, v14, Ldefpackage/dc;->b:Ldefpackage/bu;

    .line 410
    .local v14, "buVar7":Ldefpackage/bu;
    if-eqz v14, :cond_13

    iget-object v15, v14, Ldefpackage/bu;->L:Landroid/view/ViewGroup;

    move-object/from16 v16, v15

    .local v16, "viewGroup":Landroid/view/ViewGroup;
    if-eqz v15, :cond_12

    .line 411
    move-object/from16 v15, v16

    .end local v16    # "viewGroup":Landroid/view/ViewGroup;
    .local v15, "viewGroup":Landroid/view/ViewGroup;
    invoke-static {v15, v1}, Ldefpackage/dq;->b(Landroid/view/ViewGroup;Ldefpackage/cu;)Ldefpackage/dq;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 410
    .end local v15    # "viewGroup":Landroid/view/ViewGroup;
    .restart local v16    # "viewGroup":Landroid/view/ViewGroup;
    :cond_12
    move-object/from16 v15, v16

    .line 408
    .end local v14    # "buVar7":Ldefpackage/bu;
    .end local v16    # "viewGroup":Landroid/view/ViewGroup;
    :cond_13
    :goto_14
    add-int/lit8 v13, v13, 0x1

    const/4 v6, -0x1

    goto :goto_13

    .line 405
    .end local v10    # "arrayList8":Ljava/util/ArrayList;
    .end local v12    # "size6":I
    .end local v13    # "i14":I
    :cond_14
    add-int/lit8 v0, v0, 0x1

    const/4 v6, -0x1

    goto :goto_12

    .line 415
    .end local v0    # "i13":I
    :cond_15
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 416
    .local v6, "it4":Ljava/util/Iterator;
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 417
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldefpackage/dq;

    .line 418
    .local v10, "dqVar2":Ldefpackage/dq;
    iput-boolean v7, v10, Ldefpackage/dq;->d:Z

    .line 419
    iget-object v12, v10, Ldefpackage/dq;->b:Ljava/util/ArrayList;

    monitor-enter v12

    .line 420
    :try_start_0
    invoke-virtual {v10}, Ldefpackage/dq;->d()V

    .line 421
    iget-object v0, v10, Ldefpackage/dq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    .line 423
    .local v0, "size7":I
    :goto_15
    if-ltz v0, :cond_18

    .line 424
    iget-object v13, v10, Ldefpackage/dq;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/dp;

    .line 425
    .local v13, "dpVar":Ldefpackage/dp;
    iget-object v14, v13, Ldefpackage/dp;->a:Ldefpackage/bu;

    iget-object v14, v14, Ldefpackage/bu;->M:Landroid/view/View;

    invoke-static {v14}, Ldefpackage/d;->n(Landroid/view/View;)I

    move-result v14

    .line 426
    .local v14, "n":I
    iget v15, v13, Ldefpackage/dp;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v6

    .end local v6    # "it4":Ljava/util/Iterator;
    .local v16, "it4":Ljava/util/Iterator;
    const/4 v6, 0x2

    if-ne v15, v6, :cond_17

    if-ne v14, v6, :cond_16

    goto :goto_16

    .line 429
    :cond_16
    :try_start_1
    iget-object v6, v13, Ldefpackage/dp;->a:Ldefpackage/bu;

    iget-object v6, v6, Ldefpackage/bu;->P:Ldefpackage/br;

    goto :goto_17

    .line 427
    :cond_17
    :goto_16
    add-int/lit8 v0, v0, -0x1

    .line 431
    .end local v13    # "dpVar":Ldefpackage/dp;
    .end local v14    # "n":I
    :goto_17
    move-object/from16 v6, v16

    goto :goto_15

    .line 423
    .end local v16    # "it4":Ljava/util/Iterator;
    .restart local v6    # "it4":Ljava/util/Iterator;
    :cond_18
    move-object/from16 v16, v6

    .end local v6    # "it4":Ljava/util/Iterator;
    .restart local v16    # "it4":Ljava/util/Iterator;
    goto :goto_15

    .line 436
    .end local v0    # "size7":I
    .end local v16    # "it4":Ljava/util/Iterator;
    .restart local v6    # "it4":Ljava/util/Iterator;
    :catchall_0
    move-exception v0

    move-object/from16 v16, v6

    .end local v6    # "it4":Ljava/util/Iterator;
    .restart local v16    # "it4":Ljava/util/Iterator;
    :goto_18
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_18

    .line 655
    .end local v10    # "dqVar2":Ldefpackage/dq;
    .end local v16    # "it4":Ljava/util/Iterator;
    .restart local v6    # "it4":Ljava/util/Iterator;
    :cond_19
    move-object/from16 v16, v6

    .end local v6    # "it4":Ljava/util/Iterator;
    .restart local v16    # "it4":Ljava/util/Iterator;
    move/from16 v0, p3

    .local v0, "i19":I
    :goto_19
    if-ge v0, v4, :cond_1b

    .line 656
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/ay;

    .line 657
    .local v6, "ayVar3":Ldefpackage/ay;
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1a

    iget v10, v6, Ldefpackage/ay;->c:I

    if-ltz v10, :cond_1a

    .line 658
    const/4 v10, -0x1

    iput v10, v6, Ldefpackage/ay;->c:I

    goto :goto_1a

    .line 657
    :cond_1a
    const/4 v10, -0x1

    .line 655
    .end local v6    # "ayVar3":Ldefpackage/ay;
    :goto_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 661
    .end local v0    # "i19":I
    :cond_1b
    return-void

    .line 663
    .end local v16    # "it4":Ljava/util/Iterator;
    .end local v18    # "arrayList5":Ljava/util/ArrayList;
    .end local v19    # "z3":Z
    .end local v20    # "buVar":Ldefpackage/bu;
    .end local v21    # "bArr2":Ldefpackage/bu;
    .end local v22    # "z4":Z
    .local v7, "z3":Z
    .local v8, "arrayList5":Ljava/util/ArrayList;
    .local v10, "buVar":Ldefpackage/bu;
    .local v12, "z4":Z
    .local v13, "bArr2":Ldefpackage/bu;
    :cond_1c
    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    move/from16 v22, v12

    move-object/from16 v21, v13

    const/4 v13, 0x0

    .end local v7    # "z3":Z
    .end local v8    # "arrayList5":Ljava/util/ArrayList;
    .end local v10    # "buVar":Ldefpackage/bu;
    .end local v12    # "z4":Z
    .end local v13    # "bArr2":Ldefpackage/bu;
    .restart local v18    # "arrayList5":Ljava/util/ArrayList;
    .restart local v19    # "z3":Z
    .restart local v20    # "buVar":Ldefpackage/bu;
    .restart local v21    # "bArr2":Ldefpackage/bu;
    .restart local v22    # "z4":Z
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ay;

    .line 664
    .local v0, "ayVar4":Ldefpackage/ay;
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_24

    .line 665
    iget-object v6, v1, Ldefpackage/cu;->F:Ljava/util/ArrayList;

    .line 666
    .local v6, "arrayList15":Ljava/util/ArrayList;
    const/4 v7, 0x0

    move-object/from16 v10, v20

    .line 667
    .end local v20    # "buVar":Ldefpackage/bu;
    .local v7, "i20":I
    .restart local v10    # "buVar":Ldefpackage/bu;
    :goto_1b
    iget-object v8, v0, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_23

    .line 668
    iget-object v8, v0, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/dc;

    .line 669
    .local v8, "dcVar3":Ldefpackage/dc;
    iget v12, v8, Ldefpackage/dc;->a:I

    const/16 v14, 0x9

    packed-switch v12, :pswitch_data_2

    :pswitch_14
    move-object/from16 v16, v5

    .end local v5    # "arrayList3":Ljava/util/ArrayList;
    .local v16, "arrayList3":Ljava/util/ArrayList;
    goto/16 :goto_1f

    .line 732
    .end local v16    # "arrayList3":Ljava/util/ArrayList;
    .restart local v5    # "arrayList3":Ljava/util/ArrayList;
    :pswitch_15
    iget-object v12, v0, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    new-instance v15, Ldefpackage/dc;

    const/4 v13, 0x0

    invoke-direct {v15, v14, v10, v13}, Ldefpackage/dc;-><init>(ILdefpackage/bu;[B)V

    invoke-virtual {v12, v7, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 733
    const/4 v12, 0x1

    iput-boolean v12, v8, Ldefpackage/dc;->c:Z

    .line 734
    add-int/lit8 v7, v7, 0x1

    .line 735
    iget-object v10, v8, Ldefpackage/dc;->b:Ldefpackage/bu;

    move-object/from16 v16, v5

    goto/16 :goto_1f

    .line 721
    :pswitch_16
    iget-object v12, v8, Ldefpackage/dc;->b:Ldefpackage/bu;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 722
    iget-object v12, v8, Ldefpackage/dc;->b:Ldefpackage/bu;

    .line 723
    .local v12, "buVar12":Ldefpackage/bu;
    if-ne v12, v10, :cond_1d

    .line 724
    iget-object v13, v0, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    new-instance v15, Ldefpackage/dc;

    invoke-direct {v15, v14, v12}, Ldefpackage/dc;-><init>(ILdefpackage/bu;)V

    invoke-virtual {v13, v7, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 725
    add-int/lit8 v7, v7, 0x1

    .line 726
    move-object/from16 v10, v21

    .line 727
    move-object/from16 v16, v5

    goto/16 :goto_1f

    .line 723
    :cond_1d
    move-object/from16 v16, v5

    goto/16 :goto_1f

    .line 675
    .end local v12    # "buVar12":Ldefpackage/bu;
    :pswitch_17
    iget-object v12, v8, Ldefpackage/dc;->b:Ldefpackage/bu;

    .line 676
    .local v12, "buVar10":Ldefpackage/bu;
    iget v13, v12, Ldefpackage/bu;->D:I

    .line 677
    .local v13, "i21":I
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v17, 0x1

    add-int/lit8 v15, v15, -0x1

    .line 678
    .local v15, "size10":I
    const/16 v20, 0x0

    .line 679
    .local v20, "z9":Z
    :goto_1c
    if-ltz v15, :cond_21

    .line 680
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v14, v23

    check-cast v14, Ldefpackage/bu;

    .line 681
    .local v14, "buVar11":Ldefpackage/bu;
    iget v2, v14, Ldefpackage/bu;->D:I

    if-eq v2, v13, :cond_1e

    .line 682
    move v2, v13

    move-object/from16 v16, v5

    .local v2, "i5":I
    goto :goto_1e

    .line 683
    .end local v2    # "i5":I
    :cond_1e
    if-ne v14, v12, :cond_1f

    .line 684
    move v2, v13

    .line 685
    .restart local v2    # "i5":I
    const/16 v20, 0x1

    move-object/from16 v16, v5

    goto :goto_1e

    .line 687
    .end local v2    # "i5":I
    :cond_1f
    if-ne v14, v10, :cond_20

    .line 688
    move v2, v13

    .line 689
    .restart local v2    # "i5":I
    const/16 v23, 0x0

    .line 690
    .local v23, "bArr":[B
    move/from16 v24, v2

    .end local v2    # "i5":I
    .local v24, "i5":I
    iget-object v2, v0, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    new-instance v3, Ldefpackage/dc;

    move-object/from16 v16, v5

    const/16 v4, 0x9

    const/4 v5, 0x0

    .end local v5    # "arrayList3":Ljava/util/ArrayList;
    .restart local v16    # "arrayList3":Ljava/util/ArrayList;
    invoke-direct {v3, v4, v14, v5}, Ldefpackage/dc;-><init>(ILdefpackage/bu;[B)V

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 691
    add-int/lit8 v7, v7, 0x1

    .line 692
    const/4 v10, 0x0

    move-object/from16 v3, v23

    move/from16 v2, v24

    goto :goto_1d

    .line 694
    .end local v16    # "arrayList3":Ljava/util/ArrayList;
    .end local v23    # "bArr":[B
    .end local v24    # "i5":I
    .restart local v5    # "arrayList3":Ljava/util/ArrayList;
    :cond_20
    move-object/from16 v16, v5

    const/16 v4, 0x9

    const/4 v5, 0x0

    .end local v5    # "arrayList3":Ljava/util/ArrayList;
    .restart local v16    # "arrayList3":Ljava/util/ArrayList;
    move v2, v13

    .line 695
    .restart local v2    # "i5":I
    const/16 v23, 0x0

    move-object/from16 v3, v23

    .line 697
    .local v3, "bArr":[B
    :goto_1d
    new-instance v4, Ldefpackage/dc;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v14, v3}, Ldefpackage/dc;-><init>(ILdefpackage/bu;[B)V

    .line 698
    .local v4, "dcVar4":Ldefpackage/dc;
    iget v5, v8, Ldefpackage/dc;->d:I

    iput v5, v4, Ldefpackage/dc;->d:I

    .line 699
    iget v5, v8, Ldefpackage/dc;->f:I

    iput v5, v4, Ldefpackage/dc;->f:I

    .line 700
    iget v5, v8, Ldefpackage/dc;->e:I

    iput v5, v4, Ldefpackage/dc;->e:I

    .line 701
    iget v5, v8, Ldefpackage/dc;->g:I

    iput v5, v4, Ldefpackage/dc;->g:I

    .line 702
    iget-object v5, v0, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 703
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 704
    const/4 v5, 0x1

    add-int/2addr v7, v5

    .line 706
    .end local v3    # "bArr":[B
    .end local v4    # "dcVar4":Ldefpackage/dc;
    :goto_1e
    add-int/lit8 v15, v15, -0x1

    .line 707
    move v13, v2

    .line 708
    .end local v14    # "buVar11":Ldefpackage/bu;
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, v16

    const/16 v14, 0x9

    goto :goto_1c

    .line 709
    .end local v2    # "i5":I
    .end local v16    # "arrayList3":Ljava/util/ArrayList;
    .restart local v5    # "arrayList3":Ljava/util/ArrayList;
    :cond_21
    move-object/from16 v16, v5

    .end local v5    # "arrayList3":Ljava/util/ArrayList;
    .restart local v16    # "arrayList3":Ljava/util/ArrayList;
    if-eqz v20, :cond_22

    .line 710
    iget-object v2, v0, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 711
    add-int/lit8 v7, v7, -0x1

    .line 712
    goto :goto_1f

    .line 714
    :cond_22
    const/4 v2, 0x1

    iput v2, v8, Ldefpackage/dc;->a:I

    .line 715
    iput-boolean v2, v8, Ldefpackage/dc;->c:Z

    .line 716
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    goto :goto_1f

    .line 672
    .end local v12    # "buVar10":Ldefpackage/bu;
    .end local v13    # "i21":I
    .end local v15    # "size10":I
    .end local v16    # "arrayList3":Ljava/util/ArrayList;
    .end local v20    # "z9":Z
    .restart local v5    # "arrayList3":Ljava/util/ArrayList;
    :pswitch_18
    move-object/from16 v16, v5

    .end local v5    # "arrayList3":Ljava/util/ArrayList;
    .restart local v16    # "arrayList3":Ljava/util/ArrayList;
    iget-object v2, v8, Ldefpackage/dc;->b:Ldefpackage/bu;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    nop

    .line 738
    :goto_1f
    const/4 v2, 0x1

    add-int/2addr v7, v2

    .line 739
    new-instance v2, Ldefpackage/bu;

    invoke-direct {v2}, Ldefpackage/bu;-><init>()V

    move-object/from16 v21, v2

    .line 740
    .end local v8    # "dcVar3":Ldefpackage/dc;
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, v16

    const/4 v13, 0x0

    goto/16 :goto_1b

    .line 667
    .end local v16    # "arrayList3":Ljava/util/ArrayList;
    .restart local v5    # "arrayList3":Ljava/util/ArrayList;
    :cond_23
    move-object/from16 v16, v5

    .line 741
    .end local v5    # "arrayList3":Ljava/util/ArrayList;
    .end local v6    # "arrayList15":Ljava/util/ArrayList;
    .end local v7    # "i20":I
    .restart local v16    # "arrayList3":Ljava/util/ArrayList;
    move-object/from16 v13, v21

    const/4 v4, 0x1

    goto :goto_22

    .line 742
    .end local v10    # "buVar":Ldefpackage/bu;
    .end local v16    # "arrayList3":Ljava/util/ArrayList;
    .restart local v5    # "arrayList3":Ljava/util/ArrayList;
    .local v20, "buVar":Ldefpackage/bu;
    :cond_24
    move-object/from16 v16, v5

    .end local v5    # "arrayList3":Ljava/util/ArrayList;
    .restart local v16    # "arrayList3":Ljava/util/ArrayList;
    iget-object v2, v1, Ldefpackage/cu;->F:Ljava/util/ArrayList;

    .line 743
    .local v2, "arrayList16":Ljava/util/ArrayList;
    iget-object v3, v0, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move-object/from16 v10, v20

    .end local v20    # "buVar":Ldefpackage/bu;
    .local v3, "size11":I
    .restart local v10    # "buVar":Ldefpackage/bu;
    :goto_20
    if-ltz v3, :cond_25

    .line 744
    iget-object v5, v0, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/dc;

    .line 745
    .local v5, "dcVar5":Ldefpackage/dc;
    iget v6, v5, Ldefpackage/dc;->a:I

    packed-switch v6, :pswitch_data_3

    :pswitch_19
    goto :goto_21

    .line 761
    :pswitch_1a
    iget-object v6, v5, Ldefpackage/dc;->h:Ldefpackage/aea;

    iput-object v6, v5, Ldefpackage/dc;->i:Ldefpackage/aea;

    goto :goto_21

    .line 758
    :pswitch_1b
    iget-object v6, v5, Ldefpackage/dc;->b:Ldefpackage/bu;

    .line 759
    .end local v10    # "buVar":Ldefpackage/bu;
    .local v6, "buVar":Ldefpackage/bu;
    move-object v10, v6

    goto :goto_21

    .line 755
    .end local v6    # "buVar":Ldefpackage/bu;
    .restart local v10    # "buVar":Ldefpackage/bu;
    :pswitch_1c
    const/4 v6, 0x0

    .line 756
    .end local v10    # "buVar":Ldefpackage/bu;
    .restart local v6    # "buVar":Ldefpackage/bu;
    move-object v10, v6

    goto :goto_21

    .line 752
    .end local v6    # "buVar":Ldefpackage/bu;
    .restart local v10    # "buVar":Ldefpackage/bu;
    :pswitch_1d
    iget-object v6, v5, Ldefpackage/dc;->b:Ldefpackage/bu;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    goto :goto_21

    .line 748
    :pswitch_1e
    iget-object v6, v5, Ldefpackage/dc;->b:Ldefpackage/bu;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 749
    nop

    .line 743
    .end local v5    # "dcVar5":Ldefpackage/dc;
    :goto_21
    add-int/lit8 v3, v3, -0x1

    goto :goto_20

    :cond_25
    move-object/from16 v13, v21

    .line 766
    .end local v2    # "arrayList16":Ljava/util/ArrayList;
    .end local v3    # "size11":I
    .end local v21    # "bArr2":Ldefpackage/bu;
    .local v13, "bArr2":Ldefpackage/bu;
    :goto_22
    if-nez v22, :cond_27

    iget-boolean v2, v0, Ldefpackage/dd;->j:Z

    if-eqz v2, :cond_26

    goto :goto_23

    :cond_26
    const/4 v14, 0x0

    goto :goto_24

    :cond_27
    :goto_23
    move v14, v4

    :goto_24
    move v12, v14

    .line 767
    .end local v22    # "z4":Z
    .local v12, "z4":Z
    add-int/lit8 v11, v11, 0x1

    .line 768
    move-object/from16 v5, p1

    .line 769
    .end local v16    # "arrayList3":Ljava/util/ArrayList;
    .local v5, "arrayList3":Ljava/util/ArrayList;
    move-object/from16 v9, p2

    .line 770
    .end local v0    # "ayVar4":Ldefpackage/ay;
    .end local v13    # "bArr2":Ldefpackage/bu;
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p3

    move/from16 v4, p4

    move-object/from16 v8, v18

    move/from16 v7, v19

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_4
        0x1003 -> :sswitch_3
        0x1004 -> :sswitch_2
        0x2002 -> :sswitch_1
        0x2005 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_14
        :pswitch_16
        :pswitch_18
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_19
        :pswitch_1d
        :pswitch_19
        :pswitch_19
        :pswitch_1d
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method private final ai(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "arrayList"    # Ljava/util/ArrayList;
    .param p2, "arrayList2"    # Ljava/util/ArrayList;

    .line 774
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    return-void

    .line 777
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 780
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 781
    .local v0, "size":I
    const/4 v1, 0x0

    .line 782
    .local v1, "i":I
    const/4 v2, 0x0

    .line 783
    .local v2, "i2":I
    :goto_0
    if-ge v1, v0, :cond_4

    .line 784
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ay;

    iget-boolean v3, v3, Ldefpackage/dd;->s:Z

    if-nez v3, :cond_3

    .line 785
    if-eq v2, v1, :cond_1

    .line 786
    invoke-direct {p0, p1, p2, v2, v1}, Ldefpackage/cu;->ah(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 788
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 789
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 790
    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ay;

    iget-boolean v3, v3, Ldefpackage/dd;->s:Z

    if-nez v3, :cond_2

    .line 791
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 794
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Ldefpackage/cu;->ah(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 795
    add-int/lit8 v1, v2, -0x1

    .line 797
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 799
    :cond_4
    if-ne v2, v0, :cond_5

    .line 800
    return-void

    .line 802
    :cond_5
    invoke-direct {p0, p1, p2, v2, v0}, Ldefpackage/cu;->ah(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 803
    return-void

    .line 778
    .end local v0    # "size":I
    .end local v1    # "i":I
    .end local v2    # "i2":I
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final aj(Ldefpackage/bu;)V
    .locals 3
    .param p1, "buVar"    # Ldefpackage/bu;

    .line 806
    invoke-direct {p0, p1}, Ldefpackage/cu;->aa(Ldefpackage/bu;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 807
    .local v0, "aa":Landroid/view/ViewGroup;
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldefpackage/bu;->n()I

    move-result v1

    invoke-virtual {p1}, Ldefpackage/bu;->o()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ldefpackage/bu;->p()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ldefpackage/bu;->q()I

    move-result v2

    add-int/2addr v1, v2

    if-gtz v1, :cond_0

    goto :goto_0

    .line 810
    :cond_0
    const v1, 0x7f0b036f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 811
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 813
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bu;

    invoke-virtual {p1}, Ldefpackage/bu;->V()Z

    move-result v2

    invoke-virtual {v1, v2}, Ldefpackage/bu;->T(Z)V

    .line 814
    return-void

    .line 808
    :cond_2
    :goto_0
    return-void
.end method

.method private final ak()V
    .locals 4

    .line 817
    iget-object v0, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v0}, Ldefpackage/db;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/da;

    .line 818
    .local v1, "daVar":Ldefpackage/da;
    iget-object v2, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 819
    .local v2, "buVar":Ldefpackage/bu;
    iget-boolean v3, v2, Ldefpackage/bu;->N:Z

    if-eqz v3, :cond_1

    .line 820
    iget-boolean v3, p0, Ldefpackage/cu;->v:Z

    if-eqz v3, :cond_0

    .line 821
    const/4 v3, 0x1

    iput-boolean v3, p0, Ldefpackage/cu;->C:Z

    goto :goto_1

    .line 823
    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v2, Ldefpackage/bu;->N:Z

    .line 824
    invoke-virtual {v1}, Ldefpackage/da;->d()V

    .line 827
    .end local v1    # "daVar":Ldefpackage/da;
    .end local v2    # "buVar":Ldefpackage/bu;
    :cond_1
    :goto_1
    goto :goto_0

    .line 828
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "fileDescriptor"    # Ljava/io/FileDescriptor;
    .param p3, "printWriter"    # Ljava/io/PrintWriter;
    .param p4, "strArr"    # [Ljava/lang/String;

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 834
    .local v0, "str2":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    .line 835
    .local v1, "dbVar":Ldefpackage/db;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 836
    .local v2, "str3":Ljava/lang/String;
    iget-object v3, v1, Ldefpackage/db;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 837
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 838
    const-string v3, "Active Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 839
    iget-object v3, v1, Ldefpackage/db;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/da;

    .line 840
    .local v4, "daVar":Ldefpackage/da;
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 841
    if-eqz v4, :cond_0

    .line 842
    iget-object v5, v4, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 843
    .local v5, "buVar":Ldefpackage/bu;
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 844
    invoke-virtual {v5, v2, p2, p3, p4}, Ldefpackage/bu;->F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 845
    .end local v5    # "buVar":Ldefpackage/bu;
    goto :goto_1

    .line 846
    :cond_0
    const-string v5, "null"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 848
    .end local v4    # "daVar":Ldefpackage/da;
    :goto_1
    goto :goto_0

    .line 850
    :cond_1
    iget-object v3, v1, Ldefpackage/db;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 851
    .local v3, "size3":I
    if-lez v3, :cond_2

    .line 852
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 853
    const-string v4, "Added Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 854
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_2

    .line 855
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 856
    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 857
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 858
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 859
    iget-object v5, v1, Ldefpackage/db;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/bu;

    invoke-virtual {v5}, Ldefpackage/bu;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 854
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 862
    .end local v4    # "i":I
    :cond_2
    iget-object v4, p0, Ldefpackage/cu;->w:Ljava/util/ArrayList;

    .line 863
    .local v4, "arrayList":Ljava/util/ArrayList;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v5

    .local v6, "size2":I
    if-lez v5, :cond_3

    .line 864
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 865
    const-string v5, "Fragments Created Menus:"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 866
    const/4 v5, 0x0

    .local v5, "i2":I
    :goto_3
    if-ge v5, v6, :cond_3

    .line 867
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 868
    const-string v7, "  #"

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 869
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 870
    const-string v7, ": "

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 871
    iget-object v7, p0, Ldefpackage/cu;->w:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/bu;

    invoke-virtual {v7}, Ldefpackage/bu;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 866
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 874
    .end local v5    # "i2":I
    .end local v6    # "size2":I
    :cond_3
    iget-object v5, p0, Ldefpackage/cu;->b:Ljava/util/ArrayList;

    .line 875
    .local v5, "arrayList2":Ljava/util/ArrayList;
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v6

    .local v7, "size":I
    if-lez v6, :cond_4

    .line 876
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 877
    const-string v6, "Back Stack:"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 878
    const/4 v6, 0x0

    .local v6, "i3":I
    :goto_4
    if-ge v6, v7, :cond_4

    .line 879
    iget-object v8, p0, Ldefpackage/cu;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/ay;

    .line 880
    .local v8, "ayVar":Ldefpackage/ay;
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 881
    const-string v9, "  #"

    invoke-virtual {p3, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 882
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 883
    const-string v9, ": "

    invoke-virtual {p3, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 884
    invoke-virtual {v8}, Ldefpackage/ay;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 885
    invoke-virtual {v8, v0, p3}, Ldefpackage/ay;->d(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 878
    .end local v8    # "ayVar":Ldefpackage/ay;
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 888
    .end local v6    # "i3":I
    .end local v7    # "size":I
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 889
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Back Stack Index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ldefpackage/cu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 890
    iget-object v6, p0, Ldefpackage/cu;->u:Ljava/util/ArrayList;

    monitor-enter v6

    .line 891
    :try_start_0
    iget-object v7, p0, Ldefpackage/cu;->u:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 892
    .local v7, "size4":I
    if-lez v7, :cond_5

    .line 893
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 894
    const-string v8, "Pending Actions:"

    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 895
    const/4 v8, 0x0

    .local v8, "i4":I
    :goto_5
    if-ge v8, v7, :cond_5

    .line 896
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 897
    const-string v9, "  #"

    invoke-virtual {p3, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 898
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 899
    const-string v9, ": "

    invoke-virtual {p3, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 900
    iget-object v9, p0, Ldefpackage/cu;->u:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/cs;

    invoke-virtual {p3, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 895
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 903
    .end local v7    # "size4":I
    .end local v8    # "i4":I
    :cond_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 904
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 905
    const-string v6, "FragmentManager misc state:"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 906
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 907
    const-string v6, "  mHost="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 908
    iget-object v6, p0, Ldefpackage/cu;->j:Ldefpackage/cf;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 909
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 910
    const-string v6, "  mContainer="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 911
    iget-object v6, p0, Ldefpackage/cu;->k:Ldefpackage/cb;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 912
    iget-object v6, p0, Ldefpackage/cu;->l:Ldefpackage/bu;

    if-eqz v6, :cond_6

    .line 913
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 914
    const-string v6, "  mParent="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 915
    iget-object v6, p0, Ldefpackage/cu;->l:Ldefpackage/bu;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 917
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 918
    const-string v6, "  mCurState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 919
    iget v6, p0, Ldefpackage/cu;->i:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 920
    const-string v6, " mStateSaved="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 921
    iget-boolean v6, p0, Ldefpackage/cu;->q:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 922
    const-string v6, " mStopped="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 923
    iget-boolean v6, p0, Ldefpackage/cu;->r:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 924
    const-string v6, " mDestroyed="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 925
    iget-boolean v6, p0, Ldefpackage/cu;->s:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 926
    iget-boolean v6, p0, Ldefpackage/cu;->p:Z

    if-eqz v6, :cond_7

    .line 927
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 928
    const-string v6, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 929
    iget-boolean v6, p0, Ldefpackage/cu;->p:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 931
    :cond_7
    return-void

    .line 903
    :catchall_0
    move-exception v7

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7
.end method

.method public final B(Ldefpackage/cs;Z)V
    .locals 4
    .param p1, "csVar"    # Ldefpackage/cs;
    .param p2, "z"    # Z

    .line 935
    if-nez p2, :cond_2

    .line 936
    iget-object v0, p0, Ldefpackage/cu;->j:Ldefpackage/cf;

    if-nez v0, :cond_1

    .line 937
    iget-boolean v0, p0, Ldefpackage/cu;->s:Z

    if-nez v0, :cond_0

    .line 938
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager has not been attached to a host."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 940
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 942
    :cond_1
    invoke-direct {p0}, Ldefpackage/cu;->ac()V

    .line 944
    :cond_2
    iget-object v0, p0, Ldefpackage/cu;->u:Ljava/util/ArrayList;

    monitor-enter v0

    .line 945
    :try_start_0
    iget-object v1, p0, Ldefpackage/cu;->j:Ldefpackage/cf;

    if-nez v1, :cond_4

    .line 946
    if-eqz p2, :cond_3

    .line 949
    monitor-exit v0

    return-void

    .line 947
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Activity has been destroyed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/cu;
    .end local p1    # "csVar":Ldefpackage/cs;
    .end local p2    # "z":Z
    throw v1

    .line 951
    .restart local p0    # "this":Ldefpackage/cu;
    .restart local p1    # "csVar":Ldefpackage/cs;
    .restart local p2    # "z":Z
    :cond_4
    iget-object v1, p0, Ldefpackage/cu;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    iget-object v1, p0, Ldefpackage/cu;->u:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 953
    :try_start_1
    iget-object v2, p0, Ldefpackage/cu;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 954
    iget-object v2, p0, Ldefpackage/cu;->j:Ldefpackage/cf;

    iget-object v2, v2, Ldefpackage/cf;->d:Landroid/os/Handler;

    iget-object v3, p0, Ldefpackage/cu;->G:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 955
    iget-object v2, p0, Ldefpackage/cu;->j:Ldefpackage/cf;

    iget-object v2, v2, Ldefpackage/cf;->d:Landroid/os/Handler;

    iget-object v3, p0, Ldefpackage/cu;->G:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 956
    invoke-virtual {p0}, Ldefpackage/cu;->L()V

    .line 958
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 959
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 960
    return-void

    .line 958
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Ldefpackage/cu;
    .end local p1    # "csVar":Ldefpackage/cs;
    .end local p2    # "z":Z
    :try_start_4
    throw v2

    .line 959
    .restart local p0    # "this":Ldefpackage/cu;
    .restart local p1    # "csVar":Ldefpackage/cs;
    .restart local p2    # "z":Z
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final C(Ldefpackage/cs;Z)V
    .locals 2
    .param p1, "csVar"    # Ldefpackage/cs;
    .param p2, "z"    # Z

    .line 964
    if-eqz p2, :cond_0

    iget-object v0, p0, Ldefpackage/cu;->j:Ldefpackage/cf;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldefpackage/cu;->s:Z

    if-nez v0, :cond_1

    .line 965
    :cond_0
    invoke-direct {p0, p2}, Ldefpackage/cu;->ag(Z)V

    .line 966
    iget-object v0, p0, Ldefpackage/cu;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Ldefpackage/cu;->E:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Ldefpackage/cs;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 967
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/cu;->v:Z

    .line 969
    :try_start_0
    iget-object v0, p0, Ldefpackage/cu;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Ldefpackage/cu;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldefpackage/cu;->ai(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 970
    invoke-direct {p0}, Ldefpackage/cu;->ad()V

    .line 971
    invoke-virtual {p0}, Ldefpackage/cu;->L()V

    .line 972
    invoke-direct {p0}, Ldefpackage/cu;->ae()V

    .line 973
    iget-object v0, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v0}, Ldefpackage/db;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 977
    nop

    .line 979
    :cond_1
    return-void

    .line 974
    :catchall_0
    move-exception v0

    .line 975
    .local v0, "th":Ljava/lang/Throwable;
    invoke-direct {p0}, Ldefpackage/cu;->ad()V

    .line 976
    throw v0
.end method

.method final D(Ldefpackage/bu;)V
    .locals 2
    .param p1, "buVar"    # Ldefpackage/bu;

    .line 982
    const/4 v0, 0x2

    invoke-static {v0}, Ldefpackage/cu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    :cond_0
    iget-boolean v0, p1, Ldefpackage/bu;->F:Z

    if-nez v0, :cond_1

    .line 986
    const/4 v0, 0x1

    iput-boolean v0, p1, Ldefpackage/bu;->F:Z

    .line 987
    iget-boolean v1, p1, Ldefpackage/bu;->Q:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Ldefpackage/bu;->Q:Z

    .line 988
    invoke-direct {p0, p1}, Ldefpackage/cu;->aj(Ldefpackage/bu;)V

    .line 990
    :cond_1
    return-void
.end method

.method final E(IZ)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 994
    iget-object v0, p0, Ldefpackage/cu;->j:Ldefpackage/cf;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1026
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 995
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget v0, p0, Ldefpackage/cu;->i:I

    if-ne p1, v0, :cond_2

    .line 996
    return-void

    .line 998
    :cond_2
    iput p1, p0, Ldefpackage/cu;->i:I

    .line 999
    iget-object v0, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    .line 1000
    .local v0, "dbVar":Ldefpackage/db;
    iget-object v1, v0, Ldefpackage/db;->a:Ljava/util/ArrayList;

    .line 1001
    .local v1, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1002
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_1
    if-ge v3, v2, :cond_4

    .line 1003
    iget-object v4, v0, Ldefpackage/db;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/bu;

    iget-object v5, v5, Ldefpackage/bu;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/da;

    .line 1004
    .local v4, "daVar":Ldefpackage/da;
    if-eqz v4, :cond_3

    .line 1005
    invoke-virtual {v4}, Ldefpackage/da;->d()V

    .line 1002
    .end local v4    # "daVar":Ldefpackage/da;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1008
    .end local v3    # "i2":I
    :cond_4
    iget-object v3, v0, Ldefpackage/db;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/da;

    .line 1009
    .local v4, "daVar2":Ldefpackage/da;
    if-eqz v4, :cond_5

    .line 1010
    invoke-virtual {v4}, Ldefpackage/da;->d()V

    .line 1011
    iget-object v5, v4, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 1012
    .local v5, "buVar":Ldefpackage/bu;
    iget-boolean v6, v5, Ldefpackage/bu;->r:Z

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ldefpackage/bu;->X()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1013
    iget-boolean v6, v5, Ldefpackage/bu;->s:Z

    .line 1014
    .local v6, "z2":Z
    invoke-virtual {v0, v4}, Ldefpackage/db;->j(Ldefpackage/da;)V

    .line 1017
    .end local v4    # "daVar2":Ldefpackage/da;
    .end local v5    # "buVar":Ldefpackage/bu;
    .end local v6    # "z2":Z
    :cond_5
    goto :goto_2

    .line 1018
    :cond_6
    invoke-direct {p0}, Ldefpackage/cu;->ak()V

    .line 1019
    iget-boolean v3, p0, Ldefpackage/cu;->p:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Ldefpackage/cu;->j:Ldefpackage/cf;

    move-object v4, v3

    .local v4, "cfVar":Ldefpackage/cf;
    if-eqz v3, :cond_8

    iget v3, p0, Ldefpackage/cu;->i:I

    const/4 v5, 0x7

    if-eq v3, v5, :cond_7

    goto :goto_3

    .line 1022
    :cond_7
    move-object v3, v4

    check-cast v3, Ldefpackage/bx;

    iget-object v3, v3, Ldefpackage/bx;->a:Ldefpackage/by;

    invoke-virtual {v3}, Ldefpackage/by;->d()V

    .line 1023
    const/4 v3, 0x0

    iput-boolean v3, p0, Ldefpackage/cu;->p:Z

    .line 1024
    return-void

    .line 1020
    .end local v4    # "cfVar":Ldefpackage/cf;
    :cond_8
    :goto_3
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1031
    iget-object v0, p0, Ldefpackage/cu;->j:Ldefpackage/cf;

    if-nez v0, :cond_0

    .line 1032
    return-void

    .line 1034
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/cu;->q:Z

    .line 1035
    iput-boolean v0, p0, Ldefpackage/cu;->r:Z

    .line 1036
    iget-object v1, p0, Ldefpackage/cu;->t:Ldefpackage/cw;

    iput-boolean v0, v1, Ldefpackage/cw;->g:Z

    .line 1037
    iget-object v0, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v0}, Ldefpackage/db;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bu;

    .line 1038
    .local v1, "buVar":Ldefpackage/bu;
    if-eqz v1, :cond_1

    .line 1039
    iget-object v2, v1, Ldefpackage/bu;->A:Ldefpackage/cu;

    invoke-virtual {v2}, Ldefpackage/cu;->F()V

    .line 1041
    .end local v1    # "buVar":Ldefpackage/bu;
    :cond_1
    goto :goto_0

    .line 1042
    :cond_2
    return-void
.end method

.method final G(Ldefpackage/bu;)V
    .locals 3
    .param p1, "buVar"    # Ldefpackage/bu;

    .line 1045
    const/4 v0, 0x2

    invoke-static {v0}, Ldefpackage/cu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ldefpackage/bu;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    :cond_0
    invoke-virtual {p1}, Ldefpackage/bu;->X()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1049
    .local v0, "z":Z
    iget-boolean v2, p1, Ldefpackage/bu;->G:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 1050
    :cond_1
    iget-object v2, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v2, p1}, Ldefpackage/db;->k(Ldefpackage/bu;)V

    .line 1051
    invoke-static {p1}, Ldefpackage/cu;->U(Ldefpackage/bu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1052
    iput-boolean v1, p0, Ldefpackage/cu;->p:Z

    .line 1054
    :cond_2
    iput-boolean v1, p1, Ldefpackage/bu;->r:Z

    .line 1055
    invoke-direct {p0, p1}, Ldefpackage/cu;->aj(Ldefpackage/bu;)V

    .line 1057
    :cond_3
    return-void
.end method

.method public final H(Landroid/os/Parcelable;)V
    .locals 31
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 1064
    move-object/from16 v0, p0

    if-eqz p1, :cond_18

    move-object/from16 v1, p1

    check-cast v1, Ldefpackage/cv;

    move-object v2, v1

    .local v2, "cvVar":Ldefpackage/cv;
    iget-object v1, v1, Ldefpackage/cv;->a:Ljava/util/ArrayList;

    move-object v3, v1

    .local v3, "arrayList":Ljava/util/ArrayList;
    if-nez v1, :cond_0

    goto/16 :goto_d

    .line 1067
    :cond_0
    iget-object v1, v0, Ldefpackage/cu;->a:Ldefpackage/db;

    .line 1068
    .local v1, "dbVar":Ldefpackage/db;
    iget-object v4, v1, Ldefpackage/db;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 1069
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1070
    .local v4, "size":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_1

    .line 1071
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/cy;

    .line 1072
    .local v6, "cyVar":Ldefpackage/cy;
    iget-object v7, v1, Ldefpackage/db;->c:Ljava/util/HashMap;

    iget-object v8, v6, Ldefpackage/cy;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .end local v6    # "cyVar":Ldefpackage/cy;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1074
    .end local v5    # "i":I
    :cond_1
    iget-object v5, v0, Ldefpackage/cu;->a:Ldefpackage/db;

    iget-object v5, v5, Ldefpackage/db;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1075
    iget-object v5, v2, Ldefpackage/cv;->b:Ljava/util/ArrayList;

    .line 1076
    .local v5, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1077
    .local v6, "size2":I
    const/4 v7, 0x0

    .local v7, "i2":I
    :goto_1
    const/4 v8, 0x0

    const-string v9, "): "

    const/4 v10, 0x2

    if-ge v7, v6, :cond_6

    .line 1078
    iget-object v11, v0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12, v8}, Ldefpackage/db;->c(Ljava/lang/String;Ldefpackage/cy;)Ldefpackage/cy;

    move-result-object v8

    .line 1079
    .local v8, "c":Ldefpackage/cy;
    if-eqz v8, :cond_5

    .line 1080
    iget-object v11, v0, Ldefpackage/cu;->t:Ldefpackage/cw;

    iget-object v11, v11, Ldefpackage/cw;->b:Ljava/util/HashMap;

    iget-object v12, v8, Ldefpackage/cy;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/bu;

    .line 1081
    .local v11, "buVar":Ldefpackage/bu;
    if-eqz v11, :cond_3

    .line 1082
    invoke-static {v10}, Ldefpackage/cu;->Q(I)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1083
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "restoreSaveState: re-attaching retained "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    :cond_2
    new-instance v12, Ldefpackage/da;

    iget-object v13, v0, Ldefpackage/cu;->g:Ldefpackage/cj;

    iget-object v14, v0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-direct {v12, v13, v14, v11, v8}, Ldefpackage/da;-><init>(Ldefpackage/cj;Ldefpackage/db;Ldefpackage/bu;Ldefpackage/cy;)V

    .local v12, "daVar":Ldefpackage/da;
    goto :goto_2

    .line 1087
    .end local v12    # "daVar":Ldefpackage/da;
    :cond_3
    new-instance v12, Ldefpackage/da;

    iget-object v14, v0, Ldefpackage/cu;->g:Ldefpackage/cj;

    iget-object v15, v0, Ldefpackage/cu;->a:Ldefpackage/db;

    iget-object v13, v0, Ldefpackage/cu;->j:Ldefpackage/cf;

    iget-object v13, v13, Ldefpackage/cf;->c:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Ldefpackage/cu;->e()Ldefpackage/ce;

    move-result-object v17

    move-object v13, v12

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, Ldefpackage/da;-><init>(Ldefpackage/cj;Ldefpackage/db;Ljava/lang/ClassLoader;Ldefpackage/ce;Ldefpackage/cy;)V

    .line 1089
    .restart local v12    # "daVar":Ldefpackage/da;
    :goto_2
    iget-object v13, v12, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 1090
    .local v13, "buVar2":Ldefpackage/bu;
    iput-object v0, v13, Ldefpackage/bu;->y:Ldefpackage/cu;

    .line 1091
    invoke-static {v10}, Ldefpackage/cu;->Q(I)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1092
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "restoreSaveState: active ("

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v13, Ldefpackage/bu;->k:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    :cond_4
    iget-object v9, v0, Ldefpackage/cu;->j:Ldefpackage/cf;

    iget-object v9, v9, Ldefpackage/cf;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v12, v9}, Ldefpackage/da;->e(Ljava/lang/ClassLoader;)V

    .line 1095
    iget-object v9, v0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v9, v12}, Ldefpackage/db;->i(Ldefpackage/da;)V

    .line 1096
    iget v9, v0, Ldefpackage/cu;->i:I

    iput v9, v12, Ldefpackage/da;->d:I

    .line 1077
    .end local v8    # "c":Ldefpackage/cy;
    .end local v11    # "buVar":Ldefpackage/bu;
    .end local v12    # "daVar":Ldefpackage/da;
    .end local v13    # "buVar2":Ldefpackage/bu;
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 1099
    .end local v7    # "i2":I
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    iget-object v11, v0, Ldefpackage/cu;->t:Ldefpackage/cw;

    iget-object v11, v11, Ldefpackage/cw;->b:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/bu;

    .line 1100
    .local v11, "buVar3":Ldefpackage/bu;
    iget-object v13, v0, Ldefpackage/cu;->a:Ldefpackage/db;

    iget-object v14, v11, Ldefpackage/bu;->k:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ldefpackage/db;->l(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 1101
    invoke-static {v10}, Ldefpackage/cu;->Q(I)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 1102
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Discarding retained Fragment "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " that was not found in the set of active Fragments "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Ldefpackage/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    :cond_7
    iget-object v13, v0, Ldefpackage/cu;->t:Ldefpackage/cw;

    invoke-virtual {v13, v11}, Ldefpackage/cw;->d(Ldefpackage/bu;)V

    .line 1105
    iput-object v0, v11, Ldefpackage/bu;->y:Ldefpackage/cu;

    .line 1106
    new-instance v13, Ldefpackage/da;

    iget-object v14, v0, Ldefpackage/cu;->g:Ldefpackage/cj;

    iget-object v15, v0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-direct {v13, v14, v15, v11}, Ldefpackage/da;-><init>(Ldefpackage/cj;Ldefpackage/db;Ldefpackage/bu;)V

    .line 1107
    .local v13, "daVar2":Ldefpackage/da;
    iput v12, v13, Ldefpackage/da;->d:I

    .line 1108
    invoke-virtual {v13}, Ldefpackage/da;->d()V

    .line 1109
    iput-boolean v12, v11, Ldefpackage/bu;->r:Z

    .line 1110
    invoke-virtual {v13}, Ldefpackage/da;->d()V

    .line 1112
    .end local v11    # "buVar3":Ldefpackage/bu;
    .end local v13    # "daVar2":Ldefpackage/da;
    :cond_8
    goto :goto_3

    .line 1113
    :cond_9
    iget-object v7, v0, Ldefpackage/cu;->a:Ldefpackage/db;

    .line 1114
    .local v7, "dbVar2":Ldefpackage/db;
    iget-object v11, v2, Ldefpackage/cv;->c:Ljava/util/ArrayList;

    .line 1115
    .local v11, "arrayList3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v13, v7, Ldefpackage/db;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 1116
    if-eqz v11, :cond_c

    .line 1117
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1118
    .local v14, "str4":Ljava/lang/String;
    invoke-virtual {v7, v14}, Ldefpackage/db;->a(Ljava/lang/String;)Ldefpackage/bu;

    move-result-object v15

    .line 1119
    .local v15, "a":Ldefpackage/bu;
    if-eqz v15, :cond_b

    .line 1122
    invoke-static {v10}, Ldefpackage/cu;->Q(I)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 1123
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "restoreSaveState: added ("

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    :cond_a
    invoke-virtual {v7, v15}, Ldefpackage/db;->g(Ldefpackage/bu;)V

    .line 1126
    .end local v14    # "str4":Ljava/lang/String;
    .end local v15    # "a":Ldefpackage/bu;
    const/4 v8, 0x0

    const/4 v12, 0x1

    goto :goto_4

    .line 1120
    .restart local v14    # "str4":Ljava/lang/String;
    .restart local v15    # "a":Ldefpackage/bu;
    :cond_b
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "No instantiated fragment for ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 1128
    .end local v14    # "str4":Ljava/lang/String;
    .end local v15    # "a":Ldefpackage/bu;
    :cond_c
    iget-object v8, v2, Ldefpackage/cv;->d:[Ldefpackage/az;

    .line 1129
    .local v8, "azVarArr":[Ldefpackage/az;
    if-eqz v8, :cond_14

    .line 1130
    new-instance v12, Ljava/util/ArrayList;

    array-length v13, v8

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v12, v0, Ldefpackage/cu;->b:Ljava/util/ArrayList;

    .line 1131
    const/4 v12, 0x0

    .line 1133
    .local v12, "i3":I
    :goto_5
    iget-object v13, v2, Ldefpackage/cv;->d:[Ldefpackage/az;

    .line 1134
    .local v13, "azVarArr2":[Ldefpackage/az;
    array-length v14, v13

    if-lt v12, v14, :cond_d

    .line 1135
    nop

    .line 1199
    .end local v12    # "i3":I
    .end local v13    # "azVarArr2":[Ldefpackage/az;
    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v28, v8

    goto/16 :goto_a

    .line 1137
    .restart local v12    # "i3":I
    .restart local v13    # "azVarArr2":[Ldefpackage/az;
    :cond_d
    aget-object v14, v13, v12

    .line 1138
    .local v14, "azVar":Ldefpackage/az;
    new-instance v15, Ldefpackage/ay;

    invoke-direct {v15, v0}, Ldefpackage/ay;-><init>(Ldefpackage/cu;)V

    .line 1139
    .local v15, "ayVar":Ldefpackage/ay;
    const/16 v16, 0x0

    .line 1140
    .local v16, "i4":I
    const/16 v18, 0x0

    move/from16 v10, v16

    move/from16 v30, v18

    move-object/from16 v18, v1

    move/from16 v1, v30

    .line 1141
    .end local v16    # "i4":I
    .local v1, "i5":I
    .local v10, "i4":I
    .local v18, "dbVar":Ldefpackage/db;
    :goto_6
    move-object/from16 v19, v3

    .end local v3    # "arrayList":Ljava/util/ArrayList;
    .local v19, "arrayList":Ljava/util/ArrayList;
    iget-object v3, v14, Ldefpackage/az;->a:[I

    array-length v3, v3

    move/from16 v20, v4

    .end local v4    # "size":I
    .local v20, "size":I
    if-ge v10, v3, :cond_10

    .line 1142
    new-instance v3, Ldefpackage/dc;

    invoke-direct {v3}, Ldefpackage/dc;-><init>()V

    .line 1143
    .local v3, "dcVar":Ldefpackage/dc;
    add-int/lit8 v16, v10, 0x1

    .line 1144
    .local v16, "i6":I
    iget-object v4, v14, Ldefpackage/az;->a:[I

    aget v4, v4, v10

    iput v4, v3, Ldefpackage/dc;->a:I

    .line 1145
    const/4 v4, 0x2

    invoke-static {v4}, Ldefpackage/cu;->Q(I)Z

    move-result v22

    if-eqz v22, :cond_e

    .line 1146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v5

    .end local v5    # "arrayList2":Ljava/util/ArrayList;
    .local v22, "arrayList2":Ljava/util/ArrayList;
    const-string v5, "Instantiate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " op #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " base fragment #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v14, Ldefpackage/az;->a:[I

    aget v5, v5, v16

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_7

    .line 1145
    .end local v22    # "arrayList2":Ljava/util/ArrayList;
    .restart local v5    # "arrayList2":Ljava/util/ArrayList;
    :cond_e
    move-object/from16 v22, v5

    .line 1148
    .end local v5    # "arrayList2":Ljava/util/ArrayList;
    .restart local v22    # "arrayList2":Ljava/util/ArrayList;
    :goto_7
    invoke-static {}, Ldefpackage/aea;->values()[Ldefpackage/aea;

    move-result-object v4

    iget-object v5, v14, Ldefpackage/az;->c:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    iput-object v4, v3, Ldefpackage/dc;->h:Ldefpackage/aea;

    .line 1149
    invoke-static {}, Ldefpackage/aea;->values()[Ldefpackage/aea;

    move-result-object v4

    iget-object v5, v14, Ldefpackage/az;->d:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    iput-object v4, v3, Ldefpackage/dc;->i:Ldefpackage/aea;

    .line 1150
    iget-object v4, v14, Ldefpackage/az;->a:[I

    .line 1151
    .local v4, "iArr":[I
    add-int/lit8 v5, v16, 0x1

    .line 1152
    .local v5, "i7":I
    aget v23, v4, v16

    if-eqz v23, :cond_f

    move/from16 v23, v6

    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    move/from16 v23, v6

    const/4 v6, 0x0

    .end local v6    # "size2":I
    .local v23, "size2":I
    :goto_8
    iput-boolean v6, v3, Ldefpackage/dc;->c:Z

    .line 1153
    add-int/lit8 v6, v5, 0x1

    .line 1154
    .local v6, "i8":I
    move-object/from16 v24, v7

    .end local v7    # "dbVar2":Ldefpackage/db;
    .local v24, "dbVar2":Ldefpackage/db;
    aget v7, v4, v5

    .line 1155
    .local v7, "i9":I
    iput v7, v3, Ldefpackage/dc;->d:I

    .line 1156
    add-int/lit8 v21, v6, 0x1

    .line 1157
    .local v21, "i10":I
    move/from16 v25, v5

    .end local v5    # "i7":I
    .local v25, "i7":I
    aget v5, v4, v6

    .line 1158
    .local v5, "i11":I
    iput v5, v3, Ldefpackage/dc;->e:I

    .line 1159
    add-int/lit8 v26, v21, 0x1

    .line 1160
    .local v26, "i12":I
    move/from16 v27, v6

    .end local v6    # "i8":I
    .local v27, "i8":I
    aget v6, v4, v21

    .line 1161
    .local v6, "i13":I
    iput v6, v3, Ldefpackage/dc;->f:I

    .line 1162
    move-object/from16 v28, v8

    .end local v8    # "azVarArr":[Ldefpackage/az;
    .local v28, "azVarArr":[Ldefpackage/az;
    aget v8, v4, v26

    .line 1163
    .local v8, "i14":I
    iput v8, v3, Ldefpackage/dc;->g:I

    .line 1164
    iput v7, v15, Ldefpackage/dd;->e:I

    .line 1165
    iput v5, v15, Ldefpackage/dd;->f:I

    .line 1166
    iput v6, v15, Ldefpackage/dd;->g:I

    .line 1167
    iput v8, v15, Ldefpackage/dd;->h:I

    .line 1168
    invoke-virtual {v15, v3}, Ldefpackage/dd;->k(Ldefpackage/dc;)V

    .line 1169
    add-int/lit8 v1, v1, 0x1

    .line 1170
    move/from16 v29, v1

    const/4 v1, 0x1

    .end local v1    # "i5":I
    .local v29, "i5":I
    add-int/lit8 v10, v26, 0x1

    .line 1171
    .end local v3    # "dcVar":Ldefpackage/dc;
    .end local v4    # "iArr":[I
    .end local v5    # "i11":I
    .end local v6    # "i13":I
    .end local v7    # "i9":I
    .end local v8    # "i14":I
    .end local v16    # "i6":I
    .end local v21    # "i10":I
    .end local v25    # "i7":I
    .end local v26    # "i12":I
    .end local v27    # "i8":I
    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v28

    move/from16 v1, v29

    goto/16 :goto_6

    .line 1172
    .end local v22    # "arrayList2":Ljava/util/ArrayList;
    .end local v23    # "size2":I
    .end local v24    # "dbVar2":Ldefpackage/db;
    .end local v28    # "azVarArr":[Ldefpackage/az;
    .end local v29    # "i5":I
    .restart local v1    # "i5":I
    .local v5, "arrayList2":Ljava/util/ArrayList;
    .local v6, "size2":I
    .local v7, "dbVar2":Ldefpackage/db;
    .local v8, "azVarArr":[Ldefpackage/az;
    :cond_10
    move/from16 v29, v1

    move-object/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v28, v8

    const/4 v1, 0x1

    .end local v1    # "i5":I
    .end local v5    # "arrayList2":Ljava/util/ArrayList;
    .end local v6    # "size2":I
    .end local v7    # "dbVar2":Ldefpackage/db;
    .end local v8    # "azVarArr":[Ldefpackage/az;
    .restart local v22    # "arrayList2":Ljava/util/ArrayList;
    .restart local v23    # "size2":I
    .restart local v24    # "dbVar2":Ldefpackage/db;
    .restart local v28    # "azVarArr":[Ldefpackage/az;
    .restart local v29    # "i5":I
    iget v3, v14, Ldefpackage/az;->e:I

    iput v3, v15, Ldefpackage/dd;->i:I

    .line 1173
    iget-object v3, v14, Ldefpackage/az;->f:Ljava/lang/String;

    iput-object v3, v15, Ldefpackage/dd;->l:Ljava/lang/String;

    .line 1174
    iput-boolean v1, v15, Ldefpackage/dd;->j:Z

    .line 1175
    iget v1, v14, Ldefpackage/az;->h:I

    iput v1, v15, Ldefpackage/dd;->m:I

    .line 1176
    iget-object v1, v14, Ldefpackage/az;->i:Ljava/lang/CharSequence;

    iput-object v1, v15, Ldefpackage/dd;->n:Ljava/lang/CharSequence;

    .line 1177
    iget v1, v14, Ldefpackage/az;->j:I

    iput v1, v15, Ldefpackage/dd;->o:I

    .line 1178
    iget-object v1, v14, Ldefpackage/az;->k:Ljava/lang/CharSequence;

    iput-object v1, v15, Ldefpackage/dd;->p:Ljava/lang/CharSequence;

    .line 1179
    iget-object v1, v14, Ldefpackage/az;->l:Ljava/util/ArrayList;

    iput-object v1, v15, Ldefpackage/dd;->q:Ljava/util/ArrayList;

    .line 1180
    iget-object v1, v14, Ldefpackage/az;->m:Ljava/util/ArrayList;

    iput-object v1, v15, Ldefpackage/dd;->r:Ljava/util/ArrayList;

    .line 1181
    iget-boolean v1, v14, Ldefpackage/az;->n:Z

    iput-boolean v1, v15, Ldefpackage/dd;->s:Z

    .line 1182
    iget v1, v14, Ldefpackage/az;->g:I

    iput v1, v15, Ldefpackage/ay;->c:I

    .line 1183
    const/4 v1, 0x0

    .local v1, "i15":I
    :goto_9
    iget-object v3, v14, Ldefpackage/az;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_12

    .line 1184
    iget-object v3, v14, Ldefpackage/az;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1185
    .local v3, "str7":Ljava/lang/String;
    if-eqz v3, :cond_11

    .line 1186
    iget-object v4, v15, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/dc;

    invoke-virtual {v0, v3}, Ldefpackage/cu;->b(Ljava/lang/String;)Ldefpackage/bu;

    move-result-object v5

    iput-object v5, v4, Ldefpackage/dc;->b:Ldefpackage/bu;

    .line 1183
    .end local v3    # "str7":Ljava/lang/String;
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 1189
    .end local v1    # "i15":I
    :cond_12
    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Ldefpackage/ay;->a(I)V

    .line 1190
    const/4 v3, 0x2

    invoke-static {v3}, Ldefpackage/cu;->Q(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: back stack #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " (index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v15, Ldefpackage/ay;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1192
    .local v4, "str8":Ljava/lang/String;
    new-instance v5, Ljava/io/PrintWriter;

    new-instance v6, Ldefpackage/dh;

    invoke-direct {v6}, Ldefpackage/dh;-><init>()V

    invoke-direct {v5, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1193
    .local v5, "printWriter":Ljava/io/PrintWriter;
    const-string v6, "  "

    const/4 v7, 0x0

    invoke-virtual {v15, v6, v5, v7}, Ldefpackage/ay;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 1194
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 1196
    .end local v4    # "str8":Ljava/lang/String;
    .end local v5    # "printWriter":Ljava/io/PrintWriter;
    :cond_13
    iget-object v4, v0, Ldefpackage/cu;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    nop

    .end local v10    # "i4":I
    .end local v13    # "azVarArr2":[Ldefpackage/az;
    .end local v14    # "azVar":Ldefpackage/az;
    .end local v15    # "ayVar":Ldefpackage/ay;
    .end local v29    # "i5":I
    add-int/lit8 v12, v12, 0x1

    .line 1198
    move v10, v3

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v28

    goto/16 :goto_5

    .line 1200
    .end local v12    # "i3":I
    .end local v18    # "dbVar":Ldefpackage/db;
    .end local v19    # "arrayList":Ljava/util/ArrayList;
    .end local v20    # "size":I
    .end local v22    # "arrayList2":Ljava/util/ArrayList;
    .end local v23    # "size2":I
    .end local v24    # "dbVar2":Ldefpackage/db;
    .end local v28    # "azVarArr":[Ldefpackage/az;
    .local v1, "dbVar":Ldefpackage/db;
    .local v3, "arrayList":Ljava/util/ArrayList;
    .local v4, "size":I
    .local v5, "arrayList2":Ljava/util/ArrayList;
    .restart local v6    # "size2":I
    .restart local v7    # "dbVar2":Ldefpackage/db;
    .restart local v8    # "azVarArr":[Ldefpackage/az;
    :cond_14
    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v28, v8

    .end local v1    # "dbVar":Ldefpackage/db;
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    .end local v4    # "size":I
    .end local v5    # "arrayList2":Ljava/util/ArrayList;
    .end local v6    # "size2":I
    .end local v7    # "dbVar2":Ldefpackage/db;
    .end local v8    # "azVarArr":[Ldefpackage/az;
    .restart local v18    # "dbVar":Ldefpackage/db;
    .restart local v19    # "arrayList":Ljava/util/ArrayList;
    .restart local v20    # "size":I
    .restart local v22    # "arrayList2":Ljava/util/ArrayList;
    .restart local v23    # "size2":I
    .restart local v24    # "dbVar2":Ldefpackage/db;
    .restart local v28    # "azVarArr":[Ldefpackage/az;
    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/cu;->b:Ljava/util/ArrayList;

    .line 1202
    :goto_a
    iget-object v1, v0, Ldefpackage/cu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v2, Ldefpackage/cv;->e:I

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1203
    iget-object v1, v2, Ldefpackage/cv;->f:Ljava/lang/String;

    .line 1204
    .local v1, "str9":Ljava/lang/String;
    if-eqz v1, :cond_15

    .line 1205
    invoke-virtual {v0, v1}, Ldefpackage/cu;->b(Ljava/lang/String;)Ldefpackage/bu;

    move-result-object v3

    .line 1206
    .local v3, "b":Ldefpackage/bu;
    iput-object v3, v0, Ldefpackage/cu;->m:Ldefpackage/bu;

    .line 1207
    invoke-virtual {v0, v3}, Ldefpackage/cu;->t(Ldefpackage/bu;)V

    .line 1209
    .end local v3    # "b":Ldefpackage/bu;
    :cond_15
    iget-object v3, v2, Ldefpackage/cv;->g:Ljava/util/ArrayList;

    .line 1210
    .local v3, "arrayList4":Ljava/util/ArrayList;
    if-eqz v3, :cond_16

    .line 1211
    const/4 v4, 0x0

    .local v4, "i16":I
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    .line 1212
    iget-object v5, v0, Ldefpackage/cu;->x:Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Ldefpackage/cv;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/bb;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 1215
    .end local v4    # "i16":I
    :cond_16
    iget-object v4, v2, Ldefpackage/cv;->i:Ljava/util/ArrayList;

    .line 1216
    .local v4, "arrayList5":Ljava/util/ArrayList;
    if-eqz v4, :cond_17

    .line 1217
    const/4 v5, 0x0

    .local v5, "i17":I
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_17

    .line 1218
    iget-object v6, v2, Ldefpackage/cv;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 1219
    .local v6, "bundle":Landroid/os/Bundle;
    iget-object v7, v0, Ldefpackage/cu;->j:Ldefpackage/cf;

    iget-object v7, v7, Ldefpackage/cf;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1220
    iget-object v7, v0, Ldefpackage/cu;->y:Ljava/util/Map;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .end local v6    # "bundle":Landroid/os/Bundle;
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 1223
    .end local v5    # "i17":I
    :cond_17
    new-instance v5, Ljava/util/ArrayDeque;

    iget-object v6, v2, Ldefpackage/cv;->k:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v5, v0, Ldefpackage/cu;->o:Ljava/util/ArrayDeque;

    .line 1224
    return-void

    .line 1065
    .end local v1    # "str9":Ljava/lang/String;
    .end local v2    # "cvVar":Ldefpackage/cv;
    .end local v3    # "arrayList4":Ljava/util/ArrayList;
    .end local v4    # "arrayList5":Ljava/util/ArrayList;
    .end local v11    # "arrayList3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v18    # "dbVar":Ldefpackage/db;
    .end local v19    # "arrayList":Ljava/util/ArrayList;
    .end local v20    # "size":I
    .end local v22    # "arrayList2":Ljava/util/ArrayList;
    .end local v23    # "size2":I
    .end local v24    # "dbVar2":Ldefpackage/db;
    .end local v28    # "azVarArr":[Ldefpackage/az;
    :cond_18
    :goto_d
    return-void
.end method

.method final I(Ldefpackage/bu;Z)V
    .locals 3
    .param p1, "buVar"    # Ldefpackage/bu;
    .param p2, "z"    # Z

    .line 1227
    invoke-direct {p0, p1}, Ldefpackage/cu;->aa(Ldefpackage/bu;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1228
    .local v0, "aa":Landroid/view/ViewGroup;
    if-eqz v0, :cond_1

    instance-of v1, v0, Ldefpackage/cc;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1231
    :cond_0
    move-object v1, v0

    check-cast v1, Ldefpackage/cc;

    xor-int/lit8 v2, p2, 0x1

    iput-boolean v2, v1, Ldefpackage/cc;->a:Z

    .line 1232
    return-void

    .line 1229
    :cond_1
    :goto_0
    return-void
.end method

.method final J(Ldefpackage/bu;Ldefpackage/aea;)V
    .locals 3
    .param p1, "buVar"    # Ldefpackage/bu;
    .param p2, "aeaVar"    # Ldefpackage/aea;

    .line 1235
    iget-object v0, p1, Ldefpackage/bu;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldefpackage/cu;->b(Ljava/lang/String;)Ldefpackage/bu;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldefpackage/bu;->z:Ldefpackage/cf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldefpackage/bu;->y:Ldefpackage/cu;

    if-ne v0, p0, :cond_1

    .line 1236
    :cond_0
    iput-object p2, p1, Ldefpackage/bu;->U:Ldefpackage/aea;

    .line 1237
    return-void

    .line 1239
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final K(Ldefpackage/bu;)V
    .locals 3
    .param p1, "buVar"    # Ldefpackage/bu;

    .line 1243
    if-eqz p1, :cond_1

    iget-object v0, p1, Ldefpackage/bu;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldefpackage/cu;->b(Ljava/lang/String;)Ldefpackage/bu;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldefpackage/bu;->z:Ldefpackage/cf;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldefpackage/bu;->y:Ldefpackage/cu;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 1250
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1244
    :cond_1
    :goto_0
    iget-object v0, p0, Ldefpackage/cu;->m:Ldefpackage/bu;

    .line 1245
    .local v0, "buVar2":Ldefpackage/bu;
    iput-object p1, p0, Ldefpackage/cu;->m:Ldefpackage/bu;

    .line 1246
    invoke-virtual {p0, v0}, Ldefpackage/cu;->t(Ldefpackage/bu;)V

    .line 1247
    iget-object v1, p0, Ldefpackage/cu;->m:Ldefpackage/bu;

    invoke-virtual {p0, v1}, Ldefpackage/cu;->t(Ldefpackage/bu;)V

    .line 1248
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1254
    iget-object v0, p0, Ldefpackage/cu;->u:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1255
    const/4 v1, 0x1

    .line 1256
    .local v1, "z":Z
    :try_start_0
    iget-object v2, p0, Ldefpackage/cu;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1257
    iget-object v2, p0, Ldefpackage/cu;->e:Ldefpackage/uc;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ldefpackage/uc;->a:Z

    .line 1258
    monitor-exit v0

    return-void

    .line 1260
    :cond_0
    iget-object v2, p0, Ldefpackage/cu;->e:Ldefpackage/uc;

    .line 1261
    .local v2, "ucVar":Ldefpackage/uc;
    iget-object v3, p0, Ldefpackage/cu;->b:Ljava/util/ArrayList;

    .line 1262
    .local v3, "arrayList":Ljava/util/ArrayList;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Ldefpackage/cu;->l:Ldefpackage/bu;

    invoke-virtual {p0, v4}, Ldefpackage/cu;->R(Ldefpackage/bu;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1263
    :cond_1
    const/4 v1, 0x0

    .line 1265
    :cond_2
    iput-boolean v1, v2, Ldefpackage/uc;->a:Z

    .line 1266
    .end local v1    # "z":Z
    .end local v2    # "ucVar":Ldefpackage/uc;
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    monitor-exit v0

    .line 1267
    return-void

    .line 1266
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final M(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 1271
    iget v0, p0, Ldefpackage/cu;->i:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 1272
    return v1

    .line 1274
    :cond_0
    iget-object v0, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v0}, Ldefpackage/db;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bu;

    .line 1275
    .local v2, "buVar":Ldefpackage/bu;
    if-eqz v2, :cond_1

    iget-boolean v3, v2, Ldefpackage/bu;->F:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Ldefpackage/bu;->A:Ldefpackage/cu;

    invoke-virtual {v3, p1}, Ldefpackage/cu;->M(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1276
    const/4 v0, 0x1

    return v0

    .line 1278
    .end local v2    # "buVar":Ldefpackage/bu;
    :cond_1
    goto :goto_0

    .line 1279
    :cond_2
    return v1
.end method

.method public final N(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "menuInflater"    # Landroid/view/MenuInflater;

    .line 1284
    iget v0, p0, Ldefpackage/cu;->i:I

    if-gtz v0, :cond_0

    .line 1285
    const/4 v0, 0x0

    return v0

    .line 1287
    :cond_0
    const/4 v0, 0x0

    .line 1288
    .local v0, "arrayList":Ljava/util/ArrayList;
    const/4 v1, 0x0

    .line 1289
    .local v1, "z":Z
    iget-object v2, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v2}, Ldefpackage/db;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/bu;

    .line 1290
    .local v3, "buVar":Ldefpackage/bu;
    if-eqz v3, :cond_2

    invoke-static {v3}, Ldefpackage/cu;->V(Ldefpackage/bu;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Ldefpackage/bu;->F:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Ldefpackage/bu;->A:Ldefpackage/cu;

    invoke-virtual {v4, p1, p2}, Ldefpackage/cu;->N(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1291
    if-nez v0, :cond_1

    .line 1292
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v4

    .line 1294
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    const/4 v1, 0x1

    .line 1297
    .end local v3    # "buVar":Ldefpackage/bu;
    :cond_2
    goto :goto_0

    .line 1298
    :cond_3
    iget-object v2, p0, Ldefpackage/cu;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 1299
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v3, p0, Ldefpackage/cu;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1300
    iget-object v3, p0, Ldefpackage/cu;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/bu;

    .line 1301
    .local v3, "buVar2":Ldefpackage/bu;
    if-eqz v0, :cond_4

    .line 1302
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1299
    .end local v3    # "buVar2":Ldefpackage/bu;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1306
    .end local v2    # "i":I
    :cond_5
    iput-object v0, p0, Ldefpackage/cu;->w:Ljava/util/ArrayList;

    .line 1307
    return v1
.end method

.method public final O(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 1312
    iget v0, p0, Ldefpackage/cu;->i:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 1313
    return v1

    .line 1315
    :cond_0
    iget-object v0, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v0}, Ldefpackage/db;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bu;

    .line 1316
    .local v2, "buVar":Ldefpackage/bu;
    if-eqz v2, :cond_1

    iget-boolean v3, v2, Ldefpackage/bu;->F:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Ldefpackage/bu;->A:Ldefpackage/cu;

    invoke-virtual {v3, p1}, Ldefpackage/cu;->O(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1317
    const/4 v0, 0x1

    return v0

    .line 1319
    .end local v2    # "buVar":Ldefpackage/bu;
    :cond_1
    goto :goto_0

    .line 1320
    :cond_2
    return v1
.end method

.method public final P(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    .line 1325
    const/4 v0, 0x0

    .line 1326
    .local v0, "z":Z
    iget v1, p0, Ldefpackage/cu;->i:I

    if-gtz v1, :cond_0

    .line 1327
    const/4 v1, 0x0

    return v1

    .line 1329
    :cond_0
    iget-object v1, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v1}, Ldefpackage/db;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bu;

    .line 1330
    .local v2, "buVar":Ldefpackage/bu;
    if-eqz v2, :cond_1

    invoke-static {v2}, Ldefpackage/cu;->V(Ldefpackage/bu;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Ldefpackage/bu;->F:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Ldefpackage/bu;->A:Ldefpackage/cu;

    invoke-virtual {v3, p1}, Ldefpackage/cu;->P(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1331
    const/4 v0, 0x1

    .line 1333
    .end local v2    # "buVar":Ldefpackage/bu;
    :cond_1
    goto :goto_0

    .line 1334
    :cond_2
    return v0
.end method

.method final R(Ldefpackage/bu;)Z
    .locals 3
    .param p1, "buVar"    # Ldefpackage/bu;

    .line 1338
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1339
    return v0

    .line 1341
    :cond_0
    iget-object v1, p1, Ldefpackage/bu;->y:Ldefpackage/cu;

    .line 1342
    .local v1, "cuVar":Ldefpackage/cu;
    iget-object v2, v1, Ldefpackage/cu;->m:Ldefpackage/bu;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldefpackage/cu;->l:Ldefpackage/bu;

    invoke-virtual {p0, v2}, Ldefpackage/cu;->R(Ldefpackage/bu;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1346
    iget-boolean v0, p0, Ldefpackage/cu;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldefpackage/cu;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final T()Z
    .locals 6

    .line 1350
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/cu;->Y(Z)V

    .line 1351
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ldefpackage/cu;->ag(Z)V

    .line 1352
    iget-object v2, p0, Ldefpackage/cu;->m:Ldefpackage/bu;

    .line 1353
    .local v2, "buVar":Ldefpackage/bu;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldefpackage/bu;->y()Ldefpackage/cu;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/cu;->T()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1368
    :cond_0
    return v1

    .line 1354
    :cond_1
    :goto_0
    iget-object v3, p0, Ldefpackage/cu;->D:Ljava/util/ArrayList;

    iget-object v4, p0, Ldefpackage/cu;->E:Ljava/util/ArrayList;

    const/4 v5, -0x1

    invoke-virtual {p0, v3, v4, v5, v0}, Ldefpackage/cu;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    .line 1355
    .local v0, "W":Z
    if-eqz v0, :cond_2

    .line 1356
    iput-boolean v1, p0, Ldefpackage/cu;->v:Z

    .line 1358
    :try_start_0
    iget-object v1, p0, Ldefpackage/cu;->D:Ljava/util/ArrayList;

    iget-object v3, p0, Ldefpackage/cu;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v3}, Ldefpackage/cu;->ai(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1360
    invoke-direct {p0}, Ldefpackage/cu;->ad()V

    .line 1361
    goto :goto_1

    .line 1360
    :catchall_0
    move-exception v1

    invoke-direct {p0}, Ldefpackage/cu;->ad()V

    .line 1361
    throw v1

    .line 1363
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ldefpackage/cu;->L()V

    .line 1364
    invoke-direct {p0}, Ldefpackage/cu;->ae()V

    .line 1365
    iget-object v1, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v1}, Ldefpackage/db;->h()V

    .line 1366
    return v0
.end method

.method public final W(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 2
    .param p1, "r5"    # Ljava/util/ArrayList;
    .param p2, "r6"    # Ljava/util/ArrayList;
    .param p3, "r7"    # I
    .param p4, "r8"    # I

    .line 1465
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.cu.W(java.util.ArrayList, java.util.ArrayList, int, int):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y(Z)V
    .locals 7
    .param p1, "z"    # Z

    .line 1469
    invoke-direct {p0, p1}, Ldefpackage/cu;->ag(Z)V

    .line 1471
    :goto_0
    iget-object v0, p0, Ldefpackage/cu;->D:Ljava/util/ArrayList;

    .line 1472
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/cu;->E:Ljava/util/ArrayList;

    .line 1473
    .local v1, "arrayList2":Ljava/util/ArrayList;
    iget-object v2, p0, Ldefpackage/cu;->u:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1474
    :try_start_0
    iget-object v3, p0, Ldefpackage/cu;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1475
    monitor-exit v2

    goto :goto_2

    .line 1477
    :cond_0
    iget-object v3, p0, Ldefpackage/cu;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1478
    .local v3, "size":I
    const/4 v4, 0x0

    .line 1479
    .local v4, "z2":Z
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v3, :cond_1

    .line 1480
    iget-object v6, p0, Ldefpackage/cu;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/cs;

    invoke-interface {v6, v0, v1}, Ldefpackage/cs;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 1479
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1482
    .end local v5    # "i":I
    :cond_1
    iget-object v5, p0, Ldefpackage/cu;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1483
    iget-object v5, p0, Ldefpackage/cu;->j:Ldefpackage/cf;

    iget-object v5, v5, Ldefpackage/cf;->d:Landroid/os/Handler;

    iget-object v6, p0, Ldefpackage/cu;->G:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1484
    if-nez v4, :cond_2

    .line 1485
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1495
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "arrayList2":Ljava/util/ArrayList;
    .end local v3    # "size":I
    .end local v4    # "z2":Z
    :goto_2
    invoke-virtual {p0}, Ldefpackage/cu;->L()V

    .line 1496
    invoke-direct {p0}, Ldefpackage/cu;->ae()V

    .line 1497
    iget-object v0, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v0}, Ldefpackage/db;->h()V

    .line 1498
    return-void

    .line 1487
    .restart local v0    # "arrayList":Ljava/util/ArrayList;
    .restart local v1    # "arrayList2":Ljava/util/ArrayList;
    .restart local v3    # "size":I
    .restart local v4    # "z2":Z
    :cond_2
    const/4 v5, 0x1

    :try_start_1
    iput-boolean v5, p0, Ldefpackage/cu;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1489
    :try_start_2
    iget-object v5, p0, Ldefpackage/cu;->D:Ljava/util/ArrayList;

    iget-object v6, p0, Ldefpackage/cu;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v5, v6}, Ldefpackage/cu;->ai(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1491
    :try_start_3
    invoke-direct {p0}, Ldefpackage/cu;->ad()V

    .line 1492
    nop

    .line 1493
    .end local v3    # "size":I
    .end local v4    # "z2":Z
    monitor-exit v2

    .line 1494
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "arrayList2":Ljava/util/ArrayList;
    goto :goto_0

    .line 1491
    .restart local v0    # "arrayList":Ljava/util/ArrayList;
    .restart local v1    # "arrayList2":Ljava/util/ArrayList;
    .restart local v3    # "size":I
    .restart local v4    # "z2":Z
    :catchall_0
    move-exception v5

    invoke-direct {p0}, Ldefpackage/cu;->ad()V

    .line 1492
    nop

    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "arrayList2":Ljava/util/ArrayList;
    .end local p0    # "this":Ldefpackage/cu;
    .end local p1    # "z":Z
    throw v5

    .line 1493
    .end local v3    # "size":I
    .end local v4    # "z2":Z
    .restart local v0    # "arrayList":Ljava/util/ArrayList;
    .restart local v1    # "arrayList2":Ljava/util/ArrayList;
    .restart local p0    # "this":Ldefpackage/cu;
    .restart local p1    # "z":Z
    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3
.end method

.method public final Z()Ldefpackage/d;
    .locals 2

    .line 1502
    iget-object v0, p0, Ldefpackage/cu;->l:Ldefpackage/bu;

    .line 1503
    .local v0, "buVar":Ldefpackage/bu;
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldefpackage/bu;->y:Ldefpackage/cu;

    invoke-virtual {v1}, Ldefpackage/cu;->Z()Ldefpackage/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/cu;->H:Ldefpackage/d;

    :goto_0
    return-object v1
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 16

    .line 1512
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Ldefpackage/cu;->ab()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/dq;

    .line 1513
    goto :goto_0

    .line 1514
    :cond_0
    invoke-direct/range {p0 .. p0}, Ldefpackage/cu;->af()V

    .line 1515
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ldefpackage/cu;->Y(Z)V

    .line 1516
    iput-boolean v0, v1, Ldefpackage/cu;->q:Z

    .line 1517
    iget-object v2, v1, Ldefpackage/cu;->t:Ldefpackage/cw;

    iput-boolean v0, v2, Ldefpackage/cw;->g:Z

    .line 1518
    iget-object v2, v1, Ldefpackage/cu;->a:Ldefpackage/db;

    .line 1519
    .local v2, "dbVar":Ldefpackage/db;
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Ldefpackage/db;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1520
    .local v3, "arrayList2":Ljava/util/ArrayList;
    iget-object v4, v2, Ldefpackage/db;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1522
    .local v4, "it":Ljava/util/Iterator;
    :goto_1
    const/4 v5, 0x0

    .line 1523
    .local v5, "azVarArr":[Ldefpackage/az;
    const/4 v6, 0x0

    .line 1524
    .local v6, "bundle":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 1525
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_8

    .line 1526
    nop

    .line 1588
    .end local v6    # "bundle":Landroid/os/Bundle;
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, v1, Ldefpackage/cu;->a:Ldefpackage/db;

    iget-object v6, v6, Ldefpackage/db;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v7, v0

    .line 1589
    .local v7, "arrayList3":Ljava/util/ArrayList;
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1590
    const/4 v0, 0x0

    return-object v0

    .line 1592
    :cond_1
    iget-object v9, v1, Ldefpackage/cu;->a:Ldefpackage/db;

    .line 1593
    .local v9, "dbVar2":Ldefpackage/db;
    iget-object v10, v9, Ldefpackage/db;->a:Ljava/util/ArrayList;

    monitor-enter v10

    .line 1594
    :try_start_0
    iget-object v0, v9, Ldefpackage/db;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1595
    const/4 v0, 0x0

    .local v0, "arrayList":Ljava/util/ArrayList;
    goto :goto_3

    .line 1597
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, v9, Ldefpackage/db;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1598
    .restart local v0    # "arrayList":Ljava/util/ArrayList;
    iget-object v6, v9, Ldefpackage/db;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1599
    .local v6, "it2":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1600
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/bu;

    .line 1601
    .local v11, "buVar4":Ldefpackage/bu;
    iget-object v12, v11, Ldefpackage/bu;->k:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    invoke-static {v8}, Ldefpackage/cu;->Q(I)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 1603
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "saveAllState: adding fragment ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v11, Ldefpackage/bu;->k:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "): "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1605
    .end local v11    # "buVar4":Ldefpackage/bu;
    :cond_3
    goto :goto_2

    .line 1607
    .end local v6    # "it2":Ljava/util/Iterator;
    :cond_4
    :goto_3
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1608
    iget-object v6, v1, Ldefpackage/cu;->b:Ljava/util/ArrayList;

    .line 1609
    .local v6, "arrayList4":Ljava/util/ArrayList;
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v10

    .local v11, "size":I
    if-lez v10, :cond_6

    .line 1610
    new-array v5, v11, [Ldefpackage/az;

    .line 1611
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_4
    if-ge v10, v11, :cond_6

    .line 1612
    new-instance v12, Ldefpackage/az;

    iget-object v13, v1, Ldefpackage/cu;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ay;

    invoke-direct {v12, v13}, Ldefpackage/az;-><init>(Ldefpackage/ay;)V

    aput-object v12, v5, v10

    .line 1613
    invoke-static {v8}, Ldefpackage/cu;->Q(I)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1614
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "saveAllState: adding back stack #"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Ldefpackage/cu;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1611
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 1618
    .end local v10    # "i":I
    .end local v11    # "size":I
    :cond_6
    new-instance v8, Ldefpackage/cv;

    invoke-direct {v8}, Ldefpackage/cv;-><init>()V

    .line 1619
    .local v8, "cvVar":Ldefpackage/cv;
    iput-object v7, v8, Ldefpackage/cv;->a:Ljava/util/ArrayList;

    .line 1620
    iput-object v3, v8, Ldefpackage/cv;->b:Ljava/util/ArrayList;

    .line 1621
    iput-object v0, v8, Ldefpackage/cv;->c:Ljava/util/ArrayList;

    .line 1622
    iput-object v5, v8, Ldefpackage/cv;->d:[Ldefpackage/az;

    .line 1623
    iget-object v10, v1, Ldefpackage/cu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    iput v10, v8, Ldefpackage/cv;->e:I

    .line 1624
    iget-object v10, v1, Ldefpackage/cu;->m:Ldefpackage/bu;

    .line 1625
    .local v10, "buVar5":Ldefpackage/bu;
    if-eqz v10, :cond_7

    .line 1626
    iget-object v11, v10, Ldefpackage/bu;->k:Ljava/lang/String;

    iput-object v11, v8, Ldefpackage/cv;->f:Ljava/lang/String;

    .line 1628
    :cond_7
    iget-object v11, v8, Ldefpackage/cv;->g:Ljava/util/ArrayList;

    iget-object v12, v1, Ldefpackage/cu;->x:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1629
    iget-object v11, v8, Ldefpackage/cv;->h:Ljava/util/ArrayList;

    iget-object v12, v1, Ldefpackage/cu;->x:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1630
    iget-object v11, v8, Ldefpackage/cv;->i:Ljava/util/ArrayList;

    iget-object v12, v1, Ldefpackage/cu;->y:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1631
    iget-object v11, v8, Ldefpackage/cv;->j:Ljava/util/ArrayList;

    iget-object v12, v1, Ldefpackage/cu;->y:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1632
    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, v1, Ldefpackage/cu;->o:Ljava/util/ArrayDeque;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v8, Ldefpackage/cv;->k:Ljava/util/ArrayList;

    .line 1633
    return-object v8

    .line 1607
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v6    # "arrayList4":Ljava/util/ArrayList;
    .end local v8    # "cvVar":Ldefpackage/cv;
    .end local v10    # "buVar5":Ldefpackage/bu;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1528
    .end local v7    # "arrayList3":Ljava/util/ArrayList;
    .end local v9    # "dbVar2":Ldefpackage/db;
    .local v6, "bundle":Landroid/os/Bundle;
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/da;

    .line 1529
    .local v7, "daVar":Ldefpackage/da;
    if-eqz v7, :cond_16

    .line 1530
    iget-object v9, v7, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 1531
    .local v9, "buVar":Ldefpackage/bu;
    new-instance v10, Ldefpackage/cy;

    invoke-direct {v10, v9}, Ldefpackage/cy;-><init>(Ldefpackage/bu;)V

    .line 1532
    .local v10, "cyVar":Ldefpackage/cy;
    iget-object v11, v7, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 1533
    .local v11, "buVar2":Ldefpackage/bu;
    iget v12, v11, Ldefpackage/bu;->f:I

    if-ltz v12, :cond_14

    iget-object v12, v10, Ldefpackage/cy;->m:Landroid/os/Bundle;

    if-eqz v12, :cond_9

    goto/16 :goto_5

    .line 1536
    :cond_9
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 1537
    .local v12, "bundle2":Landroid/os/Bundle;
    iget-object v13, v7, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 1538
    .local v13, "buVar3":Ldefpackage/bu;
    invoke-virtual {v13, v12}, Ldefpackage/bu;->f(Landroid/os/Bundle;)V

    .line 1539
    iget-object v14, v13, Ldefpackage/bu;->X:Ldefpackage/ajn;

    invoke-virtual {v14, v12}, Ldefpackage/ajn;->c(Landroid/os/Bundle;)V

    .line 1540
    iget-object v14, v13, Ldefpackage/bu;->A:Ldefpackage/cu;

    invoke-virtual {v14}, Ldefpackage/cu;->a()Landroid/os/Parcelable;

    move-result-object v14

    .line 1541
    .local v14, "a":Landroid/os/Parcelable;
    if-eqz v14, :cond_a

    .line 1542
    const-string v15, "android:support:fragments"

    invoke-virtual {v12, v15, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1544
    :cond_a
    iget-object v15, v7, Ldefpackage/da;->a:Ldefpackage/cj;

    iget-object v8, v7, Ldefpackage/da;->c:Ldefpackage/bu;

    const/4 v0, 0x0

    invoke-virtual {v15, v8, v12, v0}, Ldefpackage/cj;->j(Ldefpackage/bu;Landroid/os/Bundle;Z)V

    .line 1545
    invoke-virtual {v12}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eq v8, v0, :cond_b

    .line 1546
    move-object v6, v12

    .line 1548
    :cond_b
    iget-object v0, v7, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-object v0, v0, Ldefpackage/bu;->M:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1549
    invoke-virtual {v7}, Ldefpackage/da;->f()V

    .line 1551
    :cond_c
    iget-object v0, v7, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-object v0, v0, Ldefpackage/bu;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_e

    .line 1552
    if-nez v6, :cond_d

    .line 1553
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    .line 1555
    :cond_d
    const-string v0, "android:view_state"

    iget-object v15, v7, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-object v15, v15, Ldefpackage/bu;->h:Landroid/util/SparseArray;

    invoke-virtual {v6, v0, v15}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1557
    :cond_e
    iget-object v0, v7, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-object v0, v0, Ldefpackage/bu;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_10

    .line 1558
    if-nez v6, :cond_f

    .line 1559
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    .line 1561
    :cond_f
    const-string v0, "android:view_registry_state"

    iget-object v15, v7, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-object v15, v15, Ldefpackage/bu;->i:Landroid/os/Bundle;

    invoke-virtual {v6, v0, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1563
    :cond_10
    iget-object v0, v7, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-boolean v0, v0, Ldefpackage/bu;->O:Z

    if-nez v0, :cond_12

    .line 1564
    if-nez v6, :cond_11

    .line 1565
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    .line 1567
    :cond_11
    const-string v0, "android:user_visible_hint"

    iget-object v15, v7, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-boolean v15, v15, Ldefpackage/bu;->O:Z

    invoke-virtual {v6, v0, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1569
    :cond_12
    iput-object v6, v10, Ldefpackage/cy;->m:Landroid/os/Bundle;

    .line 1570
    iget-object v0, v7, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-object v0, v0, Ldefpackage/bu;->n:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 1571
    if-nez v6, :cond_13

    .line 1572
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v10, Ldefpackage/cy;->m:Landroid/os/Bundle;

    .line 1574
    :cond_13
    iget-object v0, v10, Ldefpackage/cy;->m:Landroid/os/Bundle;

    const-string v15, "android:target_state"

    iget-object v8, v7, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-object v8, v8, Ldefpackage/bu;->n:Ljava/lang/String;

    invoke-virtual {v0, v15, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    iget-object v0, v7, Ldefpackage/da;->c:Ldefpackage/bu;

    iget v0, v0, Ldefpackage/bu;->o:I

    .line 1576
    .local v0, "i2":I
    if-eqz v0, :cond_15

    .line 1577
    iget-object v8, v10, Ldefpackage/cy;->m:Landroid/os/Bundle;

    const-string v15, "android:target_req_state"

    invoke-virtual {v8, v15, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    .line 1534
    .end local v0    # "i2":I
    .end local v12    # "bundle2":Landroid/os/Bundle;
    .end local v13    # "buVar3":Ldefpackage/bu;
    .end local v14    # "a":Landroid/os/Parcelable;
    :cond_14
    :goto_5
    iget-object v0, v11, Ldefpackage/bu;->g:Landroid/os/Bundle;

    iput-object v0, v10, Ldefpackage/cy;->m:Landroid/os/Bundle;

    .line 1581
    :cond_15
    :goto_6
    iget-object v0, v7, Ldefpackage/da;->b:Ldefpackage/db;

    iget-object v8, v7, Ldefpackage/da;->c:Ldefpackage/bu;

    iget-object v8, v8, Ldefpackage/bu;->k:Ljava/lang/String;

    invoke-virtual {v0, v8, v10}, Ldefpackage/db;->c(Ljava/lang/String;Ldefpackage/cy;)Ldefpackage/cy;

    .line 1582
    iget-object v0, v9, Ldefpackage/bu;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    const/4 v0, 0x2

    invoke-static {v0}, Ldefpackage/cu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Saved state of "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Ldefpackage/bu;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1587
    .end local v6    # "bundle":Landroid/os/Bundle;
    .end local v7    # "daVar":Ldefpackage/da;
    .end local v9    # "buVar":Ldefpackage/bu;
    .end local v10    # "cyVar":Ldefpackage/cy;
    .end local v11    # "buVar2":Ldefpackage/bu;
    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)Ldefpackage/bu;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 1638
    iget-object v0, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v0, p1}, Ldefpackage/db;->a(Ljava/lang/String;)Ldefpackage/bu;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ldefpackage/bu;
    .locals 5
    .param p1, "i"    # I

    .line 1642
    iget-object v0, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    .line 1643
    .local v0, "dbVar":Ldefpackage/db;
    iget-object v1, v0, Ldefpackage/db;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "size":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1644
    iget-object v2, v0, Ldefpackage/db;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bu;

    .line 1645
    .local v2, "buVar":Ldefpackage/bu;
    if-eqz v2, :cond_0

    iget v3, v2, Ldefpackage/bu;->C:I

    if-ne v3, p1, :cond_0

    .line 1646
    return-object v2

    .line 1643
    .end local v2    # "buVar":Ldefpackage/bu;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1649
    .end local v1    # "size":I
    :cond_1
    iget-object v1, v0, Ldefpackage/db;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/da;

    .line 1650
    .local v2, "daVar":Ldefpackage/da;
    if-eqz v2, :cond_2

    .line 1651
    iget-object v3, v2, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 1652
    .local v3, "buVar2":Ldefpackage/bu;
    iget v4, v3, Ldefpackage/bu;->C:I

    if-ne v4, p1, :cond_2

    .line 1653
    return-object v3

    .line 1656
    .end local v2    # "daVar":Ldefpackage/da;
    .end local v3    # "buVar2":Ldefpackage/bu;
    :cond_2
    goto :goto_1

    .line 1657
    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public final d(Ljava/lang/String;)Ldefpackage/bu;
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .line 1661
    iget-object v0, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    .line 1662
    .local v0, "dbVar":Ldefpackage/db;
    iget-object v1, v0, Ldefpackage/db;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "size":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1663
    iget-object v2, v0, Ldefpackage/db;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bu;

    .line 1664
    .local v2, "buVar":Ldefpackage/bu;
    if-eqz v2, :cond_0

    iget-object v3, v2, Ldefpackage/bu;->E:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1665
    return-object v2

    .line 1662
    .end local v2    # "buVar":Ldefpackage/bu;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1668
    .end local v1    # "size":I
    :cond_1
    iget-object v1, v0, Ldefpackage/db;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/da;

    .line 1669
    .local v2, "daVar":Ldefpackage/da;
    if-eqz v2, :cond_2

    .line 1670
    iget-object v3, v2, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 1671
    .local v3, "buVar2":Ldefpackage/bu;
    iget-object v4, v3, Ldefpackage/bu;->E:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1672
    return-object v3

    .line 1675
    .end local v2    # "daVar":Ldefpackage/da;
    .end local v3    # "buVar2":Ldefpackage/bu;
    :cond_2
    goto :goto_1

    .line 1676
    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public final e()Ldefpackage/ce;
    .locals 2

    .line 1680
    iget-object v0, p0, Ldefpackage/cu;->l:Ldefpackage/bu;

    .line 1681
    .local v0, "buVar":Ldefpackage/bu;
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldefpackage/bu;->y:Ldefpackage/cu;

    invoke-virtual {v1}, Ldefpackage/cu;->e()Ldefpackage/ce;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/cu;->z:Ldefpackage/ce;

    :goto_0
    return-object v1
.end method

.method public final f(Ldefpackage/bu;)Ldefpackage/da;
    .locals 4
    .param p1, "buVar"    # Ldefpackage/bu;

    .line 1686
    iget-object v0, p1, Ldefpackage/bu;->T:Ljava/lang/String;

    .line 1687
    .local v0, "str":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1688
    invoke-static {p1, v0}, Ldefpackage/adl;->a(Ldefpackage/bu;Ljava/lang/String;)V

    .line 1690
    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Ldefpackage/cu;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1693
    :cond_1
    invoke-virtual {p0, p1}, Ldefpackage/cu;->g(Ldefpackage/bu;)Ldefpackage/da;

    move-result-object v1

    .line 1694
    .local v1, "g":Ldefpackage/da;
    iput-object p0, p1, Ldefpackage/bu;->y:Ldefpackage/cu;

    .line 1695
    iget-object v2, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v2, v1}, Ldefpackage/db;->i(Ldefpackage/da;)V

    .line 1696
    iget-boolean v2, p1, Ldefpackage/bu;->G:Z

    if-nez v2, :cond_3

    .line 1697
    iget-object v2, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v2, p1}, Ldefpackage/db;->g(Ldefpackage/bu;)V

    .line 1698
    const/4 v2, 0x0

    iput-boolean v2, p1, Ldefpackage/bu;->r:Z

    .line 1699
    iget-object v3, p1, Ldefpackage/bu;->M:Landroid/view/View;

    if-nez v3, :cond_2

    .line 1700
    iput-boolean v2, p1, Ldefpackage/bu;->Q:Z

    .line 1702
    :cond_2
    invoke-static {p1}, Ldefpackage/cu;->U(Ldefpackage/bu;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1703
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldefpackage/cu;->p:Z

    .line 1706
    :cond_3
    return-object v1
.end method

.method public final g(Ldefpackage/bu;)Ldefpackage/da;
    .locals 4
    .param p1, "buVar"    # Ldefpackage/bu;

    .line 1711
    iget-object v0, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    iget-object v1, p1, Ldefpackage/bu;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldefpackage/db;->d(Ljava/lang/String;)Ldefpackage/da;

    move-result-object v0

    .line 1712
    .local v0, "d":Ldefpackage/da;
    if-eqz v0, :cond_0

    .line 1713
    return-object v0

    .line 1715
    :cond_0
    new-instance v1, Ldefpackage/da;

    iget-object v2, p0, Ldefpackage/cu;->g:Ldefpackage/cj;

    iget-object v3, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-direct {v1, v2, v3, p1}, Ldefpackage/da;-><init>(Ldefpackage/cj;Ldefpackage/db;Ldefpackage/bu;)V

    .line 1716
    .local v1, "daVar":Ldefpackage/da;
    iget-object v2, p0, Ldefpackage/cu;->j:Ldefpackage/cf;

    iget-object v2, v2, Ldefpackage/cf;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/da;->e(Ljava/lang/ClassLoader;)V

    .line 1717
    iget v2, p0, Ldefpackage/cu;->i:I

    iput v2, v1, Ldefpackage/da;->d:I

    .line 1718
    return-object v1
.end method

.method public final h()Ldefpackage/dd;
    .locals 1

    .line 1722
    new-instance v0, Ldefpackage/ay;

    invoke-direct {v0, p0}, Ldefpackage/ay;-><init>(Ldefpackage/cu;)V

    return-object v0
.end method

.method public final i(Ldefpackage/cx;)V
    .locals 1
    .param p1, "cxVar"    # Ldefpackage/cx;

    .line 1726
    iget-object v0, p0, Ldefpackage/cu;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1727
    return-void
.end method

.method public final j(Ldefpackage/cf;Ldefpackage/cb;Ldefpackage/bu;)V
    .locals 10
    .param p1, "cfVar"    # Ldefpackage/cf;
    .param p2, "cbVar"    # Ldefpackage/cb;
    .param p3, "buVar"    # Ldefpackage/bu;

    .line 1734
    iget-object v0, p0, Ldefpackage/cu;->j:Ldefpackage/cf;

    if-nez v0, :cond_b

    .line 1735
    iput-object p1, p0, Ldefpackage/cu;->j:Ldefpackage/cf;

    .line 1736
    iput-object p2, p0, Ldefpackage/cu;->k:Ldefpackage/cb;

    .line 1737
    iput-object p3, p0, Ldefpackage/cu;->l:Ldefpackage/bu;

    .line 1738
    if-eqz p3, :cond_0

    .line 1739
    new-instance v0, Ldefpackage/cn;

    invoke-direct {v0}, Ldefpackage/cn;-><init>()V

    invoke-virtual {p0, v0}, Ldefpackage/cu;->i(Ldefpackage/cx;)V

    goto :goto_0

    .line 1740
    :cond_0
    instance-of v0, p1, Ldefpackage/cx;

    if-eqz v0, :cond_1

    .line 1741
    move-object v0, p1

    check-cast v0, Ldefpackage/cx;

    invoke-virtual {p0, v0}, Ldefpackage/cu;->i(Ldefpackage/cx;)V

    .line 1743
    :cond_1
    :goto_0
    iget-object v0, p0, Ldefpackage/cu;->l:Ldefpackage/bu;

    if-eqz v0, :cond_2

    .line 1744
    invoke-virtual {p0}, Ldefpackage/cu;->L()V

    .line 1746
    :cond_2
    instance-of v0, p1, Luf;

    if-eqz v0, :cond_4

    .line 1747
    move-object v0, p1

    check-cast v0, Ldefpackage/bx;

    iget-object v0, v0, Ldefpackage/bx;->a:Ldefpackage/by;

    iget-object v0, v0, Ldefpackage/ub;->h:Ldefpackage/ue;

    .line 1748
    .local v0, "ueVar":Ldefpackage/ue;
    iput-object v0, p0, Ldefpackage/cu;->d:Ldefpackage/ue;

    .line 1750
    if-eqz p3, :cond_3

    .line 1751
    move-object v1, p3

    .line 1752
    .local v1, "buVar2":Ldefpackage/bu;
    invoke-virtual {v1}, Ldefpackage/bu;->C()Ldefpackage/aeb;

    move-result-object v1

    .line 1753
    .local v1, "C":Ldefpackage/aeb;
    goto :goto_1

    .line 1754
    .end local v1    # "C":Ldefpackage/aeb;
    :cond_3
    move-object v1, p1

    .line 1755
    .local v1, "buVar2":Ldefpackage/cf;
    move-object v2, p1

    check-cast v2, Ldefpackage/bx;

    invoke-virtual {v2}, Ldefpackage/bx;->C()Ldefpackage/aeb;

    move-result-object v2

    move-object v1, v2

    .line 1757
    .local v1, "C":Ldefpackage/aeb;
    :goto_1
    iget-object v2, p0, Ldefpackage/cu;->e:Ldefpackage/uc;

    .line 1758
    .local v2, "ucVar":Ldefpackage/uc;
    iget-object v3, v1, Ldefpackage/aeb;->a:Ldefpackage/aea;

    sget-object v4, Ldefpackage/aea;->DESTROYED:Ldefpackage/aea;

    if-eq v3, v4, :cond_4

    .line 1759
    new-instance v3, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v3, v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Ldefpackage/ue;Ldefpackage/aeb;Ldefpackage/uc;)V

    invoke-virtual {v2, v3}, Ldefpackage/uc;->a(Ldefpackage/tu;)V

    .line 1762
    .end local v0    # "ueVar":Ldefpackage/ue;
    .end local v1    # "C":Ldefpackage/aeb;
    .end local v2    # "ucVar":Ldefpackage/uc;
    :cond_4
    const/4 v0, 0x0

    if-eqz p3, :cond_6

    .line 1763
    iget-object v1, p3, Ldefpackage/bu;->y:Ldefpackage/cu;

    iget-object v1, v1, Ldefpackage/cu;->t:Ldefpackage/cw;

    .line 1764
    .local v1, "cwVar":Ldefpackage/cw;
    iget-object v2, v1, Ldefpackage/cw;->c:Ljava/util/HashMap;

    iget-object v3, p3, Ldefpackage/bu;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/cw;

    .line 1765
    .local v2, "cwVar2":Ldefpackage/cw;
    if-nez v2, :cond_5

    .line 1766
    new-instance v3, Ldefpackage/cw;

    iget-boolean v4, v1, Ldefpackage/cw;->e:Z

    invoke-direct {v3, v4}, Ldefpackage/cw;-><init>(Z)V

    move-object v2, v3

    .line 1767
    iget-object v3, v1, Ldefpackage/cw;->c:Ljava/util/HashMap;

    iget-object v4, p3, Ldefpackage/bu;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    :cond_5
    iput-object v2, p0, Ldefpackage/cu;->t:Ldefpackage/cw;

    .line 1770
    .end local v1    # "cwVar":Ldefpackage/cw;
    .end local v2    # "cwVar2":Ldefpackage/cw;
    goto :goto_2

    :cond_6
    instance-of v1, p1, Ldefpackage/aey;

    if-eqz v1, :cond_7

    .line 1771
    move-object v1, p1

    check-cast v1, Ldefpackage/aey;

    invoke-interface {v1}, Ldefpackage/aey;->ag()Ldefpackage/aih;

    move-result-object v1

    .line 1772
    .local v1, "ag":Ldefpackage/aih;
    sget-object v2, Ldefpackage/cw;->a:Ldefpackage/aev;

    .line 1773
    .local v2, "aevVar":Ldefpackage/aev;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    const-class v3, Ldefpackage/cw;

    invoke-static {v3, v1, v2}, Ldefpackage/aas;->c(Ljava/lang/Class;Ldefpackage/aih;Ldefpackage/aev;)Ldefpackage/aeu;

    move-result-object v3

    check-cast v3, Ldefpackage/cw;

    iput-object v3, p0, Ldefpackage/cu;->t:Ldefpackage/cw;

    .line 1775
    .end local v1    # "ag":Ldefpackage/aih;
    .end local v2    # "aevVar":Ldefpackage/aev;
    goto :goto_2

    .line 1776
    :cond_7
    new-instance v1, Ldefpackage/cw;

    invoke-direct {v1, v0}, Ldefpackage/cw;-><init>(Z)V

    iput-object v1, p0, Ldefpackage/cu;->t:Ldefpackage/cw;

    .line 1778
    :goto_2
    iget-object v1, p0, Ldefpackage/cu;->t:Ldefpackage/cw;

    invoke-virtual {p0}, Ldefpackage/cu;->S()Z

    move-result v2

    iput-boolean v2, v1, Ldefpackage/cw;->g:Z

    .line 1779
    iget-object v1, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    iget-object v2, p0, Ldefpackage/cu;->t:Ldefpackage/cw;

    iput-object v2, v1, Ldefpackage/db;->d:Ldefpackage/cw;

    .line 1780
    iget-object v1, p0, Ldefpackage/cu;->j:Ldefpackage/cf;

    .line 1781
    .local v1, "r5":Ljava/lang/Object;
    instance-of v2, v1, Ldefpackage/ajo;

    if-eqz v2, :cond_8

    if-nez p3, :cond_8

    .line 1782
    move-object v2, v1

    check-cast v2, Ldefpackage/ajo;

    invoke-interface {v2}, Ldefpackage/ajo;->D()Ldefpackage/ajm;

    move-result-object v2

    .line 1783
    .local v2, "D":Ldefpackage/ajm;
    new-instance v3, Ldefpackage/cu$1;

    invoke-direct {v3, p0}, Ldefpackage/cu$1;-><init>(Ldefpackage/cu;)V

    const-string v4, "android:support:fragments"

    invoke-virtual {v2, v4, v3}, Ldefpackage/ajm;->b(Ljava/lang/String;Ldefpackage/ajl;)V

    .line 1795
    invoke-virtual {v2, v4}, Ldefpackage/ajm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 1796
    .local v3, "a":Landroid/os/Bundle;
    if-eqz v3, :cond_8

    .line 1797
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {p0, v4}, Ldefpackage/cu;->H(Landroid/os/Parcelable;)V

    .line 1800
    .end local v2    # "D":Ldefpackage/ajm;
    .end local v3    # "a":Landroid/os/Bundle;
    :cond_8
    iget-object v2, p0, Ldefpackage/cu;->j:Ldefpackage/cf;

    .line 1801
    .local v2, "cfVar2":Ldefpackage/cf;
    instance-of v3, v2, Lun;

    if-nez v3, :cond_9

    .line 1802
    return-void

    .line 1804
    :cond_9
    move-object v3, v2

    check-cast v3, Ldefpackage/bx;

    iget-object v3, v3, Ldefpackage/bx;->a:Ldefpackage/by;

    iget-object v3, v3, Ldefpackage/ub;->i:Ldefpackage/um;

    .line 1805
    .local v3, "umVar":Ldefpackage/um;
    if-eqz p3, :cond_a

    .line 1806
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Ldefpackage/bu;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "str":Ljava/lang/String;
    goto :goto_3

    .line 1808
    .end local v4    # "str":Ljava/lang/String;
    :cond_a
    const-string v4, ""

    .line 1810
    .restart local v4    # "str":Ljava/lang/String;
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FragmentManager:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1811
    .local v5, "str2":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "StartActivityForResult"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ldefpackage/ur;

    invoke-direct {v7}, Ldefpackage/ur;-><init>()V

    new-instance v8, Ldefpackage/co;

    const/4 v9, 0x1

    invoke-direct {v8, p0, v9}, Ldefpackage/co;-><init>(Ldefpackage/cu;I)V

    invoke-virtual {v3, v6, v7, v8}, Ldefpackage/um;->a(Ljava/lang/String;Ldefpackage/up;Ldefpackage/uj;)Ldefpackage/uk;

    move-result-object v6

    iput-object v6, p0, Ldefpackage/cu;->n:Ldefpackage/uk;

    .line 1812
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "StartIntentSenderForResult"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ldefpackage/cq;

    invoke-direct {v7}, Ldefpackage/cq;-><init>()V

    new-instance v8, Ldefpackage/co;

    invoke-direct {v8, p0, v0}, Ldefpackage/co;-><init>(Ldefpackage/cu;I)V

    invoke-virtual {v3, v6, v7, v8}, Ldefpackage/um;->a(Ljava/lang/String;Ldefpackage/up;Ldefpackage/uj;)Ldefpackage/uk;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cu;->A:Ldefpackage/uk;

    .line 1813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "RequestPermissions"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ldefpackage/uq;

    invoke-direct {v6}, Ldefpackage/uq;-><init>()V

    new-instance v7, Ldefpackage/cp;

    invoke-direct {v7, p0}, Ldefpackage/cp;-><init>(Ldefpackage/cu;)V

    invoke-virtual {v3, v0, v6, v7}, Ldefpackage/um;->a(Ljava/lang/String;Ldefpackage/up;Ldefpackage/uj;)Ldefpackage/uk;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cu;->B:Ldefpackage/uk;

    .line 1814
    return-void

    .line 1816
    .end local v1    # "r5":Ljava/lang/Object;
    .end local v2    # "cfVar2":Ldefpackage/cf;
    .end local v3    # "umVar":Ldefpackage/um;
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "str2":Ljava/lang/String;
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final k(Ldefpackage/bu;)V
    .locals 3
    .param p1, "buVar"    # Ldefpackage/bu;

    .line 1820
    const/4 v0, 0x2

    invoke-static {v0}, Ldefpackage/cu;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1821
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1823
    :cond_0
    iget-boolean v1, p1, Ldefpackage/bu;->G:Z

    if-eqz v1, :cond_4

    .line 1824
    const/4 v1, 0x0

    iput-boolean v1, p1, Ldefpackage/bu;->G:Z

    .line 1825
    iget-boolean v1, p1, Ldefpackage/bu;->q:Z

    if-eqz v1, :cond_1

    .line 1826
    return-void

    .line 1828
    :cond_1
    iget-object v1, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v1, p1}, Ldefpackage/db;->g(Ldefpackage/bu;)V

    .line 1829
    invoke-static {v0}, Ldefpackage/cu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1832
    :cond_2
    invoke-static {p1}, Ldefpackage/cu;->U(Ldefpackage/bu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1833
    return-void

    .line 1835
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/cu;->p:Z

    .line 1837
    :cond_4
    return-void
.end method

.method final l(Ldefpackage/bu;)V
    .locals 3
    .param p1, "buVar"    # Ldefpackage/bu;

    .line 1840
    const/4 v0, 0x2

    invoke-static {v0}, Ldefpackage/cu;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1841
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1843
    :cond_0
    iget-boolean v1, p1, Ldefpackage/bu;->G:Z

    if-nez v1, :cond_4

    .line 1844
    const/4 v1, 0x1

    iput-boolean v1, p1, Ldefpackage/bu;->G:Z

    .line 1845
    iget-boolean v2, p1, Ldefpackage/bu;->q:Z

    if-nez v2, :cond_1

    .line 1846
    return-void

    .line 1848
    :cond_1
    invoke-static {v0}, Ldefpackage/cu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1851
    :cond_2
    iget-object v0, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v0, p1}, Ldefpackage/db;->k(Ldefpackage/bu;)V

    .line 1852
    invoke-static {p1}, Ldefpackage/cu;->U(Ldefpackage/bu;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1853
    iput-boolean v1, p0, Ldefpackage/cu;->p:Z

    .line 1855
    :cond_3
    invoke-direct {p0, p1}, Ldefpackage/cu;->aj(Ldefpackage/bu;)V

    .line 1857
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1861
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/cu;->q:Z

    .line 1862
    iput-boolean v0, p0, Ldefpackage/cu;->r:Z

    .line 1863
    iget-object v1, p0, Ldefpackage/cu;->t:Ldefpackage/cw;

    iput-boolean v0, v1, Ldefpackage/cw;->g:Z

    .line 1864
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldefpackage/cu;->y(I)V

    .line 1865
    return-void
.end method

.method public final n(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 1869
    iget-object v0, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v0}, Ldefpackage/db;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bu;

    .line 1870
    .local v1, "buVar":Ldefpackage/bu;
    if-eqz v1, :cond_0

    .line 1871
    invoke-virtual {v1, p1}, Ldefpackage/bu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1872
    iget-object v2, v1, Ldefpackage/bu;->A:Ldefpackage/cu;

    invoke-virtual {v2, p1}, Ldefpackage/cu;->n(Landroid/content/res/Configuration;)V

    .line 1874
    .end local v1    # "buVar":Ldefpackage/bu;
    :cond_0
    goto :goto_0

    .line 1875
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1879
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/cu;->q:Z

    .line 1880
    iput-boolean v0, p0, Ldefpackage/cu;->r:Z

    .line 1881
    iget-object v1, p0, Ldefpackage/cu;->t:Ldefpackage/cw;

    iput-boolean v0, v1, Ldefpackage/cw;->g:Z

    .line 1882
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldefpackage/cu;->y(I)V

    .line 1883
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1887
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/cu;->s:Z

    .line 1888
    invoke-virtual {p0, v0}, Ldefpackage/cu;->Y(Z)V

    .line 1889
    invoke-direct {p0}, Ldefpackage/cu;->af()V

    .line 1890
    iget-object v1, p0, Ldefpackage/cu;->j:Ldefpackage/cf;

    .line 1891
    .local v1, "cfVar":Ldefpackage/cf;
    instance-of v2, v1, Ldefpackage/aey;

    if-eqz v2, :cond_0

    iget-object v0, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    iget-object v0, v0, Ldefpackage/db;->d:Ldefpackage/cw;

    iget-boolean v0, v0, Ldefpackage/cw;->f:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, v1, Ldefpackage/cf;->c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 1892
    :goto_0
    iget-object v0, p0, Ldefpackage/cu;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bb;

    .line 1893
    .local v2, "bbVar":Ldefpackage/bb;
    iget-object v3, v2, Ldefpackage/bb;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1894
    .local v4, "str":Ljava/lang/String;
    iget-object v5, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    iget-object v5, v5, Ldefpackage/db;->d:Ldefpackage/cw;

    invoke-virtual {v5, v4}, Ldefpackage/cw;->b(Ljava/lang/String;)V

    .line 1895
    .end local v4    # "str":Ljava/lang/String;
    goto :goto_2

    .line 1896
    .end local v2    # "bbVar":Ldefpackage/bb;
    :cond_1
    goto :goto_1

    .line 1898
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ldefpackage/cu;->y(I)V

    .line 1899
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/cu;->j:Ldefpackage/cf;

    .line 1900
    iput-object v0, p0, Ldefpackage/cu;->k:Ldefpackage/cb;

    .line 1901
    iput-object v0, p0, Ldefpackage/cu;->l:Ldefpackage/bu;

    .line 1902
    iget-object v2, p0, Ldefpackage/cu;->d:Ldefpackage/ue;

    if-eqz v2, :cond_4

    .line 1903
    iget-object v2, p0, Ldefpackage/cu;->e:Ldefpackage/uc;

    iget-object v2, v2, Ldefpackage/uc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1904
    .local v2, "it":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1905
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/tu;

    invoke-interface {v3}, Ldefpackage/tu;->b()V

    goto :goto_3

    .line 1907
    :cond_3
    iput-object v0, p0, Ldefpackage/cu;->d:Ldefpackage/ue;

    .line 1909
    .end local v2    # "it":Ljava/util/Iterator;
    :cond_4
    iget-object v0, p0, Ldefpackage/cu;->n:Ldefpackage/uk;

    .line 1910
    .local v0, "ukVar":Ldefpackage/uk;
    if-eqz v0, :cond_5

    .line 1911
    invoke-virtual {v0}, Ldefpackage/uk;->a()V

    .line 1912
    iget-object v2, p0, Ldefpackage/cu;->A:Ldefpackage/uk;

    invoke-virtual {v2}, Ldefpackage/uk;->a()V

    .line 1913
    iget-object v2, p0, Ldefpackage/cu;->B:Ldefpackage/uk;

    invoke-virtual {v2}, Ldefpackage/uk;->a()V

    .line 1915
    :cond_5
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1919
    iget-object v0, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v0}, Ldefpackage/db;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bu;

    .line 1920
    .local v1, "buVar":Ldefpackage/bu;
    if-eqz v1, :cond_0

    .line 1921
    invoke-virtual {v1}, Ldefpackage/bu;->onLowMemory()V

    .line 1922
    iget-object v2, v1, Ldefpackage/bu;->A:Ldefpackage/cu;

    invoke-virtual {v2}, Ldefpackage/cu;->q()V

    .line 1924
    .end local v1    # "buVar":Ldefpackage/bu;
    :cond_0
    goto :goto_0

    .line 1925
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 1929
    iget-object v0, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v0}, Ldefpackage/db;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bu;

    .line 1930
    .local v1, "buVar":Ldefpackage/bu;
    if-eqz v1, :cond_0

    .line 1931
    iget-object v2, v1, Ldefpackage/bu;->A:Ldefpackage/cu;

    invoke-virtual {v2, p1}, Ldefpackage/cu;->r(Z)V

    .line 1933
    .end local v1    # "buVar":Ldefpackage/bu;
    :cond_0
    goto :goto_0

    .line 1934
    :cond_1
    return-void
.end method

.method public final s(Landroid/view/Menu;)V
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .line 1938
    iget v0, p0, Ldefpackage/cu;->i:I

    if-gtz v0, :cond_0

    .line 1939
    return-void

    .line 1941
    :cond_0
    iget-object v0, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v0}, Ldefpackage/db;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bu;

    .line 1942
    .local v1, "buVar":Ldefpackage/bu;
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Ldefpackage/bu;->F:Z

    if-nez v2, :cond_1

    .line 1943
    iget-object v2, v1, Ldefpackage/bu;->A:Ldefpackage/cu;

    invoke-virtual {v2, p1}, Ldefpackage/cu;->s(Landroid/view/Menu;)V

    .line 1945
    .end local v1    # "buVar":Ldefpackage/bu;
    :cond_1
    goto :goto_0

    .line 1946
    :cond_2
    return-void
.end method

.method public final t(Ldefpackage/bu;)V
    .locals 4
    .param p1, "buVar"    # Ldefpackage/bu;

    .line 1949
    if-eqz p1, :cond_2

    iget-object v0, p1, Ldefpackage/bu;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldefpackage/cu;->b(Ljava/lang/String;)Ldefpackage/bu;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1952
    :cond_0
    iget-object v0, p1, Ldefpackage/bu;->y:Ldefpackage/cu;

    invoke-virtual {v0, p1}, Ldefpackage/cu;->R(Ldefpackage/bu;)Z

    move-result v0

    .line 1953
    .local v0, "R":Z
    iget-object v1, p1, Ldefpackage/bu;->p:Ljava/lang/Boolean;

    .line 1954
    .local v1, "bool":Ljava/lang/Boolean;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v0, :cond_1

    .line 1955
    return-void

    .line 1957
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Ldefpackage/bu;->p:Ljava/lang/Boolean;

    .line 1958
    iget-object v2, p1, Ldefpackage/bu;->A:Ldefpackage/cu;

    .line 1959
    .local v2, "cuVar":Ldefpackage/cu;
    invoke-virtual {v2}, Ldefpackage/cu;->L()V

    .line 1960
    iget-object v3, v2, Ldefpackage/cu;->m:Ldefpackage/bu;

    invoke-virtual {v2, v3}, Ldefpackage/cu;->t(Ldefpackage/bu;)V

    .line 1961
    return-void

    .line 1950
    .end local v0    # "R":Z
    .end local v1    # "bool":Ljava/lang/Boolean;
    .end local v2    # "cuVar":Ldefpackage/cu;
    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1964
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1965
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1966
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1968
    iget-object v1, p0, Ldefpackage/cu;->l:Ldefpackage/bu;

    .line 1969
    .local v1, "buVar":Ldefpackage/bu;
    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    .line 1970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1971
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1972
    iget-object v3, p0, Ldefpackage/cu;->l:Ldefpackage/bu;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1973
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1975
    :cond_0
    iget-object v4, p0, Ldefpackage/cu;->j:Ldefpackage/cf;

    .line 1976
    .local v4, "cfVar":Ldefpackage/cf;
    if-eqz v4, :cond_1

    .line 1977
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1979
    iget-object v3, p0, Ldefpackage/cu;->j:Ldefpackage/cf;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1982
    :cond_1
    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    .end local v4    # "cfVar":Ldefpackage/cf;
    :goto_0
    const-string v2, "}}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final u()V
    .locals 1

    .line 1991
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ldefpackage/cu;->y(I)V

    .line 1992
    return-void
.end method

.method public final v(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 1996
    iget-object v0, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v0}, Ldefpackage/db;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bu;

    .line 1997
    .local v1, "buVar":Ldefpackage/bu;
    if-eqz v1, :cond_0

    .line 1998
    iget-object v2, v1, Ldefpackage/bu;->A:Ldefpackage/cu;

    invoke-virtual {v2, p1}, Ldefpackage/cu;->v(Z)V

    .line 2000
    .end local v1    # "buVar":Ldefpackage/bu;
    :cond_0
    goto :goto_0

    .line 2001
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 2005
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/cu;->q:Z

    .line 2006
    iput-boolean v0, p0, Ldefpackage/cu;->r:Z

    .line 2007
    iget-object v1, p0, Ldefpackage/cu;->t:Ldefpackage/cw;

    iput-boolean v0, v1, Ldefpackage/cw;->g:Z

    .line 2008
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ldefpackage/cu;->y(I)V

    .line 2009
    return-void
.end method

.method public final x()V
    .locals 2

    .line 2013
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/cu;->q:Z

    .line 2014
    iput-boolean v0, p0, Ldefpackage/cu;->r:Z

    .line 2015
    iget-object v1, p0, Ldefpackage/cu;->t:Ldefpackage/cw;

    iput-boolean v0, v1, Ldefpackage/cw;->g:Z

    .line 2016
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ldefpackage/cu;->y(I)V

    .line 2017
    return-void
.end method

.method public final y(I)V
    .locals 4
    .param p1, "i"    # I

    .line 2021
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/cu;->v:Z

    .line 2022
    iget-object v2, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    iget-object v2, v2, Ldefpackage/db;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/da;

    .line 2023
    .local v3, "daVar":Ldefpackage/da;
    if-eqz v3, :cond_0

    .line 2024
    iput p1, v3, Ldefpackage/da;->d:I

    .line 2026
    .end local v3    # "daVar":Ldefpackage/da;
    :cond_0
    goto :goto_0

    .line 2027
    :cond_1
    invoke-virtual {p0, p1, v1}, Ldefpackage/cu;->E(IZ)V

    .line 2028
    invoke-direct {p0}, Ldefpackage/cu;->ab()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/dq;

    .line 2029
    .local v3, "dqVar":Ldefpackage/dq;
    invoke-virtual {v3}, Ldefpackage/dq;->c()V

    .line 2030
    .end local v3    # "dqVar":Ldefpackage/dq;
    goto :goto_1

    .line 2031
    :cond_2
    iput-boolean v1, p0, Ldefpackage/cu;->v:Z

    .line 2032
    invoke-virtual {p0, v0}, Ldefpackage/cu;->Y(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2036
    nop

    .line 2037
    return-void

    .line 2033
    :catchall_0
    move-exception v0

    .line 2034
    .local v0, "th":Ljava/lang/Throwable;
    iput-boolean v1, p0, Ldefpackage/cu;->v:Z

    .line 2035
    throw v0
.end method

.method public final z()V
    .locals 2

    .line 2041
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/cu;->r:Z

    .line 2042
    iget-object v1, p0, Ldefpackage/cu;->t:Ldefpackage/cw;

    iput-boolean v0, v1, Ldefpackage/cw;->g:Z

    .line 2043
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldefpackage/cu;->y(I)V

    .line 2044
    return-void
.end method
