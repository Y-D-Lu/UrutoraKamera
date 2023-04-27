.class public final Ljwl;
.super Lmip;
.source ""


# instance fields
.field public final a:Ljwm;

.field private final b:Llmr;

.field private final c:Z

.field private final d:Llji;


# direct methods
.method public constructor <init>(Ljwm;Llmr;Z)V
    .locals 2
    .param p1, "jwmVar"    # Ljwm;
    .param p2, "lmrVar"    # Llmr;
    .param p3, "z"    # Z

    .line 13
    invoke-direct {p0}, Lmip;-><init>()V

    .line 14
    iput-object p1, p0, Ljwl;->a:Ljwm;

    .line 15
    iput-object p2, p0, Ljwl;->b:Llmr;

    .line 16
    iput-boolean p3, p0, Ljwl;->c:Z

    .line 17
    iget-object v0, p1, Ljwm;->d:Lljf;

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const-string v1, "VFE.FrameToImg"

    goto :goto_0

    :cond_0
    const-string v1, "VFE.FrameToMd"

    :goto_0
    invoke-interface {v0, v1}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v0

    iput-object v0, p0, Ljwl;->d:Llji;

    .line 18
    return-void
.end method


# virtual methods
.method public final fF()V
    .locals 2

    .line 22
    iget-boolean v0, p0, Ljwl;->c:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Ljwl;->d:Llji;

    invoke-interface {v0}, Llji;->a()V

    .line 24
    iget-object v0, p0, Ljwl;->a:Ljwm;

    iget-object v1, p0, Ljwl;->b:Llmr;

    invoke-virtual {v0, v1}, Ljwm;->e(Llmr;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final fy()V
    .locals 2

    .line 30
    iget-boolean v0, p0, Ljwl;->c:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ljwl;->d:Llji;

    invoke-interface {v0}, Llji;->a()V

    .line 32
    iget-object v0, p0, Ljwl;->a:Ljwm;

    iget-object v1, p0, Ljwl;->b:Llmr;

    invoke-virtual {v0, v1}, Ljwm;->e(Llmr;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final t()Ljava/util/concurrent/Executor;
    .locals 1

    .line 38
    iget-object v0, p0, Ljwl;->a:Ljwm;

    iget-object v0, v0, Ljwm;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method
