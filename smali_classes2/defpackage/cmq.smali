.class public final Ldefpackage/cmq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/jas;

.field public final b:Ldefpackage/jxo;

.field public final c:Ldefpackage/lar;

.field public final d:Ldefpackage/ojt;

.field public final e:Ldefpackage/ddf;

.field public f:Ldefpackage/ojc;

.field private final g:Ljava/util/Timer;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/TimerTask;

.field private j:Ljava/time/Duration;

.field private k:I


# direct methods
.method public constructor <init>(Ldefpackage/jas;Ldefpackage/jxo;Ldefpackage/lar;Ldefpackage/ojt;Ldefpackage/ddf;)V
    .locals 1
    .param p1, "jasVar"    # Ldefpackage/jas;
    .param p2, "jxoVar"    # Ldefpackage/jxo;
    .param p3, "larVar"    # Ldefpackage/lar;
    .param p4, "ojtVar"    # Ldefpackage/ojt;
    .param p5, "ddfVar"    # Ldefpackage/ddf;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldefpackage/cmq;->g:Ljava/util/Timer;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/cmq;->h:Ljava/util/Map;

    .line 21
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/cmq;->f:Ldefpackage/ojc;

    .line 22
    new-instance v0, Ldefpackage/cmp;

    invoke-direct {v0, p0}, Ldefpackage/cmp;-><init>(Ldefpackage/cmq;)V

    iput-object v0, p0, Ldefpackage/cmq;->i:Ljava/util/TimerTask;

    .line 23
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    iput-object v0, p0, Ldefpackage/cmq;->j:Ljava/time/Duration;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/cmq;->k:I

    .line 27
    iput-object p1, p0, Ldefpackage/cmq;->a:Ldefpackage/jas;

    .line 28
    iput-object p2, p0, Ldefpackage/cmq;->b:Ldefpackage/jxo;

    .line 29
    iput-object p3, p0, Ldefpackage/cmq;->c:Ldefpackage/lar;

    .line 30
    iput-object p4, p0, Ldefpackage/cmq;->d:Ldefpackage/ojt;

    .line 31
    iput-object p5, p0, Ldefpackage/cmq;->e:Ldefpackage/ddf;

    .line 32
    return-void
.end method

.method private final g(I)V
    .locals 4
    .param p1, "i"    # I

    .line 35
    iget-object v0, p0, Ldefpackage/cmq;->d:Ldefpackage/ojt;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ldefpackage/ojt;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    .line 36
    .local v0, "ofMillis":Ljava/time/Duration;
    iget-object v1, p0, Ldefpackage/cmq;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/cmq;->j:Ljava/time/Duration;

    invoke-virtual {v0, v3}, Ljava/time/Duration;->minus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Ldefpackage/cmq;->j:Ljava/time/Duration;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 6
    .param p1, "i"    # I

    .line 41
    iget-object v0, p0, Ldefpackage/cmq;->h:Ljava/util/Map;

    .line 42
    .local v0, "map":Ljava/util/Map;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 43
    .local v1, "valueOf":Ljava/lang/Integer;
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    iget-object v2, p0, Ldefpackage/cmq;->d:Ldefpackage/ojt;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Ldefpackage/ojt;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v4, p0, Ldefpackage/cmq;->j:Ljava/time/Duration;

    invoke-virtual {v4}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    return-wide v2

    .line 46
    :cond_0
    iget-object v2, p0, Ldefpackage/cmq;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/Duration;

    .line 47
    .local v2, "duration":Ljava/time/Duration;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    return-wide v3
.end method

.method public final b(I)V
    .locals 2
    .param p1, "i"    # I

    .line 52
    iget v0, p0, Ldefpackage/cmq;->k:I

    .line 53
    .local v0, "i2":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54
    invoke-direct {p0, v0}, Ldefpackage/cmq;->g(I)V

    .line 56
    :cond_0
    iput p1, p0, Ldefpackage/cmq;->k:I

    .line 57
    return-void
.end method

.method public final c()V
    .locals 5

    .line 60
    iget-object v0, p0, Ldefpackage/cmq;->d:Ldefpackage/ojt;

    .line 61
    .local v0, "ojtVar":Ldefpackage/ojt;
    iget-boolean v1, v0, Ldefpackage/ojt;->a:Z

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0}, Ldefpackage/ojt;->e()V

    .line 63
    iget-object v1, p0, Ldefpackage/cmq;->c:Ldefpackage/lar;

    new-instance v2, Ldefpackage/cmn;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ldefpackage/cmn;-><init>(Ldefpackage/cmq;I)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 64
    iget-object v1, p0, Ldefpackage/cmq;->b:Ldefpackage/jxo;

    const-wide/16 v2, -0x1

    const-string v4, "/video_state_paused"

    invoke-interface {v1, v4, v2, v3}, Ldefpackage/jxo;->g(Ljava/lang/String;J)V

    .line 66
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 69
    iget-object v0, p0, Ldefpackage/cmq;->d:Ldefpackage/ojt;

    .line 70
    .local v0, "ojtVar":Ldefpackage/ojt;
    iget-boolean v1, v0, Ldefpackage/ojt;->a:Z

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {v0}, Ldefpackage/ojt;->d()V

    .line 72
    iget-object v1, p0, Ldefpackage/cmq;->c:Ldefpackage/lar;

    new-instance v2, Ldefpackage/cmn;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldefpackage/cmn;-><init>(Ldefpackage/cmq;I)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 73
    iget-object v1, p0, Ldefpackage/cmq;->b:Ldefpackage/jxo;

    const-wide/16 v2, -0x1

    const-string v4, "/video_state_resumed"

    invoke-interface {v1, v4, v2, v3}, Ldefpackage/jxo;->g(Ljava/lang/String;J)V

    .line 75
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 78
    iget-object v0, p0, Ldefpackage/cmq;->d:Ldefpackage/ojt;

    invoke-virtual {v0}, Ldefpackage/ojt;->d()V

    .line 79
    iget-object v1, p0, Ldefpackage/cmq;->g:Ljava/util/Timer;

    iget-object v2, p0, Ldefpackage/cmq;->i:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 80
    return-void
.end method

.method public final f()V
    .locals 5

    .line 83
    iget-object v0, p0, Ldefpackage/cmq;->d:Ldefpackage/ojt;

    .line 84
    .local v0, "ojtVar":Ldefpackage/ojt;
    iget-boolean v1, v0, Ldefpackage/ojt;->a:Z

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v0}, Ldefpackage/ojt;->e()V

    .line 87
    :cond_0
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v1, p0, Ldefpackage/cmq;->f:Ldefpackage/ojc;

    .line 88
    iget v1, p0, Ldefpackage/cmq;->k:I

    invoke-direct {p0, v1}, Ldefpackage/cmq;->g(I)V

    .line 89
    iget-object v1, p0, Ldefpackage/cmq;->b:Ldefpackage/jxo;

    const-wide/16 v2, -0x1

    const-string v4, "/video_state_stopped"

    invoke-interface {v1, v4, v2, v3}, Ldefpackage/jxo;->g(Ljava/lang/String;J)V

    .line 90
    iget-object v1, p0, Ldefpackage/cmq;->g:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 91
    iget-object v1, p0, Ldefpackage/cmq;->i:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 92
    return-void
.end method
