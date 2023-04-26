.class final Ldefpackage/dnf;
.super Ldefpackage/dmx;
.source ""


# instance fields
.field public final b:Ldefpackage/dni;


# direct methods
.method public constructor <init>(Ldefpackage/dni;)V
    .locals 0
    .param p1, "dniVar"    # Ldefpackage/dni;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/dmx;-><init>(Ldefpackage/dna;)V

    .line 11
    iput-object p1, p0, Ldefpackage/dnf;->b:Ldefpackage/dni;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/dnf;->b:Ldefpackage/dni;

    iget-object v0, v0, Ldefpackage/dni;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/dnf;->b:Ldefpackage/dni;

    .line 18
    .local v0, "dniVar":Ldefpackage/dni;
    iget-object v1, v0, Ldefpackage/dni;->o:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/dni;->q:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method

.method public final d(FLdefpackage/dmg;)V
    .locals 3
    .param p1, "f"    # F
    .param p2, "dmgVar"    # Ldefpackage/dmg;

    .line 23
    iget-object v0, p0, Ldefpackage/dnf;->b:Ldefpackage/dni;

    iget-object v0, v0, Ldefpackage/dni;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 24
    invoke-super {p0, p1, p2}, Ldefpackage/dmx;->d(FLdefpackage/dmg;)V

    .line 25
    iget-object v0, p0, Ldefpackage/dnf;->b:Ldefpackage/dni;

    .line 26
    .local v0, "dniVar":Ldefpackage/dni;
    iget-object v1, v0, Ldefpackage/dni;->o:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/dni;->r:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 27
    return-void
.end method
