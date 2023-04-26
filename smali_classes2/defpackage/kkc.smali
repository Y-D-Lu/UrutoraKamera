.class public final Ldefpackage/kkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkik;
.implements Lkil;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Ldefpackage/kie;

.field public final c:Ldefpackage/kjg;

.field public final d:Ldefpackage/kjt;

.field public final e:Ljava/util/Map;

.field public final f:I

.field public g:Z

.field public final h:Ljava/util/List;

.field public i:I

.field public final j:Ldefpackage/kkg;

.field private final k:Ljava/util/Set;

.field private final l:Ldefpackage/kle;

.field private m:Ldefpackage/khi;


# direct methods
.method public constructor <init>(Ldefpackage/kkg;Ldefpackage/kij;)V
    .locals 9
    .param p1, "kkgVar"    # Ldefpackage/kkg;
    .param p2, "kijVar"    # Ldefpackage/kij;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldefpackage/kkc;->a:Ljava/util/Queue;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/kkc;->k:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/kkc;->e:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/kkc;->h:Ljava/util/List;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/kkc;->m:Ldefpackage/khi;

    .line 36
    const/4 v1, 0x0

    iput v1, p0, Ldefpackage/kkc;->i:I

    .line 39
    iput-object p1, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    .line 40
    iget-object v1, p2, Ldefpackage/kij;->e:Ldefpackage/kif;

    iget-object v2, v1, Ldefpackage/kif;->b:Ldefpackage/mip;

    iget-object v3, p2, Ldefpackage/kij;->c:Landroid/content/Context;

    iget-object v1, p1, Ldefpackage/kkg;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Ldefpackage/kij;->c()Ldefpackage/kmd;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/kmd;->a()Ldefpackage/kmf;

    move-result-object v5

    iget-object v6, p2, Ldefpackage/kij;->f:Ldefpackage/kid;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Ldefpackage/mip;->u(Landroid/content/Context;Landroid/os/Looper;Ldefpackage/kmf;Ljava/lang/Object;Lkik;Lkil;)Ldefpackage/kie;

    move-result-object v1

    .line 41
    .local v1, "u":Ldefpackage/kie;
    iget-object v2, p2, Ldefpackage/kij;->d:Ljava/lang/String;

    .line 42
    .local v2, "str":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 43
    move-object v3, v1

    check-cast v3, Ldefpackage/kmb;

    iput-object v2, v3, Ldefpackage/kmb;->k:Ljava/lang/String;

    .line 45
    :cond_0
    iput-object v1, p0, Ldefpackage/kkc;->b:Ldefpackage/kie;

    .line 46
    iget-object v3, p2, Ldefpackage/kij;->g:Ldefpackage/kjg;

    iput-object v3, p0, Ldefpackage/kkc;->c:Ldefpackage/kjg;

    .line 47
    new-instance v3, Ldefpackage/kjt;

    invoke-direct {v3}, Ldefpackage/kjt;-><init>()V

    iput-object v3, p0, Ldefpackage/kkc;->d:Ldefpackage/kjt;

    .line 48
    iget v3, p2, Ldefpackage/kij;->i:I

    iput v3, p0, Ldefpackage/kkc;->f:I

    .line 49
    invoke-interface {v1}, Ldefpackage/kie;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    new-instance v0, Ldefpackage/kle;

    iget-object v3, p1, Ldefpackage/kkg;->g:Landroid/content/Context;

    iget-object v4, p1, Ldefpackage/kkg;->o:Landroid/os/Handler;

    invoke-virtual {p2}, Ldefpackage/kij;->c()Ldefpackage/kmd;

    move-result-object v5

    invoke-virtual {v5}, Ldefpackage/kmd;->a()Ldefpackage/kmf;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Ldefpackage/kle;-><init>(Landroid/content/Context;Landroid/os/Handler;Ldefpackage/kmf;)V

    iput-object v0, p0, Ldefpackage/kkc;->l:Ldefpackage/kle;

    goto :goto_0

    .line 52
    :cond_1
    iput-object v0, p0, Ldefpackage/kkc;->l:Ldefpackage/kle;

    .line 54
    :goto_0
    return-void
.end method

