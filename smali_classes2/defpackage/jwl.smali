.class final Ldefpackage/jwl;
.super Ldefpackage/mip;
.source ""


# instance fields
.field final a:Ldefpackage/jwm;

.field private final b:Ldefpackage/lmr;

.field private final c:Z

.field private final d:Ldefpackage/lji;


# direct methods
.method public constructor <init>(Ldefpackage/jwm;Ldefpackage/lmr;Z)V
    .locals 2
    .param p1, "jwmVar"    # Ldefpackage/jwm;
    .param p2, "lmrVar"    # Ldefpackage/lmr;
    .param p3, "z"    # Z

    .line 13
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/jwl;->a:Ldefpackage/jwm;

    .line 15
    iput-object p2, p0, Ldefpackage/jwl;->b:Ldefpackage/lmr;

    .line 16
    iput-boolean p3, p0, Ldefpackage/jwl;->c:Z

    .line 17
    iget-object v0, p1, Ldefpackage/jwm;->d:Ldefpackage/ljf;

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const-string v1, "VFE.FrameToImg"

    goto :goto_0

    :cond_0
    const-string v1, "VFE.FrameToMd"

    :goto_0
    invoke-interface {v0, v1}, Ldefpackage/ljf;->a(Ljava/lang/String;)Ldefpackage/lji;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jwl;->d:Ldefpackage/lji;

    .line 18
    return-void
.end method


# virtual methods
.method public final fF()V
    .locals 2

    .line 22
    iget-boolean v0, p0, Ldefpackage/jwl;->c:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Ldefpackage/jwl;->d:Ldefpackage/lji;

    invoke-interface {v0}, Ldefpackage/lji;->a()V

    .line 24
    iget-object v0, p0, Ldefpackage/jwl;->a:Ldefpackage/jwm;

    iget-object v1, p0, Ldefpackage/jwl;->b:Ldefpackage/lmr;

    invoke-virtual {v0, v1}, Ldefpackage/jwm;->e(Ldefpackage/lmr;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final fy()V
    .locals 2

    .line 30
    iget-boolean v0, p0, Ldefpackage/jwl;->c:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ldefpackage/jwl;->d:Ldefpackage/lji;

    invoke-interface {v0}, Ldefpackage/lji;->a()V

    .line 32
    iget-object v0, p0, Ldefpackage/jwl;->a:Ldefpackage/jwm;

    iget-object v1, p0, Ldefpackage/jwl;->b:Ldefpackage/lmr;

    invoke-virtual {v0, v1}, Ldefpackage/jwm;->e(Ldefpackage/lmr;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final t()Ljava/util/concurrent/Executor;
    .locals 1

    .line 38
    iget-object v0, p0, Ldefpackage/jwl;->a:Ldefpackage/jwm;

    iget-object v0, v0, Ldefpackage/jwm;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method
