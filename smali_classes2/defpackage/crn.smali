.class public Ldefpackage/crn;
.super Ldefpackage/csa;
.source ""


# instance fields
.field public final b:Ldefpackage/cro;


# direct methods
.method public constructor <init>(Ldefpackage/cro;)V
    .locals 0
    .param p1, "croVar"    # Ldefpackage/cro;

    .line 9
    invoke-direct {p0}, Ldefpackage/csa;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/crn;->b:Ldefpackage/cro;

    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/crn;->b:Ldefpackage/cro;

    invoke-virtual {v0}, Ldefpackage/cro;->k()V

    .line 16
    return-void
.end method

.method public d()V
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/crn;->b:Ldefpackage/cro;

    iget-object v0, v0, Ldefpackage/cro;->i:Ldefpackage/csb;

    invoke-virtual {v0}, Ldefpackage/csb;->c()V

    .line 21
    return-void
.end method

.method public final f()V
    .locals 3

    .line 25
    iget-object v0, p0, Ldefpackage/crn;->b:Ldefpackage/cro;

    .line 26
    .local v0, "croVar":Ldefpackage/cro;
    iput-object p0, v0, Ldefpackage/cro;->l:Ldefpackage/csa;

    .line 27
    iget-object v1, v0, Ldefpackage/cro;->k:Ldefpackage/gtg;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldefpackage/gtg;->ax:Z

    .line 28
    return-void
.end method

.method public final fK()Z
    .locals 1

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final j()I
    .locals 1

    .line 37
    const/4 v0, 0x2

    return v0
.end method
