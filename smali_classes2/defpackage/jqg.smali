.class final Ldefpackage/jqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gtu;


# instance fields
.field public final a:Ldefpackage/jqi;


# direct methods
.method public constructor <init>(Ldefpackage/jqi;)V
    .locals 0
    .param p1, "jqiVar"    # Ldefpackage/jqi;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/jqg;->a:Ldefpackage/jqi;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/jqg;->a:Ldefpackage/jqi;

    iget-object v0, v0, Ldefpackage/jqi;->e:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldefpackage/hti;->AUTO:Ldefpackage/hti;

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Ldefpackage/jqg;->a:Ldefpackage/jqi;

    iget-object v0, v0, Ldefpackage/jqi;->j:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bzg;

    invoke-virtual {v0}, Ldefpackage/bzg;->c()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ldefpackage/jqg;->a:Ldefpackage/jqi;

    iget-object v0, v0, Ldefpackage/jqi;->j:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bzg;

    invoke-virtual {v0}, Ldefpackage/bzg;->a()V

    .line 19
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 23
    return-void
.end method

.method public final c()V
    .locals 0

    .line 27
    return-void
.end method

.method public final d()V
    .locals 0

    .line 31
    return-void
.end method
