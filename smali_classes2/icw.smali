.class public Licw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Licl;
.implements Lfik;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/content/pm/PackageManager;

.field public final j:Landroid/content/res/Resources;

.field public final k:Lida;

.field public final l:Libm;

.field public final m:Lbue;

.field public final n:Licf;

.field public final o:Landroid/os/Handler;

.field public final p:Lick;

.field public final q:Ljava/lang/Runnable;

.field public final r:Lidd;

.field public final s:Liet;

.field public t:Lbty;

.field public u:Landroid/content/pm/ResolveInfo;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lida;Libm;Lbue;Licf;Landroid/os/Handler;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Lidd;Lick;Liet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "idaVar"    # Lida;
    .param p3, "ibmVar"    # Libm;
    .param p4, "bueVar"    # Lbue;
    .param p5, "icfVar"    # Licf;
    .param p6, "handler"    # Landroid/os/Handler;
    .param p7, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p8, "resources"    # Landroid/content/res/Resources;
    .param p9, "iddVar"    # Lidd;
    .param p10, "ickVar"    # Lick;
    .param p11, "ietVar"    # Liet;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Licw;->h:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Licw;->k:Lida;

    .line 38
    iput-object p3, p0, Licw;->l:Libm;

    .line 39
    iput-object p4, p0, Licw;->m:Lbue;

    .line 40
    iput-object p5, p0, Licw;->n:Licf;

    .line 41
    iput-object p6, p0, Licw;->o:Landroid/os/Handler;

    .line 42
    iput-object p9, p0, Licw;->r:Lidd;

    .line 43
    iput-object p10, p0, Licw;->p:Lick;

    .line 44
    iput-object p11, p0, Licw;->s:Liet;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    new-instance v0, Libd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Libd;-><init>(Licw;I)V

    iput-object v0, p0, Licw;->q:Ljava/lang/Runnable;

    .line 47
    iput-object p7, p0, Licw;->i:Landroid/content/pm/PackageManager;

    .line 48
    iput-object p8, p0, Licw;->j:Landroid/content/res/Resources;

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 53
    return-void
.end method

.method public b(Lbty;Z)V
    .locals 0
    .param p1, "btyVar"    # Lbty;
    .param p2, "z"    # Z

    .line 57
    return-void
.end method

.method public d(Lbty;Z)V
    .locals 0
    .param p1, "btyVar"    # Lbty;
    .param p2, "z"    # Z

    .line 61
    return-void
.end method

.method public f()V
    .locals 0

    .line 64
    return-void
.end method

.method public fV()V
    .locals 0

    .line 68
    return-void
.end method

.method public fX()Z
    .locals 1

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 0

    .line 76
    return-void
.end method

.method public gk()V
    .locals 0

    .line 80
    return-void
.end method

.method public h()V
    .locals 0

    .line 83
    return-void
.end method

.method public i()V
    .locals 0

    .line 87
    return-void
.end method

.method public j()V
    .locals 0

    .line 91
    return-void
.end method

.method public k()V
    .locals 0

    .line 95
    return-void
.end method

.method public l(Landroid/content/pm/ResolveInfo;)V
    .locals 0
    .param p1, "resolveInfo"    # Landroid/content/pm/ResolveInfo;

    .line 99
    return-void
.end method

.method public m()V
    .locals 0

    .line 103
    return-void
.end method

.method public n()V
    .locals 0

    .line 107
    return-void
.end method

.method public o()V
    .locals 0

    .line 111
    return-void
.end method

.method public p(J)V
    .locals 0
    .param p1, "j"    # J

    .line 115
    return-void
.end method

