.class final Ldefpackage/ezy;
.super Ldefpackage/jlj;
.source ""


# instance fields
.field final a:Ldefpackage/fah;


# direct methods
.method public constructor <init>(Ldefpackage/fah;)V
    .locals 0
    .param p1, "fahVar"    # Ldefpackage/fah;

    .line 8
    invoke-direct {p0}, Ldefpackage/jlj;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ezy;->a:Ldefpackage/fah;

    .line 10
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    .line 14
    iget-object v0, p0, Ldefpackage/ezy;->a:Ldefpackage/fah;

    .line 15
    .local v0, "fahVar":Ldefpackage/fah;
    iget-object v1, v0, Ldefpackage/fah;->r:Ldefpackage/ezn;

    iget-boolean v1, v1, Ldefpackage/ezn;->g:Z

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Ldefpackage/fah;->u()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ldefpackage/fah;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v0, Ldefpackage/fah;->e:Llda;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hti;

    iget v1, v1, Ldefpackage/hti;->g:I

    .line 20
    .local v1, "i":I
    if-gtz v1, :cond_2

    .line 21
    invoke-virtual {v0}, Ldefpackage/fah;->v()V

    .line 22
    return-void

    .line 24
    :cond_2
    iget-object v2, v0, Ldefpackage/fah;->r:Ldefpackage/ezn;

    .line 25
    .local v2, "eznVar":Ldefpackage/ezn;
    iget-object v3, v2, Ldefpackage/ezn;->c:Ldefpackage/jac;

    iput-object v0, v3, Ldefpackage/jac;->h:Ldefpackage/jad;

    .line 26
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 27
    iget-object v3, v2, Ldefpackage/ezn;->c:Ldefpackage/jac;

    invoke-virtual {v3, v1}, Ldefpackage/jac;->d(I)V

    .line 29
    .end local v1    # "i":I
    .end local v2    # "eznVar":Ldefpackage/ezn;
    :goto_0
    return-void
.end method
