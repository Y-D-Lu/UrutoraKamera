.class public final Leao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public volatile a:Llmr;

.field public final b:I

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lddf;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "ddfVar"    # Lddf;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Leao;->c:Landroid/os/Handler;

    .line 14
    sget-object v0, Lddm;->j:Lddi;

    invoke-interface {p2, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    const/16 v1, 0x267

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Leao;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public fB(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    move-object v0, p1

    check-cast v0, Llmr;

    invoke-virtual {p0, v0}, Leao;->fB(Llmr;)V

    .line 33
    return-void
.end method

.method public final fB(Llmr;)V
    .locals 4
    .param p1, "lmrVar"    # Llmr;

    .line 20
    if-eqz p1, :cond_2

    invoke-interface {p1}, Llmr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Leao;->a:Llmr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leao;->a:Llmr;

    invoke-interface {v0}, Llmr;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Leao;->a:Llmr;

    invoke-interface {v0}, Llie;->close()V

    .line 26
    :cond_1
    iput-object p1, p0, Leao;->a:Llmr;

    .line 27
    iget-object v0, p0, Leao;->c:Landroid/os/Handler;

    new-instance v1, Lean;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lean;-><init>(Llmr;I)V

    iget v2, p0, Leao;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void

    .line 21
    :cond_2
    :goto_0
    return-void
.end method
