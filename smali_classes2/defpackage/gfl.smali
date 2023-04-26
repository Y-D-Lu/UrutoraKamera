.class public final Ldefpackage/gfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gfh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/hsp;JLdefpackage/lic;ZLdefpackage/gfe;Ldefpackage/mln;)Ldefpackage/gfg;
    .locals 2
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "j"    # J
    .param p4, "licVar"    # Ldefpackage/lic;
    .param p5, "z"    # Z
    .param p6, "gfeVar"    # Ldefpackage/gfe;
    .param p7, "mlnVar"    # Ldefpackage/mln;

    .line 8
    invoke-virtual {p6}, Ldefpackage/gfe;->d()V

    .line 9
    invoke-interface {p7}, Ldefpackage/msx;->close()V

    .line 10
    new-instance v0, Ldefpackage/gfk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/gfk;-><init>(I)V

    return-object v0
.end method

.method public final b()Ldefpackage/lie;
    .locals 1

    .line 15
    sget-object v0, Ldefpackage/bug;->p:Ldefpackage/bug;

    return-object v0
.end method

.method public final g(Ldefpackage/hsp;)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 20
    return-void
.end method
