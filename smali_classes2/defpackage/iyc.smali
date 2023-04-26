.class final Ldefpackage/iyc;
.super Ldefpackage/iwk;
.source ""


# instance fields
.field public final b:Ldefpackage/iye;


# direct methods
.method public constructor <init>(Ldefpackage/iye;)V
    .locals 0
    .param p1, "iyeVar"    # Ldefpackage/iye;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/iwk;-><init>(Ldefpackage/iwm;)V

    .line 11
    iput-object p1, p0, Ldefpackage/iyc;->b:Ldefpackage/iye;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/iyc;->b:Ldefpackage/iye;

    iget-object v0, v0, Ldefpackage/iye;->l:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/iyc;->b:Ldefpackage/iye;

    .line 18
    .local v0, "iyeVar":Ldefpackage/iye;
    iget-object v1, v0, Ldefpackage/iye;->l:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/iye;->n:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method
