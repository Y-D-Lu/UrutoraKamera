.class final Ldefpackage/iyd;
.super Ldefpackage/iwl;
.source ""


# instance fields
.field final a:Ldefpackage/iye;


# direct methods
.method public constructor <init>(Ldefpackage/iye;)V
    .locals 0
    .param p1, "iyeVar"    # Ldefpackage/iye;

    .line 8
    invoke-direct {p0}, Ldefpackage/iwl;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/iyd;->a:Ldefpackage/iye;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    iget-object v0, p0, Ldefpackage/iyd;->a:Ldefpackage/iye;

    iget-object v0, v0, Ldefpackage/iye;->l:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 15
    iget-object v0, p0, Ldefpackage/iyd;->a:Ldefpackage/iye;

    .line 16
    .local v0, "iyeVar":Ldefpackage/iye;
    iget-object v1, v0, Ldefpackage/iye;->l:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/iye;->m:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 17
    return-void
.end method
