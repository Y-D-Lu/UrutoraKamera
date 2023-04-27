.class public final Lhgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbqs;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbqs;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bqsVar"    # Lbqs;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lhgx;->a:Lbqs;

    .line 14
    iput-object p1, p0, Lhgx;->b:Landroid/app/Activity;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 19
    iget-object v0, p0, Lhgx;->a:Lbqs;

    invoke-interface {v0}, Lbqs;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lhgx;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->n(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhgx;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbqe;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    sget-object v0, Lnav;->a:Lnav;

    .line 24
    .local v0, "navVar":Lnav;
    iget-object v1, p0, Lhgx;->b:Landroid/app/Activity;

    .line 25
    .local v1, "activity":Landroid/app/Activity;
    invoke-static {}, Lmyw;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lnav;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lnav;->j:J

    .line 29
    iget-wide v2, v0, Lnav;->j:J

    const-string v4, "Primes-tti-end-and-length-ms"

    invoke-static {v4, v2, v3}, Lnav;->a(Ljava/lang/String;J)V

    .line 30
    iget-object v2, v0, Lnav;->l:Lnau;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lnau;->k:Z

    .line 32
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 33
    :catch_0
    move-exception v2

    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    return-void

    .line 36
    .end local v0    # "navVar":Lnav;
    .end local v1    # "activity":Landroid/app/Activity;
    :cond_3
    :goto_1
    return-void
.end method
