.class public final Lhgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Lelw;

.field public final b:Ljgu;

.field public final c:Llar;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:I

.field private final h:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lelw;Llar;Landroid/content/Context;Ljava/util/Timer;Lddf;)V
    .locals 4
    .param p1, "elwVar"    # Lelw;
    .param p2, "larVar"    # Llar;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "timer"    # Ljava/util/Timer;
    .param p5, "ddfVar"    # Lddf;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhgf;->d:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhgf;->e:Ljava/lang/Boolean;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgf;->f:Z

    .line 18
    iput v0, p0, Lhgf;->g:I

    .line 22
    iput-object p1, p0, Lhgf;->a:Lelw;

    .line 23
    iput-object p2, p0, Lhgf;->c:Llar;

    .line 24
    iput-object p4, p0, Lhgf;->h:Ljava/util/Timer;

    .line 25
    new-instance v1, Ljgv;

    invoke-direct {v1}, Ljgv;-><init>()V

    .line 26
    .local v1, "jgvVar":Ljgv;
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1103c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljgv;->e:Ljava/lang/String;

    .line 27
    iput-object p3, v1, Ljgv;->f:Landroid/content/Context;

    .line 28
    iput-boolean v0, v1, Ljgv;->a:Z

    .line 29
    const/4 v0, 0x5

    iput v0, v1, Ljgv;->i:I

    .line 30
    sget-object v0, Lddl;->ay:Lddg;

    invoke-interface {p5, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    iput-boolean v0, v1, Ljgv;->h:Z

    .line 31
    invoke-virtual {v1}, Ljgv;->a()Ljgu;

    move-result-object v0

    iput-object v0, p0, Lhgf;->b:Ljgu;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 35
    iget v0, p0, Lhgf;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 36
    iput v1, p0, Lhgf;->g:I

    .line 37
    invoke-virtual {p0}, Lhgf;->b()V

    .line 39
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 42
    iget-object v0, p0, Lhgf;->a:Lelw;

    iget-object v1, p0, Lhgf;->b:Ljgu;

    invoke-interface {v0, v1}, Lelw;->g(Lelv;)V

    .line 43
    return-void
.end method

.method public final c(J)V
    .locals 3
    .param p1, "j"    # J

    .line 46
    iget-object v0, p0, Lhgf;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-boolean v1, p0, Lhgf;->f:Z

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lhgf;->h:Ljava/util/Timer;

    new-instance v2, Lhge;

    invoke-direct {v2, p0}, Lhge;-><init>(Lhgf;)V

    invoke-virtual {v1, v2, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 50
    :cond_0
    monitor-exit v0

    .line 51
    return-void

    .line 50
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    .line 55
    iget-object v0, p0, Lhgf;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lhgf;->h:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 57
    const/4 v1, 0x0

    iput-boolean v1, p0, Lhgf;->f:Z

    .line 58
    invoke-virtual {p0}, Lhgf;->a()V

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 59
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
