.class public final Ldefpackage/ail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/qpn;

.field public final b:Ldefpackage/qrg;


# direct methods
.method public constructor <init>(Ldefpackage/qpn;Ldefpackage/qrg;)V
    .locals 0
    .param p1, "qpnVar"    # Ldefpackage/qpn;
    .param p2, "qrgVar"    # Ldefpackage/qrg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ail;->a:Ldefpackage/qpn;

    .line 11
    iput-object p2, p0, Ldefpackage/ail;->b:Ldefpackage/qrg;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 16
    new-instance v0, Ldefpackage/aik;

    iget-object v1, p0, Ldefpackage/ail;->a:Ldefpackage/qpn;

    iget-object v2, p0, Ldefpackage/ail;->b:Ldefpackage/qrg;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/aik;-><init>(Ldefpackage/qpn;Ldefpackage/qrg;Ldefpackage/qlh;)V

    invoke-static {v0}, Ldefpackage/qmd;->m(Ldefpackage/qmy;)Ljava/lang/Object;

    .line 17
    return-void
.end method
