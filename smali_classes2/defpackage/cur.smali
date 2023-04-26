.class public final Ldefpackage/cur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cuw;


# instance fields
.field public final a:Ldefpackage/cus;


# direct methods
.method public constructor <init>(Ldefpackage/cus;)V
    .locals 0
    .param p1, "cusVar"    # Ldefpackage/cus;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/cur;->a:Ldefpackage/cus;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/cur;->a:Ldefpackage/cus;

    iget-object v0, v0, Ldefpackage/cus;->e:Ldefpackage/iud;

    invoke-virtual {v0}, Ldefpackage/iud;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/cur;->a:Ldefpackage/cus;

    iget-object v0, v0, Ldefpackage/cus;->a:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ldefpackage/cur;->a:Ldefpackage/cus;

    iget-object v0, v0, Ldefpackage/cus;->e:Ldefpackage/iud;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/iud;->g(Z)V

    .line 18
    return-void

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 22
    iget-object v0, p0, Ldefpackage/cur;->a:Ldefpackage/cus;

    iget-object v0, v0, Ldefpackage/cus;->e:Ldefpackage/iud;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/iud;->b(Z)V

    .line 23
    return-void
.end method
