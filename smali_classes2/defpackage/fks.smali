.class public final Ldefpackage/fks;
.super Ldefpackage/jgs;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/lar;

.field public final b:Ljava/util/List;

.field public c:Ldefpackage/jgu;

.field public d:Ldefpackage/jgu;

.field public e:Ldefpackage/jgu;

.field public f:Ldefpackage/jgu;

.field public g:Ldefpackage/jgu;

.field public h:Ldefpackage/jgu;

.field public final i:Ldefpackage/pht;

.field public final j:Ldefpackage/iud;

.field private n:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/lar;Ldefpackage/pht;Ldefpackage/ddf;Ldefpackage/iud;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "larVar"    # Ldefpackage/lar;
    .param p3, "phtVar"    # Ldefpackage/pht;
    .param p4, "ddfVar"    # Ldefpackage/ddf;
    .param p5, "iudVar"    # Ldefpackage/iud;

    .line 27
    sget-object v0, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {p4, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    invoke-direct {p0, v0, p1}, Ldefpackage/jgs;-><init>(ZLandroid/content/Context;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/fks;->b:Ljava/util/List;

    .line 29
    iput-object p2, p0, Ldefpackage/fks;->a:Ldefpackage/lar;

    .line 30
    iput-object p3, p0, Ldefpackage/fks;->i:Ldefpackage/pht;

    .line 31
    iput-object p5, p0, Ldefpackage/fks;->j:Ldefpackage/iud;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 35
    iget-object v0, p0, Ldefpackage/fks;->n:Landroid/os/CountDownTimer;

    .line 36
    .local v0, "countDownTimer":Landroid/os/CountDownTimer;
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    .line 38
    iget-object v1, p0, Ldefpackage/fks;->n:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 40
    :cond_0
    invoke-virtual {p0}, Ldefpackage/jgs;->f()V

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
    iget-object v0, p0, Ldefpackage/fks;->g:Ldefpackage/jgu;

    invoke-virtual {p0, v0}, Ldefpackage/jgs;->g(Ldefpackage/jgu;)V

    goto :goto_0

    .line 46
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ldefpackage/jgs;->f()V

    .line 50
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 53
    iget-object v0, p0, Ldefpackage/fks;->i:Ldefpackage/pht;

    invoke-static {v0}, Ldefpackage/mip;->bY(Ldefpackage/pht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bro;

    .line 54
    .local v0, "broVar":Ldefpackage/bro;
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Ldefpackage/bro;->b()V

    .line 57
    :cond_0
    iget-object v1, p0, Ldefpackage/fks;->j:Ldefpackage/iud;

    invoke-virtual {v1}, Ldefpackage/iud;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    iget-object v1, p0, Ldefpackage/fks;->j:Ldefpackage/iud;

    invoke-virtual {v1}, Ldefpackage/iud;->c()V

    .line 60
    :cond_1
    new-instance v1, Ldefpackage/fkr;

    invoke-direct {v1, p0}, Ldefpackage/fkr;-><init>(Ldefpackage/fks;)V

    .line 61
    .local v1, "fkrVar":Ldefpackage/fkr;
    iput-object v1, p0, Ldefpackage/fks;->n:Landroid/os/CountDownTimer;

    .line 62
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 63
    return-void
.end method
