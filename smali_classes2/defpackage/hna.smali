.class public final Ldefpackage/hna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/hen;


# direct methods
.method public constructor <init>(Ldefpackage/lnc;Ldefpackage/hen;)V
    .locals 3
    .param p1, "lncVar"    # Ldefpackage/lnc;
    .param p2, "henVar"    # Ldefpackage/hen;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Ldefpackage/hna;->a:Ldefpackage/hen;

    .line 10
    invoke-interface {p1}, Ldefpackage/lnc;->b()Ldefpackage/lnd;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/lnd;->c()Ldefpackage/lvp;

    move-result-object v0

    .line 11
    .local v0, "c":Ldefpackage/lvp;
    invoke-interface {v0}, Ldefpackage/lvp;->f()I

    .line 12
    invoke-interface {v0}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    .line 13
    sget-object v1, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    .line 14
    .local v1, "lwdVar":Ldefpackage/lwd;
    invoke-interface {p1}, Ldefpackage/lnc;->b()Ldefpackage/lnd;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/lnd;->c()Ldefpackage/lvp;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    .line 15
    invoke-interface {p1}, Ldefpackage/lnc;->b()Ldefpackage/lnd;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/lnd;->c()Ldefpackage/lvp;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/lvp;->h()Landroid/graphics/Rect;

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 20
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 21
    .local v0, "ovdVar":Ldefpackage/ovd;
    return-void
.end method
