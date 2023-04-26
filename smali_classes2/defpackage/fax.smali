.class final Ldefpackage/fax;
.super Ldefpackage/jlj;
.source ""


# instance fields
.field final a:Ldefpackage/eam;

.field final b:Ldefpackage/fbb;


# direct methods
.method public constructor <init>(Ldefpackage/fbb;Ldefpackage/eam;)V
    .locals 0
    .param p1, "fbbVar"    # Ldefpackage/fbb;
    .param p2, "eamVar"    # Ldefpackage/eam;

    .line 9
    invoke-direct {p0}, Ldefpackage/jlj;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/fax;->b:Ldefpackage/fbb;

    .line 11
    iput-object p2, p0, Ldefpackage/fax;->a:Ldefpackage/eam;

    .line 12
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    .line 16
    iget-object v0, p0, Ldefpackage/fax;->b:Ldefpackage/fbb;

    .line 17
    .local v0, "fbbVar":Ldefpackage/fbb;
    iget-object v1, v0, Ldefpackage/fbb;->V:Ldefpackage/fwc;

    if-nez v1, :cond_0

    .line 18
    sget-object v1, Ldefpackage/fbb;->b:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0x644

    const-string v3, "Not taking picture because there\'s no active camera."

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 19
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Ldefpackage/fbb;->P:Ldefpackage/ijp;

    invoke-virtual {v1}, Ldefpackage/ijp;->f()V

    .line 22
    iget-object v1, p0, Ldefpackage/fax;->b:Ldefpackage/fbb;

    .line 23
    .local v1, "fbbVar2":Ldefpackage/fbb;
    iget-object v2, v1, Ldefpackage/fbb;->x:Ldefpackage/jac;

    invoke-virtual {v2}, Ldefpackage/jac;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v1}, Ldefpackage/fbb;->u()V

    .line 25
    return-void

    .line 27
    :cond_1
    iget-object v2, v1, Ldefpackage/fbb;->y:Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hti;

    iget v2, v2, Ldefpackage/hti;->g:I

    .line 28
    .local v2, "i":I
    if-lez v2, :cond_2

    .line 29
    invoke-virtual {v1, v2}, Ldefpackage/fbb;->x(I)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v1}, Ldefpackage/fbb;->A()V

    .line 33
    :goto_0
    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 38
    if-nez p1, :cond_1

    iget-object v0, p0, Ldefpackage/fax;->a:Ldefpackage/eam;

    invoke-virtual {v0}, Ldefpackage/eam;->a()Ldefpackage/lco;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/fax;->b:Ldefpackage/fbb;

    iget-object v0, v0, Ldefpackage/fbb;->V:Ldefpackage/fwc;

    move-object v1, v0

    .local v1, "fwcVar":Ldefpackage/fwc;
    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ldefpackage/fwc;->h()Ldefpackage/hdi;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/hdi;->f:Ldefpackage/lco;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    return-void

    .line 39
    .end local v1    # "fwcVar":Ldefpackage/fwc;
    :cond_1
    :goto_0
    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    .line 46
    iget-object v0, p0, Ldefpackage/fax;->b:Ldefpackage/fbb;

    iget-object v0, v0, Ldefpackage/fbb;->P:Ldefpackage/ijp;

    invoke-virtual {v0}, Ldefpackage/ijp;->e()V

    .line 47
    return-void
.end method