.method private final p([Ldefpackage/khk;)Ldefpackage/khk;
    .locals 9
    .param p1, "khkVarArr"    # [Ldefpackage/khk;

    .line 57
    if-eqz p1, :cond_4

    .line 58
    iget-object v0, p0, Ldefpackage/kkc;->b:Ldefpackage/kie;

    invoke-interface {v0}, Ldefpackage/kie;->o()[Ldefpackage/khk;

    move-result-object v0

    .line 59
    .local v0, "o":[Ldefpackage/khk;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 60
    new-array v0, v1, [Ldefpackage/khk;

    .line 62
    :cond_0
    new-instance v2, Ldefpackage/wy;

    array-length v3, v0

    invoke-direct {v2, v3}, Ldefpackage/wy;-><init>(I)V

    .line 63
    .local v2, "wyVar":Ldefpackage/wy;
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 64
    .local v4, "khkVar":Ldefpackage/khk;
    iget-object v5, v4, Ldefpackage/khk;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ldefpackage/khk;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .end local v4    # "khkVar":Ldefpackage/khk;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-gtz v1, :cond_4

    .line 67
    aget-object v3, p1, v1

    .line 68
    .local v3, "khkVar2":Ldefpackage/khk;
    iget-object v4, v3, Ldefpackage/khk;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ldefpackage/xf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 69
    .local v4, "l":Ljava/lang/Long;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ldefpackage/khk;->a()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    goto :goto_2

    .line 66
    .end local v3    # "khkVar2":Ldefpackage/khk;
    .end local v4    # "l":Ljava/lang/Long;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    .restart local v3    # "khkVar2":Ldefpackage/khk;
    .restart local v4    # "l":Ljava/lang/Long;
    :cond_3
    :goto_2
    return-object v3

    .line 74
    .end local v0    # "o":[Ldefpackage/khk;
    .end local v1    # "i":I
    .end local v2    # "wyVar":Ldefpackage/wy;
    .end local v3    # "khkVar2":Ldefpackage/khk;
    .end local v4    # "l":Ljava/lang/Long;
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private final q(Ldefpackage/khi;)Lcom/google/android/gms/common/api/Status;
    .locals 1
    .param p1, "khiVar"    # Ldefpackage/khi;

    .line 78
    iget-object v0, p0, Ldefpackage/kkc;->c:Ldefpackage/kjg;

    invoke-static {v0, p1}, Ldefpackage/kkg;->a(Ldefpackage/kjg;Ldefpackage/khi;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method private final r(Ldefpackage/khi;)V
    .locals 3
    .param p1, "khiVar"    # Ldefpackage/khi;

    .line 82
    iget-object v0, p0, Ldefpackage/kkc;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 83
    .local v0, "it":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Ldefpackage/kkc;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 85
    return-void

    .line 87
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mip;

    .line 88
    .local v1, "mipVar":Ldefpackage/mip;
    sget-object v2, Ldefpackage/khi;->a:Ldefpackage/khi;

    invoke-static {p1, v2}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    iget-object v2, p0, Ldefpackage/kkc;->b:Ldefpackage/kie;

    invoke-interface {v2}, Ldefpackage/kie;->q()V

    .line 91
    :cond_1
    const/4 v2, 0x0

    throw v2
.end method

.method private final s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 6
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p2, "exc"    # Ljava/lang/Exception;
    .param p3, "z"    # Z

    .line 95
    iget-object v0, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v0, v0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    invoke-static {v0}, Ldefpackage/mip;->m321do(Landroid/os/Handler;)V

    .line 96
    const/4 v0, 0x0

    .line 97
    .local v0, "z2":Z
    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 98
    .local v1, "z3":Z
    :goto_0
    if-nez p2, :cond_1

    .line 99
    const/4 v0, 0x1

    .line 101
    :cond_1
    if-eq v1, v0, :cond_6

    .line 102
    iget-object v2, p0, Ldefpackage/kkc;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 103
    .local v2, "it":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/kjf;

    .line 105
    .local v3, "kjfVar":Ldefpackage/kjf;
    if-eqz p3, :cond_2

    iget v4, v3, Ldefpackage/kjf;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 106
    :cond_2
    if-eqz p1, :cond_3

    .line 107
    invoke-virtual {v3, p1}, Ldefpackage/kjf;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v3, p2}, Ldefpackage/kjf;->e(Ljava/lang/Exception;)V

    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 113
    .end local v3    # "kjfVar":Ldefpackage/kjf;
    :cond_4
    goto :goto_1

    .line 114
    :cond_5
    return-void

    .line 116
    .end local v2    # "it":Ljava/util/Iterator;
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Status XOR exception should be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final t(Ldefpackage/kjf;)V
    .locals 3
    .param p1, "kjfVar"    # Ldefpackage/kjf;

    .line 120
    iget-object v0, p0, Ldefpackage/kkc;->d:Ldefpackage/kjt;

    invoke-virtual {p0}, Ldefpackage/kkc;->o()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ldefpackage/kjf;->g(Ldefpackage/kjt;Z)V

    .line 122
    :try_start_0
    invoke-virtual {p1, p0}, Ldefpackage/kjf;->f(Ldefpackage/kkc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldefpackage/kkc;->a(I)V

    .line 125
    iget-object v1, p0, Ldefpackage/kkc;->b:Ldefpackage/kie;

    const-string v2, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {v1, v2}, Ldefpackage/kie;->j(Ljava/lang/String;)V

    .line 127
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private final u(Ldefpackage/kjf;)Z
    .locals 16
    .param p1, "kjfVar"    # Ldefpackage/kjf;

    .line 130
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ldefpackage/kiz;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 131
    invoke-direct/range {p0 .. p1}, Ldefpackage/kkc;->t(Ldefpackage/kjf;)V

    .line 132
    return v3

    .line 134
    :cond_0
    move-object v2, v1

    check-cast v2, Ldefpackage/kiz;

    .line 135
    .local v2, "kizVar":Ldefpackage/kiz;
    invoke-virtual {v2, v0}, Ldefpackage/kiz;->b(Ldefpackage/kkc;)[Ldefpackage/khk;

    move-result-object v4

    invoke-direct {v0, v4}, Ldefpackage/kkc;->p([Ldefpackage/khk;)Ldefpackage/khk;

    move-result-object v4

    .line 136
    .local v4, "p":Ldefpackage/khk;
    if-nez v4, :cond_1

    .line 137
    invoke-direct/range {p0 .. p1}, Ldefpackage/kkc;->t(Ldefpackage/kjf;)V

    .line 138
    return v3

    .line 140
    :cond_1
    iget-object v5, v0, Ldefpackage/kkc;->b:Ldefpackage/kie;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 141
    .local v5, "name":Ljava/lang/String;
    iget-object v6, v4, Ldefpackage/khk;->a:Ljava/lang/String;

    .line 142
    .local v6, "str":Ljava/lang/String;
    invoke-virtual {v4}, Ldefpackage/khk;->a()J

    move-result-wide v7

    .line 143
    .local v7, "a":J
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x4d

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .local v9, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v10, " could not execute call because it requires feature ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    const-string v10, ")."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "GoogleApiManager"

    invoke-static {v11, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v10, v0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-boolean v10, v10, Ldefpackage/kkg;->p:Z

    if-eqz v10, :cond_5

    invoke-virtual {v2, v0}, Ldefpackage/kiz;->a(Ldefpackage/kkc;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    .line 155
    :cond_2
    new-instance v3, Ldefpackage/kkd;

    iget-object v10, v0, Ldefpackage/kkc;->c:Ldefpackage/kjg;

    invoke-direct {v3, v10, v4}, Ldefpackage/kkd;-><init>(Ldefpackage/kjg;Ldefpackage/khk;)V

    .line 156
    .local v3, "kkdVar":Ldefpackage/kkd;
    iget-object v10, v0, Ldefpackage/kkc;->h:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 157
    .local v10, "indexOf":I
    const-wide/16 v11, 0x1388

    const/16 v14, 0xf

    if-ltz v10, :cond_3

    .line 158
    iget-object v15, v0, Ldefpackage/kkc;->h:Ljava/util/List;

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldefpackage/kkd;

    .line 159
    .local v15, "kkdVar2":Ldefpackage/kkd;
    iget-object v13, v0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v13, v13, Ldefpackage/kkg;->o:Landroid/os/Handler;

    invoke-virtual {v13, v14, v15}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 160
    iget-object v13, v0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v13, v13, Ldefpackage/kkg;->o:Landroid/os/Handler;

    .line 161
    .local v13, "handler":Landroid/os/Handler;
    invoke-static {v13, v14, v15}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v14

    invoke-virtual {v13, v14, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 162
    const/4 v11, 0x0

    return v11

    .line 164
    .end local v13    # "handler":Landroid/os/Handler;
    .end local v15    # "kkdVar2":Ldefpackage/kkd;
    :cond_3
    iget-object v13, v0, Ldefpackage/kkc;->h:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v13, v0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v13, v13, Ldefpackage/kkg;->o:Landroid/os/Handler;

    .line 166
    .local v13, "handler2":Landroid/os/Handler;
    invoke-static {v13, v14, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v14

    invoke-virtual {v13, v14, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 167
    iget-object v11, v0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v11, v11, Ldefpackage/kkg;->o:Landroid/os/Handler;

    .line 168
    .local v11, "handler3":Landroid/os/Handler;
    const/16 v12, 0x10

    invoke-static {v11, v12, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v12

    const-wide/32 v14, 0x1d4c0

    invoke-virtual {v11, v12, v14, v15}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 169
    new-instance v12, Ldefpackage/khi;

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15}, Ldefpackage/khi;-><init>(ILandroid/app/PendingIntent;)V

    .line 170
    .local v12, "khiVar":Ldefpackage/khi;
    invoke-direct {v0, v12}, Ldefpackage/kkc;->v(Ldefpackage/khi;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 171
    const/4 v14, 0x0

    return v14

    .line 173
    :cond_4
    const/4 v14, 0x0

    iget-object v15, v0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget v14, v0, Ldefpackage/kkc;->f:I

    invoke-virtual {v15, v12, v14}, Ldefpackage/kkg;->i(Ldefpackage/khi;I)Z

    .line 174
    const/4 v14, 0x0

    return v14

    .line 152
    .end local v3    # "kkdVar":Ldefpackage/kkd;
    .end local v10    # "indexOf":I
    .end local v11    # "handler3":Landroid/os/Handler;
    .end local v12    # "khiVar":Ldefpackage/khi;
    .end local v13    # "handler2":Landroid/os/Handler;
    :cond_5
    :goto_0
    new-instance v10, Ldefpackage/kiy;

    invoke-direct {v10, v4}, Ldefpackage/kiy;-><init>(Ldefpackage/khk;)V

    invoke-virtual {v2, v10}, Ldefpackage/kjf;->e(Ljava/lang/Exception;)V

    .line 153
    return v3
.end method

.method private final v(Ldefpackage/khi;)Z
    .locals 6
    .param p1, "khiVar"    # Ldefpackage/khi;

    .line 178
    sget-object v0, Ldefpackage/kkg;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-object v1, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    .line 180
    .local v1, "kkgVar":Ldefpackage/kkg;
    iget-object v2, v1, Ldefpackage/kkg;->m:Ldefpackage/kju;

    if-eqz v2, :cond_2

    iget-object v2, v1, Ldefpackage/kkg;->n:Ljava/util/Set;

    iget-object v3, p0, Ldefpackage/kkc;->c:Ldefpackage/kjg;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget-object v2, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v2, v2, Ldefpackage/kkg;->m:Ldefpackage/kju;

    .line 184
    .local v2, "kjuVar":Ldefpackage/kju;
    new-instance v3, Ldefpackage/kjk;

    iget v4, p0, Ldefpackage/kkc;->f:I

    invoke-direct {v3, p1, v4}, Ldefpackage/kjk;-><init>(Ldefpackage/khi;I)V

    .line 185
    .local v3, "kjkVar":Ldefpackage/kjk;
    iget-object v4, v2, Ldefpackage/kjm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 186
    iget-object v4, v2, Ldefpackage/kjm;->c:Landroid/os/Handler;

    new-instance v5, Ldefpackage/kjl;

    invoke-direct {v5, v2, v3}, Ldefpackage/kjl;-><init>(Ldefpackage/kjm;Ldefpackage/kjk;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    :cond_1
    const/4 v4, 0x1

    monitor-exit v0

    return v4

    .line 181
    .end local v2    # "kjuVar":Ldefpackage/kju;
    .end local v3    # "kjkVar":Ldefpackage/kjk;
    :cond_2
    :goto_0
    const/4 v2, 0x0

    monitor-exit v0

    return v2

    .line 189
    .end local v1    # "kkgVar":Ldefpackage/kkg;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .param p1, "i"    # I

    .line 194
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v1, v1, Ldefpackage/kkg;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 195
    invoke-virtual {p0, p1}, Ldefpackage/kkc;->k(I)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v0, v0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    new-instance v1, Ldefpackage/kjz;

    invoke-direct {v1, p0, p1}, Ldefpackage/kjz;-><init>(Ldefpackage/kkc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 203
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v1, v1, Ldefpackage/kkg;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 204
    invoke-virtual {p0}, Ldefpackage/kkc;->h()V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v0, v0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    new-instance v1, Ldefpackage/kjy;

    invoke-direct {v1, p0}, Ldefpackage/kjy;-><init>(Ldefpackage/kkc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 211
    iget-object v0, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v0, v0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    invoke-static {v0}, Ldefpackage/mip;->m321do(Landroid/os/Handler;)V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/kkc;->m:Ldefpackage/khi;

    .line 213
    return-void
.end method

.method public final d()V
    .locals 18

    .line 217
    move-object/from16 v1, p0

    iget-object v0, v1, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v0, v0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    invoke-static {v0}, Ldefpackage/mip;->m321do(Landroid/os/Handler;)V

    .line 218
    iget-object v0, v1, Ldefpackage/kkc;->b:Ldefpackage/kie;

    invoke-interface {v0}, Ldefpackage/kie;->k()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Ldefpackage/kkc;->b:Ldefpackage/kie;

    invoke-interface {v0}, Ldefpackage/kie;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 222
    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v0, v1, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    move-object v3, v0

    .line 223
    .local v3, "kkgVar":Ldefpackage/kkg;
    iget-object v0, v3, Ldefpackage/kkg;->i:Ldefpackage/kmx;

    move-object v4, v0

    .line 224
    .local v4, "kmxVar":Ldefpackage/kmx;
    iget-object v0, v3, Ldefpackage/kkg;->g:Landroid/content/Context;

    move-object v5, v0

    .line 225
    .local v5, "context":Landroid/content/Context;
    iget-object v0, v1, Ldefpackage/kkc;->b:Ldefpackage/kie;

    move-object v6, v0

    .line 226
    .local v6, "kieVar":Ldefpackage/kie;
    invoke-static {v5}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {v6}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const/4 v0, 0x0

    .line 229
    .local v0, "i":I
    invoke-interface {v6}, Ldefpackage/kie;->m()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 230
    invoke-interface {v6}, Ldefpackage/kie;->a()I

    move-result v7

    .line 231
    .local v7, "a":I
    invoke-virtual {v4, v7}, Ldefpackage/kmx;->b(I)I

    move-result v8

    .line 232
    .local v8, "b":I
    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    .line 233
    const/4 v10, 0x0

    .line 235
    .local v10, "i2":I
    :goto_0
    iget-object v11, v4, Ldefpackage/kmx;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    move-result v11

    if-lt v10, v11, :cond_1

    .line 236
    const/4 v0, -0x1

    .line 237
    goto :goto_1

    .line 239
    :cond_1
    iget-object v11, v4, Ldefpackage/kmx;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v11

    .line 240
    .local v11, "keyAt":I
    if-le v11, v7, :cond_3

    iget-object v12, v4, Ldefpackage/kmx;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    if-nez v12, :cond_3

    .line 241
    nop

    .line 245
    .end local v11    # "keyAt":I
    :goto_1
    if-ne v0, v9, :cond_2

    .line 246
    iget-object v9, v4, Ldefpackage/kmx;->b:Ldefpackage/khn;

    invoke-virtual {v9, v5, v7}, Ldefpackage/khn;->f(Landroid/content/Context;I)I

    move-result v9

    move v0, v9

    .line 248
    :cond_2
    iget-object v9, v4, Ldefpackage/kmx;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 249
    .end local v10    # "i2":I
    move v7, v0

    goto :goto_2

    .line 243
    .restart local v10    # "i2":I
    .restart local v11    # "keyAt":I
    :cond_3
    nop

    .end local v11    # "keyAt":I
    add-int/lit8 v10, v10, 0x1

    .line 244
    goto :goto_0

    .line 250
    .end local v10    # "i2":I
    :cond_4
    move v0, v8

    move v7, v0

    goto :goto_2

    .line 229
    .end local v7    # "a":I
    .end local v8    # "b":I
    :cond_5
    move v7, v0

    .line 253
    .end local v0    # "i":I
    .local v7, "i":I
    :goto_2
    if-eqz v7, :cond_6

    .line 254
    new-instance v0, Ldefpackage/khi;

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8}, Ldefpackage/khi;-><init>(ILandroid/app/PendingIntent;)V

    .line 255
    .local v0, "khiVar":Ldefpackage/khi;
    iget-object v8, v1, Ldefpackage/kkc;->b:Ldefpackage/kie;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 256
    .local v8, "name":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 257
    .local v9, "valueOf":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x23

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .local v10, "sb":Ljava/lang/StringBuilder;
    const-string v11, "The service for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v11, " is not available: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v11, "GoogleApiManager"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-virtual {v1, v0}, Ldefpackage/kkc;->i(Ldefpackage/khi;)V

    .line 264
    return-void

    .line 266
    .end local v0    # "khiVar":Ldefpackage/khi;
    .end local v8    # "name":Ljava/lang/String;
    .end local v9    # "valueOf":Ljava/lang/String;
    .end local v10    # "sb":Ljava/lang/StringBuilder;
    :cond_6
    new-instance v0, Ldefpackage/kkf;

    iget-object v8, v1, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v9, v1, Ldefpackage/kkc;->b:Ldefpackage/kie;

    iget-object v10, v1, Ldefpackage/kkc;->c:Ldefpackage/kjg;

    invoke-direct {v0, v8, v9, v10}, Ldefpackage/kkf;-><init>(Ldefpackage/kkg;Ldefpackage/kie;Ldefpackage/kjg;)V

    move-object v8, v0

    .line 267
    .local v8, "kkfVar":Ldefpackage/kkf;
    iget-object v0, v1, Ldefpackage/kkc;->b:Ldefpackage/kie;

    invoke-interface {v0}, Ldefpackage/kie;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 268
    iget-object v0, v1, Ldefpackage/kkc;->l:Ldefpackage/kle;

    .line 269
    .local v0, "kleVar":Ldefpackage/kle;
    invoke-static {v0}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v9, v0, Ldefpackage/kle;->e:Lkui;

    move-object/from16 v16, v9

    .line 271
    .local v16, "kuiVar":Lkui;
    if-eqz v16, :cond_7

    .line 272
    invoke-interface/range {v16 .. v16}, Ldefpackage/kie;->i()V

    .line 274
    :cond_7
    iget-object v9, v0, Ldefpackage/kle;->d:Ldefpackage/kmf;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Ldefpackage/kmf;->h:Ljava/lang/Integer;

    .line 275
    iget-object v9, v0, Ldefpackage/kle;->g:Ldefpackage/mip;

    .line 276
    .local v9, "mipVar":Ldefpackage/mip;
    iget-object v10, v0, Ldefpackage/kle;->a:Landroid/content/Context;

    .line 277
    .local v10, "context2":Landroid/content/Context;
    iget-object v11, v0, Ldefpackage/kle;->b:Landroid/os/Handler;

    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v11

    .line 278
    .local v11, "looper":Landroid/os/Looper;
    iget-object v12, v0, Ldefpackage/kle;->d:Ldefpackage/kmf;

    move-object v15, v12

    .line 279
    .local v15, "kmfVar":Ldefpackage/kmf;
    iget-object v13, v15, Ldefpackage/kmf;->g:Ldefpackage/kuj;

    move-object v12, v15

    move-object v14, v0

    move-object/from16 v17, v15

    .end local v15    # "kmfVar":Ldefpackage/kmf;
    .local v17, "kmfVar":Ldefpackage/kmf;
    move-object v15, v0

    invoke-virtual/range {v9 .. v15}, Ldefpackage/mip;->u(Landroid/content/Context;Landroid/os/Looper;Ldefpackage/kmf;Ljava/lang/Object;Lkik;Lkil;)Ldefpackage/kie;

    move-result-object v12

    check-cast v12, Lkui;

    iput-object v12, v0, Ldefpackage/kle;->e:Lkui;

    .line 280
    iput-object v8, v0, Ldefpackage/kle;->f:Ldefpackage/kkf;

    .line 281
    iget-object v12, v0, Ldefpackage/kle;->c:Ljava/util/Set;

    .line 282
    .local v12, "set":Ljava/util/Set;
    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_3

    .line 285
    :cond_8
    iget-object v13, v0, Ldefpackage/kle;->e:Lkui;

    check-cast v13, Ldefpackage/kmb;

    .line 286
    .local v13, "kmbVar":Ldefpackage/kmb;
    new-instance v14, Ldefpackage/kly;

    invoke-direct {v14, v13}, Ldefpackage/kly;-><init>(Ldefpackage/kmb;)V

    invoke-virtual {v13, v14}, Ldefpackage/kmb;->h(Ldefpackage/klw;)V

    goto :goto_4

    .line 283
    .end local v13    # "kmbVar":Ldefpackage/kmb;
    :cond_9
    :goto_3
    iget-object v13, v0, Ldefpackage/kle;->b:Landroid/os/Handler;

    new-instance v14, Ldefpackage/klc;

    invoke-direct {v14, v0}, Ldefpackage/klc;-><init>(Ldefpackage/kle;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 290
    .end local v0    # "kleVar":Ldefpackage/kle;
    .end local v9    # "mipVar":Ldefpackage/mip;
    .end local v10    # "context2":Landroid/content/Context;
    .end local v11    # "looper":Landroid/os/Looper;
    .end local v12    # "set":Ljava/util/Set;
    .end local v16    # "kuiVar":Lkui;
    .end local v17    # "kmfVar":Ldefpackage/kmf;
    :cond_a
    :goto_4
    :try_start_1
    iget-object v0, v1, Ldefpackage/kkc;->b:Ldefpackage/kie;

    invoke-interface {v0, v8}, Ldefpackage/kie;->h(Ldefpackage/klw;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    goto :goto_5

    .line 291
    :catch_0
    move-exception v0

    .line 292
    .local v0, "e":Ljava/lang/SecurityException;
    :try_start_2
    new-instance v9, Ldefpackage/khi;

    invoke-direct {v9, v2}, Ldefpackage/khi;-><init>(I)V

    invoke-virtual {v1, v9, v0}, Ldefpackage/kkc;->j(Ldefpackage/khi;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 296
    .end local v0    # "e":Ljava/lang/SecurityException;
    .end local v3    # "kkgVar":Ldefpackage/kkg;
    .end local v4    # "kmxVar":Ldefpackage/kmx;
    .end local v5    # "context":Landroid/content/Context;
    .end local v6    # "kieVar":Ldefpackage/kie;
    .end local v7    # "i":I
    .end local v8    # "kkfVar":Ldefpackage/kkf;
    :goto_5
    goto :goto_6

    .line 294
    :catch_1
    move-exception v0

    .line 295
    .local v0, "e2":Ljava/lang/IllegalStateException;
    new-instance v3, Ldefpackage/khi;

    invoke-direct {v3, v2}, Ldefpackage/khi;-><init>(I)V

    invoke-virtual {v1, v3, v0}, Ldefpackage/kkc;->j(Ldefpackage/khi;Ljava/lang/Exception;)V

    .line 297
    .end local v0    # "e2":Ljava/lang/IllegalStateException;
    :goto_6
    return-void

    .line 219
    :cond_b
    :goto_7
    return-void
.end method

.method public final e(Ldefpackage/kjf;)V
    .locals 2
    .param p1, "kjfVar"    # Ldefpackage/kjf;

    .line 300
    iget-object v0, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v0, v0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    invoke-static {v0}, Ldefpackage/mip;->m321do(Landroid/os/Handler;)V

    .line 301
    iget-object v0, p0, Ldefpackage/kkc;->b:Ldefpackage/kie;

    invoke-interface {v0}, Ldefpackage/kie;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    invoke-direct {p0, p1}, Ldefpackage/kkc;->u(Ldefpackage/kjf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Ldefpackage/kkc;->l()V

    .line 304
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Ldefpackage/kkc;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 307
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Ldefpackage/kkc;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v0, p0, Ldefpackage/kkc;->m:Ldefpackage/khi;

    .line 312
    .local v0, "khiVar":Ldefpackage/khi;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldefpackage/khi;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 315
    :cond_2
    iget-object v1, p0, Ldefpackage/kkc;->m:Ldefpackage/khi;

    invoke-virtual {p0, v1}, Ldefpackage/kkc;->i(Ldefpackage/khi;)V

    goto :goto_1

    .line 313
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ldefpackage/kkc;->d()V

    .line 317
    :goto_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 320
    iget-object v0, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v0, v0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    invoke-static {v0}, Ldefpackage/mip;->m321do(Landroid/os/Handler;)V

    .line 321
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldefpackage/kkc;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 322
    return-void
.end method

.method public final g()V
    .locals 5

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldefpackage/kkc;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 327
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 328
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/kjf;

    .line 329
    .local v3, "kjfVar":Ldefpackage/kjf;
    iget-object v4, p0, Ldefpackage/kkc;->b:Ldefpackage/kie;

    invoke-interface {v4}, Ldefpackage/kie;->k()Z

    move-result v4

    if-nez v4, :cond_0

    .line 330
    return-void

    .line 332
    :cond_0
    invoke-direct {p0, v3}, Ldefpackage/kkc;->u(Ldefpackage/kjf;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 333
    iget-object v4, p0, Ldefpackage/kkc;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 327
    .end local v3    # "kjfVar":Ldefpackage/kjf;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 336
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 6

    .line 339
    invoke-virtual {p0}, Ldefpackage/kkc;->c()V

    .line 340
    sget-object v0, Ldefpackage/khi;->a:Ldefpackage/khi;

    invoke-direct {p0, v0}, Ldefpackage/kkc;->r(Ldefpackage/khi;)V

    .line 341
    invoke-virtual {p0}, Ldefpackage/kkc;->n()V

    .line 342
    iget-object v0, p0, Ldefpackage/kkc;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 343
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/kla;

    .line 345
    .local v1, "klaVar":Ldefpackage/kla;
    iget-object v2, v1, Ldefpackage/kla;->a:Ldefpackage/kky;

    .line 346
    .local v2, "kkyVar":Ldefpackage/kky;
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Ldefpackage/kkc;->p([Ldefpackage/khk;)Ldefpackage/khk;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 350
    :cond_0
    :try_start_0
    iget-object v3, v1, Ldefpackage/kla;->a:Ldefpackage/kky;

    iget-object v4, p0, Ldefpackage/kkc;->b:Ldefpackage/kie;

    new-instance v5, Ldefpackage/kvm;

    invoke-direct {v5}, Ldefpackage/kvm;-><init>()V

    invoke-virtual {v3, v4, v5}, Ldefpackage/kky;->b(Lkhz;Ldefpackage/kvm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    goto :goto_1

    .line 351
    :catch_0
    move-exception v3

    .line 352
    .local v3, "e":Ljava/lang/Exception;
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ldefpackage/kkc;->a(I)V

    .line 353
    iget-object v4, p0, Ldefpackage/kkc;->b:Ldefpackage/kie;

    const-string v5, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v4, v5}, Ldefpackage/kie;->j(Ljava/lang/String;)V

    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 357
    .end local v1    # "klaVar":Ldefpackage/kla;
    .end local v2    # "kkyVar":Ldefpackage/kky;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    .line 358
    :cond_1
    invoke-virtual {p0}, Ldefpackage/kkc;->g()V

    .line 359
    invoke-virtual {p0}, Ldefpackage/kkc;->l()V

    .line 360
    return-void
.end method

.method public final i(Ldefpackage/khi;)V
    .locals 1
    .param p1, "khiVar"    # Ldefpackage/khi;

    .line 364
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/kkc;->j(Ldefpackage/khi;Ljava/lang/Exception;)V

    .line 365
    return-void
.end method

.method public final j(Ldefpackage/khi;Ljava/lang/Exception;)V
    .locals 7
    .param p1, "khiVar"    # Ldefpackage/khi;
    .param p2, "exc"    # Ljava/lang/Exception;

    .line 369
    iget-object v0, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v0, v0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    invoke-static {v0}, Ldefpackage/mip;->m321do(Landroid/os/Handler;)V

    .line 370
    iget-object v0, p0, Ldefpackage/kkc;->l:Ldefpackage/kle;

    .line 371
    .local v0, "kleVar":Ldefpackage/kle;
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldefpackage/kle;->e:Lkui;

    move-object v2, v1

    .local v2, "kuiVar":Lkui;
    if-eqz v1, :cond_0

    .line 372
    invoke-interface {v2}, Ldefpackage/kie;->i()V

    .line 374
    .end local v2    # "kuiVar":Lkui;
    :cond_0
    invoke-virtual {p0}, Ldefpackage/kkc;->c()V

    .line 375
    iget-object v1, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v1, v1, Ldefpackage/kkg;->i:Ldefpackage/kmx;

    invoke-virtual {v1}, Ldefpackage/kmx;->a()V

    .line 376
    invoke-direct {p0, p1}, Ldefpackage/kkc;->r(Ldefpackage/khi;)V

    .line 377
    iget-object v1, p0, Ldefpackage/kkc;->b:Ldefpackage/kie;

    instance-of v1, v1, Ldefpackage/knv;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Ldefpackage/khi;->c:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    .line 378
    iget-object v1, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    .line 379
    .local v1, "kkgVar":Ldefpackage/kkg;
    iput-boolean v2, v1, Ldefpackage/kkg;->f:Z

    .line 380
    iget-object v3, v1, Ldefpackage/kkg;->o:Landroid/os/Handler;

    .line 381
    .local v3, "handler":Landroid/os/Handler;
    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-wide/32 v5, 0x493e0

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 383
    .end local v1    # "kkgVar":Ldefpackage/kkg;
    .end local v3    # "handler":Landroid/os/Handler;
    :cond_1
    iget v1, p1, Ldefpackage/khi;->c:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 384
    sget-object v1, Ldefpackage/kkg;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Ldefpackage/kkc;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    .line 385
    :cond_2
    iget-object v1, p0, Ldefpackage/kkc;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 386
    iput-object p1, p0, Ldefpackage/kkc;->m:Ldefpackage/khi;

    goto :goto_0

    .line 387
    :cond_3
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 388
    iget-object v2, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v2, v2, Ldefpackage/kkg;->o:Landroid/os/Handler;

    invoke-static {v2}, Ldefpackage/mip;->m321do(Landroid/os/Handler;)V

    .line 389
    const/4 v2, 0x0

    invoke-direct {p0, v1, p2, v2}, Ldefpackage/kkc;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto :goto_0

    .line 390
    :cond_4
    iget-object v3, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-boolean v3, v3, Ldefpackage/kkg;->p:Z

    if-nez v3, :cond_5

    .line 391
    invoke-direct {p0, p1}, Ldefpackage/kkc;->q(Ldefpackage/khi;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldefpackage/kkc;->f(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 393
    :cond_5
    invoke-direct {p0, p1}, Ldefpackage/kkc;->q(Ldefpackage/khi;)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-direct {p0, v3, v1, v2}, Ldefpackage/kkc;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 394
    iget-object v1, p0, Ldefpackage/kkc;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {p0, p1}, Ldefpackage/kkc;->v(Ldefpackage/khi;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget v3, p0, Ldefpackage/kkc;->f:I

    invoke-virtual {v1, p1, v3}, Ldefpackage/kkg;->i(Ldefpackage/khi;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 397
    :cond_6
    iget v1, p1, Ldefpackage/khi;->c:I

    const/16 v3, 0x12

    if-ne v1, v3, :cond_7

    .line 398
    iput-boolean v2, p0, Ldefpackage/kkc;->g:Z

    .line 400
    :cond_7
    iget-boolean v1, p0, Ldefpackage/kkc;->g:Z

    if-nez v1, :cond_8

    .line 401
    invoke-direct {p0, p1}, Ldefpackage/kkc;->q(Ldefpackage/khi;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldefpackage/kkc;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 402
    return-void

    .line 404
    :cond_8
    iget-object v1, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v1, v1, Ldefpackage/kkg;->o:Landroid/os/Handler;

    .line 405
    .local v1, "handler2":Landroid/os/Handler;
    const/16 v2, 0x9

    iget-object v3, p0, Ldefpackage/kkc;->c:Ldefpackage/kjg;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 407
    .end local v1    # "handler2":Landroid/os/Handler;
    :goto_0
    return-void

    .line 395
    :cond_9
    :goto_1
    return-void
.end method

.method public final k(I)V
    .locals 8
    .param p1, "i"    # I

    .line 410
    invoke-virtual {p0}, Ldefpackage/kkc;->c()V

    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/kkc;->g:Z

    .line 412
    iget-object v1, p0, Ldefpackage/kkc;->d:Ldefpackage/kjt;

    .line 413
    .local v1, "kjtVar":Ldefpackage/kjt;
    iget-object v2, p0, Ldefpackage/kkc;->b:Ldefpackage/kie;

    invoke-interface {v2}, Ldefpackage/kie;->f()Ljava/lang/String;

    move-result-object v2

    .line 414
    .local v2, "f":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .local v3, "sb":Ljava/lang/StringBuilder;
    if-ne p1, v0, :cond_0

    .line 416
    const-string v4, " due to service disconnection."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 417
    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    .line 418
    const-string v4, " due to dead object exception."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 421
    const-string v4, " Last reason for disconnect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    :cond_2
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x14

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Ldefpackage/kjt;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 425
    iget-object v0, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v0, v0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    .line 426
    .local v0, "handler":Landroid/os/Handler;
    const/16 v4, 0x9

    iget-object v5, p0, Ldefpackage/kkc;->c:Ldefpackage/kjg;

    invoke-static {v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    const-wide/16 v5, 0x1388

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 427
    iget-object v4, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v4, v4, Ldefpackage/kkg;->o:Landroid/os/Handler;

    .line 428
    .local v4, "handler2":Landroid/os/Handler;
    const/16 v5, 0xb

    iget-object v6, p0, Ldefpackage/kkc;->c:Ldefpackage/kjg;

    invoke-static {v4, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    const-wide/32 v6, 0x1d4c0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 429
    iget-object v5, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v5, v5, Ldefpackage/kkg;->i:Ldefpackage/kmx;

    invoke-virtual {v5}, Ldefpackage/kmx;->a()V

    .line 430
    iget-object v5, p0, Ldefpackage/kkc;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/kla;

    .line 431
    .local v6, "klaVar":Ldefpackage/kla;
    iget-object v7, v6, Ldefpackage/kla;->c:Ljava/lang/Runnable;

    .line 432
    .end local v6    # "klaVar":Ldefpackage/kla;
    goto :goto_1

    .line 433
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 4

    .line 436
    iget-object v0, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v0, v0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    iget-object v1, p0, Ldefpackage/kkc;->c:Ldefpackage/kjg;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 437
    iget-object v0, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v0, v0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    .line 438
    .local v0, "handler":Landroid/os/Handler;
    iget-object v1, p0, Ldefpackage/kkc;->c:Ldefpackage/kjg;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-wide v2, v2, Ldefpackage/kkg;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 439
    return-void
.end method

.method public final m()V
    .locals 6

    .line 442
    iget-object v0, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v0, v0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    invoke-static {v0}, Ldefpackage/mip;->m321do(Landroid/os/Handler;)V

    .line 443
    sget-object v0, Ldefpackage/kkg;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ldefpackage/kkc;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 444
    iget-object v1, p0, Ldefpackage/kkc;->d:Ldefpackage/kjt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ldefpackage/kjt;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 445
    iget-object v0, p0, Ldefpackage/kkc;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Ldefpackage/kkr;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/kkr;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 446
    .local v3, "kkrVar":Ldefpackage/kkr;
    new-instance v4, Ldefpackage/kje;

    new-instance v5, Ldefpackage/kvm;

    invoke-direct {v5}, Ldefpackage/kvm;-><init>()V

    invoke-direct {v4, v3, v5}, Ldefpackage/kje;-><init>(Ldefpackage/kkr;Ldefpackage/kvm;)V

    invoke-virtual {p0, v4}, Ldefpackage/kkc;->e(Ldefpackage/kjf;)V

    .line 445
    .end local v3    # "kkrVar":Ldefpackage/kkr;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 448
    :cond_0
    new-instance v0, Ldefpackage/khi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldefpackage/khi;-><init>(I)V

    invoke-direct {p0, v0}, Ldefpackage/kkc;->r(Ldefpackage/khi;)V

    .line 449
    iget-object v0, p0, Ldefpackage/kkc;->b:Ldefpackage/kie;

    invoke-interface {v0}, Ldefpackage/kie;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Ldefpackage/kkc;->b:Ldefpackage/kie;

    new-instance v1, Ldefpackage/kkb;

    invoke-direct {v1, p0}, Ldefpackage/kkb;-><init>(Ldefpackage/kkc;)V

    invoke-interface {v0, v1}, Ldefpackage/kie;->p(Ldefpackage/kkb;)V

    .line 452
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 455
    iget-boolean v0, p0, Ldefpackage/kkc;->g:Z

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v0, v0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    const/16 v1, 0xb

    iget-object v2, p0, Ldefpackage/kkc;->c:Ldefpackage/kjg;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 457
    iget-object v0, p0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v0, v0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    const/16 v1, 0x9

    iget-object v2, p0, Ldefpackage/kkc;->c:Ldefpackage/kjg;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 458
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/kkc;->g:Z

    .line 460
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 463
    iget-object v0, p0, Ldefpackage/kkc;->b:Ldefpackage/kie;

    invoke-interface {v0}, Ldefpackage/kie;->n()Z

    move-result v0

    return v0
.end method
