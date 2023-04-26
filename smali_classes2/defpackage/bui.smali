.class public final Ldefpackage/bui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldefpackage/lap;

.field public c:Ldefpackage/lap;

.field private d:Ldefpackage/lae;

.field private e:Ldefpackage/lap;

.field private f:Ldefpackage/lae;

.field private g:Ldefpackage/bws;

.field private h:Ldefpackage/bws;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    .line 17
    .local v0, "lapVar":Ldefpackage/lap;
    iput-object v0, p0, Ldefpackage/bui;->b:Ldefpackage/lap;

    .line 18
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldefpackage/bui;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Ldefpackage/lap;->b()Ldefpackage/lap;

    move-result-object v1

    .line 20
    .local v1, "b":Ldefpackage/lap;
    iput-object v1, p0, Ldefpackage/bui;->e:Ldefpackage/lap;

    .line 21
    invoke-direct {p0, v1}, Ldefpackage/bui;->d(Ldefpackage/lap;)Ldefpackage/lae;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/bui;->f:Ldefpackage/lae;

    .line 22
    iget-object v2, p0, Ldefpackage/bui;->e:Ldefpackage/lap;

    invoke-virtual {v2}, Ldefpackage/lap;->b()Ldefpackage/lap;

    move-result-object v2

    .line 23
    .local v2, "b2":Ldefpackage/lap;
    iput-object v2, p0, Ldefpackage/bui;->c:Ldefpackage/lap;

    .line 24
    invoke-direct {p0, v2}, Ldefpackage/bui;->d(Ldefpackage/lap;)Ldefpackage/lae;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/bui;->d:Ldefpackage/lae;

    .line 25
    new-instance v3, Ldefpackage/bws;

    invoke-direct {v3}, Ldefpackage/bws;-><init>()V

    invoke-virtual {v0, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 26
    iget-object v3, p0, Ldefpackage/bui;->e:Ldefpackage/lap;

    .line 27
    .local v3, "lapVar2":Ldefpackage/lap;
    new-instance v4, Ldefpackage/bws;

    invoke-direct {v4}, Ldefpackage/bws;-><init>()V

    .line 28
    .local v4, "bwsVar":Ldefpackage/bws;
    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 29
    iput-object v4, p0, Ldefpackage/bui;->h:Ldefpackage/bws;

    .line 30
    iget-object v5, p0, Ldefpackage/bui;->c:Ldefpackage/lap;

    .line 31
    .local v5, "lapVar3":Ldefpackage/lap;
    new-instance v6, Ldefpackage/bws;

    invoke-direct {v6}, Ldefpackage/bws;-><init>()V

    .line 32
    .local v6, "bwsVar2":Ldefpackage/bws;
    invoke-virtual {v5, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 33
    iput-object v6, p0, Ldefpackage/bui;->g:Ldefpackage/bws;

    .line 34
    return-void
.end method

.method private final d(Ldefpackage/lap;)Ldefpackage/lae;
    .locals 2
    .param p1, "lapVar"    # Ldefpackage/lap;

    .line 37
    new-instance v0, Ldefpackage/lae;

    new-instance v1, Ldefpackage/buh;

    invoke-direct {v1, p0, p1}, Ldefpackage/buh;-><init>(Ldefpackage/bui;Ldefpackage/lap;)V

    invoke-direct {v0, v1}, Ldefpackage/lae;-><init>(Ldefpackage/lie;)V

    .line 38
    .local v0, "laeVar":Ldefpackage/lae;
    invoke-virtual {p1, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public final a(Ldefpackage/lap;)Ldefpackage/lap;
    .locals 5
    .param p1, "lapVar"    # Ldefpackage/lap;

    .line 43
    invoke-virtual {p1}, Ldefpackage/lap;->b()Ldefpackage/lap;

    move-result-object v0

    .line 44
    .local v0, "b":Ldefpackage/lap;
    iget-object v1, p0, Ldefpackage/bui;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v2, p0, Ldefpackage/bui;->g:Ldefpackage/bws;

    invoke-virtual {v2}, Ldefpackage/bws;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Ldefpackage/bui;->e:Ldefpackage/lap;

    invoke-virtual {v2}, Ldefpackage/lap;->b()Ldefpackage/lap;

    move-result-object v2

    .line 47
    .local v2, "b2":Ldefpackage/lap;
    iput-object v2, p0, Ldefpackage/bui;->c:Ldefpackage/lap;

    .line 48
    sget-object v3, Ldefpackage/bug;->b:Ldefpackage/bug;

    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 49
    iget-object v3, p0, Ldefpackage/bui;->c:Ldefpackage/lap;

    invoke-direct {p0, v3}, Ldefpackage/bui;->d(Ldefpackage/lap;)Ldefpackage/lae;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/bui;->d:Ldefpackage/lae;

    .line 50
    iget-object v3, p0, Ldefpackage/bui;->c:Ldefpackage/lap;

    .line 51
    .local v3, "lapVar2":Ldefpackage/lap;
    new-instance v4, Ldefpackage/bws;

    invoke-direct {v4}, Ldefpackage/bws;-><init>()V

    .line 52
    .local v4, "bwsVar":Ldefpackage/bws;
    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 53
    iput-object v4, p0, Ldefpackage/bui;->g:Ldefpackage/bws;

    .line 55
    .end local v2    # "b2":Ldefpackage/lap;
    .end local v3    # "lapVar2":Ldefpackage/lap;
    .end local v4    # "bwsVar":Ldefpackage/bws;
    :cond_0
    iget-object v2, p0, Ldefpackage/bui;->d:Ldefpackage/lae;

    invoke-virtual {v2}, Ldefpackage/lae;->a()Ldefpackage/lie;

    move-result-object v2

    .line 56
    .local v2, "a":Ldefpackage/lie;
    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v0, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 59
    .end local v2    # "a":Ldefpackage/lie;
    :cond_1
    monitor-exit v1

    .line 60
    return-object v0

    .line 59
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final b()Ldefpackage/lap;
    .locals 1

    .line 64
    iget-object v0, p0, Ldefpackage/bui;->b:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->b()Ldefpackage/lap;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldefpackage/lap;)Ldefpackage/lap;
    .locals 8
    .param p1, "lapVar"    # Ldefpackage/lap;

    .line 68
    invoke-virtual {p1}, Ldefpackage/lap;->b()Ldefpackage/lap;

    move-result-object v0

    .line 69
    .local v0, "b":Ldefpackage/lap;
    iget-object v1, p0, Ldefpackage/bui;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v2, p0, Ldefpackage/bui;->h:Ldefpackage/bws;

    invoke-virtual {v2}, Ldefpackage/bws;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, p0, Ldefpackage/bui;->b:Ldefpackage/lap;

    invoke-virtual {v2}, Ldefpackage/lap;->b()Ldefpackage/lap;

    move-result-object v2

    .line 72
    .local v2, "b2":Ldefpackage/lap;
    iput-object v2, p0, Ldefpackage/bui;->e:Ldefpackage/lap;

    .line 73
    sget-object v3, Ldefpackage/bug;->a:Ldefpackage/bug;

    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 74
    iget-object v3, p0, Ldefpackage/bui;->e:Ldefpackage/lap;

    invoke-direct {p0, v3}, Ldefpackage/bui;->d(Ldefpackage/lap;)Ldefpackage/lae;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/bui;->f:Ldefpackage/lae;

    .line 75
    iget-object v3, p0, Ldefpackage/bui;->e:Ldefpackage/lap;

    .line 76
    .local v3, "lapVar2":Ldefpackage/lap;
    new-instance v4, Ldefpackage/bws;

    invoke-direct {v4}, Ldefpackage/bws;-><init>()V

    .line 77
    .local v4, "bwsVar":Ldefpackage/bws;
    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 78
    iput-object v4, p0, Ldefpackage/bui;->h:Ldefpackage/bws;

    .line 79
    iget-object v5, p0, Ldefpackage/bui;->e:Ldefpackage/lap;

    invoke-virtual {v5}, Ldefpackage/lap;->b()Ldefpackage/lap;

    move-result-object v5

    .line 80
    .local v5, "b3":Ldefpackage/lap;
    iput-object v5, p0, Ldefpackage/bui;->c:Ldefpackage/lap;

    .line 81
    sget-object v6, Ldefpackage/bug;->c:Ldefpackage/bug;

    invoke-virtual {v5, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 82
    iget-object v6, p0, Ldefpackage/bui;->c:Ldefpackage/lap;

    invoke-direct {p0, v6}, Ldefpackage/bui;->d(Ldefpackage/lap;)Ldefpackage/lae;

    move-result-object v6

    iput-object v6, p0, Ldefpackage/bui;->d:Ldefpackage/lae;

    .line 83
    iget-object v6, p0, Ldefpackage/bui;->c:Ldefpackage/lap;

    .line 84
    .local v6, "lapVar3":Ldefpackage/lap;
    new-instance v7, Ldefpackage/bws;

    invoke-direct {v7}, Ldefpackage/bws;-><init>()V

    .line 85
    .local v7, "bwsVar2":Ldefpackage/bws;
    invoke-virtual {v6, v7}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 86
    iput-object v7, p0, Ldefpackage/bui;->g:Ldefpackage/bws;

    .line 88
    .end local v2    # "b2":Ldefpackage/lap;
    .end local v3    # "lapVar2":Ldefpackage/lap;
    .end local v4    # "bwsVar":Ldefpackage/bws;
    .end local v5    # "b3":Ldefpackage/lap;
    .end local v6    # "lapVar3":Ldefpackage/lap;
    .end local v7    # "bwsVar2":Ldefpackage/bws;
    :cond_0
    iget-object v2, p0, Ldefpackage/bui;->f:Ldefpackage/lae;

    invoke-virtual {v2}, Ldefpackage/lae;->a()Ldefpackage/lie;

    move-result-object v2

    .line 89
    .local v2, "a":Ldefpackage/lie;
    if-eqz v2, :cond_1

    .line 90
    invoke-virtual {v0, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 92
    .end local v2    # "a":Ldefpackage/lie;
    :cond_1
    monitor-exit v1

    .line 93
    return-object v0

    .line 92
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
