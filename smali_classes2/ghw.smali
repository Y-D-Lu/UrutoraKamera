.class public final Lghw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lfwi;

.field private final b:Lfxc;

.field private final c:Lpht;


# direct methods
.method public constructor <init>(Lfwi;Lfxc;Lpht;)V
    .locals 0
    .param p1, "fwiVar"    # Lfwi;
    .param p2, "fxcVar"    # Lfxc;
    .param p3, "phtVar"    # Lpht;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lghw;->a:Lfwi;

    .line 12
    iput-object p2, p0, Lghw;->b:Lfxc;

    .line 13
    iput-object p3, p0, Lghw;->c:Lpht;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lghu;)V
    .locals 6
    .param p1, "ghuVar"    # Lghu;

    .line 17
    iget-object v0, p0, Lghw;->a:Lfwi;

    .line 18
    .local v0, "fwiVar":Lfwi;
    iget-object v1, p0, Lghw;->b:Lfxc;

    .line 19
    .local v1, "fxcVar":Lfxc;
    iget-object v2, v1, Lfxc;->b:Ldkm;

    iget-object v3, v1, Lfxc;->d:Llwf;

    iget-object v4, v1, Lfxc;->c:Lddf;

    iget-object v5, v1, Lfxc;->a:Landroid/content/Intent;

    invoke-static {v5}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Llwd;->FRONT:Llwd;

    goto :goto_0

    :cond_0
    sget-object v5, Llwd;->BACK:Llwd;

    :goto_0
    invoke-virtual {v2, v3, v4, v5}, Ldkm;->b(Llvq;Lddf;Llwd;)Llvs;

    move-result-object v2

    .line 20
    .local v2, "b":Llvs;
    if-nez v2, :cond_1

    .line 21
    iget-object v3, v1, Lfxc;->d:Llwf;

    invoke-virtual {v3}, Llwf;->b()Llvs;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :cond_1
    iget-object v3, p1, Lghu;->k:Ljrl;

    invoke-virtual {v0, v2, v3}, Lfwi;->a(Llvs;Ljrl;)Lfvx;

    move-result-object v3

    iget-object v4, p0, Lghw;->c:Lpht;

    invoke-virtual {p1, v3, v4}, Lghu;->b(Lfvx;Lpht;)Lpht;

    .line 25
    return-void
.end method
