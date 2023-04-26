.class public final Ldefpackage/fum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fuw;


# instance fields
.field public final a:Ldefpackage/fuk;

.field public b:Z

.field public c:Ldefpackage/ojc;

.field public d:Z

.field public e:Ldefpackage/ojc;

.field public f:J

.field final g:Ldefpackage/fun;

.field private final h:Ldefpackage/fuw;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Ldefpackage/fuv;


# direct methods
.method public constructor <init>(Ldefpackage/fun;Ldefpackage/fuw;)V
    .locals 2
    .param p1, "funVar"    # Ldefpackage/fun;
    .param p2, "fuwVar"    # Ldefpackage/fuw;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ldefpackage/fuk;

    invoke-direct {v0, p0}, Ldefpackage/fuk;-><init>(Ldefpackage/fum;)V

    iput-object v0, p0, Ldefpackage/fum;->a:Ldefpackage/fuk;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fum;->i:Z

    .line 12
    iput-boolean v0, p0, Ldefpackage/fum;->b:Z

    .line 13
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v1, p0, Ldefpackage/fum;->c:Ldefpackage/ojc;

    .line 14
    iput-boolean v0, p0, Ldefpackage/fum;->d:Z

    .line 15
    iput-object v1, p0, Ldefpackage/fum;->e:Ldefpackage/ojc;

    .line 16
    iput-boolean v0, p0, Ldefpackage/fum;->j:Z

    .line 17
    iput-boolean v0, p0, Ldefpackage/fum;->k:Z

    .line 18
    iput-boolean v0, p0, Ldefpackage/fum;->l:Z

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/fum;->m:J

    .line 20
    iput-wide v0, p0, Ldefpackage/fum;->f:J

    .line 23
    iput-object p1, p0, Ldefpackage/fum;->g:Ldefpackage/fun;

    .line 24
    iput-object p2, p0, Ldefpackage/fum;->h:Ldefpackage/fuw;

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 29
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/fum;->i:Z

    .line 30
    invoke-virtual {p0}, Ldefpackage/fum;->c()V

    .line 31
    iget-wide v0, p0, Ldefpackage/fum;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 28
    .end local p0    # "this":Ldefpackage/fum;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Ldefpackage/fum;->g:Ldefpackage/fun;

    iget-object v0, v0, Ldefpackage/fun;->a:Ldefpackage/lis;

    const-string v1, "Ending still pending microvideo sessions"

    invoke-interface {v0, v1}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/fum;->l:Z

    .line 37
    invoke-virtual {p0}, Ldefpackage/fum;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 34
    .end local p0    # "this":Ldefpackage/fum;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 11

    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/fum;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldefpackage/fum;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldefpackage/fum;->l:Z

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Ldefpackage/fum;->h:Ldefpackage/fuw;

    invoke-interface {v0}, Ldefpackage/fuw;->a()J

    move-result-wide v2

    .line 44
    .local v2, "a":J
    iput-wide v2, p0, Ldefpackage/fum;->m:J

    .line 45
    iget-object v0, p0, Ldefpackage/fum;->g:Ldefpackage/fun;

    iget-object v0, v0, Ldefpackage/fun;->a:Ldefpackage/lis;

    .line 46
    .local v0, "lisVar":Ldefpackage/lis;
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Start timestamp from underlying trimmer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 50
    iput-boolean v1, p0, Ldefpackage/fum;->j:Z

    .line 52
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v2    # "a":J
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/fum;
    :cond_0
    iget-boolean v0, p0, Ldefpackage/fum;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldefpackage/fum;->n:Ldefpackage/fuv;

    move-object v3, v0

    .local v3, "fuvVar":Ldefpackage/fuv;
    if-eqz v0, :cond_2

    .line 53
    iget-boolean v0, p0, Ldefpackage/fum;->j:Z

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Ldefpackage/fum;->g:Ldefpackage/fun;

    iget-object v0, v0, Ldefpackage/fun;->a:Ldefpackage/lis;

    const-string v4, "... canceling since no start timestamp was requested"

    invoke-interface {v0, v4}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Ldefpackage/fum;->n:Ldefpackage/fuv;

    .line 56
    .local v0, "fuvVar2":Ldefpackage/fuv;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v4, Ldefpackage/fuj;->CANCEL_AFTER_SHUTDOWN:Ldefpackage/fuj;

    invoke-interface {v0, v4}, Ldefpackage/fuv;->a(Ldefpackage/fuj;)V

    .line 58
    .end local v0    # "fuvVar2":Ldefpackage/fuv;
    goto :goto_0

    .line 59
    :cond_1
    iget-wide v4, p0, Ldefpackage/fum;->m:J

    const-wide/32 v6, 0x2dc6c0

    add-long/2addr v4, v6

    sget-object v0, Ldefpackage/fuz;->MAX_LENGTH_AFTER_SHUTDOWN:Ldefpackage/fuz;

    invoke-interface {v3, v4, v5, v0}, Ldefpackage/fuv;->b(JLdefpackage/fuz;)V

    .line 60
    iget-object v0, p0, Ldefpackage/fum;->g:Ldefpackage/fun;

    iget-object v0, v0, Ldefpackage/fun;->a:Ldefpackage/lis;

    const-string v4, "... ending max length later"

    invoke-interface {v0, v4}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 62
    :goto_0
    iput-object v2, p0, Ldefpackage/fum;->n:Ldefpackage/fuv;

    .line 63
    iget-object v0, p0, Ldefpackage/fum;->a:Ldefpackage/fuk;

    invoke-virtual {v0}, Ldefpackage/fuk;->a()V

    .line 65
    .end local v3    # "fuvVar":Ldefpackage/fuv;
    :cond_2
    iget-object v0, p0, Ldefpackage/fum;->n:Ldefpackage/fuv;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldefpackage/fum;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldefpackage/fum;->l:Z

    if-nez v0, :cond_3

    .line 66
    iget-object v0, p0, Ldefpackage/fum;->g:Ldefpackage/fun;

    iget-object v0, v0, Ldefpackage/fun;->a:Ldefpackage/lis;

    const-string v3, "Asking delegate muxer for trimming decision"

    invoke-interface {v0, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Ldefpackage/fum;->h:Ldefpackage/fuw;

    new-instance v3, Ldefpackage/ful;

    invoke-direct {v3, p0}, Ldefpackage/ful;-><init>(Ldefpackage/fum;)V

    invoke-interface {v0, v3}, Ldefpackage/fuw;->d(Ldefpackage/fuv;)V

    .line 68
    iput-boolean v1, p0, Ldefpackage/fum;->k:Z

    .line 70
    :cond_3
    iget-boolean v0, p0, Ldefpackage/fum;->b:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldefpackage/fum;->n:Ldefpackage/fuv;

    if-eqz v0, :cond_5

    .line 71
    iget-boolean v0, p0, Ldefpackage/fum;->l:Z

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 72
    iget-object v0, p0, Ldefpackage/fum;->g:Ldefpackage/fun;

    iget-object v0, v0, Ldefpackage/fun;->a:Ldefpackage/lis;

    .line 73
    .local v0, "lisVar2":Ldefpackage/lis;
    iget-wide v4, p0, Ldefpackage/fum;->f:J

    .line 74
    .local v4, "j":J
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x27

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .local v6, "sb2":Ljava/lang/StringBuilder;
    const-string v7, "Ending normally at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 78
    iget-object v7, p0, Ldefpackage/fum;->n:Ldefpackage/fuv;

    .line 79
    .local v7, "fuvVar3":Ldefpackage/fuv;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-wide v8, p0, Ldefpackage/fum;->f:J

    iget-object v10, p0, Ldefpackage/fum;->c:Ldefpackage/ojc;

    invoke-virtual {v10}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/fuz;

    invoke-interface {v7, v8, v9, v10}, Ldefpackage/fuv;->b(JLdefpackage/fuz;)V

    .line 81
    iput-object v2, p0, Ldefpackage/fum;->n:Ldefpackage/fuv;

    .line 82
    iget-object v8, p0, Ldefpackage/fum;->a:Ldefpackage/fuk;

    invoke-virtual {v8}, Ldefpackage/fuk;->a()V

    .line 83
    iget-object v8, p0, Ldefpackage/fum;->g:Ldefpackage/fun;

    iget-object v8, v8, Ldefpackage/fun;->a:Ldefpackage/lis;

    const-string v9, "Ended normally."

    invoke-interface {v8, v9}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 85
    .end local v0    # "lisVar2":Ldefpackage/lis;
    .end local v4    # "j":J
    .end local v6    # "sb2":Ljava/lang/StringBuilder;
    .end local v7    # "fuvVar3":Ldefpackage/fuv;
    :cond_5
    iget-boolean v0, p0, Ldefpackage/fum;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldefpackage/fum;->n:Ldefpackage/fuv;

    if-eqz v0, :cond_7

    .line 86
    iget-boolean v0, p0, Ldefpackage/fum;->l:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 87
    iget-object v0, p0, Ldefpackage/fum;->n:Ldefpackage/fuv;

    .line 88
    .local v0, "fuvVar4":Ldefpackage/fuv;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v1, p0, Ldefpackage/fum;->e:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/fuj;

    invoke-interface {v0, v1}, Ldefpackage/fuv;->a(Ldefpackage/fuj;)V

    .line 90
    iput-object v2, p0, Ldefpackage/fum;->n:Ldefpackage/fuv;

    .line 91
    iget-object v1, p0, Ldefpackage/fum;->a:Ldefpackage/fuk;

    invoke-virtual {v1}, Ldefpackage/fuk;->a()V

    .line 92
    iget-object v1, p0, Ldefpackage/fum;->g:Ldefpackage/fun;

    iget-object v1, v1, Ldefpackage/fun;->a:Ldefpackage/lis;

    const-string v2, "Cancelled normally."

    invoke-interface {v1, v2}, Ldefpackage/lis;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .end local v0    # "fuvVar4":Ldefpackage/fuv;
    :cond_7
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ldefpackage/fuv;)V
    .locals 1
    .param p1, "fuvVar"    # Ldefpackage/fuv;

    monitor-enter p0

    .line 98
    :try_start_0
    iput-object p1, p0, Ldefpackage/fum;->n:Ldefpackage/fuv;

    .line 99
    iget-object v0, p0, Ldefpackage/fum;->a:Ldefpackage/fuk;

    iget-object v0, v0, Ldefpackage/fuk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Ldefpackage/fum;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 97
    .end local p0    # "this":Ldefpackage/fum;
    .end local p1    # "fuvVar":Ldefpackage/fuv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
