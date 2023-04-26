.class public final Ldefpackage/iqf;
.super Ldefpackage/jlj;
.source ""


# instance fields
.field final a:Ldefpackage/iuf;

.field final b:Ldefpackage/iqj;


# direct methods
.method public constructor <init>(Ldefpackage/iqj;Ldefpackage/iuf;)V
    .locals 0
    .param p1, "iqjVar"    # Ldefpackage/iqj;
    .param p2, "iufVar"    # Ldefpackage/iuf;

    .line 10
    invoke-direct {p0}, Ldefpackage/jlj;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/iqf;->b:Ldefpackage/iqj;

    .line 12
    iput-object p2, p0, Ldefpackage/iqf;->a:Ldefpackage/iuf;

    .line 13
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    .line 18
    iget-object v0, p0, Ldefpackage/iqf;->a:Ldefpackage/iuf;

    invoke-virtual {v0}, Ldefpackage/iuf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/iqf;->b:Ldefpackage/iqj;

    iget-object v0, v0, Ldefpackage/iqj;->M:Ldefpackage/isa;

    move-object v1, v0

    .local v1, "isaVar":Ldefpackage/isa;
    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Ldefpackage/isa;->a()V

    .line 22
    return-void

    .line 19
    .end local v1    # "isaVar":Ldefpackage/isa;
    :cond_1
    :goto_0
    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 2

    .line 27
    iget-object v0, p0, Ldefpackage/iqf;->a:Ldefpackage/iuf;

    invoke-virtual {v0}, Ldefpackage/iuf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/iqf;->b:Ldefpackage/iqj;

    iget-object v0, v0, Ldefpackage/iqj;->M:Ldefpackage/isa;

    move-object v1, v0

    .local v1, "isaVar":Ldefpackage/isa;
    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Ldefpackage/isa;->a()V

    .line 31
    return-void

    .line 28
    .end local v1    # "isaVar":Ldefpackage/isa;
    :cond_1
    :goto_0
    return-void
.end method
