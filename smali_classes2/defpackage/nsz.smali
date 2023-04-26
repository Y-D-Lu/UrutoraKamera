.class final Ldefpackage/nsz;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmj;


# instance fields
.field final a:Ldefpackage/ntg;

.field final b:Ldefpackage/nrl;

.field final c:Ldefpackage/nqh;

.field final d:D


# direct methods
.method public constructor <init>(Ldefpackage/ntg;Ldefpackage/nrl;Ldefpackage/nqh;D)V
    .locals 1
    .param p1, "ntgVar"    # Ldefpackage/ntg;
    .param p2, "nrlVar"    # Ldefpackage/nrl;
    .param p3, "nqhVar"    # Ldefpackage/nqh;
    .param p4, "d"    # D

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 14
    iput-object p1, p0, Ldefpackage/nsz;->a:Ldefpackage/ntg;

    .line 15
    iput-object p2, p0, Ldefpackage/nsz;->b:Ldefpackage/nrl;

    .line 16
    iput-object p3, p0, Ldefpackage/nsz;->c:Ldefpackage/nqh;

    .line 17
    iput-wide p4, p0, Ldefpackage/nsz;->d:D

    .line 18
    return-void
.end method


# virtual methods
.method public final mo3invoke()Ljava/lang/Object;
    .locals 7

    .line 23
    iget-object v0, p0, Ldefpackage/nsz;->a:Ldefpackage/ntg;

    iget-object v0, v0, Ldefpackage/ntg;->b:Ldefpackage/noq;

    iget-object v1, p0, Ldefpackage/nsz;->b:Ldefpackage/nrl;

    iget-object v2, p0, Ldefpackage/nsz;->c:Ldefpackage/nqh;

    new-instance v3, Ldefpackage/ntb;

    iget-wide v4, p0, Ldefpackage/nsz;->d:D

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Ldefpackage/ntb;-><init>(DI)V

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/noq;->c(Ldefpackage/nrl;Ldefpackage/nqh;Ldefpackage/qmu;)Ldefpackage/qbu;

    move-result-object v0

    return-object v0
.end method
