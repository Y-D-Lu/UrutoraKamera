.class public final Lfyv;
.super Lmip;
.source ""


# instance fields
.field public final a:Llmr;

.field public final b:Lfyw;


# direct methods
.method public constructor <init>(Lfyw;Llmr;)V
    .locals 0
    .param p1, "fywVar"    # Lfyw;
    .param p2, "lmrVar"    # Llmr;

    .line 12
    invoke-direct {p0}, Lmip;-><init>()V

    .line 13
    iput-object p1, p0, Lfyv;->b:Lfyw;

    .line 14
    iput-object p2, p0, Lfyv;->a:Llmr;

    .line 15
    return-void
.end method


# virtual methods
.method public final fy()V
    .locals 3

    .line 19
    iget-object v0, p0, Lfyv;->a:Llmr;

    invoke-interface {v0}, Llie;->close()V

    .line 20
    iget-object v0, p0, Lfyv;->b:Lfyw;

    iget-object v0, v0, Lfyw;->a:Lfyx;

    iget-object v0, v0, Lfyx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lfyv;->b:Lfyw;

    iget-object v0, v0, Lfyw;->a:Lfyx;

    iget-object v0, v0, Lfyx;->d:Llar;

    new-instance v1, Ldefpackage/dd;

    invoke-direct {v1, p0}, Ldefpackage/dd;-><init>(Lfyv;)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_0
    return-void
.end method
