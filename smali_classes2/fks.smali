.class public final Lfks;
.super Ljgs;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Llar;

.field public final b:Ljava/util/List;

.field public c:Ljgu;

.field public d:Ljgu;

.field public e:Ljgu;

.field public f:Ljgu;

.field public g:Ljgu;

.field public h:Ljgu;

.field public final i:Lpht;

.field public final j:Liud;

.field private n:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llar;Lpht;Lddf;Liud;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "larVar"    # Llar;
    .param p3, "phtVar"    # Lpht;
    .param p4, "ddfVar"    # Lddf;
    .param p5, "iudVar"    # Liud;

    .line 27
    sget-object v0, Lddl;->ay:Lddg;

    invoke-interface {p4, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    invoke-direct {p0, v0, p1}, Ljgs;-><init>(ZLandroid/content/Context;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfks;->b:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lfks;->a:Llar;

    .line 30
    iput-object p3, p0, Lfks;->i:Lpht;

    .line 31
    iput-object p5, p0, Lfks;->j:Liud;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lfks;->n:Landroid/os/CountDownTimer;

    .line 36
    .local v0, "countDownTimer":Landroid/os/CountDownTimer;
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    .line 38
    iget-object v1, p0, Lfks;->n:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljgs;->f()V

    .line 41
    return-void
.end method

.method public final b(F)V
    .locals 1
    .param p1, "f"    # F

    .line 44
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lfks;->g:Ljgu;

    invoke-virtual {p0, v0}, Ljgs;->g(Ljgu;)V

    goto :goto_0

    .line 46
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljgs;->f()V

    .line 50
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 53
    iget-object v0, p0, Lfks;->i:Lpht;

    invoke-static {v0}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbro;

    .line 54
    .local v0, "broVar":Lbro;
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Lbro;->b()V

    .line 57
    :cond_0
    iget-object v1, p0, Lfks;->j:Liud;

    invoke-virtual {v1}, Liud;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    iget-object v1, p0, Lfks;->j:Liud;

    invoke-virtual {v1}, Liud;->c()V

    .line 60
    :cond_1
    new-instance v1, Lfkr;

    invoke-direct {v1, p0}, Lfkr;-><init>(Lfks;)V

    .line 61
    .local v1, "fkrVar":Lfkr;
    iput-object v1, p0, Lfks;->n:Landroid/os/CountDownTimer;

    .line 62
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 63
    return-void
.end method
