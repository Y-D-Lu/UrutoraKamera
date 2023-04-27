.class public final Lnez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnez;->a:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Llzh;Lddf;)V
    .locals 1
    .param p1, "lzhVar"    # Llzh;
    .param p2, "ddfVar"    # Lddf;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-boolean v0, p1, Llzh;->f:Z

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lddl;->a:Lddi;

    .line 15
    .local v0, "ddiVar":Lddi;
    invoke-interface {p2}, Lddf;->f()V

    .line 17
    .end local v0    # "ddiVar":Lddi;
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnez;->a:Z

    .line 18
    iget-boolean v0, p1, Llzh;->f:Z

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lddl;->aT:Lddg;

    invoke-interface {p2, v0}, Lddf;->k(Lddg;)Z

    .line 21
    :cond_1
    iget-boolean v0, p1, Llzh;->f:Z

    .line 22
    .local v0, "z":Z
    return-void
.end method

.method public constructor <init>(Lnfa;)V
    .locals 1
    .param p1, "nfaVar"    # Lnfa;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {p1}, Lnfa;->a()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnez;->a:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Lnez;->a:Z

    .line 32
    return-void
.end method
