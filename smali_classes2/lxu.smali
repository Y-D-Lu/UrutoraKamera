.class public final Llxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Llxv;

.field private final b:Llxn;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Llxv;Llxn;)V
    .locals 0
    .param p1, "lxvVar"    # Llxv;
    .param p2, "lxnVar"    # Llxn;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Llxu;->a:Llxv;

    .line 13
    iput-object p2, p0, Llxu;->b:Llxn;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Llxu;->d:Z

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Llxu;->b:Llxn;

    iget-wide v0, v0, Llxn;->a:J

    .line 20
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 21
    iget-boolean v2, p0, Llxu;->c:Z

    .line 22
    .local v2, "z2":Z
    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    .line 23
    neg-long v0, v0

    goto :goto_0

    .line 24
    :cond_0
    if-nez v2, :cond_1

    if-nez p1, :cond_2

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    iput-boolean p1, p0, Llxu;->c:Z

    .line 28
    iget-object v3, p0, Llxu;->a:Llxv;

    invoke-virtual {v3, v0, v1}, Llxv;->h(J)V

    .line 31
    .end local v0    # "j":J
    .end local v2    # "z2":Z
    :cond_3
    monitor-exit p0

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 4

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-boolean v0, p0, Llxu;->d:Z

    if-eqz v0, :cond_0

    .line 38
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llxu;->d:Z

    .line 41
    iget-boolean v0, p0, Llxu;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxu;->b:Llxn;

    iget-wide v0, v0, Llxn;->a:J

    neg-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 42
    .local v0, "j":J
    :goto_0
    iget-object v2, p0, Llxu;->a:Llxv;

    invoke-virtual {v2}, Llxv;->c()Llie;

    move-result-object v2

    .line 43
    .local v2, "c":Llie;
    iget-object v3, p0, Llxu;->b:Llxn;

    invoke-virtual {v3}, Llxn;->close()V

    .line 44
    iget-object v3, p0, Llxu;->a:Llxv;

    invoke-virtual {v3, v0, v1}, Llxv;->h(J)V

    .line 45
    invoke-interface {v2}, Llie;->close()V

    .line 46
    .end local v0    # "j":J
    .end local v2    # "c":Llie;
    monitor-exit p0

    .line 47
    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
