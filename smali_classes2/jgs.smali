.class public Ljgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field private final a:Z

.field private b:Lelw;

.field public final k:Landroid/content/Context;

.field public l:Ljgu;

.field public m:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "context"    # Landroid/content/Context;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgs;->m:Z

    .line 16
    iput-boolean p1, p0, Ljgs;->a:Z

    .line 17
    iput-object p2, p0, Ljgs;->k:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 22
    invoke-virtual {p0}, Ljgs;->d()V

    .line 23
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 26
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ljgs;->m:Z

    .line 27
    invoke-virtual {p0}, Ljgs;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 25
    .end local p0    # "this":Ljgs;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lelw;)V
    .locals 1
    .param p1, "elwVar"    # Lelw;

    monitor-enter p0

    .line 31
    :try_start_0
    iput-object p1, p0, Ljgs;->b:Lelw;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgs;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 30
    .end local p0    # "this":Ljgs;
    .end local p1    # "elwVar":Lelw;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 3

    .line 37
    iget-object v0, p0, Ljgs;->l:Ljgu;

    .line 38
    .local v0, "jguVar":Ljgu;
    if-eqz v0, :cond_1

    iget-object v1, p0, Ljgs;->b:Lelw;

    move-object v2, v1

    .local v2, "elwVar":Lelw;
    if-nez v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v2, v0}, Lelw;->g(Lelv;)V

    .line 42
    const/4 v1, 0x0

    iput-object v1, p0, Ljgs;->l:Ljgu;

    .line 43
    return-void

    .line 39
    .end local v2    # "elwVar":Lelw;
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljgu;)V
    .locals 3
    .param p1, "jguVar"    # Ljgu;

    .line 47
    iget-object v0, p0, Ljgs;->b:Lelw;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Ljgs;->l:Ljgu;

    .line 49
    .local v0, "jguVar3":Ljgu;
    iput-object p1, p0, Ljgs;->l:Ljgu;

    .line 50
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    iget-object v1, p0, Ljgs;->b:Lelw;

    invoke-interface {v1, v0}, Lelw;->g(Lelv;)V

    .line 53
    :cond_0
    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v1, p0, Ljgs;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljgs;->l:Ljgu;

    move-object v2, v1

    .local v2, "jguVar2":Ljgu;
    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Ljgs;->b:Lelw;

    invoke-interface {v1, v2}, Lelw;->d(Lelv;)Llie;

    .line 57
    .end local v2    # "jguVar2":Ljgu;
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
    .end local v0    # "jguVar3":Ljgu;
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;II)Ljgu;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 62
    new-instance v0, Ljgv;

    invoke-direct {v0}, Ljgv;-><init>()V

    .line 63
    .local v0, "jgvVar":Ljgv;
    iput-object p1, v0, Ljgv;->e:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Ljgs;->k:Landroid/content/Context;

    iput-object v1, v0, Ljgv;->f:Landroid/content/Context;

    .line 65
    iput p3, v0, Ljgv;->i:I

    .line 66
    iget-boolean v1, p0, Ljgs;->a:Z

    iput-boolean v1, v0, Ljgv;->h:Z

    .line 67
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgv;->a:Z

    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljgv;->a:Z

    .line 71
    iput p2, v0, Ljgv;->b:I

    .line 73
    :goto_0
    invoke-virtual {v0}, Ljgv;->a()Ljgu;

    move-result-object v1

    return-object v1
.end method
