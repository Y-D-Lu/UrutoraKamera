.class public final Lbui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llap;

.field public c:Llap;

.field private d:Llae;

.field private e:Llap;

.field private f:Llae;

.field private g:Lbws;

.field private h:Lbws;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    .line 17
    .local v0, "lapVar":Llap;
    iput-object v0, p0, Lbui;->b:Llap;

    .line 18
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbui;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Llap;->b()Llap;

    move-result-object v1

    .line 20
    .local v1, "b":Llap;
    iput-object v1, p0, Lbui;->e:Llap;

    .line 21
    invoke-direct {p0, v1}, Lbui;->d(Llap;)Llae;

    move-result-object v2

    iput-object v2, p0, Lbui;->f:Llae;

    .line 22
    iget-object v2, p0, Lbui;->e:Llap;

    invoke-virtual {v2}, Llap;->b()Llap;

    move-result-object v2

    .line 23
    .local v2, "b2":Llap;
    iput-object v2, p0, Lbui;->c:Llap;

    .line 24
    invoke-direct {p0, v2}, Lbui;->d(Llap;)Llae;

    move-result-object v3

    iput-object v3, p0, Lbui;->d:Llae;

    .line 25
    new-instance v3, Lbws;

    invoke-direct {v3}, Lbws;-><init>()V

    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    .line 26
    iget-object v3, p0, Lbui;->e:Llap;

    .line 27
    .local v3, "lapVar2":Llap;
    new-instance v4, Lbws;

    invoke-direct {v4}, Lbws;-><init>()V

    .line 28
    .local v4, "bwsVar":Lbws;
    invoke-virtual {v3, v4}, Llap;->c(Llie;)V

    .line 29
    iput-object v4, p0, Lbui;->h:Lbws;

    .line 30
    iget-object v5, p0, Lbui;->c:Llap;

    .line 31
    .local v5, "lapVar3":Llap;
    new-instance v6, Lbws;

    invoke-direct {v6}, Lbws;-><init>()V

    .line 32
    .local v6, "bwsVar2":Lbws;
    invoke-virtual {v5, v6}, Llap;->c(Llie;)V

    .line 33
    iput-object v6, p0, Lbui;->g:Lbws;

    .line 34
    return-void
.end method

