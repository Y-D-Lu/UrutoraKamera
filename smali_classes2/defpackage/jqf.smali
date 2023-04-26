.class final Ldefpackage/jqf;
.super Ldefpackage/jlj;
.source ""


# instance fields
.field public final a:Ldefpackage/jqi;


# direct methods
.method public constructor <init>(Ldefpackage/jqi;)V
    .locals 0
    .param p1, "jqiVar"    # Ldefpackage/jqi;

    .line 8
    invoke-direct {p0}, Ldefpackage/jlj;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/jqf;->a:Ldefpackage/jqi;

    .line 10
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/jqf;->a:Ldefpackage/jqi;

    iget-object v0, v0, Ldefpackage/jqi;->j:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bzg;

    invoke-virtual {v0}, Ldefpackage/bzg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ldefpackage/jqf;->a:Ldefpackage/jqi;

    iget-object v0, v0, Ldefpackage/jqi;->j:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bzg;

    invoke-virtual {v0}, Ldefpackage/bzg;->b()V

    .line 16
    iget-object v0, p0, Ldefpackage/jqf;->a:Ldefpackage/jqi;

    iget-object v0, v0, Ldefpackage/jqi;->j:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bzg;

    invoke-virtual {v0}, Ldefpackage/bzg;->a()V

    .line 18
    :cond_0
    return-void
.end method
