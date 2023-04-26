.class public final Ldefpackage/dzb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lvp;

.field public final b:Ldefpackage/enm;

.field public final c:Ldefpackage/qkg;

.field public final d:Ldefpackage/gsf;

.field public final e:Ldefpackage/ojc;


# direct methods
.method public constructor <init>(Ldefpackage/ddf;Ldefpackage/lvp;Ldefpackage/jth;Ldefpackage/enm;Ldefpackage/qkg;Ldefpackage/gsf;)V
    .locals 1
    .param p1, "ddfVar"    # Ldefpackage/ddf;
    .param p2, "lvpVar"    # Ldefpackage/lvp;
    .param p3, "jthVar"    # Ldefpackage/jth;
    .param p4, "enmVar"    # Ldefpackage/enm;
    .param p5, "qkgVar"    # Ldefpackage/qkg;
    .param p6, "gsfVar"    # Ldefpackage/gsf;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Ldefpackage/dzb;->a:Ldefpackage/lvp;

    .line 14
    iput-object p4, p0, Ldefpackage/dzb;->b:Ldefpackage/enm;

    .line 15
    iput-object p5, p0, Ldefpackage/dzb;->c:Ldefpackage/qkg;

    .line 16
    iput-object p6, p0, Ldefpackage/dzb;->d:Ldefpackage/gsf;

    .line 17
    invoke-interface {p2}, Ldefpackage/lvp;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldefpackage/ddl;->T:Ldefpackage/ddg;

    invoke-interface {p1, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ldefpackage/jth;->e()Ldefpackage/lvp;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/lvp;->i()Ldefpackage/lvs;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    :goto_1
    iput-object v0, p0, Ldefpackage/dzb;->e:Ldefpackage/ojc;

    .line 18
    return-void
.end method
