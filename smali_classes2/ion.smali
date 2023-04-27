.class public final Lion;
.super Lmip;
.source ""


# instance fields
.field public final a:Llmr;

.field public final b:Llmv;

.field public final c:Lioq;


# direct methods
.method public constructor <init>(Lioq;Llmr;Llmv;)V
    .locals 0
    .param p1, "ioqVar"    # Lioq;
    .param p2, "lmrVar"    # Llmr;
    .param p3, "lmvVar"    # Llmv;

    .line 11
    invoke-direct {p0}, Lmip;-><init>()V

    .line 12
    iput-object p1, p0, Lion;->c:Lioq;

    .line 13
    iput-object p2, p0, Lion;->a:Llmr;

    .line 14
    iput-object p3, p0, Lion;->b:Llmv;

    .line 15
    return-void
.end method


# virtual methods
.method public final fF()V
    .locals 4

    .line 19
    iget-object v0, p0, Lion;->a:Llmr;

    invoke-interface {v0}, Llie;->close()V

    .line 20
    iget-object v0, p0, Lion;->c:Lioq;

    iget-object v0, v0, Lioq;->aa:Llmu;

    .line 21
    .local v0, "lmuVar":Llmu;
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lion;->b:Llmv;

    invoke-interface {v1, v0}, Llmv;->l(Llmu;)V

    .line 23
    iget-object v1, p0, Lion;->c:Lioq;

    .line 24
    .local v1, "ioqVar":Lioq;
    const/4 v2, 0x0

    iput-object v2, v1, Lioq;->aa:Llmu;

    .line 25
    iget-object v2, v1, Lioq;->n:Llar;

    new-instance v3, Ldefpackage/Zj;

    invoke-direct {v3, p0}, Ldefpackage/Zj;-><init>(Lion;)V

    invoke-virtual {v2, v3}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 43
    .end local v1    # "ioqVar":Lioq;
    :cond_0
    return-void
.end method
