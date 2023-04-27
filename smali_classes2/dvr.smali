.class public final Ldvr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldvr;->a:Lqkg;

    .line 13
    iput-object p2, p0, Ldvr;->b:Lqkg;

    .line 14
    iput-object p3, p0, Ldvr;->c:Lqkg;

    .line 15
    iput-object p4, p0, Ldvr;->d:Lqkg;

    .line 16
    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;Lqkg;)Ldvr;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;

    .line 19
    new-instance v0, Ldvr;

    invoke-direct {v0, p0, p1, p2, p3}, Ldvr;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Boolean;
    .locals 11

    .line 25
    iget-object v0, p0, Ldvr;->a:Lqkg;

    check-cast v0, Ldjc;

    invoke-virtual {v0}, Ldjc;->mo37get()Lgxm;

    move-result-object v0

    .line 26
    .local v0, "mo37get":Lgxm;
    iget-object v1, p0, Ldvr;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    .line 27
    .local v1, "ddfVar":Lddf;
    iget-object v2, p0, Ldvr;->c:Lqkg;

    check-cast v2, Lgjf;

    invoke-virtual {v2}, Lgjf;->mo37get()Lnez;

    move-result-object v2

    .line 28
    .local v2, "mo37get2":Lnez;
    iget-object v3, p0, Ldvr;->d:Lqkg;

    check-cast v3, Lgjo;

    invoke-virtual {v3}, Lgjo;->mo37get()Lghx;

    move-result-object v3

    .line 29
    .local v3, "mo37get3":Lghx;
    sget-object v4, Lddl;->a:Lddi;

    .line 30
    .local v4, "ddiVar":Lddi;
    invoke-interface {v1}, Lddf;->b()V

    .line 31
    const/4 v5, 0x1

    .line 32
    .local v5, "z":Z
    invoke-virtual {v0}, Lgxm;->c()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    iget-boolean v6, v2, Lnez;->a:Z

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    .line 33
    .local v6, "z2":Z
    :goto_0
    sget-object v9, Ldec;->b:Lddg;

    invoke-interface {v1, v9}, Lddf;->j(Lddg;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v3}, Llwe;->k()Llwd;

    move-result-object v9

    sget-object v10, Llwd;->BACK:Llwd;

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    .line 34
    .local v7, "z3":Z
    :goto_1
    if-nez v6, :cond_2

    if-nez v7, :cond_2

    .line 35
    const/4 v5, 0x0

    .line 37
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldvr;->mo37get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
