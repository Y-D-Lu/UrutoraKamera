.class public final Ldlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldlb;->a:Lqkg;

    .line 12
    iput-object p2, p0, Ldlb;->b:Lqkg;

    .line 13
    iput-object p3, p0, Ldlb;->c:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Ldld;
    .locals 4

    .line 19
    iget-object v0, p0, Ldlb;->a:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    .line 20
    new-instance v0, Ldlc;

    invoke-direct {v0}, Ldlc;-><init>()V

    .line 21
    .local v0, "dlcVar":Ldlc;
    iget-object v1, p0, Ldlb;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    .line 22
    .local v1, "ddfVar":Lddf;
    iget-object v2, p0, Ldlb;->c:Lqkg;

    check-cast v2, Letg;

    invoke-virtual {v2}, Letg;->mo37get()Lbqg;

    move-result-object v2

    .line 23
    .local v2, "mo37get":Lbqg;
    sget-object v3, Lddl;->aK:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v1}, Lddf;->b()V

    .line 25
    invoke-interface {v1}, Lddf;->b()V

    .line 27
    :cond_0
    invoke-virtual {v2}, Lbqg;->i()Llap;

    move-result-object v3

    invoke-virtual {v3, v0}, Llap;->c(Llie;)V

    .line 28
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldlb;->mo37get()Ldld;

    move-result-object v0

    return-object v0
.end method
