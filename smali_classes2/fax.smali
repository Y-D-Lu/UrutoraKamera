.class public final Lfax;
.super Ljlj;
.source ""


# instance fields
.field public final a:Leam;

.field public final b:Lfbb;


# direct methods
.method public constructor <init>(Lfbb;Leam;)V
    .locals 0
    .param p1, "fbbVar"    # Lfbb;
    .param p2, "eamVar"    # Leam;

    .line 9
    invoke-direct {p0}, Ljlj;-><init>()V

    .line 10
    iput-object p1, p0, Lfax;->b:Lfbb;

    .line 11
    iput-object p2, p0, Lfax;->a:Leam;

    .line 12
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    .line 16
    iget-object v0, p0, Lfax;->b:Lfbb;

    .line 17
    .local v0, "fbbVar":Lfbb;
    iget-object v1, v0, Lfbb;->V:Lfwc;

    if-nez v1, :cond_0

    .line 18
    sget-object v1, Lfbb;->b:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const/16 v2, 0x644

    const-string v3, "Not taking picture because there\'s no active camera."

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 19
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lfbb;->P:Lijp;

    invoke-virtual {v1}, Lijp;->f()V

    .line 22
    iget-object v1, p0, Lfax;->b:Lfbb;

    .line 23
    .local v1, "fbbVar2":Lfbb;
    iget-object v2, v1, Lfbb;->x:Ljac;

    invoke-virtual {v2}, Ljac;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v1}, Lfbb;->u()V

    .line 25
    return-void

    .line 27
    :cond_1
    iget-object v2, v1, Lfbb;->y:Llda;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhti;

    iget v2, v2, Lhti;->g:I

    .line 28
    .local v2, "i":I
    if-lez v2, :cond_2

    .line 29
    invoke-virtual {v1, v2}, Lfbb;->x(I)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v1}, Lfbb;->A()V

    .line 33
    :goto_0
    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 38
    if-nez p1, :cond_1

    iget-object v0, p0, Lfax;->a:Leam;

    invoke-virtual {v0}, Leam;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfax;->b:Lfbb;

    iget-object v0, v0, Lfbb;->V:Lfwc;

    move-object v1, v0

    .local v1, "fwcVar":Lfwc;
    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lfwc;->h()Lhdi;

    move-result-object v0

    iget-object v0, v0, Lhdi;->f:Llco;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    return-void

    .line 39
    .end local v1    # "fwcVar":Lfwc;
    :cond_1
    :goto_0
    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    .line 46
    iget-object v0, p0, Lfax;->b:Lfbb;

    iget-object v0, v0, Lfbb;->P:Lijp;

    invoke-virtual {v0}, Lijp;->e()V

    .line 47
    return-void
.end method
