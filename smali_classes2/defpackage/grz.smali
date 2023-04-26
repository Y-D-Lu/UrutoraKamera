.class public final Ldefpackage/grz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/ldf;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedList;

.field public final d:Ldefpackage/ldd;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "i"    # I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/grz;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldefpackage/grz;->c:Ljava/util/LinkedList;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/grz;->f:Z

    .line 19
    iput p1, p0, Ldefpackage/grz;->e:I

    .line 20
    new-instance v0, Ldefpackage/ldd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/ldd;-><init>(Ljava/lang/Object;)V

    .line 21
    .local v0, "lddVar":Ldefpackage/ldd;
    iput-object v0, p0, Ldefpackage/grz;->d:Ldefpackage/ldd;

    .line 22
    new-instance v1, Ldefpackage/ldf;

    invoke-direct {v1, v0}, Ldefpackage/ldf;-><init>(Ldefpackage/lco;)V

    iput-object v1, p0, Ldefpackage/grz;->a:Ldefpackage/ldf;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 26
    iget-boolean v0, p0, Ldefpackage/grz;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/grz;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Ldefpackage/grz;->e:I

    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 6

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/grz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-boolean v2, p0, Ldefpackage/grz;->f:Z

    if-eqz v2, :cond_0

    .line 37
    monitor-exit v1

    return-void

    .line 39
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldefpackage/grz;->f:Z

    .line 40
    iget-object v2, p0, Ldefpackage/grz;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 41
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/gry;

    .line 43
    .local v3, "gryVar":Ldefpackage/gry;
    new-instance v4, Ldefpackage/gsd;

    const-string v5, "FiniteTicketPool closing."

    invoke-direct {v4, v5}, Ldefpackage/gsd;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Ldefpackage/gry;->a:Ljava/lang/Exception;

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    nop

    .end local v3    # "gryVar":Ldefpackage/gry;
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, p0, Ldefpackage/grz;->d:Ldefpackage/ldd;

    invoke-virtual {p0}, Ldefpackage/grz;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Ldefpackage/ldd;->a:Ljava/lang/Object;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 48
    iget-object v3, p0, Ldefpackage/grz;->d:Ldefpackage/ldd;

    invoke-virtual {v3}, Ldefpackage/ldd;->c()V

    .line 53
    .end local v2    # "it":Ljava/util/Iterator;
    monitor-exit v1

    .line 54
    return-void

    .line 50
    .restart local v2    # "it":Ljava/util/Iterator;
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/gry;

    .line 51
    .local v3, "gryVar2":Ldefpackage/gry;
    const/4 v4, 0x0

    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local p0    # "this":Ldefpackage/grz;
    throw v4

    .line 53
    .end local v2    # "it":Ljava/util/Iterator;
    .end local v3    # "gryVar2":Ldefpackage/gry;
    .restart local v0    # "arrayList":Ljava/util/ArrayList;
    .restart local p0    # "this":Ldefpackage/grz;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
