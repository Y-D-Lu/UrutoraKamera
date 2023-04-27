.class public final Lbfn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lbfg;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Set;

.field private final d:Lfc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lbfl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfl;-><init>(I)V

    sput-object v0, Lbfn;->a:Lbfg;

    return-void
.end method

.method public constructor <init>(Lfc;)V
    .locals 1
    .param p1, "fcVar"    # Lfc;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfn;->b:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbfn;->c:Ljava/util/Set;

    .line 17
    iput-object p1, p0, Lbfn;->d:Lfc;

    .line 18
    return-void
.end method

.method private final e(Lbfm;)Lbfg;
    .locals 1
    .param p1, "bfmVar"    # Lbfm;

    .line 21
    iget-object v0, p1, Lbfm;->b:Lbfh;

    invoke-interface {v0, p0}, Lbfh;->b(Lbfn;)Lbfg;

    move-result-object v0

    .line 22
    .local v0, "b":Lbfg;
    invoke-static {v0}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Lbfg;
    .locals 5
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "cls2"    # Ljava/lang/Class;

    monitor-enter p0

    .line 28
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .local v0, "arrayList":Ljava/util/ArrayList;
    const/4 v1, 0x0

    .line 30
    .local v1, "z":Z
    iget-object v2, p0, Lbfn;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfm;

    .line 31
    .local v3, "bfmVar":Lbfm;
    iget-object v4, p0, Lbfn;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32
    const/4 v1, 0x1

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v3, p1}, Lbfm;->a(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lbfm;->a:Ljava/lang/Class;

    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    iget-object v4, p0, Lbfn;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-direct {p0, v3}, Lbfn;->e(Lbfm;)Lbfg;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v4, p0, Lbfn;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .end local v3    # "bfmVar":Lbfm;
    :cond_1
    :goto_1
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 40
    new-instance v2, Lbfk;

    iget-object v3, p0, Lbfn;->d:Lfc;

    invoke-direct {v2, v0, v3}, Lbfk;-><init>(Ljava/util/List;Lfc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 41
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 42
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    .line 43
    :cond_4
    if-eqz v1, :cond_5

    .line 46
    :try_start_2
    sget-object v2, Lbfn;->a:Lbfg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    .line 44
    :cond_5
    :try_start_3
    new-instance v2, Layf;

    invoke-direct {v2, p1, p2}, Layf;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .end local p0    # "this":Lbfn;
    .end local p1    # "cls":Ljava/lang/Class;
    .end local p2    # "cls2":Ljava/lang/Class;
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "z":Z
    .restart local p0    # "this":Lbfn;
    .restart local p1    # "cls":Ljava/lang/Class;
    .restart local p2    # "cls2":Ljava/lang/Class;
    :catchall_0
    move-exception v0

    .line 49
    .local v0, "th":Ljava/lang/Throwable;
    :try_start_4
    iget-object v1, p0, Lbfn;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 50
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local p0    # "this":Lbfn;
    .end local p1    # "cls":Ljava/lang/Class;
    .end local p2    # "cls2":Ljava/lang/Class;
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .param p1, "cls"    # Ljava/lang/Class;

    monitor-enter p0

    .line 58
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Lbfn;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfm;

    .line 60
    .local v2, "bfmVar":Lbfm;
    iget-object v3, p0, Lbfn;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Lbfm;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    iget-object v3, p0, Lbfn;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-direct {p0, v2}, Lbfn;->e(Lbfm;)Lbfg;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v3, p0, Lbfn;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .end local v2    # "bfmVar":Lbfm;
    :cond_0
    goto :goto_0

    .line 69
    :cond_1
    nop

    .line 70
    monitor-exit p0

    return-object v0

    .line 66
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    :catchall_0
    move-exception v0

    .line 67
    .local v0, "th":Ljava/lang/Throwable;
    :try_start_1
    iget-object v1, p0, Lbfn;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 68
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local p0    # "this":Lbfn;
    .end local p1    # "cls":Ljava/lang/Class;
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .param p1, "cls"    # Ljava/lang/Class;

    monitor-enter p0

    .line 76
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Lbfn;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfm;

    .line 78
    .local v2, "bfmVar":Lbfm;
    iget-object v3, v2, Lbfm;->a:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Lbfm;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    iget-object v3, v2, Lbfm;->a:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .end local v2    # "bfmVar":Lbfm;
    .end local p0    # "this":Lbfn;
    :cond_0
    goto :goto_0

    .line 82
    :cond_1
    monitor-exit p0

    return-object v0

    .line 75
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local p1    # "cls":Ljava/lang/Class;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V
    .locals 3
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "cls2"    # Ljava/lang/Class;
    .param p3, "bfhVar"    # Lbfh;

    monitor-enter p0

    .line 87
    :try_start_0
    new-instance v0, Lbfm;

    invoke-direct {v0, p1, p2, p3}, Lbfm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    .line 88
    .local v0, "bfmVar":Lbfm;
    iget-object v1, p0, Lbfn;->b:Ljava/util/List;

    .line 89
    .local v1, "list":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 86
    .end local v0    # "bfmVar":Lbfm;
    .end local v1    # "list":Ljava/util/List;
    .end local p0    # "this":Lbfn;
    .end local p1    # "cls":Ljava/lang/Class;
    .end local p2    # "cls2":Ljava/lang/Class;
    .end local p3    # "bfhVar":Lbfh;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
