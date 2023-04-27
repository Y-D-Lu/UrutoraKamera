.class public final Lgph;
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
    iput-object p1, p0, Lgph;->a:Lqkg;

    .line 13
    iput-object p2, p0, Lgph;->b:Lqkg;

    .line 14
    iput-object p3, p0, Lgph;->c:Lqkg;

    .line 15
    iput-object p4, p0, Lgph;->d:Lqkg;

    .line 16
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;)Lgph;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;

    .line 19
    new-instance v0, Lgph;

    invoke-direct {v0, p0, p1, p2, p3}, Lgph;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lgoy;
    .locals 7

    .line 25
    iget-object v0, p0, Lgph;->a:Lqkg;

    check-cast v0, Ldgb;

    invoke-virtual {v0}, Ldgb;->mo37get()Llir;

    move-result-object v0

    .line 26
    .local v0, "mo37get":Llir;
    iget-object v1, p0, Lgph;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llap;

    .line 27
    .local v1, "lapVar":Llap;
    iget-object v2, p0, Lgph;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoy;

    .line 28
    .local v2, "goyVar":Lgoy;
    iget-object v3, p0, Lgph;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llce;

    .line 29
    .local v3, "lceVar":Llce;
    invoke-interface {v2}, Lgoy;->b()Llco;

    move-result-object v4

    invoke-static {v4, v3}, Llcv;->l(Llco;Llij;)Llie;

    move-result-object v4

    invoke-virtual {v1, v4}, Llap;->c(Llie;)V

    .line 30
    invoke-interface {v2}, Lgoy;->b()Llco;

    move-result-object v4

    invoke-interface {v4}, Llco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjm;

    invoke-virtual {v3, v4}, Llce;->fB(Ljava/lang/Object;)V

    .line 31
    const-string v4, "ImgCptrCmdReady"

    invoke-interface {v0, v4}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v4

    .line 32
    .local v4, "a":Llis;
    invoke-interface {v2}, Lgoy;->a()Llco;

    move-result-object v5

    new-instance v6, Ldefpackage/qe;

    invoke-direct {v6, p0, v4, v2}, Ldefpackage/qe;-><init>(Lgph;Llis;Lgoy;)V

    invoke-static {v5, v6}, Llcv;->l(Llco;Llij;)Llie;

    move-result-object v5

    invoke-virtual {v1, v5}, Llap;->c(Llie;)V

    .line 47
    invoke-static {v2}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 48
    return-object v2
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgph;->mo37get()Lgoy;

    move-result-object v0

    return-object v0
.end method
