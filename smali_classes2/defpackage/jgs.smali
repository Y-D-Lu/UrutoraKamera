.class public Ldefpackage/jgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field private final a:Z

.field private b:Ldefpackage/elw;

.field public final k:Landroid/content/Context;

.field public l:Ldefpackage/jgu;

.field protected m:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "context"    # Landroid/content/Context;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/jgs;->m:Z

    .line 16
    iput-boolean p1, p0, Ldefpackage/jgs;->a:Z

    .line 17
    iput-object p2, p0, Ldefpackage/jgs;->k:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 22
    invoke-virtual {p0}, Ldefpackage/jgs;->d()V

    .line 23
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 26
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/jgs;->m:Z

    .line 27
    invoke-virtual {p0}, Ldefpackage/jgs;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 25
    .end local p0    # "this":Ldefpackage/jgs;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ldefpackage/elw;)V
    .locals 1
    .param p1, "elwVar"    # Ldefpackage/elw;

    monitor-enter p0

    .line 31
    :try_start_0
    iput-object p1, p0, Ldefpackage/jgs;->b:Ldefpackage/elw;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/jgs;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 30
    .end local p0    # "this":Ldefpackage/jgs;
    .end local p1    # "elwVar":Ldefpackage/elw;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 3

    .line 37
    iget-object v0, p0, Ldefpackage/jgs;->l:Ldefpackage/jgu;

    .line 38
    .local v0, "jguVar":Ldefpackage/jgu;
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldefpackage/jgs;->b:Ldefpackage/elw;

    move-object v2, v1

    .local v2, "elwVar":Ldefpackage/elw;
    if-nez v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v2, v0}, Ldefpackage/elw;->g(Ldefpackage/elv;)V

    .line 42
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/jgs;->l:Ldefpackage/jgu;

    .line 43
    return-void

    .line 39
    .end local v2    # "elwVar":Ldefpackage/elw;
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ldefpackage/jgu;)V
    .locals 3
    .param p1, "jguVar"    # Ldefpackage/jgu;

    .line 47
    iget-object v0, p0, Ldefpackage/jgs;->b:Ldefpackage/elw;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Ldefpackage/jgs;->l:Ldefpackage/jgu;

    .line 49
    .local v0, "jguVar3":Ldefpackage/jgu;
    iput-object p1, p0, Ldefpackage/jgs;->l:Ldefpackage/jgu;

    .line 50
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    iget-object v1, p0, Ldefpackage/jgs;->b:Ldefpackage/elw;

    invoke-interface {v1, v0}, Ldefpackage/elw;->g(Ldefpackage/elv;)V

    .line 53
    :cond_0
    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/jgs;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/jgs;->l:Ldefpackage/jgu;

    move-object v2, v1

    .local v2, "jguVar2":Ldefpackage/jgu;
    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Ldefpackage/jgs;->b:Ldefpackage/elw;

    invoke-interface {v1, v2}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    .line 57
    .end local v2    # "jguVar2":Ldefpackage/jgu;
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59
    .end local v0    # "jguVar3":Ldefpackage/jgu;
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;II)Ldefpackage/jgu;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 62
    new-instance v0, Ldefpackage/jgv;

    invoke-direct {v0}, Ldefpackage/jgv;-><init>()V

    .line 63
    .local v0, "jgvVar":Ldefpackage/jgv;
    iput-object p1, v0, Ldefpackage/jgv;->e:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Ldefpackage/jgs;->k:Landroid/content/Context;

    iput-object v1, v0, Ldefpackage/jgv;->f:Landroid/content/Context;

    .line 65
    iput p3, v0, Ldefpackage/jgv;->i:I

    .line 66
    iget-boolean v1, p0, Ldefpackage/jgs;->a:Z

    iput-boolean v1, v0, Ldefpackage/jgv;->h:Z

    .line 67
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/jgv;->a:Z

    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/jgv;->a:Z

    .line 71
    iput p2, v0, Ldefpackage/jgv;->b:I

    .line 73
    :goto_0
    invoke-virtual {v0}, Ldefpackage/jgv;->a()Ldefpackage/jgu;

    move-result-object v1

    return-object v1
.end method
