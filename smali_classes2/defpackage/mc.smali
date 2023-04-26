.class public final Ldefpackage/mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/mh;

.field private final b:Ldefpackage/mf;


# direct methods
.method public constructor <init>(Ldefpackage/mh;Ldefpackage/mf;)V
    .locals 0
    .param p1, "mhVar"    # Ldefpackage/mh;
    .param p2, "mfVar"    # Ldefpackage/mf;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/mc;->a:Ldefpackage/mh;

    .line 14
    iput-object p2, p0, Ldefpackage/mc;->b:Ldefpackage/mf;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 20
    iget-object v0, p0, Ldefpackage/mc;->a:Ldefpackage/mh;

    iget-object v0, v0, Ldefpackage/kj;->c:Ldefpackage/kw;

    .line 21
    .local v0, "kwVar":Ldefpackage/kw;
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldefpackage/kw;->b:Ldefpackage/ku;

    move-object v2, v1

    .local v2, "kuVar":Ldefpackage/ku;
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v2, v0}, Ldefpackage/ku;->C(Ldefpackage/kw;)V

    .line 24
    .end local v2    # "kuVar":Ldefpackage/ku;
    :cond_0
    iget-object v1, p0, Ldefpackage/mc;->a:Ldefpackage/mh;

    iget-object v1, v1, Ldefpackage/kj;->f:Ldefpackage/lm;

    check-cast v1, Landroid/view/View;

    .line 25
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/mc;->b:Ldefpackage/mf;

    invoke-virtual {v2}, Ldefpackage/li;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Ldefpackage/mc;->a:Ldefpackage/mh;

    iget-object v3, p0, Ldefpackage/mc;->b:Ldefpackage/mf;

    iput-object v3, v2, Ldefpackage/mh;->i:Ldefpackage/mf;

    .line 28
    :cond_1
    iget-object v2, p0, Ldefpackage/mc;->a:Ldefpackage/mh;

    const/4 v3, 0x0

    iput-object v3, v2, Ldefpackage/mh;->k:Ldefpackage/mc;

    .line 29
    return-void
.end method
