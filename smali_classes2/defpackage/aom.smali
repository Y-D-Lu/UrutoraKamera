.class public final Ldefpackage/aom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ano;
.implements Ldefpackage/apc;
.implements Ldefpackage/ank;


# instance fields
.field public a:Ljava/lang/Boolean;

.field private final b:Landroid/content/Context;

.field private final c:Ldefpackage/aof;

.field private final d:Ldefpackage/apd;

.field private final e:Ljava/util/Set;

.field private final f:Ldefpackage/aol;

.field private g:Z

.field private final h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/amj;Ldefpackage/aso;Ldefpackage/aof;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "amjVar"    # Ldefpackage/amj;
    .param p3, "asoVar"    # Ldefpackage/aso;
    .param p4, "aofVar"    # Ldefpackage/aof;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/aom;->e:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/aom;->h:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Ldefpackage/aom;->b:Landroid/content/Context;

    .line 29
    iput-object p4, p0, Ldefpackage/aom;->c:Ldefpackage/aof;

    .line 30
    new-instance v0, Ldefpackage/apd;

    invoke-direct {v0, p1, p3, p0}, Ldefpackage/apd;-><init>(Landroid/content/Context;Ldefpackage/aso;Ldefpackage/apc;)V

    iput-object v0, p0, Ldefpackage/aom;->d:Ldefpackage/apd;

    .line 31
    new-instance v0, Ldefpackage/aol;

    iget-object v1, p2, Ldefpackage/amj;->f:Ldefpackage/anj;

    invoke-direct {v0, p0, v1}, Ldefpackage/aol;-><init>(Ldefpackage/aom;Ldefpackage/anj;)V

    iput-object v0, p0, Ldefpackage/aom;->f:Ldefpackage/aol;

    .line 32
    return-void
.end method

.method private final g()V
    .locals 1

    .line 35
    iget-object v0, p0, Ldefpackage/aom;->b:Landroid/content/Context;

    invoke-static {v0}, Ldefpackage/aro;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/aom;->a:Ljava/lang/Boolean;

    .line 36
    return-void
.end method