.method private final d(Llap;)Llae;
    .locals 2
    .param p1, "lapVar"    # Llap;

    .line 37
    new-instance v0, Llae;

    new-instance v1, Lbuh;

    invoke-direct {v1, p0, p1}, Lbuh;-><init>(Lbui;Llap;)V

    invoke-direct {v0, v1}, Llae;-><init>(Llie;)V

    .line 38
    .local v0, "laeVar":Llae;
    invoke-virtual {p1, v0}, Llap;->c(Llie;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public final a(Llap;)Llap;
    .locals 5
    .param p1, "lapVar"    # Llap;

    .line 43
    invoke-virtual {p1}, Llap;->b()Llap;

    move-result-object v0

    .line 44
    .local v0, "b":Llap;
    iget-object v1, p0, Lbui;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v2, p0, Lbui;->g:Lbws;

    invoke-virtual {v2}, Lbws;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Lbui;->e:Llap;

    invoke-virtual {v2}, Llap;->b()Llap;

    move-result-object v2

    .line 47
    .local v2, "b2":Llap;
    iput-object v2, p0, Lbui;->c:Llap;

    .line 48
    sget-object v3, Lbug;->b:Lbug;

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 49
    iget-object v3, p0, Lbui;->c:Llap;

    invoke-direct {p0, v3}, Lbui;->d(Llap;)Llae;

    move-result-object v3

    iput-object v3, p0, Lbui;->d:Llae;

    .line 50
    iget-object v3, p0, Lbui;->c:Llap;

    .line 51
    .local v3, "lapVar2":Llap;
    new-instance v4, Lbws;

    invoke-direct {v4}, Lbws;-><init>()V

    .line 52
    .local v4, "bwsVar":Lbws;
    invoke-virtual {v3, v4}, Llap;->c(Llie;)V

    .line 53
    iput-object v4, p0, Lbui;->g:Lbws;

    .line 55
    .end local v2    # "b2":Llap;
    .end local v3    # "lapVar2":Llap;
    .end local v4    # "bwsVar":Lbws;
    :cond_0
    iget-object v2, p0, Lbui;->d:Llae;

    invoke-virtual {v2}, Llae;->a()Llie;

    move-result-object v2

    .line 56
    .local v2, "a":Llie;
    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    .line 59
    .end local v2    # "a":Llie;
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

.method public final b()Llap;
    .locals 1

    .line 64
    iget-object v0, p0, Lbui;->b:Llap;

    invoke-virtual {v0}, Llap;->b()Llap;

    move-result-object v0

    return-object v0
.end method

.method public final c(Llap;)Llap;
    .locals 8
    .param p1, "lapVar"    # Llap;

    .line 68
    invoke-virtual {p1}, Llap;->b()Llap;

    move-result-object v0

    .line 69
    .local v0, "b":Llap;
    iget-object v1, p0, Lbui;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v2, p0, Lbui;->h:Lbws;

    invoke-virtual {v2}, Lbws;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, p0, Lbui;->b:Llap;

    invoke-virtual {v2}, Llap;->b()Llap;

    move-result-object v2

    .line 72
    .local v2, "b2":Llap;
    iput-object v2, p0, Lbui;->e:Llap;

    .line 73
    sget-object v3, Lbug;->a:Lbug;

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 74
    iget-object v3, p0, Lbui;->e:Llap;

    invoke-direct {p0, v3}, Lbui;->d(Llap;)Llae;

    move-result-object v3

    iput-object v3, p0, Lbui;->f:Llae;

    .line 75
    iget-object v3, p0, Lbui;->e:Llap;

    .line 76
    .local v3, "lapVar2":Llap;
    new-instance v4, Lbws;

    invoke-direct {v4}, Lbws;-><init>()V

    .line 77
    .local v4, "bwsVar":Lbws;
    invoke-virtual {v3, v4}, Llap;->c(Llie;)V

    .line 78
    iput-object v4, p0, Lbui;->h:Lbws;

    .line 79
    iget-object v5, p0, Lbui;->e:Llap;

    invoke-virtual {v5}, Llap;->b()Llap;

    move-result-object v5

    .line 80
    .local v5, "b3":Llap;
    iput-object v5, p0, Lbui;->c:Llap;

    .line 81
    sget-object v6, Lbug;->c:Lbug;

    invoke-virtual {v5, v6}, Llap;->c(Llie;)V

    .line 82
    iget-object v6, p0, Lbui;->c:Llap;

    invoke-direct {p0, v6}, Lbui;->d(Llap;)Llae;

    move-result-object v6

    iput-object v6, p0, Lbui;->d:Llae;

    .line 83
    iget-object v6, p0, Lbui;->c:Llap;

    .line 84
    .local v6, "lapVar3":Llap;
    new-instance v7, Lbws;

    invoke-direct {v7}, Lbws;-><init>()V

    .line 85
    .local v7, "bwsVar2":Lbws;
    invoke-virtual {v6, v7}, Llap;->c(Llie;)V

    .line 86
    iput-object v7, p0, Lbui;->g:Lbws;

    .line 88
    .end local v2    # "b2":Llap;
    .end local v3    # "lapVar2":Llap;
    .end local v4    # "bwsVar":Lbws;
    .end local v5    # "b3":Llap;
    .end local v6    # "lapVar3":Llap;
    .end local v7    # "bwsVar2":Lbws;
    :cond_0
    iget-object v2, p0, Lbui;->f:Llae;

    invoke-virtual {v2}, Llae;->a()Llie;

    move-result-object v2

    .line 89
    .local v2, "a":Llie;
    if-eqz v2, :cond_1

    .line 90
    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    .line 92
    .end local v2    # "a":Llie;
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
