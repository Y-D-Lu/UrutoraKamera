.class public final Lfmw;
.super Lmip;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lfb;

.field public final c:Llmr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfb;Llmr;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "fbVar"    # Lfb;
    .param p3, "lmrVar"    # Llmr;

    .line 12
    invoke-direct {p0}, Lmip;-><init>()V

    .line 13
    iput-object p1, p0, Lfmw;->a:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p2, p0, Lfmw;->b:Lfb;

    .line 15
    iput-object p3, p0, Lfmw;->c:Llmr;

    .line 16
    return-void
.end method


# virtual methods
.method public final fy()V
    .locals 4

    .line 20
    iget-object v0, p0, Lfmw;->a:Ljava/util/concurrent/Executor;

    .line 21
    .local v0, "executor":Ljava/util/concurrent/Executor;
    iget-object v1, p0, Lfmw;->b:Lfb;

    .line 22
    .local v1, "fbVar":Lfb;
    iget-object v2, p0, Lfmw;->c:Llmr;

    .line 23
    .local v2, "lmrVar":Llmr;
    new-instance v3, Ldefpackage/Zb;

    invoke-direct {v3, p0, v1, v2}, Ldefpackage/Zb;-><init>(Lfmw;Lfb;Llmr;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