.method private final h()V
    .locals 1

    .line 39
    iget-boolean v0, p0, Ldefpackage/aom;->g:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Ldefpackage/aom;->c:Ldefpackage/aof;

    iget-object v0, v0, Ldefpackage/aof;->f:Ldefpackage/ann;

    invoke-virtual {v0, p0}, Ldefpackage/ann;->b(Ldefpackage/ank;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/aom;->g:Z

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 7
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z

    .line 47
    iget-object v0, p0, Ldefpackage/aom;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Ldefpackage/aom;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 50
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/aqt;

    .line 54
    .local v2, "aqtVar":Ldefpackage/aqt;
    iget-object v3, v2, Ldefpackage/aqt;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v3

    .line 56
    .local v3, "l":Ldefpackage/kus;
    const-string v4, "Stopping tracking for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 58
    iget-object v4, p0, Ldefpackage/aom;->e:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    iget-object v4, p0, Ldefpackage/aom;->d:Ldefpackage/apd;

    iget-object v5, p0, Ldefpackage/aom;->e:Ljava/util/Set;

    invoke-virtual {v4, v5}, Ldefpackage/apd;->a(Ljava/lang/Iterable;)V

    .line 60
    nop

    .line 63
    .end local v1    # "it":Ljava/util/Iterator;
    .end local v2    # "aqtVar":Ldefpackage/aqt;
    .end local v3    # "l":Ldefpackage/kus;
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 62
    .restart local v1    # "it":Ljava/util/Iterator;
    :cond_1
    goto :goto_0

    .line 63
    .end local v1    # "it":Ljava/util/Iterator;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 69
    iget-object v0, p0, Ldefpackage/aom;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Ldefpackage/aom;->g()V

    .line 72
    :cond_0
    iget-object v0, p0, Ldefpackage/aom;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 73
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 74
    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-static {v0}, Ldefpackage/kus;->j([Ljava/lang/Throwable;)V

    .line 75
    return-void

    .line 77
    :cond_1
    invoke-direct {p0}, Ldefpackage/aom;->h()V

    .line 78
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v0

    .line 79
    .local v0, "l":Ldefpackage/kus;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v3, "Cancelling work ID %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 81
    iget-object v1, p0, Ldefpackage/aom;->f:Ldefpackage/aol;

    .line 82
    .local v1, "aolVar":Ldefpackage/aol;
    if-eqz v1, :cond_2

    iget-object v2, v1, Ldefpackage/aol;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    move-object v3, v2

    .local v3, "runnable":Ljava/lang/Runnable;
    if-eqz v2, :cond_2

    .line 83
    iget-object v2, v1, Ldefpackage/aol;->c:Ldefpackage/anj;

    invoke-virtual {v2, v3}, Ldefpackage/anj;->a(Ljava/lang/Runnable;)V

    .line 85
    .end local v3    # "runnable":Ljava/lang/Runnable;
    :cond_2
    iget-object v2, p0, Ldefpackage/aom;->c:Ldefpackage/aof;

    invoke-virtual {v2, p1}, Ldefpackage/aof;->i(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public final varargs c([Ldefpackage/aqt;)V
    .locals 22
    .param p1, "aqtVarArr"    # [Ldefpackage/aqt;

    .line 90
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Ldefpackage/aom;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 91
    invoke-direct/range {p0 .. p0}, Ldefpackage/aom;->g()V

    .line 93
    :cond_0
    iget-object v0, v1, Ldefpackage/aom;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 94
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 95
    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-static {v0}, Ldefpackage/kus;->j([Ljava/lang/Throwable;)V

    .line 96
    return-void

    .line 98
    :cond_1
    invoke-direct/range {p0 .. p0}, Ldefpackage/aom;->h()V

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v4, v0

    .line 100
    .local v4, "hashSet":Ljava/util/HashSet;
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v5, v0

    .line 101
    .local v5, "hashSet2":Ljava/util/HashSet;
    array-length v0, v2

    move v6, v3

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v0, :cond_9

    aget-object v8, v2, v6

    .line 102
    .local v8, "aqtVar":Ldefpackage/aqt;
    invoke-virtual {v8}, Ldefpackage/aqt;->a()J

    move-result-wide v9

    .line 103
    .local v9, "a":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 104
    .local v11, "currentTimeMillis":J
    iget v13, v8, Ldefpackage/aqt;->p:I

    if-ne v13, v7, :cond_8

    .line 105
    cmp-long v13, v11, v9

    if-gez v13, :cond_4

    .line 106
    iget-object v7, v1, Ldefpackage/aom;->f:Ldefpackage/aol;

    .line 107
    .local v7, "aolVar":Ldefpackage/aol;
    if-eqz v7, :cond_3

    .line 108
    iget-object v13, v7, Ldefpackage/aol;->b:Ljava/util/Map;

    iget-object v14, v8, Ldefpackage/aqt;->a:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Runnable;

    .line 109
    .local v13, "runnable":Ljava/lang/Runnable;
    if-eqz v13, :cond_2

    .line 110
    iget-object v14, v7, Ldefpackage/aol;->c:Ldefpackage/anj;

    invoke-virtual {v14, v13}, Ldefpackage/anj;->a(Ljava/lang/Runnable;)V

    .line 112
    :cond_2
    new-instance v14, Ldefpackage/aok;

    invoke-direct {v14, v7, v8}, Ldefpackage/aok;-><init>(Ldefpackage/aol;Ldefpackage/aqt;)V

    .line 113
    .local v14, "aokVar":Ldefpackage/aok;
    iget-object v15, v7, Ldefpackage/aol;->b:Ljava/util/Map;

    iget-object v3, v8, Ldefpackage/aqt;->a:Ljava/lang/String;

    invoke-interface {v15, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v3, v7, Ldefpackage/aol;->c:Ldefpackage/anj;

    iget-object v3, v3, Ldefpackage/anj;->a:Landroid/os/Handler;

    invoke-virtual {v8}, Ldefpackage/aqt;->a()J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v20, v9

    .end local v9    # "a":J
    .local v20, "a":J
    sub-long v9, v16, v18

    invoke-virtual {v3, v14, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 107
    .end local v13    # "runnable":Ljava/lang/Runnable;
    .end local v14    # "aokVar":Ldefpackage/aok;
    .end local v20    # "a":J
    .restart local v9    # "a":J
    :cond_3
    move-wide/from16 v20, v9

    .line 116
    .end local v7    # "aolVar":Ldefpackage/aol;
    .end local v9    # "a":J
    .restart local v20    # "a":J
    :goto_1
    goto :goto_3

    .end local v20    # "a":J
    .restart local v9    # "a":J
    :cond_4
    move-wide/from16 v20, v9

    .end local v9    # "a":J
    .restart local v20    # "a":J
    invoke-virtual {v8}, Ldefpackage/aqt;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 117
    iget-object v3, v8, Ldefpackage/aqt;->i:Ldefpackage/aml;

    .line 118
    .local v3, "amlVar":Ldefpackage/aml;
    iget-boolean v9, v3, Ldefpackage/aml;->c:Z

    if-eqz v9, :cond_5

    .line 119
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v9

    .line 120
    .local v9, "l":Ldefpackage/kus;
    const-string v10, "Ignoring WorkSpec %s, Requires device idle."

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v7, v13

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    new-array v7, v13, [Ljava/lang/Throwable;

    invoke-virtual {v9, v7}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 122
    .end local v9    # "l":Ldefpackage/kus;
    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ldefpackage/aml;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 123
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v9

    .line 124
    .local v9, "l2":Ldefpackage/kus;
    const-string v10, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v7, v13

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    new-array v7, v13, [Ljava/lang/Throwable;

    invoke-virtual {v9, v7}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 126
    .end local v9    # "l2":Ldefpackage/kus;
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v7, v8, Ldefpackage/aqt;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .end local v3    # "amlVar":Ldefpackage/aml;
    :goto_2
    goto :goto_3

    .line 131
    :cond_7
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v3

    .line 132
    .local v3, "l3":Ldefpackage/kus;
    const-string v9, "Starting work for %s"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v10, v8, Ldefpackage/aqt;->a:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v10, v7, v13

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    new-array v7, v13, [Ljava/lang/Throwable;

    invoke-virtual {v3, v7}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 134
    iget-object v7, v1, Ldefpackage/aom;->c:Ldefpackage/aof;

    iget-object v9, v8, Ldefpackage/aqt;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ldefpackage/aof;->h(Ljava/lang/String;)V

    goto :goto_3

    .line 104
    .end local v3    # "l3":Ldefpackage/kus;
    .end local v20    # "a":J
    .local v9, "a":J
    :cond_8
    move-wide/from16 v20, v9

    .line 101
    .end local v8    # "aqtVar":Ldefpackage/aqt;
    .end local v9    # "a":J
    .end local v11    # "currentTimeMillis":J
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 138
    :cond_9
    iget-object v3, v1, Ldefpackage/aom;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 139
    :try_start_0
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 140
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v0

    .line 141
    .local v0, "l4":Ldefpackage/kus;
    const-string v6, "Starting tracking for [%s]"

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, ","

    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    new-array v6, v9, [Ljava/lang/Throwable;

    invoke-virtual {v0, v6}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 143
    iget-object v6, v1, Ldefpackage/aom;->e:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 144
    iget-object v6, v1, Ldefpackage/aom;->d:Ldefpackage/apd;

    iget-object v7, v1, Ldefpackage/aom;->e:Ljava/util/Set;

    invoke-virtual {v6, v7}, Ldefpackage/apd;->a(Ljava/lang/Iterable;)V

    .line 146
    .end local v0    # "l4":Ldefpackage/kus;
    :cond_a
    monitor-exit v3

    .line 147
    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 6
    .param p1, "list"    # Ljava/util/List;

    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 157
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    .local v1, "str":Ljava/lang/String;
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v2

    .line 160
    .local v2, "l":Ldefpackage/kus;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "Constraints met: Scheduling work ID %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 162
    iget-object v3, p0, Ldefpackage/aom;->c:Ldefpackage/aof;

    invoke-virtual {v3, v1}, Ldefpackage/aof;->h(Ljava/lang/String;)V

    .line 163
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "l":Ldefpackage/kus;
    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 6
    .param p1, "list"    # Ljava/util/List;

    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 169
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 171
    .local v1, "str":Ljava/lang/String;
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v2

    .line 172
    .local v2, "l":Ldefpackage/kus;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "Constraints not met: Cancelling work ID %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 174
    iget-object v3, p0, Ldefpackage/aom;->c:Ldefpackage/aof;

    invoke-virtual {v3, v1}, Ldefpackage/aof;->i(Ljava/lang/String;)V

    .line 175
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "l":Ldefpackage/kus;
    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method