.method public final q(Lbty;)Lpht;
    .locals 23
    .param p1, "btyVar"    # Lbty;

    .line 118
    move-object/from16 v0, p0

    iget-object v1, v0, Licw;->n:Licf;

    .line 119
    .local v1, "icfVar":Licf;
    invoke-static/range {p1 .. p1}, Licf;->b(Lbty;)Ljava/lang/String;

    move-result-object v2

    .line 120
    .local v2, "b":Ljava/lang/String;
    const-string v3, "image/*"

    .line 121
    .local v3, "str":Ljava/lang/String;
    iget-object v4, v1, Licf;->a:Lidt;

    invoke-interface {v4, v3}, Lidt;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 122
    .local v4, "c":Ljava/util/List;
    iget-object v5, v1, Licf;->a:Lidt;

    const-string v6, "video/*"

    invoke-interface {v5, v6}, Lidt;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 123
    .local v5, "c2":Ljava/util/List;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .local v6, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v2}, Lmbs;->a(Ljava/lang/String;)Lmbs;

    move-result-object v7

    invoke-virtual {v7}, Lmbs;->b()Z

    move-result v7

    if-nez v7, :cond_0

    .line 125
    const-string v3, "video/*"

    .line 127
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .local v7, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    move-object v8, v3

    .line 130
    .local v8, "strFinal":Ljava/lang/String;
    iget-object v9, v1, Licf;->a:Lidt;

    invoke-virtual {v7}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    sget-object v11, Licd;->b:Licd;

    invoke-static {v11}, Licf;->a(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v10

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v9, v10}, Lidt;->h(Ljava/util/List;)V

    .line 131
    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Ldefpackage/zi;

    invoke-direct {v10, v0, v1, v6, v8}, Ldefpackage/zi;-><init>(Licw;Licf;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 170
    invoke-interface {v5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Ldefpackage/Ai;

    invoke-direct {v10, v0, v1, v6, v8}, Ldefpackage/Ai;-><init>(Licw;Licf;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 209
    invoke-virtual {v6}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Ldefpackage/Bi;

    invoke-direct {v10, v0, v1}, Ldefpackage/Bi;-><init>(Licw;Licf;)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v9

    sget-object v10, Licd;->a:Licd;

    .line 224
    invoke-static {v10}, Licf;->a(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    sget-object v10, Lidh;->b:Lidh;

    invoke-static {v10}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 225
    .local v9, "arrayList3":Ljava/util/ArrayList;
    invoke-static {}, Lifm;->a()Lifl;

    move-result-object v11

    .line 226
    .local v11, "a":Lifl;
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 227
    .local v12, "atomicInteger":Ljava/util/concurrent/atomic/AtomicInteger;
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 228
    .local v13, "atomicInteger2":Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-virtual {v9}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v14

    new-instance v15, Ldefpackage/Ci;

    invoke-direct {v15, v0, v12, v13}, Ldefpackage/Ci;-><init>(Licw;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v14, v15}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 246
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    const/4 v15, 0x3

    if-ge v14, v15, :cond_2

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-gtz v14, :cond_1

    goto :goto_0

    :cond_1
    const/4 v14, 0x2

    invoke-virtual {v1, v14}, Licf;->d(I)Landroid/content/pm/ResolveInfo;

    move-result-object v14

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1, v15}, Licf;->d(I)Landroid/content/pm/ResolveInfo;

    move-result-object v14

    :goto_1
    invoke-virtual {v11, v14}, Lifl;->b(Landroid/content/pm/ResolveInfo;)V

    .line 247
    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Lifl;->c(Z)V

    .line 248
    invoke-virtual {v11, v14}, Lifl;->d(Z)V

    .line 249
    invoke-virtual {v11}, Lifl;->a()Lifm;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-virtual {v9}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v15

    sget-object v14, Lbql;->j:Lbql;

    invoke-interface {v15, v14}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v14

    invoke-static {v10}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    .line 251
    .local v10, "arrayList4":Ljava/util/ArrayList;
    invoke-virtual {v10}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v14

    sget-object v15, Licd;->c:Licd;

    invoke-interface {v14, v15}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v14

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 252
    .local v14, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    iget-object v15, v0, Licw;->p:Lick;

    .line 253
    .local v15, "ickVar":Lick;
    move-object/from16 v17, v1

    .end local v1    # "icfVar":Licf;
    .local v17, "icfVar":Licf;
    iget-object v1, v0, Licw;->h:Landroid/content/Context;

    .line 254
    .local v1, "context":Landroid/content/Context;
    move-object/from16 v18, v2

    .end local v2    # "b":Ljava/lang/String;
    .local v18, "b":Ljava/lang/String;
    iget-boolean v2, v15, Lick;->c:Z

    invoke-static {v2}, Lobr;->aQ(Z)V

    .line 255
    iget-object v2, v15, Lick;->a:Lhuf;

    move-object/from16 v19, v3

    .end local v3    # "str":Ljava/lang/String;
    .local v19, "str":Ljava/lang/String;
    sget-object v3, Lhtu;->A:Lhuk;

    invoke-interface {v2, v3}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    .line 256
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .local v2, "arrayList5":Ljava/util/ArrayList;
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v3, Lidn;->c:Lope;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .local v3, "arrayList6":Ljava/util/ArrayList;
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v1

    .end local v1    # "context":Landroid/content/Context;
    .local v22, "context":Landroid/content/Context;
    move-object/from16 v1, v21

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 261
    .local v1, "resolveInfo":Landroid/content/pm/ResolveInfo;
    move-object/from16 v21, v4

    .end local v4    # "c":Ljava/util/List;
    .local v21, "c":Ljava/util/List;
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 262
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .end local v1    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_3
    move-object/from16 v4, v21

    move-object/from16 v1, v22

    goto :goto_2

    .line 265
    .end local v21    # "c":Ljava/util/List;
    .end local v22    # "context":Landroid/content/Context;
    .local v1, "context":Landroid/content/Context;
    .restart local v4    # "c":Ljava/util/List;
    :cond_4
    move-object/from16 v22, v1

    move-object/from16 v21, v4

    .end local v1    # "context":Landroid/content/Context;
    .end local v4    # "c":Ljava/util/List;
    .restart local v21    # "c":Ljava/util/List;
    .restart local v22    # "context":Landroid/content/Context;
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 266
    iget-object v1, v15, Lick;->b:Lhug;

    sget-object v4, Lhtu;->A:Lhuk;

    move-object/from16 v20, v2

    const/16 v16, 0x1

    .end local v2    # "arrayList5":Ljava/util/ArrayList;
    .local v20, "arrayList5":Ljava/util/ArrayList;
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    goto :goto_3

    .line 265
    .end local v20    # "arrayList5":Ljava/util/ArrayList;
    .restart local v2    # "arrayList5":Ljava/util/ArrayList;
    :cond_5
    move-object/from16 v20, v2

    .end local v2    # "arrayList5":Ljava/util/ArrayList;
    .restart local v20    # "arrayList5":Ljava/util/ArrayList;
    goto :goto_3

    .line 255
    .end local v3    # "arrayList6":Ljava/util/ArrayList;
    .end local v20    # "arrayList5":Ljava/util/ArrayList;
    .end local v21    # "c":Ljava/util/List;
    .end local v22    # "context":Landroid/content/Context;
    .restart local v1    # "context":Landroid/content/Context;
    .restart local v4    # "c":Ljava/util/List;
    :cond_6
    move-object/from16 v22, v1

    move-object/from16 v21, v4

    .line 269
    .end local v1    # "context":Landroid/content/Context;
    .end local v4    # "c":Ljava/util/List;
    .restart local v21    # "c":Ljava/util/List;
    .restart local v22    # "context":Landroid/content/Context;
    :goto_3
    iget-object v1, v0, Licw;->s:Liet;

    invoke-interface {v1, v10}, Liet;->a(Ljava/util/ArrayList;)Lpht;

    move-result-object v1

    return-object v1
.end method

.method public final r(ZZ)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 273
    iget-object v0, p0, Licw;->s:Liet;

    invoke-interface {v0, p1}, Liet;->c(Z)V

    .line 274
    iget-object v0, p0, Licw;->l:Libm;

    invoke-interface {v0, p1}, Libm;->c(Z)V

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Licw;->v:Z

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Licw;->t:Lbty;

    .line 277
    iget-object v0, p0, Licw;->p:Lick;

    .line 278
    .local v0, "ickVar":Lick;
    iget-boolean v1, v0, Lick;->c:Z

    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {v0}, Lick;->c()V

    .line 281
    :cond_0
    if-eqz p2, :cond_1

    .line 282
    iget-object v1, p0, Licw;->r:Lidd;

    invoke-interface {v1}, Lidd;->a()V

    .line 284
    :cond_1
    return-void
.end method
