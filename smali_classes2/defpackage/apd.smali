.class public final Ldefpackage/apd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lapg;


# instance fields
.field public final a:Ldefpackage/apc;

.field public final b:Ljava/lang/Object;

.field private final c:[Ldefpackage/aph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/aso;Ldefpackage/apc;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "asoVar"    # Ldefpackage/aso;
    .param p3, "apcVar"    # Ldefpackage/apc;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    .local v0, "applicationContext":Landroid/content/Context;
    iput-object p3, p0, Ldefpackage/apd;->a:Ldefpackage/apc;

    .line 21
    const/4 v1, 0x7

    new-array v1, v1, [Ldefpackage/aph;

    new-instance v2, Ldefpackage/ape;

    invoke-direct {v2, v0, p2}, Ldefpackage/ape;-><init>(Landroid/content/Context;Ldefpackage/aso;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ldefpackage/apf;

    invoke-direct {v2, v0, p2}, Ldefpackage/apf;-><init>(Landroid/content/Context;Ldefpackage/aso;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ldefpackage/apm;

    invoke-direct {v2, v0, p2}, Ldefpackage/apm;-><init>(Landroid/content/Context;Ldefpackage/aso;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ldefpackage/api;

    invoke-direct {v2, v0, p2}, Ldefpackage/api;-><init>(Landroid/content/Context;Ldefpackage/aso;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ldefpackage/apl;

    invoke-direct {v2, v0, p2}, Ldefpackage/apl;-><init>(Landroid/content/Context;Ldefpackage/aso;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ldefpackage/apk;

    invoke-direct {v2, v0, p2}, Ldefpackage/apk;-><init>(Landroid/content/Context;Ldefpackage/aso;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ldefpackage/apj;

    invoke-direct {v2, v0, p2}, Ldefpackage/apj;-><init>(Landroid/content/Context;Ldefpackage/aso;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iput-object v1, p0, Ldefpackage/apd;->c:[Ldefpackage/aph;

    .line 22
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldefpackage/apd;->b:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 16
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 26
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/apd;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v0, v1, Ldefpackage/apd;->c:[Ldefpackage/aph;

    move-object v3, v0

    .line 28
    .local v3, "aphVarArr":[Ldefpackage/aph;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v4, 0x7

    if-ge v0, v4, :cond_0

    .line 29
    aget-object v4, v3, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ldefpackage/aph;->d(Lapg;)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    .end local v0    # "i":I
    :cond_0
    iget-object v0, v1, Ldefpackage/apd;->c:[Ldefpackage/aph;

    move-object v5, v0

    .line 32
    .local v5, "aphVarArr2":[Ldefpackage/aph;
    const/4 v0, 0x0

    move v6, v0

    .local v6, "i2":I
    :goto_1
    if-ge v6, v4, :cond_6

    .line 33
    aget-object v0, v5, v6

    move-object v7, v0

    .line 34
    .local v7, "aphVar":Ldefpackage/aph;
    iget-object v0, v7, Ldefpackage/aph;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v0

    .line 36
    .local v8, "it":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/aqt;

    .line 38
    .local v0, "aqtVar":Ldefpackage/aqt;
    invoke-virtual {v7, v0}, Ldefpackage/aph;->b(Ldefpackage/aqt;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 39
    iget-object v9, v7, Ldefpackage/aph;->a:Ljava/util/List;

    iget-object v10, v0, Ldefpackage/aqt;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .end local v0    # "aqtVar":Ldefpackage/aqt;
    :cond_1
    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, v7, Ldefpackage/aph;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, v7, Ldefpackage/aph;->c:Ldefpackage/aps;

    invoke-virtual {v0, v7}, Ldefpackage/aps;->f(Ldefpackage/apa;)V

    goto :goto_3

    .line 45
    :cond_3
    iget-object v0, v7, Ldefpackage/aph;->c:Ldefpackage/aps;

    move-object v9, v0

    .line 46
    .local v9, "apsVar":Ldefpackage/aps;
    iget-object v10, v9, Ldefpackage/aps;->b:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-object v0, v9, Ldefpackage/aps;->c:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, v9, Ldefpackage/aps;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_4

    .line 49
    invoke-virtual {v9}, Ldefpackage/aps;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldefpackage/aps;->d:Ljava/lang/Object;

    .line 50
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v0

    .line 51
    .local v0, "l":Ldefpackage/kus;
    const-string v12, "%s: initial state = %s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    iget-object v14, v9, Ldefpackage/aps;->d:Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    new-array v11, v15, [Ljava/lang/Throwable;

    invoke-virtual {v0, v11}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {v9}, Ldefpackage/aps;->d()V

    .line 55
    .end local v0    # "l":Ldefpackage/kus;
    :cond_4
    iget-object v0, v9, Ldefpackage/aps;->d:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ldefpackage/aph;->a(Ljava/lang/Object;)V

    .line 57
    :cond_5
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .end local v9    # "apsVar":Ldefpackage/aps;
    :goto_3
    :try_start_2
    iget-object v0, v7, Ldefpackage/aph;->d:Lapg;

    iget-object v9, v7, Ldefpackage/aph;->b:Ljava/lang/Object;

    invoke-virtual {v7, v0, v9}, Ldefpackage/aph;->e(Lapg;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .end local v7    # "aphVar":Ldefpackage/aph;
    .end local v8    # "it":Ljava/util/Iterator;
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 57
    .restart local v7    # "aphVar":Ldefpackage/aph;
    .restart local v8    # "it":Ljava/util/Iterator;
    .restart local v9    # "apsVar":Ldefpackage/aps;
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Ldefpackage/apd;
    .end local p1    # "iterable":Ljava/lang/Iterable;
    :try_start_4
    throw v0

    .line 61
    .end local v6    # "i2":I
    .end local v7    # "aphVar":Ldefpackage/aph;
    .end local v8    # "it":Ljava/util/Iterator;
    .end local v9    # "apsVar":Ldefpackage/aps;
    .restart local p0    # "this":Ldefpackage/apd;
    .restart local p1    # "iterable":Ljava/lang/Iterable;
    :cond_6
    iget-object v0, v1, Ldefpackage/apd;->c:[Ldefpackage/aph;

    .line 62
    .local v0, "aphVarArr3":[Ldefpackage/aph;
    const/4 v6, 0x0

    .local v6, "i3":I
    :goto_4
    if-ge v6, v4, :cond_7

    .line 63
    aget-object v7, v0, v6

    invoke-virtual {v7, v1}, Ldefpackage/aph;->d(Lapg;)V

    .line 62
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 65
    .end local v0    # "aphVarArr3":[Ldefpackage/aph;
    .end local v3    # "aphVarArr":[Ldefpackage/aph;
    .end local v5    # "aphVarArr2":[Ldefpackage/aph;
    .end local v6    # "i3":I
    :cond_7
    monitor-exit v2

    .line 66
    return-void

    .line 65
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 5

    .line 69
    iget-object v0, p0, Ldefpackage/apd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Ldefpackage/apd;->c:[Ldefpackage/aph;

    .line 71
    .local v1, "aphVarArr":[Ldefpackage/aph;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    .line 72
    aget-object v3, v1, v2

    .line 73
    .local v3, "aphVar":Ldefpackage/aph;
    iget-object v4, v3, Ldefpackage/aph;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 74
    iget-object v4, v3, Ldefpackage/aph;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 75
    iget-object v4, v3, Ldefpackage/aph;->c:Ldefpackage/aps;

    invoke-virtual {v4, v3}, Ldefpackage/aps;->f(Ldefpackage/apa;)V

    .line 71
    .end local v3    # "aphVar":Ldefpackage/aph;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    .end local v1    # "aphVarArr":[Ldefpackage/aph;
    .end local v2    # "i":I
    :cond_1
    monitor-exit v0

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 11
    .param p1, "str"    # Ljava/lang/String;

    .line 82
    iget-object v0, p0, Ldefpackage/apd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Ldefpackage/apd;->c:[Ldefpackage/aph;

    .line 84
    .local v1, "aphVarArr":[Ldefpackage/aph;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x7

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 85
    aget-object v3, v1, v2

    .line 86
    .local v3, "aphVar":Ldefpackage/aph;
    iget-object v5, v3, Ldefpackage/aph;->b:Ljava/lang/Object;

    .line 87
    .local v5, "obj":Ljava/lang/Object;
    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Ldefpackage/aph;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v3, Ldefpackage/aph;->a:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 88
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v6

    .line 89
    .local v6, "l":Ldefpackage/kus;
    const-string v7, "Work %s constrained by %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    new-array v4, v9, [Ljava/lang/Throwable;

    invoke-virtual {v6, v4}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 91
    monitor-exit v0

    return v9

    .line 84
    .end local v3    # "aphVar":Ldefpackage/aph;
    .end local v5    # "obj":Ljava/lang/Object;
    .end local v6    # "l":Ldefpackage/kus;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    .end local v2    # "i":I
    :cond_1
    monitor-exit v0

    return v4

    .line 95
    .end local v1    # "aphVarArr":[Ldefpackage/aph;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
