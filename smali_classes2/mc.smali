.class public final Lmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmh;

.field private final b:Lmf;


# direct methods
.method public constructor <init>(Lmh;Lmf;)V
    .locals 0
    .param p1, "mhVar"    # Lmh;
    .param p2, "mfVar"    # Lmf;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmc;->a:Lmh;

    .line 14
    iput-object p2, p0, Lmc;->b:Lmf;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 20
    iget-object v0, p0, Lmc;->a:Lmh;

    iget-object v0, v0, Lkj;->c:Lkw;

    .line 21
    .local v0, "kwVar":Lkw;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lkw;->b:Lku;

    move-object v2, v1

    .local v2, "kuVar":Lku;
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v2, v0}, Lku;->C(Lkw;)V

    .line 24
    .end local v2    # "kuVar":Lku;
    :cond_0
    iget-object v1, p0, Lmc;->a:Lmh;

    iget-object v1, v1, Lkj;->f:Llm;

    check-cast v1, Landroid/view/View;

    .line 25
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmc;->b:Lmf;

    invoke-virtual {v2}, Lli;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Lmc;->a:Lmh;

    iget-object v3, p0, Lmc;->b:Lmf;

    iput-object v3, v2, Lmh;->i:Lmf;

    .line 28
    :cond_1
    iget-object v2, p0, Lmc;->a:Lmh;

    const/4 v3, 0x0

    iput-object v3, v2, Lmh;->k:Lmc;

    .line 29
    return-void
.end method
