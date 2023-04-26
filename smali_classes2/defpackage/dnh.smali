.class final Ldefpackage/dnh;
.super Ldefpackage/dmz;
.source ""


# instance fields
.field public final b:Ldefpackage/dni;


# direct methods
.method public constructor <init>(Ldefpackage/dni;)V
    .locals 0
    .param p1, "dniVar"    # Ldefpackage/dni;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/dmz;-><init>(Ldefpackage/dna;)V

    .line 11
    iput-object p1, p0, Ldefpackage/dnh;->b:Ldefpackage/dni;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/dmg;)V
    .locals 3
    .param p1, "dmgVar"    # Ldefpackage/dmg;

    .line 16
    iget-object v0, p0, Ldefpackage/dnh;->b:Ldefpackage/dni;

    iget-object v0, v0, Ldefpackage/dni;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    invoke-super {p0, p1}, Ldefpackage/dmz;->b(Ldefpackage/dmg;)V

    .line 18
    iget-object v0, p0, Ldefpackage/dnh;->b:Ldefpackage/dni;

    .line 19
    .local v0, "dniVar":Ldefpackage/dni;
    iget-object v1, v0, Ldefpackage/dni;->o:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/dni;->q:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 20
    return-void
.end method
